; ModuleID = 'bench/gromacs/original/partition.ll'
source_filename = "bench/gromacs/original/partition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.188" }
%"class.std::unique_ptr.188" = type { %"struct.std::__uniq_ptr_data.189" }
%"struct.std::__uniq_ptr_data.189" = type { %"class.std::__uniq_ptr_impl.190" }
%"class.std::__uniq_ptr_impl.190" = type { %"class.std::tuple.191" }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%struct.DDCellsizesWithDlb = type { %"class.std::unique_ptr.177", %"class.std::vector.96", float, float, float, float }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.185" = type { i8 }
%"struct.gmx::MDModulesAtomsRedistributedSignal" = type { %"class.gmx::MultiDimArray", %"class.gmx::ArrayRef.257" }
%"class.gmx::MultiDimArray" = type { %"struct.std::array.587", %"class.gmx::basic_mdspan" }
%"struct.std::array.587" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { [8 x i8], ptr }
%"class.gmx::ArrayRef.257" = type { %"struct.gmx::ArrayRefIter.258", %"struct.gmx::ArrayRefIter.258" }
%"struct.gmx::ArrayRefIter.258" = type { ptr }
%"struct.std::array.12" = type { [8 x i32] }
%struct.dd_corners_t = type { [3 x [4 x float]], float, [4 x float], [3 x float], float }
%"class.gmx::ArrayRef.794" = type { %"struct.gmx::ArrayRefIter.795", %"struct.gmx::ArrayRefIter.795" }
%"struct.gmx::ArrayRefIter.795" = type { ptr }
%"class.gmx::ArrayRef.479" = type { %"struct.gmx::ArrayRefIter.480", %"struct.gmx::ArrayRefIter.480" }
%"struct.gmx::ArrayRefIter.480" = type { ptr }
%"class.gmx::ArrayRef.584" = type { %"struct.gmx::ArrayRefIter.585", %"struct.gmx::ArrayRefIter.585" }
%"struct.gmx::ArrayRefIter.585" = type { ptr }
%"class.gmx::ArrayRef.817" = type { %"struct.gmx::ArrayRefIter.818", %"struct.gmx::ArrayRefIter.818" }
%"struct.gmx::ArrayRefIter.818" = type { ptr }
%"class.gmx::BasicVector.14" = type { [3 x float] }
%class.DDBufferAccess = type { ptr, %"class.gmx::ArrayRef.584" }
%struct.gmx_ddzone_t = type { float, float, float, float, float, float, float, float }
%"struct.std::array.813" = type { [2 x %"class.gmx::BasicVector.14"] }
%"class.gmx::ArrayRef.550" = type { %"struct.gmx::ArrayRefIter.551", %"struct.gmx::ArrayRefIter.551" }
%"struct.gmx::ArrayRefIter.551" = type { ptr }
%"class.gmx::ArrayRef.310" = type { %"struct.gmx::ArrayRefIter.311", %"struct.gmx::ArrayRefIter.311" }
%"struct.gmx::ArrayRefIter.311" = type { ptr }
%struct.gmx_ddbox_t = type { i32, i32, %"class.gmx::BasicVector.14", %"class.gmx::BasicVector.14", %"class.gmx::BasicVector", %"class.gmx::BasicVector.14", [3 x [3 x [3 x float]]], [3 x [3 x float]] }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%struct.anon = type { i8, i8 }
%"class.gmx::Range" = type { i32, i32 }
%"class.gmx::ArrayRef.523" = type { %"struct.gmx::ArrayRefIter.524", %"struct.gmx::ArrayRefIter.524" }
%"struct.gmx::ArrayRefIter.524" = type { ptr }
%"class.gmx::ArrayRef.542" = type { %"struct.gmx::ArrayRefIter.543", %"struct.gmx::ArrayRefIter.543" }
%"struct.gmx::ArrayRefIter.543" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%struct.domdec_load = type <{ i32, [4 x i8], %"class.std::vector.96", float, float, float, float, float, float, i32, [4 x i8] }>
%"struct.RowCoordinator::Bounds" = type { float, float, float, float }
%struct.gmx_domdec_comm_dim_t = type <{ %"class.std::vector.129", i8, [7 x i8] }>
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cgsort_t = type { i32 }
%struct.gmx_domdec_ind_t = type { [6 x i32], [6 x i32], %"class.std::vector.55", [4 x i32], [4 x i32] }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.dd_comm_setup_work_t = type { %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.150", i32, i32 }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::AtomInfoWithinMoleculeBlock" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%"class.gmx::StringOutputStream" = type { %"class.gmx::TextOutputStream", %"class.std::__cxx11::basic_string" }
%"class.gmx::TextOutputStream" = type { ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.780" }
%"class.std::unique_ptr.780" = type { %"struct.std::__uniq_ptr_data.781" }
%"struct.std::__uniq_ptr_data.781" = type { %"class.std::__uniq_ptr_impl.782" }
%"class.std::__uniq_ptr_impl.782" = type { %"class.std::tuple.783" }
%"class.std::tuple.783" = type { %"struct.std::_Tuple_impl.784" }
%"struct.std::_Tuple_impl.784" = type { %"struct.std::_Head_base.787" }
%"struct.std::_Head_base.787" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm = comdat any

$_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE17_M_default_appendEm = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [98 x i8] c"PME load balancing set a limit to the DLB staggering such that a %f cut-off will continue to fit\0A\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/partition.cpp\00", align 1
@.str.2 = private unnamed_addr constant [182 x i8] c"step %s: The domain decomposition grid has shifted too much in the %c-direction around cell %d %d %d. This should not have happened. Running with fewer ranks might avoid this issue.\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"\0A    D O M A I N   D E C O M P O S I T I O N   S T A T I S T I C S\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c" av. #atoms communicated per step for force:  %d x %.1f\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c" av. #atoms communicated per step for vsites: %d x %.1f\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c" av. #atoms communicated per step for LINCS:  %d x %.1f\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.42 = private unnamed_addr constant [73 x i8] c"Internal inconsistency state_local->ddp_count (%d) > dd->ddp_count (%ld)\00", align 1
@.str.43 = private unnamed_addr constant [88 x i8] c"Internal inconsistency state_local->ddp_count_cg_gl (%d) != state_local->ddp_count (%d)\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"dd_grid\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"Step %s, sorting the %d home charge groups\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"dd_dump\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"after partitioning\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"get_load_distribution start\0A\00", align 1
@TMPI_BYTE = external local_unnamed_addr constant ptr, align 8
@.str.105 = private unnamed_addr constant [32 x i8] c"get_load_distribution finished\0A\00", align 1
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.106 = private unnamed_addr constant [64 x i8] c"DD  load balancing is limited by minimum cell size in dimension\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"DD  step \00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"  vol min/aver %5.3f%c\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c" load imb.: force %4.1f%%\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"  pme mesh/force %5.3f\00", align 1
@_ZTVN3gmx18StringOutputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.114 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"vol %4.2f%c \00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"imb F %2d%% \00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"pme/F %4.2f \00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"step \00", align 1
@.str.119 = private unnamed_addr constant [74 x i8] c" Turning off dynamic load balancing, because it is degrading performance.\00", align 1
@.str.120 = private unnamed_addr constant [72 x i8] c" Will no longer try dynamic load balancing, as it degraded performance.\00", align 1
@.str.121 = private unnamed_addr constant [45 x i8] c"dd->comm->dlbState == DlbState::offCanTurnOn\00", align 1
@.str.122 = private unnamed_addr constant [67 x i8] c"Can only turn off DLB forever when it was in the can-turn-on state\00", align 1
@"__PRETTY_FUNCTION__._ZZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto turn_off_dlb_forever(const gmx::MDLogger &, gmx_domdec_t *, int64_t)::(anonymous class)::operator()() const\00", align 1
@.str.123 = private unnamed_addr constant [182 x i8] c"step %s Measured %.1f %% performance loss due to load imbalance, but the minimum cell size is smaller than 1.05 times the cell size limit. Will no longer try dynamic load balancing.\00", align 1
@.str.124 = private unnamed_addr constant [106 x i8] c"step %s Turning on dynamic load balancing, because the performance loss due to load imbalance is %.1f %%.\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"comm->cycl_n[ddCyclStep] > 0\00", align 1
@.str.126 = private unnamed_addr constant [54 x i8] c"When we turned on DLB, we should have measured cycles\00", align 1
@"__PRETTY_FUNCTION__._ZZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv" = private unnamed_addr constant [104 x i8] c"auto turn_on_dlb(const gmx::MDLogger &, gmx_domdec_t *, int64_t)::(anonymous class)::operator()() const\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.127 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.129 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.133 = private unnamed_addr constant [159 x i8] c"step %s: The %c-size (%f) times the triclinic skew factor (%f) is smaller than the smallest allowed cell size (%f) for domain decomposition grid cell %d %d %d\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"Cell fraction d %d, max0 %f, min1 %f\0A\00", align 1
@.str.135 = private unnamed_addr constant [91 x i8] c"zone d0 %d d1 %d d2 %d  min0 %6.3f max1 %6.3f mch0 %6.3f mch1 %6.3f p1_0 %6.3f p1_1 %6.3f\0A\00", align 1
@.str.136 = private unnamed_addr constant [61 x i8] c"The new home atom count, including filler particles, is %td\0A\00", align 1
@_ZN3gmxL28sc_atomInfo_IsFillerParticleE = internal constant i32 65536, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"!isInUse_\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"Should only request free buffers\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv = private unnamed_addr constant [125 x i8] c"auto DDBuffer<gmx::BasicVector<float>>::acquire(size_t)::(anonymous class)::operator()() const [T = gmx::BasicVector<float>]\00", align 1
@.str.139 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/domdec_internal.h\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"isInUse_\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"Should only release buffers in use\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv = private unnamed_addr constant [119 x i8] c"auto DDBuffer<gmx::BasicVector<float>>::release()::(anonymous class)::operator()() const [T = gmx::BasicVector<float>]\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"Setting up DD communication\0A\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"bBondComm %s, r_bc %f\0A\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"\0Askew_fac_01 %f\0A\00", align 1
@_ZL9zone_perm = internal unnamed_addr constant [3 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 3, i32 0, i32 1, i32 2]], align 16
@_ZTISt9exception = external constant ptr
@.str.149 = private unnamed_addr constant [45 x i8] c"Finished setting up DD communication, zones:\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv = private unnamed_addr constant [85 x i8] c"auto DDBuffer<int>::acquire(size_t)::(anonymous class)::operator()() const [T = int]\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv = private unnamed_addr constant [79 x i8] c"auto DDBuffer<int>::release()::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.155 = private unnamed_addr constant [52 x i8] c"rangeType == Type::Home || rangeType > lastTypeSet_\00", align 1
@.str.156 = private unnamed_addr constant [60 x i8] c"Can only set either home or a larger type than the last one\00", align 1
@__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv = private unnamed_addr constant [76 x i8] c"auto DDAtomRanges::setEnd(Type, int)::(anonymous class)::operator()() const\00", align 1
@.str.157 = private unnamed_addr constant [58 x i8] c"DD rank %d: global atom %d occurs twice: index %d and %d\0A\00", align 1
@.str.158 = private unnamed_addr constant [87 x i8] c"DD rank %d: global atom %d marked as local atom %d, which is larger than nat_tot (%d)\0A\00", align 1
@.str.159 = private unnamed_addr constant [84 x i8] c"DD rank %d: global atom %d marked as local atom %d, which has global atom index %d\0A\00", align 1
@.str.160 = private unnamed_addr constant [56 x i8] c"DD rank %d, %s: %d global atom indices, %d local atoms\0A\00", align 1
@.str.161 = private unnamed_addr constant [62 x i8] c"DD rank %d, %s: local atom %d, global %d has no global index\0A\00", align 1
@.str.162 = private unnamed_addr constant [53 x i8] c"DD rank %d, %s: %d atom(group) index inconsistencies\00", align 1
@.str.163 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@switch.table._ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE = private unnamed_addr constant [6 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 609
  store i8 1, ptr %7, align 1, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 612
  store float %1, ptr %8, align 4, !tbaa !124
  %9 = load ptr, ptr @debug, align 8, !tbaa !125
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1664
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [22 x i8], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !127
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1456
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br i1 %4, label %.lr.ph.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 1, %.lr.ph ]
  %.042.us = phi i1 [ %.1.us, %50 ], [ false, %.lr.ph ]
  %18 = load ptr, ptr %13, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !208
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef %9, float noundef %2, i32 noundef %22)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds float, ptr %15, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !209
  %27 = getelementptr inbounds i32, ptr %16, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !208
  %.not.us = icmp eq i32 %28, 0
  br i1 %.not.us, label %33, label %29

29:                                               ; preds = %.lr.ph.split.us.split
  %30 = getelementptr inbounds float, ptr %17, i64 %24
  %31 = load float, ptr %30, align 4, !tbaa !209
  %32 = fmul float %26, %31
  br label %33

33:                                               ; preds = %29, %.lr.ph.split.us.split
  %.035.us = phi float [ %32, %29 ], [ %26, %.lr.ph.split.us.split ]
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %35 = load float, ptr %34, align 4, !tbaa !210
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %37 = load float, ptr %36, align 8, !tbaa !224
  %38 = fsub float %35, %37
  %39 = fmul float %.035.us, %38
  %40 = fcmp olt float %39, %23
  br i1 %40, label %50, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %43 = load float, ptr %42, align 8, !tbaa !225
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %45 = load float, ptr %44, align 4, !tbaa !226
  %46 = fsub float %43, %45
  %47 = fmul float %.035.us, %46
  %48 = fneg float %23
  %49 = fcmp ogt float %47, %48
  %.0.mux.us = select i1 %49, i1 true, i1 %.042.us
  br label %50

50:                                               ; preds = %33, %41
  %.1.us = phi i1 [ %.0.mux.us, %41 ], [ true, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %10, align 8, !tbaa !127
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !227

._crit_edge:                                      ; preds = %50, %100, %5
  %.0.lcssa = phi i1 [ false, %5 ], [ false, %100 ], [ %.1.us, %50 ]
  ret i1 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %100
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %100 ], [ 1, %.lr.ph ]
  %54 = load ptr, ptr %13, align 8, !tbaa !207
  %55 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %54, i64 %indvars.iv46
  %56 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv46
  %57 = load i32, ptr %56, align 4, !tbaa !208
  %58 = trunc nuw nsw i64 %indvars.iv46 to i32
  %59 = tail call noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef %9, float noundef %2, i32 noundef %58)
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds float, ptr %15, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !209
  %63 = getelementptr inbounds i32, ptr %16, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !208
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %69, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = getelementptr inbounds float, ptr %17, i64 %60
  %67 = load float, ptr %66, align 4, !tbaa !209
  %68 = fmul float %62, %67
  br label %69

69:                                               ; preds = %65, %.lr.ph.split
  %.035 = phi float [ %68, %65 ], [ %62, %.lr.ph.split ]
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %71 = load float, ptr %70, align 4, !tbaa !210
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %73 = load float, ptr %72, align 8, !tbaa !224
  %74 = fsub float %71, %73
  %75 = fmul float %.035, %74
  %76 = fcmp olt float %75, %59
  br i1 %76, label %.split, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %79 = load float, ptr %78, align 8, !tbaa !225
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %81 = load float, ptr %80, align 4, !tbaa !226
  %82 = fsub float %79, %81
  %83 = fmul float %.035, %82
  %84 = fneg float %59
  %85 = fcmp ogt float %83, %84
  br i1 %85, label %.split, label %100

.split:                                           ; preds = %77, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %86 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %0, ptr noundef nonnull %6)
          to label %87 unwind label %98

87:                                               ; preds = %.split
  %88 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %57)
          to label %89 unwind label %98

89:                                               ; preds = %87
  %90 = sext i8 %88 to i32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i32, ptr %91, align 4, !tbaa !208
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !208
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load i32, ptr %95, align 4, !tbaa !208
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 2502, ptr noundef nonnull @.str.2, ptr noundef %86, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96) #28
          to label %97 unwind label %98

97:                                               ; preds = %89
  unreachable

98:                                               ; preds = %89, %87, %.split
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %99

100:                                              ; preds = %77
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %101 = load i32, ptr %10, align 8, !tbaa !127
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next47, %102
  br i1 %103, label %.lr.ph.split, label %._crit_edge, !llvm.loop !227
}

declare noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !232
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !233
  %9 = load i64, ptr %4, align 8, !tbaa !232
  store i64 %9, ptr %6, align 8, !tbaa !235
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !235
  store i8 %12, ptr %10, align 1, !tbaa !235
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !236
  %17 = load ptr, ptr %0, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !235
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
  %26 = load ptr, ptr %19, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !237
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !233
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !236
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !235
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef signext i8 @_Z8dim2chari(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !237
  %5 = load ptr, ptr %0, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !236
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !235
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.185", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 912
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1664
  tail call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 4, ptr noundef nonnull %19, ptr noundef %0)
  %20 = icmp eq ptr %2, null
  br i1 %20, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit, label %21

21:                                               ; preds = %3
  %22 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 68, i64 1, ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1696
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 364
  br label %30

26:                                               ; preds = %57
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %28 = load i8, ptr %27, align 2, !tbaa !239, !range !240, !noundef !241
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %58, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

30:                                               ; preds = %21, %57
  %indvars.iv = phi i64 [ 1, %21 ], [ %indvars.iv.next, %57 ]
  %31 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !242
  %33 = load i32, ptr %23, align 8, !tbaa !243
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %36, label %default.unreachable85 [
    i32 1, label %37
    i32 2, label %39
    i32 3, label %49
  ]

37:                                               ; preds = %30
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i32 noundef 2, double noundef %35) #19
  br label %57

39:                                               ; preds = %30
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 824
  %42 = load ptr, ptr %41, align 8, !tbaa !244
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %57, label %43

43:                                               ; preds = %39
  %.val = load i32, ptr %25, align 4, !tbaa !245
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %46
    i32 14, label %46
    i32 13, label %46
    i32 15, label %46
    i32 5, label %46
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %43
  %44 = icmp eq i32 %.val, 4
  %45 = select i1 %44, i32 3, i32 2
  br label %46

46:                                               ; preds = %43, %43, %43, %43, %43, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %47 = phi i32 [ %45, %_ZL8usingPmeRK22CoulombInteractionType.exit ], [ 3, %43 ], [ 3, %43 ], [ 3, %43 ], [ 3, %43 ], [ 3, %43 ]
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i32 noundef %47, double noundef %35) #19
  br label %57

49:                                               ; preds = %30
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 864
  %52 = load ptr, ptr %51, align 8, !tbaa !244
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %24, align 8, !tbaa !247
  %55 = add nsw i32 %54, 1
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i32 noundef %55, double noundef %35) #19
  br label %57

default.unreachable85:                            ; preds = %30
  unreachable

57:                                               ; preds = %49, %53, %39, %46, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %30, !llvm.loop !332

58:                                               ; preds = %26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !333
  switch i32 %60, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit [
    i32 0, label %61
    i32 10, label %61
    i32 11, label %61
    i32 12, label %61
    i32 9, label %61
    i32 3, label %61
  ]

61:                                               ; preds = %58, %58, %58, %58, %58, %58
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 912
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr i8, ptr %62, i64 28
  %.val.i = load i32, ptr %65, align 4, !tbaa !334
  %66 = getelementptr i8, ptr %62, i64 44
  %.val113.i = load i32, ptr %66, align 4, !tbaa !335
  %67 = icmp eq i32 %.val.i, %.val113.i
  br i1 %67, label %68, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1700
  %70 = load i32, ptr %69, align 4, !tbaa !336
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load i32, ptr %62, align 8, !tbaa !337
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %75 = load i8, ptr %74, align 4, !tbaa !338, !range !240, !noundef !241
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %79 = load i32, ptr %78, align 4, !tbaa !339
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ %79, %77 ], [ 0, %72 ]
  %82 = add nsw i32 %81, %73
  %83 = icmp sgt i32 %73, 1
  br i1 %83, label %84, label %278

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 1712
  %86 = load double, ptr %85, align 8, !tbaa !340
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %278

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 1720
  %90 = load double, ptr %89, align 8, !tbaa !341
  %91 = uitofp nneg i32 %73 to double
  %92 = fmul double %90, %91
  %93 = fdiv double %92, %86
  %94 = fadd double %93, -1.000000e+00
  %95 = fptrunc double %94 to float
  %96 = tail call fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef nonnull readonly %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %97 unwind label %104

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %98, ptr %7, align 8, !tbaa !229
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %99, align 8, !tbaa !236
  store i8 0, ptr %98, align 8, !tbaa !235
  %100 = load ptr, ptr %63, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 368
  %102 = load i32, ptr %101, align 8, !tbaa !342
  %103 = icmp ult i32 %102, 6
  br i1 %103, label %switch.lookup, label %110

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

106:                                              ; preds = %switch.lookup
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %263

switch.lookup:                                    ; preds = %97
  %108 = zext nneg i32 %102 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE, i64 %108
  %switch.load = load ptr, ptr %switch.gep, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %switch.load)
          to label %110 unwind label %106

110:                                              ; preds = %97, %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %111 unwind label %205

111:                                              ; preds = %110
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10)
          to label %112 unwind label %207

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %114 unwind label %209

114:                                              ; preds = %112
  %115 = load ptr, ptr %8, align 8, !tbaa !233
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !236
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %114
  %121 = load i64, ptr %116, align 8, !tbaa !235
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %123 = load ptr, ptr %9, align 8, !tbaa !233
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !236
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %129 = load i64, ptr %124, align 8, !tbaa !235
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = fmul float %95, 1.000000e+02
  %132 = fpext float %131 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.19, double noundef %132)
          to label %133 unwind label %227

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %135 unwind label %229

135:                                              ; preds = %133
  %136 = load ptr, ptr %10, align 8, !tbaa !233
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !236
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %135
  %142 = load i64, ptr %137, align 8, !tbaa !235
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %144 = load ptr, ptr %63, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1700
  %146 = load i32, ptr %145, align 4, !tbaa !336
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 1704
  %150 = load double, ptr %149, align 8, !tbaa !343
  %151 = fcmp ogt double %150, 0.000000e+00
  br i1 %151, label %152, label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 1712
  %154 = load double, ptr %153, align 8, !tbaa !340
  %155 = load i32, ptr %62, align 8, !tbaa !337
  %156 = sitofp i32 %155 to double
  %157 = fmul double %150, %156
  %158 = fdiv double %154, %157
  %159 = fptrunc double %158 to float
  %160 = fmul float %159, 1.000000e+02
  %161 = call float @llvm.rint.f32(float %160)
  %162 = fptosi float %161 to i32
  br label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i: ; preds = %152, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %.0.i.i = phi i32 [ %162, %152 ], [ 0, %148 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.20, i32 noundef %.0.i.i)
          to label %163 unwind label %239

163:                                              ; preds = %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %165 unwind label %241

165:                                              ; preds = %163
  %166 = load ptr, ptr %11, align 8, !tbaa !233
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !236
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %165
  %172 = load i64, ptr %167, align 8, !tbaa !235
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %174 = fmul float %96, 1.000000e+02
  %175 = fpext float %174 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.21, double noundef %175)
          to label %176 unwind label %251

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %178 unwind label %253

178:                                              ; preds = %176
  %179 = load ptr, ptr %12, align 8, !tbaa !233
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !236
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %178
  %185 = load i64, ptr %180, align 8, !tbaa !235
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %187 = load ptr, ptr %5, align 8, !tbaa !233
  %fputs.i = call i32 @fputs(ptr %187, ptr nonnull %2)
  %188 = load ptr, ptr @stderr, align 8, !tbaa !125
  %189 = load ptr, ptr %5, align 8, !tbaa !233
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.23, ptr noundef %189) #31
  %191 = load ptr, ptr %7, align 8, !tbaa !233
  %192 = icmp eq ptr %191, %98
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %193 = load i64, ptr %99, align 8, !tbaa !236
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %195 = load i64, ptr %98, align 8, !tbaa !235
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %197 = load ptr, ptr %5, align 8, !tbaa !233
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !236
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %203 = load i64, ptr %198, align 8, !tbaa !235
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %278

205:                                              ; preds = %110
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

207:                                              ; preds = %111
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

209:                                              ; preds = %112
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %8, align 8, !tbaa !233
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !236
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %209
  %217 = load i64, ptr %212, align 8, !tbaa !235
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, %207
  %.pn.i = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i ]
  %219 = load ptr, ptr %9, align 8, !tbaa !233
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !236
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %225 = load i64, ptr %220, align 8, !tbaa !235
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, %205
  %.pn.pn.i = phi { ptr, i32 } [ %206, %205 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %263

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

229:                                              ; preds = %133
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %10, align 8, !tbaa !233
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !236
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %229
  %237 = load i64, ptr %232, align 8, !tbaa !235
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, %227
  %.pn93.i = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

239:                                              ; preds = %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

241:                                              ; preds = %163
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %11, align 8, !tbaa !233
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !236
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %241
  %249 = load i64, ptr %244, align 8, !tbaa !235
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, %239
  %.pn95.i = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %263

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

253:                                              ; preds = %176
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %12, align 8, !tbaa !233
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !236
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %253
  %261 = load i64, ptr %256, align 8, !tbaa !235
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, %251
  %.pn97.i = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %106
  %.pn97.pn.i = phi { ptr, i32 } [ %.pn97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ], [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %107, %106 ]
  %264 = load ptr, ptr %7, align 8, !tbaa !233
  %265 = icmp eq ptr %264, %98
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %263
  %266 = load i64, ptr %99, align 8, !tbaa !236
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %263
  %268 = load i64, ptr %98, align 8, !tbaa !235
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %270 = load ptr, ptr %5, align 8, !tbaa !233
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !236
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %276 = load i64, ptr %271, align 8, !tbaa !235
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, %104
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %.pn97.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i ], [ %.pn97.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %422

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %84, %80
  %.068.i = phi float [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ 0.000000e+00, %84 ], [ 0.000000e+00, %80 ]
  %279 = getelementptr inbounds nuw i8, ptr %64, i64 368
  %.val114.i = load i32, ptr %279, align 4, !tbaa !344
  %280 = and i32 %.val114.i, -2
  %spec.select.i.i = icmp eq i32 %280, 4
  br i1 %spec.select.i.i, label %281, label %309

281:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(72) @.str.24, i64 72, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %283 = load i32, ptr %282, align 8, !tbaa !127
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %64, i64 1728
  %286 = getelementptr inbounds nuw i8, ptr %62, i64 164
  br label %290

._crit_edge.i:                                    ; preds = %290, %281
  %.171.lcssa.i = phi i1 [ false, %281 ], [ %spec.select.i, %290 ]
  %287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #32
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 %287
  store i16 10, ptr %288, align 1
  %fputs101.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %289 = load ptr, ptr @stderr, align 8, !tbaa !125
  %fputs102.i = call i32 @fputs(ptr nonnull %4, ptr %289) #33
  br label %309

290:                                              ; preds = %290, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %290 ]
  %.171166.i = phi i1 [ false, %.lr.ph.i ], [ %spec.select.i, %290 ]
  %291 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv.i
  %292 = load i32, ptr %291, align 4, !tbaa !208
  %293 = mul nsw i32 %292, 200
  %294 = or disjoint i32 %293, 1
  %295 = load i32, ptr %69, align 4, !tbaa !336
  %296 = shl nsw i32 %295, 1
  %297 = sdiv i32 %294, %296
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #32
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 %298
  %300 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv.i
  %301 = load i32, ptr %300, align 4, !tbaa !208
  %302 = call noundef signext i8 @_Z8dim2chari(i32 noundef %301)
  %303 = sext i8 %302 to i32
  %304 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %299, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %303, i32 noundef %297) #19
  %305 = icmp sgt i32 %297, 49
  %spec.select.i = select i1 %305, i1 true, i1 %.171166.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %306 = load i32, ptr %282, align 8, !tbaa !127
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next.i, %307
  br i1 %308, label %290, label %._crit_edge.i, !llvm.loop !345

309:                                              ; preds = %._crit_edge.i, %278
  %.070.i = phi i1 [ %.171.lcssa.i, %._crit_edge.i ], [ false, %278 ]
  %310 = icmp sgt i32 %81, 0
  br i1 %310, label %311, label %340

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %64, i64 1744
  %313 = load double, ptr %312, align 8, !tbaa !346
  %314 = fcmp ogt double %313, 0.000000e+00
  br i1 %314, label %315, label %340

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %64, i64 1704
  %317 = load double, ptr %316, align 8, !tbaa !343
  %318 = fcmp ogt double %317, 0.000000e+00
  br i1 %318, label %319, label %340

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %64, i64 1752
  %321 = load double, ptr %320, align 8, !tbaa !347
  %322 = fdiv double %321, %313
  %323 = fptrunc double %322 to float
  %324 = fsub double %321, %313
  %325 = fdiv double %324, %317
  %326 = fptrunc double %325 to float
  %327 = fcmp ugt double %325, 0x3690000000000000
  %328 = sitofp i32 %82 to float
  %329 = sitofp i32 %73 to float
  %330 = uitofp nneg i32 %81 to float
  %.sink.i = select i1 %327, float %329, float %330
  %331 = fdiv float %.sink.i, %328
  %.1.i = fmul float %331, %326
  %332 = fpext float %323 to double
  %333 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %332) #19
  %fputs104.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %334 = load ptr, ptr @stderr, align 8, !tbaa !125
  %fputs105.i = call i32 @fputs(ptr nonnull %4, ptr %334) #33
  %335 = call noundef float @llvm.fabs.f32(float %.1.i)
  %336 = fmul float %335, 1.000000e+02
  %337 = fpext float %336 to double
  %338 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %337) #19
  %fputs106.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %339 = load ptr, ptr @stderr, align 8, !tbaa !125
  %fputs107.i = call i32 @fputs(ptr nonnull %4, ptr %339) #33
  br label %340

340:                                              ; preds = %319, %315, %311, %309
  %.067.i = phi float [ %.1.i, %319 ], [ 0.000000e+00, %315 ], [ 0.000000e+00, %311 ], [ 0.000000e+00, %309 ]
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %2)
  %341 = load ptr, ptr @stderr, align 8, !tbaa !125
  %fputc108.i = call i32 @fputc(i32 10, ptr %341)
  %342 = fpext float %.068.i to double
  %343 = fcmp ult double %342, 5.000000e-02
  br i1 %343, label %406, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %63, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 368
  %347 = load i32, ptr %346, align 8, !tbaa !342
  %.not.i = icmp eq i32 %347, 3
  br i1 %.not.i, label %406, label %348

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %349 = fmul float %.068.i, 1.000000e+02
  %350 = fpext float %349 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.28, double noundef %350)
  %351 = load ptr, ptr %63, align 8, !tbaa !27
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 368
  %353 = load i32, ptr %352, align 8, !tbaa !342
  switch i32 %353, label %357 [
    i32 0, label %354
    i32 2, label %.invoke210.i
  ]

354:                                              ; preds = %348
  br label %.invoke210.i

355:                                              ; preds = %.invoke210.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %397

357:                                              ; preds = %348
  br i1 %.070.i, label %.invoke210.i, label %360

.invoke210.i:                                     ; preds = %357, %354, %348
  %358 = phi ptr [ @.str.29, %354 ], [ @.str.30, %348 ], [ @.str.31, %357 ]
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %358)
          to label %360 unwind label %355

360:                                              ; preds = %.invoke210.i, %357
  %.0.i = phi ptr [ @.str.34, %357 ], [ @.str.33, %.invoke210.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.32, ptr noundef nonnull %.0.i)
          to label %361 unwind label %385

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %363 unwind label %387

363:                                              ; preds = %361
  %364 = load ptr, ptr %14, align 8, !tbaa !233
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !236
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %363
  %370 = load i64, ptr %365, align 8, !tbaa !235
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %372 = load ptr, ptr %13, align 8, !tbaa !233
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef %372) #19
  %374 = load ptr, ptr @stderr, align 8, !tbaa !125
  %375 = load ptr, ptr %13, align 8, !tbaa !233
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.35, ptr noundef %375) #31
  %377 = load ptr, ptr %13, align 8, !tbaa !233
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !236
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %383 = load i64, ptr %378, align 8, !tbaa !235
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %406

385:                                              ; preds = %360
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

387:                                              ; preds = %361
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %14, align 8, !tbaa !233
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !236
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %387
  %395 = load i64, ptr %390, align 8, !tbaa !235
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, %385
  %.pn109.i = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %397

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %355
  %.pn109.pn.i = phi { ptr, i32 } [ %.pn109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ], [ %356, %355 ]
  %398 = load ptr, ptr %13, align 8, !tbaa !233
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !236
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %397
  %404 = load i64, ptr %399, align 8, !tbaa !235
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %422

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %344, %340
  br i1 %310, label %407, label %421

407:                                              ; preds = %406
  %408 = call noundef float @llvm.fabs.f32(float %.067.i)
  %409 = fpext float %408 to double
  %410 = fcmp ult double %409, 5.000000e-02
  br i1 %410, label %421, label %411

411:                                              ; preds = %407
  %412 = fmul float %.067.i, 1.000000e+02
  %413 = call noundef float @llvm.fabs.f32(float %412)
  %414 = fpext float %413 to double
  %415 = fcmp olt float %.067.i, 0.000000e+00
  %.str.37..str.38.i = select i1 %415, ptr @.str.37, ptr @.str.38
  %416 = select i1 %415, ptr @.str.39, ptr @.str.40
  %417 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %414, ptr noundef nonnull %.str.37..str.38.i, ptr noundef nonnull %416, ptr noundef nonnull %416) #19
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #19
  %419 = load ptr, ptr @stderr, align 8, !tbaa !125
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #31
  br label %421

421:                                              ; preds = %411, %407, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %.pn109.pn.pn.i = phi { ptr, i32 } [ %.pn109.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ], [ %.pn97.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn109.pn.pn.i

_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit: ; preds = %421, %68, %61, %26, %58, %3
  ret void
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !229
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !232
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !233
  %12 = load i64, ptr %4, align 8, !tbaa !232
  store i64 %12, ptr %5, align 8, !tbaa !235
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !235
  store i8 %15, ptr %13, align 1, !tbaa !235
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !236
  %20 = load ptr, ptr %0, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1700
  %5 = load i32, ptr %4, align 4, !tbaa !336
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1704
  %9 = load double, ptr %8, align 8, !tbaa !343
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %13 = load double, ptr %12, align 8, !tbaa !341
  %14 = load i32, ptr %0, align 8, !tbaa !337
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1712
  %17 = load double, ptr %16, align 8, !tbaa !340
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

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !236
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !229
  %12 = load ptr, ptr %10, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !236
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !233
  %20 = load i64, ptr %13, align 8, !tbaa !235
  store i64 %20, ptr %11, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !236
  store ptr %13, ptr %10, align 8, !tbaa !233
  store i64 0, ptr %22, align 8, !tbaa !236
  store i8 0, ptr %13, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !236
  store i8 0, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !236
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !236
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !236
  %16 = load i64, ptr %6, align 8, !tbaa !236
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !233
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !233
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !236
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !235
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %20) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %22 = alloca %"struct.gmx::MDModulesAtomsRedistributedSignal", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"struct.std::array.12", align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca %struct.dd_corners_t, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca [3 x float], align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca %"class.gmx::ArrayRef.794", align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.gmx::ArrayRef.479", align 8
  %59 = alloca %"class.gmx::ArrayRef.479", align 8
  %60 = alloca %"class.gmx::ArrayRef.584", align 8
  %61 = alloca %"class.gmx::ArrayRef.817", align 8
  %62 = alloca %"class.gmx::ArrayRef.584", align 8
  %63 = alloca %"class.gmx::BasicVector.14", align 8
  %64 = alloca %"class.gmx::ArrayRef.584", align 8
  %65 = alloca %"class.gmx::ArrayRef.817", align 8
  %66 = alloca %"class.gmx::ArrayRef.584", align 8
  %67 = alloca %"class.gmx::BasicVector.14", align 8
  %68 = alloca %"class.gmx::ArrayRef.584", align 8
  %69 = alloca %class.DDBufferAccess, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca [5 x %struct.gmx_ddzone_t], align 16
  %73 = alloca [5 x %struct.gmx_ddzone_t], align 16
  %74 = alloca [5 x %struct.gmx_ddzone_t], align 16
  %75 = alloca %"struct.std::array.813", align 4
  %76 = alloca %"struct.std::array.813", align 4
  %77 = alloca %"class.gmx::ArrayRef.584", align 8
  %78 = alloca %"class.gmx::ArrayRef.550", align 8
  %79 = alloca [3 x float], align 4
  %80 = alloca [22 x i8], align 16
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca %"class.gmx::ArrayRef.310", align 8
  %83 = alloca %"class.gmx::ArrayRef.794", align 8
  %84 = alloca %"class.gmx::ArrayRef.479", align 8
  %85 = alloca %"class.gmx::ArrayRef.310", align 8
  %86 = alloca %"class.gmx::ArrayRef.794", align 8
  %87 = alloca %"class.gmx::ArrayRef.479", align 8
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca [9 x float], align 16
  %91 = alloca %struct.gmx_ddbox_t, align 4
  %92 = alloca [22 x i8], align 16
  %93 = alloca %"class.gmx::LogEntryWriter", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca i8, align 1
  %96 = alloca %struct.anon, align 1
  %97 = alloca %"class.gmx::Range", align 4
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.gmx::Range", align 4
  %101 = alloca %"class.gmx::ArrayRef.310", align 8
  %102 = alloca %"class.gmx::ArrayRef.310", align 8
  %103 = alloca %"class.gmx::BasicVector.14", align 4
  %104 = alloca %"class.gmx::BasicVector.14", align 4
  %105 = alloca %"class.gmx::ArrayRef.310", align 8
  %106 = alloca %"class.gmx::ArrayRef.257", align 8
  %107 = alloca %"class.gmx::BasicVector", align 4
  %108 = alloca %"class.gmx::ArrayRef.257", align 8
  %109 = alloca %"class.gmx::ArrayRef.310", align 8
  %110 = alloca %"class.gmx::ArrayRef.523", align 8
  %111 = alloca %"class.gmx::ArrayRef.542", align 8
  %112 = alloca %"class.gmx::ArrayRef.542", align 8
  %113 = alloca %"class.gmx::ArrayRef.542", align 8
  %114 = alloca %"class.gmx::ArrayRef.542", align 8
  %115 = alloca %"class.gmx::ArrayRef.542", align 8
  %116 = alloca %"struct.gmx::MDModulesAtomsRedistributedSignal", align 8
  %117 = alloca %"struct.gmx::MDModulesAtomsRedistributedSignal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %91, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %91, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %126 = icmp eq ptr %19, null
  br i1 %126, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %127

127:                                              ; preds = %21
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %128 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !348
  %129 = extractvalue { i32, i32 } %128, 0
  %130 = extractvalue { i32, i32 } %128, 1
  %131 = zext i32 %129 to i64
  %132 = zext i32 %130 to i64
  %133 = shl nuw i64 %132, 32
  %134 = or disjoint i64 %133, %131
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i64 %134, ptr %135, align 8, !tbaa !349
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %137 = load ptr, ptr %136, align 8, !tbaa !352
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 2592
  %139 = load ptr, ptr %138, align 8, !tbaa !352
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %141

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 2608
  %143 = load i32, ptr %142, align 8, !tbaa !354
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !354
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 2612
  %148 = load i32, ptr %147, align 4, !tbaa !371
  %149 = mul nsw i32 %148, 60
  %150 = sext i32 %149 to i64
  %151 = getelementptr %struct.wallcc_t, ptr %137, i64 %150
  %152 = getelementptr i8, ptr %151, i64 72
  %153 = load i32, ptr %152, align 8, !tbaa !372
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !372
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  %156 = load i64, ptr %155, align 8, !tbaa !373
  %157 = sub i64 %134, %156
  %158 = getelementptr i8, ptr %151, i64 80
  %159 = load i64, ptr %158, align 8, !tbaa !374
  %160 = add i64 %157, %159
  store i64 %160, ptr %158, align 8, !tbaa !374
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %21, %127, %141, %146
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 912
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  br i1 %4, label %168, label %165

165:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %166 = tail call noundef zeroext i1 @_Z14inputrecDeformPK10t_inputrec(ptr noundef nonnull %7)
  %167 = zext i1 %166 to i8
  br label %168

168:                                              ; preds = %165, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %169 = phi i8 [ 1, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit ], [ %167, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %171 = load i32, ptr %170, align 4, !tbaa !375
  %.not = icmp ne i32 %171, 0
  br i1 %.not, label %172, label %184

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %174 = load i32, ptr %173, align 4, !tbaa !376
  %175 = icmp eq i32 %174, 1
  %176 = add nsw i64 %2, -1
  br i1 %175, label %181, label %177

177:                                              ; preds = %172
  %178 = sext i32 %174 to i64
  %179 = srem i64 %176, %178
  %180 = sub i64 %2, %179
  br label %181

181:                                              ; preds = %172, %177
  %.0402 = phi i64 [ %180, %177 ], [ %176, %172 ]
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 1760
  %183 = load i64, ptr %182, align 8, !tbaa !377
  %.not437 = icmp slt i64 %.0402, %183
  %spec.select = select i1 %.not437, i8 %169, i8 1
  br label %184

184:                                              ; preds = %181, %168
  %.0398 = phi i8 [ %spec.select, %181 ], [ %169, %168 ]
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 368
  %.val465 = load i32, ptr %185, align 4, !tbaa !344
  %186 = and i32 %.val465, -2
  %spec.select.i = icmp eq i32 %186, 4
  br i1 %spec.select.i, label %187, label %197

187:                                              ; preds = %184
  %188 = trunc nuw i8 %.0398 to i1
  %or.cond452.not = or i1 %.not, %188
  br i1 %or.cond452.not, label %197, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %163, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 976
  %192 = load i32, ptr %191, align 8, !tbaa !378
  %193 = sext i32 %192 to i64
  %194 = srem i64 %2, %193
  %195 = icmp eq i64 %194, 0
  %196 = zext i1 %195 to i8
  br label %197

197:                                              ; preds = %187, %184, %189
  %.0406 = phi i8 [ %196, %189 ], [ 0, %184 ], [ %.0398, %187 ]
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 14
  %199 = load i8, ptr %198, align 2, !tbaa !239, !range !240, !noundef !241
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %906

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !379
  %.not.i = icmp eq i32 %203, 0
  %.in.v.i = select i1 %.not.i, i64 1588, i64 1632
  %.in.i = getelementptr inbounds nuw i8, ptr %164, i64 %.in.v.i
  %204 = load i32, ptr %.in.i, align 4, !tbaa !208
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %906

206:                                              ; preds = %201
  %207 = tail call noundef zeroext i1 @_Z46dd_dlb_get_should_check_whether_to_turn_dlb_onP12gmx_domdec_t(ptr noundef nonnull %162)
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %209 = load i32, ptr %208, align 4, !tbaa !380
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = zext nneg i32 %209 to i64
  %213 = srem i64 %2, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.thread, label %215

215:                                              ; preds = %211, %206
  %216 = getelementptr inbounds nuw i8, ptr %164, i64 1640
  %217 = load i32, ptr %216, align 8, !tbaa !381
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.thread, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !382
  %222 = icmp sgt i64 %221, -1
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %225 = load i32, ptr %224, align 8, !tbaa !383
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %2, %226
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !384
  %230 = add nsw i64 %229, %221
  %231 = icmp sgt i64 %227, %230
  br label %232

232:                                              ; preds = %219, %223
  %233 = phi i1 [ false, %219 ], [ %231, %223 ]
  %234 = trunc nuw i8 %.0406 to i1
  %or.cond = select i1 %234, i1 true, i1 %233
  %or.cond3 = or i1 %207, %or.cond
  %or.cond5 = or i1 %20, %or.cond3
  br i1 %or.cond5, label %.thread, label %902

.thread:                                          ; preds = %211, %215, %232
  %235 = phi i1 [ %233, %232 ], [ true, %215 ], [ true, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %236 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not.i473 = icmp eq ptr %236, null
  br i1 %.not.i473, label %239, label %237

237:                                              ; preds = %.thread
  %238 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 28, i64 1, ptr nonnull %236)
  br label %239

239:                                              ; preds = %237, %.thread
  br i1 %126, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %240

240:                                              ; preds = %239
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %241 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !348
  %242 = extractvalue { i32, i32 } %241, 0
  %243 = extractvalue { i32, i32 } %241, 1
  %244 = zext i32 %242 to i64
  %245 = zext i32 %243 to i64
  %246 = shl nuw i64 %245, 32
  %247 = or disjoint i64 %246, %244
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i64 %247, ptr %248, align 8, !tbaa !349
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %250 = load ptr, ptr %249, align 8, !tbaa !352
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 2592
  %252 = load ptr, ptr %251, align 8, !tbaa !352
  %253 = icmp eq ptr %250, %252
  br i1 %253, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %254

254:                                              ; preds = %240
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 2608
  %256 = load i32, ptr %255, align 8, !tbaa !354
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !354
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 2612
  %261 = load i32, ptr %260, align 4, !tbaa !371
  %262 = mul nsw i32 %261, 60
  %263 = sext i32 %262 to i64
  %264 = getelementptr %struct.wallcc_t, ptr %250, i64 %263
  %265 = getelementptr i8, ptr %264, i64 96
  %266 = load i32, ptr %265, align 8, !tbaa !372
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !372
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  %269 = load i64, ptr %268, align 8, !tbaa !373
  %270 = sub i64 %247, %269
  %271 = getelementptr i8, ptr %264, i64 104
  %272 = load i64, ptr %271, align 8, !tbaa !374
  %273 = add i64 %270, %272
  store i64 %273, ptr %271, align 8, !tbaa !374
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %259, %254, %240, %239
  %274 = load ptr, ptr %163, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %276 = load i32, ptr %275, align 8, !tbaa !385
  %277 = icmp sgt i32 %276, -1
  %278 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %279 = load i32, ptr %278, align 8, !tbaa !127
  %280 = icmp eq i32 %279, 0
  %or.cond.i = select i1 %280, i1 %277, i1 false
  br i1 %or.cond.i, label %.thread292.i, label %289

.thread292.i:                                     ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 1564
  %282 = load float, ptr %281, align 4, !tbaa !209
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 1480
  %284 = load ptr, ptr %283, align 8, !tbaa !386
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  store float %282, ptr %285, align 8, !tbaa !387
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 1576
  %287 = load float, ptr %286, align 8, !tbaa !209
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 52
  store float %287, ptr %288, align 4, !tbaa !389
  br label %._crit_edge260.i

289:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %290 = icmp sgt i32 %279, 0
  br i1 %290, label %.lr.ph259.i, label %._crit_edge260.i

.lr.ph259.i:                                      ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %292 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 1480
  %294 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 1456
  %296 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %298 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %300 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %274, i64 1624
  %303 = getelementptr inbounds nuw i8, ptr %274, i64 1568
  %304 = getelementptr inbounds nuw i8, ptr %274, i64 1588
  %305 = getelementptr inbounds nuw i8, ptr %274, i64 1608
  %306 = getelementptr inbounds nuw i8, ptr %274, i64 1592
  %307 = getelementptr inbounds nuw i8, ptr %274, i64 1504
  %308 = getelementptr inbounds nuw i8, ptr %274, i64 1572
  %309 = load ptr, ptr @TMPI_FLOAT, align 8
  %310 = getelementptr inbounds nuw i8, ptr %274, i64 1536
  %311 = getelementptr inbounds nuw i8, ptr %274, i64 1564
  %312 = getelementptr inbounds nuw i8, ptr %274, i64 1576
  %313 = load ptr, ptr @TMPI_BYTE, align 8
  %314 = getelementptr inbounds nuw i8, ptr %274, i64 1512
  %315 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %274, i64 368
  %317 = getelementptr inbounds nuw i8, ptr %162, i64 148
  %318 = zext nneg i32 %279 to i64
  br label %322

._crit_edge260.i:                                 ; preds = %619, %289, %.thread292.i
  %319 = getelementptr i8, ptr %162, i64 28
  %.val.i = load i32, ptr %319, align 4, !tbaa !334
  %320 = getelementptr i8, ptr %162, i64 44
  %.val201.i = load i32, ptr %320, align 4, !tbaa !335
  %321 = icmp eq i32 %.val.i, %.val201.i
  br i1 %321, label %621, label %681

322:                                              ; preds = %619, %.lr.ph259.i
  %indvars.iv275.i = phi i64 [ %318, %.lr.ph259.i ], [ %indvars.iv.next276.i, %619 ]
  %.0190256.i = phi float [ 0.000000e+00, %.lr.ph259.i ], [ %.1191.i, %619 ]
  %indvars.iv.next276.i = add nsw i64 %indvars.iv275.i, -1
  %323 = getelementptr inbounds nuw i32, ptr %291, i64 %indvars.iv.next276.i
  %324 = load i32, ptr %323, align 4, !tbaa !208
  %325 = load i32, ptr %278, align 8, !tbaa !127
  %326 = zext i32 %325 to i64
  %327 = icmp eq i64 %indvars.iv275.i, %326
  br i1 %327, label %344, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i32, ptr %291, i64 %indvars.iv275.i
  %330 = load i32, ptr %329, align 4, !tbaa !208
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %292, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !208
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %619

335:                                              ; preds = %328
  %336 = sext i32 %325 to i64
  %337 = getelementptr i32, ptr %291, i64 %336
  %338 = getelementptr i8, ptr %337, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !208
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %292, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !208
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.thread229.i, label %619

344:                                              ; preds = %322
  %345 = load ptr, ptr %293, align 8, !tbaa !386
  %346 = getelementptr inbounds nuw %struct.domdec_load, ptr %345, i64 %indvars.iv.next276.i
  %347 = load ptr, ptr %163, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 368
  %.val208.i = load i32, ptr %348, align 4, !tbaa !344
  %349 = and i32 %.val208.i, -2
  %spec.select.i.i = icmp eq i32 %349, 4
  br i1 %spec.select.i.i, label %355, label %.thread.i

.thread229.i:                                     ; preds = %335
  %350 = load ptr, ptr %293, align 8, !tbaa !386
  %351 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv.next276.i
  %352 = load ptr, ptr %163, align 8, !tbaa !27
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 368
  %.val208230.i = load i32, ptr %353, align 4, !tbaa !344
  %354 = and i32 %.val208230.i, -2
  %spec.select.i231.i = icmp eq i32 %354, 4
  br i1 %spec.select.i231.i, label %431, label %.thread226.i

355:                                              ; preds = %344
  %356 = load ptr, ptr %295, align 8, !tbaa !207
  %357 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %356, i64 %indvars.iv.next276.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 36
  %359 = load float, ptr %358, align 4, !tbaa !210
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %361 = load float, ptr %360, align 8, !tbaa !225
  %362 = fsub float %359, %361
  br label %.thread.i

.thread226.i:                                     ; preds = %.thread229.i
  %363 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv275.i
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load float, ptr %364, align 8, !tbaa !390
  store float %365, ptr %90, align 16, !tbaa !209
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %367 = load float, ptr %366, align 4, !tbaa !391
  store float %367, ptr %294, align 4, !tbaa !209
  br label %457

.thread.i:                                        ; preds = %355, %344
  %.2192223.i = phi float [ %362, %355 ], [ %.0190256.i, %344 ]
  %368 = load i32, ptr %301, align 8, !tbaa !379
  %.not.i.i = icmp eq i32 %368, 0
  br i1 %.not.i.i, label %385, label %369

369:                                              ; preds = %.thread.i
  %370 = load double, ptr %302, align 8, !tbaa !392
  %371 = fptrunc double %370 to float
  %372 = icmp sgt i32 %368, 1
  br i1 %372, label %373, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

373:                                              ; preds = %369
  %374 = add nsw i32 %368, -1
  %375 = uitofp nneg i32 %374 to double
  %376 = call i32 @rand() #19
  %377 = sitofp i32 %376 to double
  %378 = fmul double %377, 1.000000e-01
  %379 = fdiv double %378, 0x41DFFFFFFFC00000
  %380 = fadd double %379, -5.000000e-02
  %381 = call double @llvm.fmuladd.f64(double %375, double %380, double 1.000000e+00)
  %382 = fpext float %371 to double
  %383 = fmul double %381, %382
  %384 = fptrunc double %383 to float
  br label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

385:                                              ; preds = %.thread.i
  %386 = load float, ptr %303, align 4, !tbaa !209
  %387 = load i32, ptr %304, align 4, !tbaa !208
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load float, ptr %305, align 4, !tbaa !209
  %391 = fsub float %386, %390
  br label %392

392:                                              ; preds = %389, %385
  %.1.i.i = phi float [ %391, %389 ], [ %386, %385 ]
  %393 = load i32, ptr %306, align 4, !tbaa !208
  %.not20.i.i = icmp eq i32 %393, 0
  br i1 %.not20.i.i, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i, label %394

394:                                              ; preds = %392
  %395 = load i32, ptr %307, align 8, !tbaa !393
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %398 = load float, ptr %308, align 4, !tbaa !209
  br i1 %388, label %399, label %405

399:                                              ; preds = %397
  %400 = add nsw i32 %387, -1
  %401 = uitofp nneg i32 %400 to float
  %402 = uitofp nneg i32 %387 to float
  %403 = fdiv float %401, %402
  %404 = fmul float %403, %398
  br label %405

405:                                              ; preds = %399, %397
  %storemerge.i.i = phi float [ %404, %399 ], [ %398, %397 ]
  store float %storemerge.i.i, ptr %88, align 4, !tbaa !209
  %406 = load ptr, ptr %310, align 8, !tbaa !394
  %407 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %88, ptr noundef nonnull %89, i32 noundef 1, ptr noundef %309, i32 noundef 2, ptr noundef %406)
  %408 = load float, ptr %88, align 4, !tbaa !209
  %409 = load float, ptr %89, align 4, !tbaa !209
  %410 = load i32, ptr %307, align 8, !tbaa !393
  %411 = sitofp i32 %410 to float
  %412 = fdiv float %409, %411
  %413 = fsub float %412, %408
  %414 = fadd float %.1.i.i, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i:    ; preds = %405, %394, %392, %373, %369
  %.0.i.i = phi float [ %384, %373 ], [ %371, %369 ], [ %414, %405 ], [ %.1.i.i, %394 ], [ %.1.i.i, %392 ]
  store float %.0.i.i, ptr %90, align 16, !tbaa !209
  store float %.0.i.i, ptr %294, align 4, !tbaa !209
  %415 = load ptr, ptr %163, align 8, !tbaa !27
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 368
  %.val207.i = load i32, ptr %416, align 4, !tbaa !344
  %417 = and i32 %.val207.i, -2
  %spec.select.i209.i = icmp eq i32 %417, 4
  br i1 %spec.select.i209.i, label %418, label %426

418:                                              ; preds = %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i
  store float %.0.i.i, ptr %296, align 8, !tbaa !209
  store float %.2192223.i, ptr %297, align 4, !tbaa !209
  %.not199.i = icmp eq i64 %indvars.iv275.i, 1
  br i1 %.not199.i, label %426, label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %295, align 8, !tbaa !207
  %421 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %420, i64 %indvars.iv.next276.i
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %423 = load float, ptr %422, align 8, !tbaa !224
  store float %423, ptr %298, align 16, !tbaa !209
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 44
  %425 = load float, ptr %424, align 4, !tbaa !226
  store float %425, ptr %299, align 4, !tbaa !209
  br label %426

426:                                              ; preds = %419, %418, %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i
  %.0187.i = phi i32 [ 6, %419 ], [ 4, %418 ], [ 2, %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i ]
  br i1 %277, label %427, label %468

427:                                              ; preds = %426
  %428 = load float, ptr %311, align 4, !tbaa !209
  %429 = zext nneg i32 %.0187.i to i64
  %430 = getelementptr inbounds nuw float, ptr %90, i64 %429
  store float %428, ptr %430, align 8, !tbaa !209
  br label %.sink.split.i

431:                                              ; preds = %.thread229.i
  %432 = load ptr, ptr %295, align 8, !tbaa !207
  %433 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %432, i64 %indvars.iv.next276.i
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 36
  %435 = load float, ptr %434, align 4, !tbaa !210
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %437 = load float, ptr %436, align 8, !tbaa !225
  %438 = fsub float %435, %437
  %439 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv275.i
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load float, ptr %440, align 8, !tbaa !390
  store float %441, ptr %90, align 16, !tbaa !209
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 36
  %443 = load float, ptr %442, align 4, !tbaa !391
  store float %443, ptr %294, align 4, !tbaa !209
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %445 = load float, ptr %444, align 8, !tbaa !395
  store float %445, ptr %296, align 8, !tbaa !209
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 44
  %447 = load float, ptr %446, align 4, !tbaa !396
  %448 = fmul float %438, %447
  store float %448, ptr %297, align 4, !tbaa !209
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %450 = load i32, ptr %449, align 8, !tbaa !397
  %451 = sitofp i32 %450 to float
  store float %451, ptr %298, align 16, !tbaa !209
  %.not198.i = icmp eq i64 %indvars.iv275.i, 1
  br i1 %.not198.i, label %457, label %452

452:                                              ; preds = %431
  %453 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %454 = load float, ptr %453, align 8, !tbaa !224
  store float %454, ptr %299, align 4, !tbaa !209
  %455 = getelementptr inbounds nuw i8, ptr %433, i64 44
  %456 = load float, ptr %455, align 4, !tbaa !226
  store float %456, ptr %300, align 8, !tbaa !209
  br label %457

457:                                              ; preds = %452, %431, %.thread226.i
  %.2192224228.i = phi float [ %438, %452 ], [ %438, %431 ], [ %.0190256.i, %.thread226.i ]
  %.2189.i = phi i32 [ 7, %452 ], [ 5, %431 ], [ 2, %.thread226.i ]
  br i1 %277, label %458, label %468

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv275.i, i32 7
  %460 = load float, ptr %459, align 8, !tbaa !387
  %461 = zext nneg i32 %.2189.i to i64
  %462 = getelementptr inbounds nuw float, ptr %90, i64 %461
  store float %460, ptr %462, align 4, !tbaa !209
  %463 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv275.i, i32 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %458, %427
  %.2189.sink.i = phi i32 [ %.2189.i, %458 ], [ %.0187.i, %427 ]
  %464 = phi i64 [ %461, %458 ], [ %429, %427 ]
  %.sink.in.i = phi ptr [ %463, %458 ], [ %312, %427 ]
  %.ph.i = phi ptr [ %351, %458 ], [ %346, %427 ]
  %.2192225.ph.i = phi float [ %.2192224228.i, %458 ], [ %.2192223.i, %427 ]
  %465 = getelementptr inbounds nuw float, ptr %90, i64 %464
  %.sink.i = load float, ptr %.sink.in.i, align 4, !tbaa !209
  %466 = add nuw nsw i32 %.2189.sink.i, 2
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 4
  store float %.sink.i, ptr %467, align 4, !tbaa !209
  br label %468

468:                                              ; preds = %.sink.split.i, %457, %426
  %469 = phi ptr [ %346, %426 ], [ %351, %457 ], [ %.ph.i, %.sink.split.i ]
  %.2192225.i = phi float [ %.2192223.i, %426 ], [ %.2192224228.i, %457 ], [ %.2192225.ph.i, %.sink.split.i ]
  %.1188.i = phi i32 [ %.0187.i, %426 ], [ %.2189.i, %457 ], [ %466, %.sink.split.i ]
  store i32 %.1188.i, ptr %469, align 8, !tbaa !398
  %470 = shl nuw nsw i32 %.1188.i, 2
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !399
  %473 = load ptr, ptr %314, align 8, !tbaa !400
  %474 = getelementptr inbounds nuw ptr, ptr %473, i64 %indvars.iv.next276.i
  %475 = load ptr, ptr %474, align 8, !tbaa !401
  %476 = call noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef nonnull %90, i32 noundef %470, ptr noundef %313, ptr noundef %472, i32 noundef %470, ptr noundef %313, i32 noundef 0, ptr noundef %475)
  %477 = sext i32 %324 to i64
  %478 = getelementptr inbounds i32, ptr %292, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !208
  %480 = getelementptr inbounds i32, ptr %315, i64 %477
  %481 = load i32, ptr %480, align 4, !tbaa !208
  %482 = icmp eq i32 %479, %481
  br i1 %482, label %483, label %619

483:                                              ; preds = %468
  %.val205.i = load i32, ptr %316, align 4, !tbaa !344
  %484 = and i32 %.val205.i, -2
  %spec.select.i211.i = icmp eq i32 %484, 4
  br i1 %spec.select.i211.i, label %485, label %489

485:                                              ; preds = %483
  %486 = load ptr, ptr %295, align 8, !tbaa !207
  %487 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %486, i64 %indvars.iv.next276.i
  %488 = load ptr, ptr %487, align 8, !tbaa !402
  br label %489

489:                                              ; preds = %485, %483
  %.0186.i = phi ptr [ %488, %485 ], [ null, %483 ]
  %490 = getelementptr inbounds nuw i8, ptr %469, i64 32
  store float 0.000000e+00, ptr %490, align 8, !tbaa !390
  %491 = getelementptr inbounds nuw i8, ptr %469, i64 36
  store float 0.000000e+00, ptr %491, align 4, !tbaa !391
  %492 = getelementptr inbounds nuw i8, ptr %469, i64 40
  store float 0.000000e+00, ptr %492, align 8, !tbaa !395
  %493 = getelementptr inbounds nuw i8, ptr %469, i64 44
  store float 1.000000e+00, ptr %493, align 4, !tbaa !396
  %494 = getelementptr inbounds nuw i8, ptr %469, i64 56
  store i32 0, ptr %494, align 8, !tbaa !397
  %495 = getelementptr inbounds nuw i8, ptr %469, i64 48
  store float 0.000000e+00, ptr %495, align 8, !tbaa !387
  %496 = getelementptr inbounds nuw i8, ptr %469, i64 52
  store float 0.000000e+00, ptr %496, align 4, !tbaa !389
  %497 = getelementptr inbounds i32, ptr %317, i64 %477
  %498 = load i32, ptr %497, align 4, !tbaa !208
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %489
  %500 = load ptr, ptr %471, align 8, !tbaa !399
  %501 = load ptr, ptr %163, align 8, !tbaa !27
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 368
  %.val204.i = load i32, ptr %502, align 4, !tbaa !344
  %503 = and i32 %.val204.i, -2
  %spec.select.i213.i = icmp eq i32 %503, 4
  %.not200.i = icmp eq i64 %indvars.iv275.i, 1
  %504 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 88
  br i1 %spec.select.i213.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %505 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 112
  %506 = load i8, ptr %505, align 8, !tbaa !403, !range !240, !noundef !241
  %507 = trunc nuw i8 %506 to i1
  %508 = load i32, ptr %278, align 8, !tbaa !127
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv275.i, %509
  br label %511

511:                                              ; preds = %573, %.lr.ph.split.us.i
  %512 = phi i32 [ %548, %573 ], [ 0, %.lr.ph.split.us.i ]
  %513 = phi float [ %storemerge.us.i, %573 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %573 ], [ 0, %.lr.ph.split.us.i ]
  %514 = phi float [ %518, %573 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.0185244.us.i = phi i32 [ %.3.us.i, %573 ], [ 0, %.lr.ph.split.us.i ]
  %515 = sext i32 %.0185244.us.i to i64
  %516 = getelementptr float, ptr %500, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !209
  %518 = fadd float %514, %517
  store float %518, ptr %490, align 8, !tbaa !390
  %519 = getelementptr i8, ptr %516, i64 4
  %520 = load float, ptr %491, align 4, !tbaa !209
  %521 = load float, ptr %519, align 4, !tbaa !209
  %522 = fcmp olt float %520, %521
  %523 = select i1 %522, float %521, float %520
  store float %523, ptr %491, align 4, !tbaa !391
  %524 = getelementptr i8, ptr %516, i64 8
  br i1 %507, label %528, label %525

525:                                              ; preds = %511
  %526 = load float, ptr %524, align 4, !tbaa !209
  %527 = fadd float %513, %526
  br label %533

528:                                              ; preds = %511
  %529 = load float, ptr %492, align 4, !tbaa !209
  %530 = load float, ptr %524, align 4, !tbaa !209
  %531 = fcmp olt float %529, %530
  %532 = select i1 %531, float %530, float %529
  br label %533

533:                                              ; preds = %528, %525
  %storemerge.us.i = phi float [ %527, %525 ], [ %532, %528 ]
  store float %storemerge.us.i, ptr %492, align 8, !tbaa !395
  %534 = getelementptr i8, ptr %516, i64 12
  %535 = load float, ptr %534, align 4, !tbaa !209
  %536 = load float, ptr %493, align 4, !tbaa !209
  %537 = fcmp olt float %535, %536
  %538 = select i1 %537, float %535, float %536
  store float %538, ptr %493, align 4, !tbaa !396
  %539 = add nsw i32 %.0185244.us.i, 4
  br i1 %510, label %540, label %547

540:                                              ; preds = %533
  %541 = add nsw i32 %.0185244.us.i, 5
  %542 = sext i32 %539 to i64
  %543 = getelementptr inbounds nuw float, ptr %500, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !209
  %545 = call float @llvm.rint.f32(float %544)
  %546 = fptosi float %545 to i32
  store i32 %546, ptr %494, align 8, !tbaa !397
  br label %547

547:                                              ; preds = %540, %533
  %548 = phi i32 [ %546, %540 ], [ %512, %533 ]
  %.2.us.i = phi i32 [ %541, %540 ], [ %539, %533 ]
  br i1 %.not200.i, label %559, label %549

549:                                              ; preds = %547
  %550 = sext i32 %.2.us.i to i64
  %551 = getelementptr float, ptr %500, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !209
  %553 = load ptr, ptr %504, align 8, !tbaa !417
  %554 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %553, i64 %indvars.iv272.i
  store float %552, ptr %554, align 4, !tbaa !418
  %555 = add nsw i32 %.2.us.i, 2
  %556 = getelementptr i8, ptr %551, i64 4
  %557 = load float, ptr %556, align 4, !tbaa !209
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 4
  store float %557, ptr %558, align 4, !tbaa !420
  br label %559

559:                                              ; preds = %549, %547
  %.1.us.i = phi i32 [ %555, %549 ], [ %.2.us.i, %547 ]
  br i1 %277, label %560, label %573

560:                                              ; preds = %559
  %561 = sext i32 %.1.us.i to i64
  %562 = getelementptr float, ptr %500, i64 %561
  %563 = load float, ptr %495, align 4, !tbaa !209
  %564 = load float, ptr %562, align 4, !tbaa !209
  %565 = fcmp olt float %563, %564
  %566 = select i1 %565, float %564, float %563
  store float %566, ptr %495, align 8, !tbaa !387
  %567 = getelementptr i8, ptr %562, i64 4
  %568 = load float, ptr %496, align 4, !tbaa !209
  %569 = load float, ptr %567, align 4, !tbaa !209
  %570 = fcmp olt float %568, %569
  %571 = select i1 %570, float %569, float %568
  store float %571, ptr %496, align 4, !tbaa !389
  %572 = add nsw i32 %.1.us.i, 2
  br label %573

573:                                              ; preds = %560, %559
  %.3.us.i = phi i32 [ %572, %560 ], [ %.1.us.i, %559 ]
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %574 = load i32, ptr %497, align 4, !tbaa !208
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %indvars.iv.next273.i, %575
  br i1 %576, label %511, label %._crit_edge.i, !llvm.loop !421

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %277, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %577 = phi float [ %595, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %578 = phi float [ %591, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %579 = phi float [ %587, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %580 = phi float [ %583, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.0184245.us247.i = phi i32 [ %596, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %581 = getelementptr float, ptr %500, i64 %indvars.iv267.i
  %582 = load float, ptr %581, align 4, !tbaa !209
  %583 = fadd float %580, %582
  store float %583, ptr %490, align 8, !tbaa !390
  %584 = getelementptr i8, ptr %581, i64 4
  %585 = load float, ptr %584, align 4, !tbaa !209
  %586 = fcmp olt float %579, %585
  %587 = select i1 %586, float %585, float %579
  store float %587, ptr %491, align 4, !tbaa !391
  %588 = getelementptr i8, ptr %581, i64 8
  %589 = load float, ptr %588, align 4, !tbaa !209
  %590 = fcmp olt float %578, %589
  %591 = select i1 %590, float %589, float %578
  store float %591, ptr %495, align 8, !tbaa !387
  %592 = getelementptr i8, ptr %581, i64 12
  %593 = load float, ptr %592, align 4, !tbaa !209
  %594 = fcmp olt float %577, %593
  %595 = select i1 %594, float %593, float %577
  store float %595, ptr %496, align 4, !tbaa !389
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 4
  %596 = add nuw nsw i32 %.0184245.us247.i, 1
  %exitcond271.not.i = icmp eq i32 %596, %498
  br i1 %exitcond271.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !421

._crit_edge.i:                                    ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %573, %489
  %597 = phi i32 [ 0, %489 ], [ %548, %573 ], [ 0, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.split.i ]
  %.lcssa.i = phi i32 [ %498, %489 ], [ %574, %573 ], [ %498, %.lr.ph.split.split.us.i ], [ %498, %.lr.ph.split.split.i ]
  br i1 %spec.select.i211.i, label %608, label %619

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %598 = phi float [ %606, %.lr.ph.split.split.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %599 = phi float [ %602, %.lr.ph.split.split.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.0184245.i = phi i32 [ %607, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %600 = getelementptr float, ptr %500, i64 %indvars.iv.i
  %601 = load float, ptr %600, align 4, !tbaa !209
  %602 = fadd float %599, %601
  store float %602, ptr %490, align 8, !tbaa !390
  %603 = getelementptr i8, ptr %600, i64 4
  %604 = load float, ptr %603, align 4, !tbaa !209
  %605 = fcmp olt float %598, %604
  %606 = select i1 %605, float %604, float %598
  store float %606, ptr %491, align 4, !tbaa !391
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %607 = add nuw nsw i32 %.0184245.i, 1
  %exitcond.not.i = icmp eq i32 %607, %498
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !421

608:                                              ; preds = %._crit_edge.i
  %609 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 112
  %610 = load i8, ptr %609, align 8, !tbaa !403, !range !240, !noundef !241
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %612, label %619

612:                                              ; preds = %608
  %613 = sitofp i32 %.lcssa.i to float
  %614 = load float, ptr %492, align 8, !tbaa !395
  %615 = fmul float %614, %613
  store float %615, ptr %492, align 8, !tbaa !395
  %616 = trunc nuw nsw i64 %indvars.iv.next276.i to i32
  %617 = shl nuw i32 1, %616
  %618 = or i32 %597, %617
  store i32 %618, ptr %494, align 8, !tbaa !397
  br label %619

619:                                              ; preds = %612, %608, %._crit_edge.i, %468, %335, %328
  %.1191.i = phi float [ %.0190256.i, %335 ], [ %.0190256.i, %328 ], [ %.2192225.i, %._crit_edge.i ], [ %.2192225.i, %608 ], [ %.2192225.i, %612 ], [ %.2192225.i, %468 ]
  %620 = icmp sgt i64 %indvars.iv275.i, 1
  br i1 %620, label %322, label %._crit_edge260.i, !llvm.loop !422

621:                                              ; preds = %._crit_edge260.i
  %622 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !379
  %.not.i218.i = icmp eq i32 %623, 0
  %.in.v.i.i = select i1 %.not.i218.i, i64 1588, i64 1632
  %.in.i.i = getelementptr inbounds nuw i8, ptr %274, i64 %.in.v.i.i
  %624 = load i32, ptr %.in.i.i, align 4, !tbaa !208
  %625 = getelementptr inbounds nuw i8, ptr %274, i64 1700
  %626 = load i32, ptr %625, align 4, !tbaa !336
  %627 = add nsw i32 %626, %624
  store i32 %627, ptr %625, align 4, !tbaa !336
  %628 = getelementptr inbounds nuw i8, ptr %274, i64 1560
  %629 = load float, ptr %628, align 8, !tbaa !209
  %630 = fpext float %629 to double
  %631 = getelementptr inbounds nuw i8, ptr %274, i64 1704
  %632 = load double, ptr %631, align 8, !tbaa !343
  %633 = fadd double %632, %630
  store double %633, ptr %631, align 8, !tbaa !343
  %634 = getelementptr inbounds nuw i8, ptr %274, i64 1480
  %635 = load ptr, ptr %634, align 8, !tbaa !386
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %637 = load float, ptr %636, align 8, !tbaa !390
  %638 = fpext float %637 to double
  %639 = getelementptr inbounds nuw i8, ptr %274, i64 1712
  %640 = load double, ptr %639, align 8, !tbaa !340
  %641 = fadd double %640, %638
  store double %641, ptr %639, align 8, !tbaa !340
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 36
  %643 = load float, ptr %642, align 4, !tbaa !391
  %644 = fpext float %643 to double
  %645 = getelementptr inbounds nuw i8, ptr %274, i64 1720
  %646 = load double, ptr %645, align 8, !tbaa !341
  %647 = fadd double %646, %644
  store double %647, ptr %645, align 8, !tbaa !341
  %648 = getelementptr inbounds nuw i8, ptr %274, i64 368
  %.val202.i = load i32, ptr %648, align 8, !tbaa !344
  %649 = and i32 %.val202.i, -2
  %spec.select.i219.i = icmp eq i32 %649, 4
  br i1 %spec.select.i219.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %621
  %650 = load i32, ptr %278, align 8, !tbaa !127
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %.lr.ph262.i, label %.loopexit.i

.lr.ph262.i:                                      ; preds = %.preheader.i
  %652 = getelementptr inbounds nuw i8, ptr %635, i64 56
  %653 = getelementptr inbounds nuw i8, ptr %274, i64 1728
  br label %654

654:                                              ; preds = %664, %.lr.ph262.i
  %655 = phi i32 [ %650, %.lr.ph262.i ], [ %665, %664 ]
  %indvars.iv278.i = phi i64 [ 0, %.lr.ph262.i ], [ %indvars.iv.next279.i, %664 ]
  %656 = load i32, ptr %652, align 8, !tbaa !397
  %657 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %658 = shl nuw i32 1, %657
  %659 = and i32 %658, %656
  %.not197.i = icmp eq i32 %659, 0
  br i1 %.not197.i, label %664, label %660

660:                                              ; preds = %654
  %661 = getelementptr inbounds nuw i32, ptr %653, i64 %indvars.iv278.i
  %662 = load i32, ptr %661, align 4, !tbaa !208
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 4, !tbaa !208
  %.pre.i = load i32, ptr %278, align 8, !tbaa !127
  br label %664

664:                                              ; preds = %660, %654
  %665 = phi i32 [ %655, %654 ], [ %.pre.i, %660 ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %indvars.iv.next279.i, %666
  br i1 %667, label %654, label %.loopexit.i, !llvm.loop !423

.loopexit.i:                                      ; preds = %664, %.preheader.i, %621
  br i1 %277, label %668, label %681

668:                                              ; preds = %.loopexit.i
  %669 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %670 = load float, ptr %669, align 8, !tbaa !387
  %671 = fpext float %670 to double
  %672 = getelementptr inbounds nuw i8, ptr %274, i64 1744
  %673 = load double, ptr %672, align 8, !tbaa !346
  %674 = fadd double %673, %671
  store double %674, ptr %672, align 8, !tbaa !346
  %675 = getelementptr inbounds nuw i8, ptr %635, i64 52
  %676 = load float, ptr %675, align 4, !tbaa !389
  %677 = fpext float %676 to double
  %678 = getelementptr inbounds nuw i8, ptr %274, i64 1752
  %679 = load double, ptr %678, align 8, !tbaa !347
  %680 = fadd double %679, %677
  store double %680, ptr %678, align 8, !tbaa !347
  br label %681

681:                                              ; preds = %668, %.loopexit.i, %._crit_edge260.i
  br i1 %126, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %682

682:                                              ; preds = %681
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %683 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !348
  %684 = extractvalue { i32, i32 } %683, 0
  %685 = extractvalue { i32, i32 } %683, 1
  %686 = zext i32 %684 to i64
  %687 = zext i32 %685 to i64
  %688 = shl nuw i64 %687, 32
  %689 = or disjoint i64 %688, %686
  %690 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %691 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %692 = load i64, ptr %691, align 8, !tbaa !349
  %.not.i220.i = icmp ult i64 %689, %692
  br i1 %.not.i220.i, label %695, label %693

693:                                              ; preds = %682
  %694 = sub nuw i64 %689, %692
  br label %697

695:                                              ; preds = %682
  %696 = getelementptr inbounds nuw i8, ptr %19, i64 2624
  store i8 1, ptr %696, align 8, !tbaa !424
  br label %697

697:                                              ; preds = %695, %693
  %.0.i221.i = phi i64 [ %694, %693 ], [ 0, %695 ]
  %698 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %699 = load i64, ptr %698, align 8, !tbaa !374
  %700 = add i64 %699, %.0.i221.i
  store i64 %700, ptr %698, align 8, !tbaa !374
  %701 = load i32, ptr %690, align 8, !tbaa !372
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %690, align 8, !tbaa !372
  %703 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %704 = load ptr, ptr %703, align 8, !tbaa !352
  %705 = getelementptr inbounds nuw i8, ptr %19, i64 2592
  %706 = load ptr, ptr %705, align 8, !tbaa !352
  %707 = icmp eq ptr %704, %706
  br i1 %707, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %708

708:                                              ; preds = %697
  %709 = getelementptr inbounds nuw i8, ptr %19, i64 2608
  %710 = load i32, ptr %709, align 8, !tbaa !354
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 8, !tbaa !354
  %712 = icmp eq i32 %711, 2
  br i1 %712, label %713, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

713:                                              ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %19, i64 2612
  store i32 4, ptr %714, align 4, !tbaa !371
  %715 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  store i64 %689, ptr %715, align 8, !tbaa !373
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %713, %708, %697, %681
  %716 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not196.i = icmp eq ptr %716, null
  br i1 %.not196.i, label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit, label %717

717:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  %718 = call i64 @fwrite(ptr nonnull @.str.105, i64 31, i64 1, ptr nonnull %716)
  br label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit

_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %717
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.val461 = load i32, ptr %319, align 4, !tbaa !334
  %.val462 = load i32, ptr %320, align 4, !tbaa !335
  %719 = icmp eq i32 %.val461, %.val462
  br i1 %719, label %720, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

720:                                              ; preds = %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  br i1 %235, label %721, label %769

721:                                              ; preds = %720
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %723 = load ptr, ptr %722, align 8, !tbaa !425
  %724 = icmp eq ptr %723, null
  br i1 %724, label %769, label %725

725:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %726 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %726, i8 0, i64 24, i1 false)
  %727 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %727, ptr %93, align 8, !tbaa !229
  %728 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %728, align 8, !tbaa !236
  %729 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i8 1, ptr %729, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %730 = add nsw i64 %2, -1
  invoke fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias writable align 8 %94, ptr noundef nonnull %162, i64 noundef %730)
          to label %731 unwind label %751

731:                                              ; preds = %725
  %732 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %733 unwind label %753

733:                                              ; preds = %731
  %734 = load ptr, ptr %723, align 8, !tbaa !431
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  invoke void %736(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull align 8 dereferenceable(40) %732)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %753

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %733
  %737 = load ptr, ptr %94, align 8, !tbaa !233
  %738 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %740 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !236
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %743 = load i64, ptr %738, align 8, !tbaa !235
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %744) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %745 = load ptr, ptr %93, align 8, !tbaa !233
  %746 = icmp eq ptr %745, %727
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %747 = load i64, ptr %728, align 8, !tbaa !236
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %749 = load i64, ptr %727, align 8, !tbaa !235
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %769

751:                                              ; preds = %725
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

753:                                              ; preds = %733, %731
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %94, align 8, !tbaa !233
  %756 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !236
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %753
  %761 = load i64, ptr %756, align 8, !tbaa !235
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %762) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, %751
  %.pn = phi { ptr, i32 } [ %752, %751 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %763 = load ptr, ptr %93, align 8, !tbaa !233
  %764 = icmp eq ptr %763, %727
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %765 = load i64, ptr %728, align 8, !tbaa !236
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %767 = load i64, ptr %727, align 8, !tbaa !235
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit479

_ZN3gmx14LogEntryWriterD2Ev.exit479:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %3590

769:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %721, %720
  br i1 %20, label %770, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

770:                                              ; preds = %769
  %771 = load ptr, ptr %163, align 8, !tbaa !27
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 368
  %.val.i480 = load i32, ptr %772, align 4, !tbaa !344
  %773 = and i32 %.val.i480, -2
  %spec.select.i.i481 = icmp eq i32 %773, 4
  br i1 %spec.select.i.i481, label %774, label %784

774:                                              ; preds = %770
  %775 = load ptr, ptr @stderr, align 8, !tbaa !125
  %.val9.i = load i32, ptr %162, align 8, !tbaa !337
  %776 = getelementptr i8, ptr %771, i64 1480
  %.val10.val.i = load ptr, ptr %776, align 8, !tbaa !386
  %777 = getelementptr i8, ptr %.val10.val.i, i64 44
  %.val10.val.val.i = load float, ptr %777, align 4, !tbaa !396
  %778 = sitofp i32 %.val9.i to float
  %779 = fmul float %.val10.val.val.i, %778
  %780 = fpext float %779 to double
  %781 = getelementptr i8, ptr %.val10.val.i, i64 56
  %.val8.val.val.i = load i32, ptr %781, align 8, !tbaa !397
  %.not.i484 = icmp eq i32 %.val8.val.val.i, 0
  %782 = select i1 %.not.i484, i32 32, i32 33
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef nonnull @.str.115, double noundef %780, i32 noundef %782) #31
  %.pre11.pre.i = load ptr, ptr %163, align 8, !tbaa !27
  br label %784

784:                                              ; preds = %774, %770
  %.pre11.i = phi ptr [ %.pre11.pre.i, %774 ], [ %771, %770 ]
  %785 = load i32, ptr %162, align 8, !tbaa !337
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %805

787:                                              ; preds = %784
  %788 = load ptr, ptr @stderr, align 8, !tbaa !125
  %789 = getelementptr inbounds nuw i8, ptr %.pre11.i, i64 1480
  %790 = load ptr, ptr %789, align 8, !tbaa !386
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %792 = load float, ptr %791, align 8, !tbaa !390
  %793 = fcmp ogt float %792, 0.000000e+00
  br i1 %793, label %794, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

794:                                              ; preds = %787
  %795 = getelementptr inbounds nuw i8, ptr %790, i64 36
  %796 = load float, ptr %795, align 4, !tbaa !391
  %797 = uitofp nneg i32 %785 to float
  %798 = fmul float %796, %797
  %799 = fdiv float %798, %792
  %800 = fadd float %799, -1.000000e+00
  %801 = fmul float %800, 1.000000e+02
  %802 = call float @llvm.rint.f32(float %801)
  %803 = fptosi float %802 to i32
  br label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

_ZL10dd_f_imbalP12gmx_domdec_t.exit.i:            ; preds = %794, %787
  %.0.i.i482 = phi i32 [ %803, %794 ], [ 0, %787 ]
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef nonnull @.str.116, i32 noundef %.0.i.i482) #31
  %.pre.i483 = load ptr, ptr %163, align 8, !tbaa !27
  br label %805

805:                                              ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i, %784
  %806 = phi ptr [ %.pre.i483, %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i ], [ %.pre11.i, %784 ]
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 1596
  %808 = load i32, ptr %807, align 4, !tbaa !208
  %.not7.i = icmp eq i32 %808, 0
  br i1 %.not7.i, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit, label %809

809:                                              ; preds = %805
  %810 = load ptr, ptr @stderr, align 8, !tbaa !125
  %811 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %162)
  %812 = fpext float %811 to double
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef nonnull @.str.117, double noundef %812) #31
  br label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

_ZL21dd_print_load_verboseP12gmx_domdec_t.exit:   ; preds = %809, %805, %769, %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  %814 = getelementptr inbounds nuw i8, ptr %164, i64 1640
  %815 = load i32, ptr %814, align 8, !tbaa !381
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %814, align 8, !tbaa !381
  %.val464 = load i32, ptr %185, align 8, !tbaa !344
  %817 = and i32 %.val464, -2
  %spec.select.i485 = icmp eq i32 %817, 4
  br i1 %spec.select.i485, label %818, label %853

818:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  %.val459 = load i32, ptr %319, align 4, !tbaa !334
  %.val460 = load i32, ptr %320, align 4, !tbaa !335
  %819 = icmp eq i32 %.val459, %.val460
  br i1 %819, label %820, label %831

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %164, i64 1648
  %822 = load float, ptr %821, align 8, !tbaa !433
  %823 = getelementptr inbounds nuw i8, ptr %164, i64 1560
  %824 = load float, ptr %823, align 8, !tbaa !209
  %825 = fmul float %824, 0x3FB99999A0000000
  %826 = getelementptr inbounds nuw i8, ptr %164, i64 1580
  %827 = load i32, ptr %826, align 4, !tbaa !208
  %828 = sitofp i32 %827 to float
  %829 = fdiv float %825, %828
  %830 = call float @llvm.fmuladd.f32(float %822, float 0x3FECCCCCC0000000, float %829)
  store float %830, ptr %821, align 8, !tbaa !433
  br label %831

831:                                              ; preds = %820, %818
  %832 = icmp eq i32 %.val464, 4
  br i1 %832, label %833, label %902

833:                                              ; preds = %831
  %834 = load ptr, ptr %163, align 8, !tbaa !27
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 1636
  %836 = load i32, ptr %835, align 4, !tbaa !434
  %837 = srem i32 %836, 20
  %838 = icmp eq i32 %837, 19
  br i1 %838, label %839, label %902

839:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  br i1 %819, label %840, label %847

840:                                              ; preds = %839
  %841 = getelementptr inbounds nuw i8, ptr %164, i64 1648
  %842 = load float, ptr %841, align 8, !tbaa !433
  %843 = getelementptr inbounds nuw i8, ptr %164, i64 1644
  %844 = load float, ptr %843, align 4, !tbaa !435
  %845 = fcmp ogt float %842, %844
  %846 = zext i1 %845 to i8
  store i8 %846, ptr %95, align 1, !tbaa !436
  br label %847

847:                                              ; preds = %840, %839
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %162, i32 noundef 1, ptr noundef nonnull %95)
  %848 = load i8, ptr %95, align 1, !tbaa !436, !range !240, !noundef !241
  %849 = trunc nuw i8 %848 to i1
  br i1 %849, label %850, label %852

850:                                              ; preds = %847
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %162, ptr noundef %11, ptr noundef %5)
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val466 = load ptr, ptr %851, align 8, !tbaa !425
  call fastcc void @_ZL12turn_off_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val466, ptr noundef nonnull %162, i64 noundef %2)
  br label %852

852:                                              ; preds = %850, %847
  %.2 = phi i1 [ true, %850 ], [ %4, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %902

853:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  br i1 %207, label %854, label %902

854:                                              ; preds = %853
  %.val455 = load i32, ptr %319, align 4, !tbaa !334
  %.val456 = load i32, ptr %320, align 4, !tbaa !335
  %855 = icmp eq i32 %.val455, %.val456
  br i1 %855, label %856, label %890

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %164, i64 1652
  %858 = load i8, ptr %857, align 4, !tbaa !437, !range !240, !noundef !241
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %860, label %877

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %164, i64 1560
  %862 = load float, ptr %861, align 4, !tbaa !209
  %863 = getelementptr inbounds nuw i8, ptr %164, i64 1580
  %864 = load i32, ptr %863, align 4, !tbaa !208
  %865 = sitofp i32 %864 to float
  %866 = fdiv float %862, %865
  %867 = getelementptr inbounds nuw i8, ptr %164, i64 1648
  %868 = load float, ptr %867, align 8, !tbaa !433
  %869 = fcmp olt float %866, %868
  br i1 %869, label %._crit_edge827, label %877

._crit_edge827:                                   ; preds = %860
  %870 = getelementptr inbounds nuw i8, ptr %164, i64 1656
  %871 = load i64, ptr %870, align 8, !tbaa !438
  %872 = icmp sgt i64 %871, 0
  %873 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %874 = load i64, ptr %873, align 8, !tbaa !439
  %875 = add nuw nsw i64 %871, 1000
  %876 = icmp slt i64 %874, %875
  %narrow = select i1 %872, i1 %876, i1 false
  %.1422 = zext i1 %narrow to i8
  store i8 0, ptr %857, align 4, !tbaa !437
  store i64 %874, ptr %870, align 8, !tbaa !438
  br label %890

877:                                              ; preds = %860, %856
  %878 = getelementptr inbounds nuw i8, ptr %164, i64 52
  %879 = load i8, ptr %878, align 4, !tbaa !338, !range !240, !noundef !241
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %881, label %885

881:                                              ; preds = %877
  %882 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %162)
  %883 = fpext float %882 to double
  %884 = fcmp ogt double %883, 0x3FEF5C28F5C28F5C
  br i1 %884, label %890, label %885

885:                                              ; preds = %881, %877
  %886 = call fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef nonnull %162)
  %887 = fpext float %886 to double
  %888 = fcmp oge double %887, 2.000000e-02
  %889 = zext i1 %888 to i8
  br label %890

890:                                              ; preds = %881, %._crit_edge827, %885, %854
  %.0423 = phi i8 [ 0, %._crit_edge827 ], [ %889, %885 ], [ 0, %854 ], [ 0, %881 ]
  %.0421 = phi i8 [ %.1422, %._crit_edge827 ], [ 0, %885 ], [ 0, %854 ], [ 0, %881 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i8 %.0421, ptr %96, align 1, !tbaa !440
  %891 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 %.0423, ptr %891, align 1, !tbaa !442
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %162, i32 noundef 2, ptr noundef nonnull %96)
  %892 = load i8, ptr %96, align 1, !tbaa !440, !range !240, !noundef !241
  %893 = trunc nuw i8 %892 to i1
  br i1 %893, label %894, label %896

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val467 = load ptr, ptr %895, align 8
  call fastcc void @_ZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val467, ptr noundef nonnull %162, i64 noundef %2)
  br label %901

896:                                              ; preds = %890
  %897 = load i8, ptr %891, align 1, !tbaa !442, !range !240, !noundef !241
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %899, label %901

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val468 = load ptr, ptr %900, align 8
  call fastcc void @_ZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val468, ptr noundef nonnull %162, i64 noundef %2)
  br label %901

901:                                              ; preds = %896, %899, %894
  %.3 = phi i8 [ %.0406, %894 ], [ 1, %899 ], [ %.0406, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %902

902:                                              ; preds = %852, %833, %831, %901, %853, %232
  %.2408 = phi i8 [ %.0406, %852 ], [ %.0406, %833 ], [ %.0406, %831 ], [ %.3, %901 ], [ %.0406, %853 ], [ 0, %232 ]
  %.1 = phi i1 [ %.2, %852 ], [ %4, %833 ], [ %4, %831 ], [ %4, %901 ], [ %4, %853 ], [ %4, %232 ]
  %903 = getelementptr inbounds nuw i8, ptr %164, i64 1636
  %904 = load i32, ptr %903, align 4, !tbaa !434
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %903, align 4, !tbaa !434
  br label %906

906:                                              ; preds = %902, %201, %197
  %.1407 = phi i8 [ %.2408, %902 ], [ %.0406, %201 ], [ %.0406, %197 ]
  %.0 = phi i1 [ %.1, %902 ], [ %4, %201 ], [ %4, %197 ]
  %907 = getelementptr inbounds nuw i8, ptr %162, i64 904
  %908 = load ptr, ptr %907, align 8, !tbaa !443
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %908, i1 noundef zeroext true)
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef nonnull %162)
  %909 = getelementptr inbounds nuw i8, ptr %162, i64 856
  %910 = load ptr, ptr %909, align 8, !tbaa !444
  %.not.i486 = icmp eq ptr %910, null
  br i1 %.not.i486, label %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit, label %911

911:                                              ; preds = %906
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %162)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit

_ZL19clearDDStateIndicesP12gmx_domdec_t.exit:     ; preds = %906, %911
  %912 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %.0, label %913, label %969

913:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit
  %.not.i487 = icmp eq ptr %5, null
  br i1 %.not.i487, label %_ZL25positionsFromStatePointerPK7t_state.exit, label %914

914:                                              ; preds = %913
  %915 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %916 = load ptr, ptr %915, align 8, !tbaa !445
  %917 = load i32, ptr %5, align 8, !tbaa !446
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %916, i64 %918
  %920 = ptrtoint ptr %919 to i64
  br label %_ZL25positionsFromStatePointerPK7t_state.exit

_ZL25positionsFromStatePointerPK7t_state.exit:    ; preds = %913, %914
  %.sroa.3.0.i = phi i64 [ %920, %914 ], [ 0, %913 ]
  %.sroa.05.0.i = phi ptr [ %916, %914 ], [ null, %913 ]
  %921 = getelementptr i8, ptr %162, i64 28
  %.val = load i32, ptr %921, align 4, !tbaa !334
  %922 = getelementptr i8, ptr %162, i64 44
  %.val454 = load i32, ptr %922, align 4, !tbaa !335
  %923 = icmp eq i32 %.val, %.val454
  %924 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %925 = select i1 %923, ptr %924, ptr null
  %926 = ptrtoint ptr %.sroa.05.0.i to i64
  %927 = sub i64 %.sroa.3.0.i, %926
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 %927
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, i1 noundef zeroext true, ptr noundef %925, i1 noundef zeroext true, ptr %.sroa.05.0.i, ptr %928, ptr noundef nonnull %91)
  call void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %162, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(200) %91, ptr noundef %11)
  %929 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %930 = load i32, ptr %929, align 8, !tbaa !464
  call void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %15, ptr noundef %11, i32 noundef %930)
  %931 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %932 = load i32, ptr %931, align 4, !tbaa !208
  %933 = sitofp i32 %932 to double
  %934 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %935 = load double, ptr %934, align 8, !tbaa !242
  %936 = fadd double %935, %933
  store double %936, ptr %934, align 8, !tbaa !242
  %937 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %938 = load ptr, ptr %937, align 8, !tbaa !465
  %939 = getelementptr inbounds nuw i8, ptr %162, i64 888
  %940 = load ptr, ptr %939, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %941 = load i32, ptr %929, align 8, !tbaa !464
  store i32 0, ptr %97, align 4, !tbaa !467
  %942 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %941, ptr %942, align 4, !tbaa !469
  %.not.i488 = icmp slt i32 %941, 0
  br i1 %.not.i488, label %943, label %_ZN3gmx5RangeIiEC2Eii.exit

943:                                              ; preds = %_ZL25positionsFromStatePointerPK7t_state.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %_ZL25positionsFromStatePointerPK7t_state.exit
  %944 = ptrtoint ptr %940 to i64
  %945 = ptrtoint ptr %938 to i64
  %946 = sub i64 %944, %945
  %947 = getelementptr inbounds nuw i8, ptr %938, i64 %946
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr %938, ptr %85, align 8
  %948 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %947, ptr %948, align 8
  %.not.i489 = icmp eq ptr %15, null
  br i1 %.not.i489, label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit, label %949

949:                                              ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %950 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %951 = load ptr, ptr %950, align 8, !tbaa !470
  store ptr %951, ptr %86, align 8, !tbaa !473
  %952 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %954 = load ptr, ptr %953, align 8, !tbaa !475
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %951 to i64
  %957 = sub i64 %955, %956
  %958 = getelementptr inbounds nuw i8, ptr %951, i64 %957
  store ptr %958, ptr %952, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %959 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %960 = load ptr, ptr %959, align 8, !tbaa !476
  store ptr %960, ptr %87, align 8, !tbaa !477
  %961 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %962 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %963 = load ptr, ptr %962, align 8, !tbaa !479
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %960 to i64
  %966 = sub i64 %964, %965
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 %966
  store ptr %967, ptr %961, align 8, !tbaa !477
  %968 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %912, i32 %968)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.omp_outlined, ptr nonnull align 4 dereferenceable(8) %97, ptr nonnull %85, ptr nonnull %87, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit

_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1106

969:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit
  %970 = getelementptr inbounds nuw i8, ptr %11, i64 776
  %971 = load i32, ptr %970, align 8, !tbaa !480
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %974 = load i64, ptr %973, align 8, !tbaa !439
  %.not440 = icmp eq i64 %974, %972
  br i1 %.not440, label %1076, label %975

975:                                              ; preds = %969
  %976 = icmp slt i64 %974, %972
  br i1 %976, label %977, label %983

977:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %978 = load i32, ptr %970, align 8, !tbaa !480
  %979 = load i64, ptr %973, align 8, !tbaa !439
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 2813, ptr noundef nonnull @.str.42, i32 noundef %978, i64 noundef %979) #28
          to label %980 unwind label %981

980:                                              ; preds = %977
  unreachable

981:                                              ; preds = %977
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %3590

983:                                              ; preds = %975
  %984 = getelementptr inbounds nuw i8, ptr %11, i64 780
  %985 = load i32, ptr %984, align 4, !tbaa !481
  %.not441 = icmp eq i32 %985, %971
  br i1 %.not441, label %992, label %986

986:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %987 = load i32, ptr %984, align 4, !tbaa !481
  %988 = load i32, ptr %970, align 8, !tbaa !480
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 2822, ptr noundef nonnull @.str.43, i32 noundef %987, i32 noundef %988) #28
          to label %989 unwind label %990

989:                                              ; preds = %986
  unreachable

990:                                              ; preds = %986
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %3590

992:                                              ; preds = %983
  %993 = getelementptr i8, ptr %11, i64 784
  %.val469 = load ptr, ptr %993, align 8, !tbaa !476
  %994 = getelementptr i8, ptr %11, i64 792
  %.val470 = load ptr, ptr %994, align 8, !tbaa !479
  %995 = ptrtoint ptr %.val470 to i64
  %996 = ptrtoint ptr %.val469 to i64
  %997 = sub i64 %995, %996
  %998 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %999 = ashr exact i64 %997, 2
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %998, i64 noundef %999)
  %1000 = icmp sgt i64 %999, 0
  br i1 %1000, label %.lr.ph.i491, label %._crit_edge.i490

.lr.ph.i491:                                      ; preds = %992
  %1001 = load ptr, ptr %998, align 8, !tbaa !465
  br label %1022

._crit_edge.i490:                                 ; preds = %1022, %992
  %1002 = trunc i64 %999 to i32
  %1003 = getelementptr inbounds nuw i8, ptr %162, i64 872
  store i32 %1002, ptr %1003, align 8, !tbaa !464
  %1004 = load ptr, ptr %163, align 8, !tbaa !27
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 996
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i490
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i490 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %1006 = getelementptr inbounds nuw i32, ptr %1005, i64 %indvars.iv.i.i
  store i32 %1002, ptr %1006, align 4, !tbaa !208
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond5.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond5.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i, label %.lr.ph.i.i, !llvm.loop !482

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i:       ; preds = %.lr.ph.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 1012
  store i32 0, ptr %1007, align 4, !tbaa !483
  %1008 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %1009 = load i32, ptr %1008, align 4, !tbaa !484
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.lr.ph.i12.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit

.lr.ph.i12.i:                                     ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %1011 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %1012 = getelementptr inbounds nuw i8, ptr %162, i64 372
  %1013 = getelementptr inbounds nuw i8, ptr %162, i64 788
  %wide.trip.count.i.i = zext nneg i32 %1009 to i64
  br label %1014

1014:                                             ; preds = %1014, %.lr.ph.i12.i
  %indvars.iv.i13.i = phi i64 [ 0, %.lr.ph.i12.i ], [ %indvars.iv.next.i14.i, %1014 ]
  %1015 = load i32, ptr %1003, align 8, !tbaa !464
  %1016 = getelementptr i32, ptr %1011, i64 %indvars.iv.i13.i
  %1017 = getelementptr i8, ptr %1016, i64 4
  store i32 %1015, ptr %1017, align 4, !tbaa !208
  %1018 = load i32, ptr %1016, align 4, !tbaa !208
  %1019 = sub nsw i32 %1015, %1018
  %1020 = getelementptr inbounds nuw i32, ptr %1012, i64 %indvars.iv.i13.i
  store i32 %1019, ptr %1020, align 4, !tbaa !208
  %1021 = trunc nuw nsw i64 %indvars.iv.i13.i to i32
  store i32 %1021, ptr %1013, align 4, !tbaa !485
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i15.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, label %1014, !llvm.loop !486

1022:                                             ; preds = %1022, %.lr.ph.i491
  %.04.i = phi i64 [ 0, %.lr.ph.i491 ], [ %1026, %1022 ]
  %1023 = getelementptr inbounds nuw i32, ptr %.val469, i64 %.04.i
  %1024 = load i32, ptr %1023, align 4, !tbaa !208
  %1025 = getelementptr inbounds nuw i32, ptr %1001, i64 %.04.i
  store i32 %1024, ptr %1025, align 4, !tbaa !208
  %1026 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i492 = icmp eq i64 %1026, %999
  br i1 %exitcond.not.i492, label %._crit_edge.i490, label %1022, !llvm.loop !487

_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit: ; preds = %1014, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %1027 = call fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef nonnull %162, i32 noundef 0)
  %1028 = getelementptr inbounds nuw i8, ptr %164, i64 1016
  store i32 %1027, ptr %1028, align 8, !tbaa !488
  %1029 = load i32, ptr %1003, align 8, !tbaa !464
  %1030 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %1031 = load i32, ptr %1030, align 4, !tbaa !208
  %1032 = sitofp i32 %1031 to double
  %1033 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %1034 = load double, ptr %1033, align 8, !tbaa !242
  %1035 = fadd double %1034, %1032
  store double %1035, ptr %1033, align 8, !tbaa !242
  %1036 = load ptr, ptr %998, align 8, !tbaa !465
  %1037 = getelementptr inbounds nuw i8, ptr %162, i64 888
  %1038 = load ptr, ptr %1037, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 0, ptr %100, align 4, !tbaa !467
  %1039 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %1029, ptr %1039, align 4, !tbaa !469
  %.not.i493 = icmp slt i32 %1029, 0
  br i1 %.not.i493, label %1040, label %_ZN3gmx5RangeIiEC2Eii.exit494

1040:                                             ; preds = %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit494:                    ; preds = %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit
  %1041 = ptrtoint ptr %1038 to i64
  %1042 = ptrtoint ptr %1036 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = getelementptr inbounds nuw i8, ptr %1036, i64 %1043
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %1036, ptr %82, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1044, ptr %1045, align 8
  %.not.i495 = icmp eq ptr %15, null
  br i1 %.not.i495, label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496, label %1046

1046:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit494
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1047 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %1048 = load ptr, ptr %1047, align 8, !tbaa !470
  store ptr %1048, ptr %83, align 8, !tbaa !473
  %1049 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %1051 = load ptr, ptr %1050, align 8, !tbaa !475
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = ptrtoint ptr %1048 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 %1054
  store ptr %1055, ptr %1049, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1056 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %1057 = load ptr, ptr %1056, align 8, !tbaa !476
  store ptr %1057, ptr %84, align 8, !tbaa !477
  %1058 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1059 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %1060 = load ptr, ptr %1059, align 8, !tbaa !479
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1057 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = getelementptr inbounds nuw i8, ptr %1057, i64 %1063
  store ptr %1064, ptr %1058, align 8, !tbaa !477
  %1065 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %912, i32 %1065)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.omp_outlined, ptr nonnull align 4 dereferenceable(8) %100, ptr nonnull %82, ptr nonnull %84, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496

_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit494, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1066 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1067 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1068 = load ptr, ptr %1067, align 8, !tbaa !445
  %1069 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1070 = load ptr, ptr %1069, align 8, !tbaa !489
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = ptrtoint ptr %1068 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = getelementptr inbounds i8, ptr %1068, i64 %1073
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, i1 noundef zeroext false, ptr noundef nonnull %1066, i1 noundef zeroext true, ptr %1068, ptr %1074, ptr noundef nonnull %91)
  %.val463 = load i32, ptr %185, align 4, !tbaa !344
  %1075 = and i32 %.val463, -2
  %spec.select.i497 = icmp eq i32 %1075, 4
  br label %1106

1076:                                             ; preds = %969
  %1077 = load ptr, ptr %163, align 8, !tbaa !27
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 976
  %1079 = load i32, ptr %1078, align 8, !tbaa !378
  %1080 = sext i32 %1079 to i64
  %1081 = srem i64 %2, %1080
  %1082 = icmp eq i64 %1081, 0
  br i1 %1082, label %1096, label %1083

1083:                                             ; preds = %1076
  %1084 = getelementptr inbounds nuw i8, ptr %164, i64 616
  %1085 = load float, ptr %1084, align 4, !tbaa !209
  store float %1085, ptr %118, align 4, !tbaa !209
  %1086 = getelementptr inbounds nuw i8, ptr %164, i64 620
  %1087 = load float, ptr %1086, align 4, !tbaa !209
  store float %1087, ptr %119, align 4, !tbaa !209
  %1088 = getelementptr inbounds nuw i8, ptr %164, i64 624
  %1089 = load float, ptr %1088, align 4, !tbaa !209
  store float %1089, ptr %120, align 4, !tbaa !209
  %1090 = getelementptr inbounds nuw i8, ptr %164, i64 628
  %1091 = load float, ptr %1090, align 4, !tbaa !209
  store float %1091, ptr %121, align 4, !tbaa !209
  %1092 = getelementptr inbounds nuw i8, ptr %164, i64 632
  %1093 = load float, ptr %1092, align 4, !tbaa !209
  store float %1093, ptr %122, align 4, !tbaa !209
  %1094 = getelementptr inbounds nuw i8, ptr %164, i64 636
  %1095 = load float, ptr %1094, align 4, !tbaa !209
  store float %1095, ptr %123, align 4, !tbaa !209
  br label %1096

1096:                                             ; preds = %1083, %1076
  %1097 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1098 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1099 = load ptr, ptr %1098, align 8, !tbaa !445
  %1100 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1101 = load ptr, ptr %1100, align 8, !tbaa !489
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1099 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = getelementptr inbounds i8, ptr %1099, i64 %1104
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, i1 noundef zeroext false, ptr noundef nonnull %1097, i1 noundef zeroext %1082, ptr %1099, ptr %1105, ptr noundef nonnull %91)
  br label %1106

1106:                                             ; preds = %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496, %1096, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit
  %.0424 = phi i1 [ false, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit ], [ %spec.select.i497, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496 ], [ true, %1096 ]
  %.2400 = phi i8 [ %.0398, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit ], [ %.0398, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496 ], [ 1, %1096 ]
  %.0395 = phi i32 [ 0, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit ], [ %1029, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496 ], [ 0, %1096 ]
  %1107 = getelementptr inbounds nuw i8, ptr %164, i64 616
  %1108 = load float, ptr %118, align 4, !tbaa !209
  store float %1108, ptr %1107, align 4, !tbaa !209
  %1109 = load float, ptr %119, align 4, !tbaa !209
  %1110 = getelementptr inbounds nuw i8, ptr %164, i64 620
  store float %1109, ptr %1110, align 4, !tbaa !209
  %1111 = load float, ptr %120, align 4, !tbaa !209
  %1112 = getelementptr inbounds nuw i8, ptr %164, i64 624
  store float %1111, ptr %1112, align 4, !tbaa !209
  %1113 = getelementptr inbounds nuw i8, ptr %164, i64 628
  %1114 = load float, ptr %121, align 4, !tbaa !209
  store float %1114, ptr %1113, align 4, !tbaa !209
  %1115 = load float, ptr %122, align 4, !tbaa !209
  %1116 = getelementptr inbounds nuw i8, ptr %164, i64 632
  store float %1115, ptr %1116, align 4, !tbaa !209
  %1117 = load float, ptr %123, align 4, !tbaa !209
  %1118 = getelementptr inbounds nuw i8, ptr %164, i64 636
  store float %1117, ptr %1118, align 4, !tbaa !209
  %1119 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %1120 = getelementptr inbounds nuw i8, ptr %162, i64 144
  %1121 = load i8, ptr %1120, align 8, !tbaa !490, !range !240, !noundef !241
  %1122 = trunc nuw i8 %1121 to i1
  %1123 = trunc nuw i8 %.1407 to i1
  call void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef nonnull %162, ptr noundef nonnull %91, i1 noundef zeroext %1122, i1 noundef zeroext %.0, i1 noundef zeroext %1123, i64 noundef %2, ptr noundef %19)
  %1124 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %1125 = load i32, ptr %1124, align 4, !tbaa !491
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %1127, label %1133

1127:                                             ; preds = %1106
  %1128 = zext nneg i32 %1125 to i64
  %1129 = srem i64 %2, %1128
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds nuw i8, ptr %11, i64 52
  call void @_Z17write_dd_grid_pdbPKclP12gmx_domdec_tPA3_fP11gmx_ddbox_t(ptr noundef nonnull @.str.44, i64 noundef %2, ptr noundef nonnull %162, ptr noundef nonnull %1132, ptr noundef nonnull %91)
  br label %1133

1133:                                             ; preds = %1131, %1127, %1106
  %1134 = getelementptr inbounds nuw i8, ptr %164, i64 480
  %1135 = load i8, ptr %1134, align 8, !tbaa !492, !range !240, !noundef !241
  %1136 = trunc nuw i8 %1135 to i1
  br i1 %1136, label %1137, label %1174

1137:                                             ; preds = %1133
  br i1 %.0424, label %1138, label %1149

1138:                                             ; preds = %1137
  %1139 = getelementptr inbounds nuw i8, ptr %164, i64 992
  %1140 = load i8, ptr %1139, align 8, !tbaa !493, !range !240, !noundef !241
  %1141 = trunc nuw i8 %1140 to i1
  br i1 %1141, label %1142, label %1149

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %1144 = load ptr, ptr %1143, align 8, !tbaa !494
  %1145 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t29getLocalGridNumAtomsPerColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %1144)
  %1146 = extractvalue { ptr, ptr } %1145, 0
  %1147 = extractvalue { ptr, ptr } %1145, 1
  %1148 = ptrtoint ptr %1147 to i64
  br label %1149

1149:                                             ; preds = %1142, %1138, %1137
  %.sroa.5.0 = phi i64 [ %1148, %1142 ], [ 0, %1138 ], [ 0, %1137 ]
  %.sroa.0650.0 = phi ptr [ %1146, %1142 ], [ null, %1138 ], [ null, %1137 ]
  %1150 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %1151 = load ptr, ptr %1150, align 8, !tbaa !496
  %1152 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1153 = load ptr, ptr %1152, align 8, !tbaa !465
  %1154 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %1155 = load i32, ptr %1154, align 8, !tbaa !464
  %1156 = sext i32 %1155 to i64
  %.not.i498 = icmp eq ptr %1153, null
  %1157 = getelementptr inbounds nuw i32, ptr %1153, i64 %1156
  %spec.select.i499 = select i1 %.not.i498, ptr null, ptr %1157
  %1158 = ptrtoint ptr %spec.select.i499 to i64
  %1159 = ptrtoint ptr %1153 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1153, i64 %1160
  %1162 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1163 = load ptr, ptr %1162, align 8, !tbaa !445
  %1164 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1165 = load ptr, ptr %1164, align 8, !tbaa !489
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1163 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = getelementptr inbounds i8, ptr %1163, i64 %1168
  store ptr %.sroa.0650.0, ptr %101, align 8, !tbaa !497
  %1170 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1171 = ptrtoint ptr %.sroa.0650.0 to i64
  %1172 = sub i64 %.sroa.5.0, %1171
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.0650.0, i64 %1172
  store ptr %1173, ptr %1170, align 8, !tbaa !497
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_(ptr noundef nonnull align 8 dereferenceable(160) %1151, ptr %1153, ptr %1161, ptr %1163, ptr %1169, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %101)
  br label %1174

1174:                                             ; preds = %1149, %1133
  %1175 = or i1 %.0, %.0424
  br i1 %.0424, label %1176, label %1201

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %1178 = load i32, ptr %1177, align 8, !tbaa !464
  call void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnb(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %162, ptr noundef nonnull %124, ptr noundef %11, ptr noundef %15, ptr noundef %18)
  %1179 = load i8, ptr %1134, align 8, !tbaa !492, !range !240, !noundef !241
  %1180 = trunc nuw i8 %1179 to i1
  br i1 %1180, label %1181, label %1201

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %1183 = load ptr, ptr %1182, align 8, !tbaa !496
  %1184 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1185 = load ptr, ptr %1184, align 8, !tbaa !465
  %1186 = load i32, ptr %1177, align 8, !tbaa !464
  %1187 = sext i32 %1186 to i64
  %.not.i502 = icmp eq ptr %1185, null
  %1188 = getelementptr inbounds nuw i32, ptr %1185, i64 %1187
  %spec.select.i503 = select i1 %.not.i502, ptr null, ptr %1188
  %1189 = ptrtoint ptr %spec.select.i503 to i64
  %1190 = ptrtoint ptr %1185 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = getelementptr inbounds nuw i8, ptr %1185, i64 %1191
  %1193 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1194 = load ptr, ptr %1193, align 8, !tbaa !445
  %1195 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1196 = load ptr, ptr %1195, align 8, !tbaa !489
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = ptrtoint ptr %1194 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = getelementptr inbounds i8, ptr %1194, i64 %1199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_(ptr noundef nonnull align 8 dereferenceable(160) %1183, ptr %1185, ptr %1192, ptr %1194, ptr %1200, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %102)
  br label %1201

1201:                                             ; preds = %1176, %1181, %1174
  %.1396 = phi i32 [ %1178, %1181 ], [ %1178, %1176 ], [ %.0395, %1174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1202 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !499
  %1204 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1205 = getelementptr inbounds nuw i8, ptr %164, i64 640
  %1206 = getelementptr inbounds nuw i8, ptr %164, i64 652
  %1207 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %1208 = load i32, ptr %1207, align 8, !tbaa !464
  %1209 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1210 = load ptr, ptr %1209, align 8, !tbaa !445
  call void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef %1203, ptr noundef nonnull %1204, ptr noundef nonnull %162, ptr noundef nonnull %91, ptr noundef nonnull %1205, ptr noundef nonnull %1206, i32 noundef %1208, ptr noundef %1210, ptr noundef nonnull %103, ptr noundef nonnull %104)
  %1211 = trunc nuw i8 %.2400 to i1
  br i1 %1211, label %1212, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

1212:                                             ; preds = %1201
  %1213 = load ptr, ptr %163, align 8, !tbaa !27
  %1214 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %1215 = load i32, ptr %1214, align 8, !tbaa !127
  %1216 = icmp sgt i32 %1215, 0
  br i1 %1216, label %.lr.ph.i513, label %._crit_edge.thread.i

.lr.ph.i513:                                      ; preds = %1212
  %1217 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %1218 = load i32, ptr %91, align 4, !tbaa !501
  %1219 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1220 = getelementptr inbounds nuw i8, ptr %162, i64 148
  %1221 = getelementptr inbounds nuw i8, ptr %1213, i64 368
  %1222 = getelementptr inbounds nuw i8, ptr %1213, i64 652
  %1223 = getelementptr inbounds nuw i8, ptr %1213, i64 640
  %1224 = getelementptr inbounds nuw i8, ptr %1213, i64 580
  %wide.trip.count.i = zext nneg i32 %1215 to i64
  br label %1225

1225:                                             ; preds = %1281, %.lr.ph.i513
  %indvars.iv.i514 = phi i64 [ 0, %.lr.ph.i513 ], [ %indvars.iv.next.i517, %1281 ]
  %1226 = getelementptr inbounds nuw i32, ptr %1217, i64 %indvars.iv.i514
  %1227 = load i32, ptr %1226, align 4, !tbaa !208
  %.not.i515 = icmp slt i32 %1227, %1218
  br i1 %.not.i515, label %1238, label %1228

1228:                                             ; preds = %1225
  %1229 = sext i32 %1227 to i64
  %1230 = getelementptr inbounds i32, ptr %1219, i64 %1229
  %1231 = load i32, ptr %1230, align 4, !tbaa !208
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1281, label %1233

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds i32, ptr %1220, i64 %1229
  %1235 = load i32, ptr %1234, align 4, !tbaa !208
  %1236 = add nsw i32 %1235, -1
  %1237 = icmp eq i32 %1231, %1236
  br i1 %1237, label %1281, label %1238

1238:                                             ; preds = %1233, %1225
  %.val52.i = load i32, ptr %1221, align 4, !tbaa !344
  %1239 = and i32 %.val52.i, -2
  %spec.select.i.i516 = icmp eq i32 %1239, 4
  br i1 %spec.select.i.i516, label %1240, label %1281

1240:                                             ; preds = %1238
  %1241 = sext i32 %1227 to i64
  %1242 = getelementptr inbounds float, ptr %1222, i64 %1241
  %1243 = load float, ptr %1242, align 4, !tbaa !209
  %1244 = getelementptr inbounds float, ptr %1223, i64 %1241
  %1245 = load float, ptr %1244, align 4, !tbaa !209
  %1246 = fsub float %1243, %1245
  %1247 = getelementptr inbounds float, ptr %125, i64 %1241
  %1248 = load float, ptr %1247, align 4, !tbaa !209
  %1249 = fmul float %1246, %1248
  %1250 = getelementptr inbounds float, ptr %1224, i64 %1241
  %1251 = load float, ptr %1250, align 4, !tbaa !209
  %1252 = fcmp olt float %1249, %1251
  br i1 %1252, label %1253, label %1281

1253:                                             ; preds = %1240
  %1254 = getelementptr inbounds float, ptr %1222, i64 %1241
  %1255 = getelementptr inbounds float, ptr %1223, i64 %1241
  %1256 = getelementptr inbounds float, ptr %125, i64 %1241
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %1257 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %80)
          to label %1258 unwind label %1279

1258:                                             ; preds = %1253
  %1259 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %1227)
          to label %1260 unwind label %1279

1260:                                             ; preds = %1258
  %1261 = sext i8 %1259 to i32
  %1262 = load float, ptr %1254, align 4, !tbaa !209
  %1263 = load float, ptr %1255, align 4, !tbaa !209
  %1264 = fsub float %1262, %1263
  %1265 = fpext float %1264 to double
  %1266 = load float, ptr %1256, align 4, !tbaa !209
  %1267 = fpext float %1266 to double
  %1268 = load ptr, ptr %163, align 8, !tbaa !27
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 580
  %1270 = getelementptr inbounds float, ptr %1269, i64 %1241
  %1271 = load float, ptr %1270, align 4, !tbaa !209
  %1272 = fpext float %1271 to double
  %1273 = load i32, ptr %1219, align 8, !tbaa !208
  %1274 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %1275 = load i32, ptr %1274, align 4, !tbaa !208
  %1276 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %1277 = load i32, ptr %1276, align 8, !tbaa !208
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 754, ptr noundef nonnull @.str.133, ptr noundef %1257, i32 noundef %1261, double noundef %1265, double noundef %1267, double noundef %1272, i32 noundef %1273, i32 noundef %1275, i32 noundef %1277) #28
          to label %1278 unwind label %1279

1278:                                             ; preds = %1260
  unreachable

common.resume:                                    ; preds = %3524, %3530, %3590, %_ZN14DDBufferAccessIiED2Ev.exit237.i, %1994, %1279
  %common.resume.op = phi { ptr, i32 } [ %1280, %1279 ], [ %.pn.i, %1994 ], [ %.pn.pn.pn.pn.i, %_ZN14DDBufferAccessIiED2Ev.exit237.i ], [ %.pn442.pn, %3590 ], [ %.pn.i598, %3530 ], [ %.pn.i598, %3524 ]
  resume { ptr, i32 } %common.resume.op

1279:                                             ; preds = %1260, %1258, %1253
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %common.resume

1281:                                             ; preds = %1240, %1238, %1233, %1228
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i514, 1
  %exitcond.not.i518 = icmp eq i64 %indvars.iv.next.i517, %wide.trip.count.i
  br i1 %exitcond.not.i518, label %._crit_edge.i519, label %1225, !llvm.loop !502

._crit_edge.i519:                                 ; preds = %1281
  %.val51.i = load i32, ptr %1221, align 4, !tbaa !344
  %1282 = and i32 %.val51.i, -2
  %spec.select.i53.i = icmp eq i32 %1282, 4
  %1283 = icmp ne i32 %1215, 1
  %or.cond.i520 = and i1 %1283, %spec.select.i53.i
  br i1 %or.cond.i520, label %.thread1025, label %._crit_edge.thread.i

.thread1025:                                      ; preds = %._crit_edge.i519
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %72, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %73, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %74, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  br label %.lr.ph.i.i507

._crit_edge.thread.i:                             ; preds = %._crit_edge.i519, %1212
  %1284 = phi i1 [ %1283, %._crit_edge.i519 ], [ false, %1212 ]
  %1285 = load i32, ptr %1202, align 4, !tbaa !499
  %1286 = icmp slt i32 %1285, 3
  br i1 %1286, label %1287, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

1287:                                             ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %72, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %73, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %74, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  br i1 %1284, label %.lr.ph.i.i507, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph.i.i507:                                    ; preds = %.thread1025, %1287
  %1288 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %wide.trip.count.i.i508 = zext nneg i32 %1215 to i64
  br label %1314

.lr.ph454.i.i:                                    ; preds = %1314
  %1289 = getelementptr inbounds nuw i8, ptr %1213, i64 1456
  %1290 = load ptr, ptr %1289, align 8, !tbaa !207
  %1291 = add nsw i32 %1215, -2
  %1292 = getelementptr inbounds nuw i8, ptr %1213, i64 640
  %1293 = getelementptr inbounds nuw i8, ptr %1213, i64 784
  %1294 = getelementptr inbounds nuw i8, ptr %1213, i64 688
  %1295 = getelementptr inbounds nuw i8, ptr %1213, i64 880
  %1296 = getelementptr inbounds nuw i8, ptr %162, i64 148
  %1297 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %1213, i64 652
  %1301 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %1302 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %1303 = getelementptr inbounds nuw i8, ptr %1213, i64 516
  %1304 = getelementptr inbounds nuw i8, ptr %1213, i64 752
  %1305 = getelementptr inbounds nuw i8, ptr %1213, i64 748
  %1306 = getelementptr inbounds nuw i8, ptr %1213, i64 720
  %1307 = zext nneg i32 %1291 to i64
  %1308 = sub nsw i32 1, %1215
  %1309 = add nsw i32 %1215, -1
  %1310 = zext nneg i32 %1309 to i64
  %1311 = shl nuw nsw i64 %1307, 5
  %1312 = add nuw nsw i64 %1311, 752
  %1313 = sub nsw i32 3, %1215
  br label %1336

1314:                                             ; preds = %1314, %.lr.ph.i.i507
  %indvars.iv.i.i509 = phi i64 [ 1, %.lr.ph.i.i507 ], [ %indvars.iv.next.i.i510, %1314 ]
  %1315 = getelementptr inbounds nuw i32, ptr %1288, i64 %indvars.iv.i.i509
  %1316 = load i32, ptr %1315, align 4, !tbaa !208
  %1317 = icmp eq i64 %indvars.iv.i.i509, 1
  %.v404.i.i = select i1 %1317, i64 688, i64 752
  %1318 = getelementptr inbounds nuw i8, ptr %1213, i64 %.v404.i.i
  %1319 = sext i32 %1316 to i64
  %1320 = getelementptr inbounds float, ptr %103, i64 %1319
  %1321 = load float, ptr %1320, align 4, !tbaa !209
  store float %1321, ptr %1318, align 4, !tbaa !503
  %1322 = getelementptr inbounds float, ptr %104, i64 %1319
  %1323 = load float, ptr %1322, align 4, !tbaa !209
  %1324 = getelementptr inbounds nuw i8, ptr %1318, i64 4
  store float %1323, ptr %1324, align 4, !tbaa !505
  %1325 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  store float %1323, ptr %1325, align 4, !tbaa !506
  %1326 = load float, ptr %1320, align 4, !tbaa !209
  %1327 = getelementptr inbounds nuw i8, ptr %1318, i64 12
  store float %1326, ptr %1327, align 4, !tbaa !507
  %1328 = load float, ptr %1322, align 4, !tbaa !209
  %1329 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  store float %1328, ptr %1329, align 4, !tbaa !508
  %1330 = load float, ptr %1320, align 4, !tbaa !209
  %1331 = getelementptr inbounds nuw i8, ptr %1318, i64 20
  store float %1330, ptr %1331, align 4, !tbaa !509
  %1332 = load float, ptr %1322, align 4, !tbaa !209
  %1333 = getelementptr inbounds nuw i8, ptr %1318, i64 24
  store float %1332, ptr %1333, align 4, !tbaa !510
  %1334 = getelementptr inbounds nuw i8, ptr %1318, i64 28
  store float 1.000000e+00, ptr %1334, align 4, !tbaa !511
  %indvars.iv.next.i.i510 = add nuw nsw i64 %indvars.iv.i.i509, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i510, %wide.trip.count.i.i508
  br i1 %exitcond.not.i.i, label %.lr.ph454.i.i, label %1314, !llvm.loop !512

._crit_edge455.i.i:                               ; preds = %._crit_edge451.i.i
  %.pre537.i.i = load i32, ptr %1214, align 8, !tbaa !127
  %1335 = icmp sgt i32 %.pre537.i.i, 1
  br i1 %1335, label %1606, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

1336:                                             ; preds = %._crit_edge451.i.i, %.lr.ph454.i.i
  %indvars.iv83.i = phi i32 [ %indvars.iv.next84.i, %._crit_edge451.i.i ], [ %1313, %.lr.ph454.i.i ]
  %indvars.iv519.i.i = phi i64 [ %indvars.iv.next520.i.i, %._crit_edge451.i.i ], [ %1307, %.lr.ph454.i.i ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %._crit_edge451.i.i ], [ 0, %.lr.ph454.i.i ]
  %indvars.iv487.i.i = phi i64 [ %indvars.iv.next488.i.i, %._crit_edge451.i.i ], [ %1310, %.lr.ph454.i.i ]
  %indvars.iv479.i.i = phi i32 [ %indvars.iv.next480.i.i, %._crit_edge451.i.i ], [ %1308, %.lr.ph454.i.i ]
  %indvars85.i = trunc i64 %indvars.iv519.i.i to i32
  %smax.i = call i32 @llvm.smax.i32(i32 %indvars85.i, i32 1)
  %1337 = shl i64 %indvar.i.i, 5
  %1338 = sub i64 %1312, %1337
  %scevgep.i.i = getelementptr i8, ptr %1213, i64 %1338
  %1339 = trunc i64 %indvar.i.i to i32
  %reass.sub.i.i = sub i32 %1339, %1215
  %1340 = add i32 %reass.sub.i.i, 3
  %1341 = zext i32 %1340 to i64
  %1342 = shl nuw nsw i64 %1341, 6
  %scevgep509.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %1342
  %1343 = add nuw i32 %smax.i, 2
  %1344 = add i32 %1343, %reass.sub.i.i
  %1345 = zext i32 %1344 to i64
  %1346 = shl nuw nsw i64 %1345, 5
  %1347 = add nuw nsw i64 %1346, 32
  %1348 = getelementptr inbounds nuw i32, ptr %1288, i64 %indvars.iv519.i.i
  %1349 = load i32, ptr %1348, align 4, !tbaa !208
  %1350 = load i32, ptr %91, align 4, !tbaa !501
  %1351 = icmp slt i32 %1349, %1350
  %1352 = add nuw nsw i64 %indvars.iv519.i.i, 1
  %1353 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %1290, i64 %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %1355 = load float, ptr %1354, align 8, !tbaa !225
  %1356 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %75, i64 %indvars.iv519.i.i
  store float %1355, ptr %1356, align 4, !tbaa !209
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 36
  %1358 = load float, ptr %1357, align 4, !tbaa !210
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  store float %1358, ptr %1359, align 4, !tbaa !209
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  store float %1358, ptr %1360, align 4, !tbaa !209
  %1361 = load i32, ptr %1214, align 8, !tbaa !127
  %1362 = add nsw i32 %1361, -1
  %1363 = sext i32 %1362 to i64
  %1364 = icmp slt i64 %indvars.iv519.i.i, %1363
  br i1 %1364, label %.lr.ph418.i.i, label %._crit_edge419.i.i

.lr.ph418.i.i:                                    ; preds = %1336
  %1365 = sext i32 %1349 to i64
  %1366 = getelementptr inbounds float, ptr %1292, i64 %1365
  %1367 = add i32 %1361, %indvars.iv479.i.i
  %wide.trip.count481.i.i = zext i32 %1367 to i64
  %.pre.i.i = load float, ptr %1366, align 4, !tbaa !209
  br label %1375

._crit_edge419.i.i:                               ; preds = %1375, %1336
  %.0311.lcssa.i.i = phi i32 [ 0, %1336 ], [ %1367, %1375 ]
  %1368 = icmp eq i32 %1361, 2
  %.v.i.i = select i1 %1368, i64 688, i64 752
  %1369 = getelementptr inbounds nuw i8, ptr %1213, i64 %.v.i.i
  %1370 = zext nneg i32 %.0311.lcssa.i.i to i64
  %1371 = getelementptr inbounds nuw %struct.gmx_ddzone_t, ptr %72, i64 %1370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1371, ptr noundef nonnull align 4 dereferenceable(32) %1369, i64 32, i1 false), !tbaa.struct !513
  %1372 = add nuw nsw i32 %.0311.lcssa.i.i, 1
  %1373 = icmp eq i32 %1361, 3
  %1374 = icmp eq i64 %indvars.iv519.i.i, 0
  %or.cond.i.i = and i1 %1374, %1373
  br i1 %or.cond.i.i, label %1390, label %1395

1375:                                             ; preds = %1375, %.lr.ph418.i.i
  %indvars.iv474.i.i = phi i64 [ %indvars.iv519.i.i, %.lr.ph418.i.i ], [ %indvars.iv.next475.i.i, %1375 ]
  %indvars.iv470.i.i = phi i64 [ 0, %.lr.ph418.i.i ], [ %indvars.iv.next471.i.i, %1375 ]
  %1376 = getelementptr inbounds nuw %struct.gmx_ddzone_t, ptr %72, i64 %indvars.iv470.i.i
  %1377 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %75, i64 %indvars.iv474.i.i
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  %1379 = load float, ptr %1378, align 4, !tbaa !209
  store float %1379, ptr %1376, align 16, !tbaa !503
  %1380 = load float, ptr %1377, align 4, !tbaa !209
  %1381 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  store float %1380, ptr %1381, align 4, !tbaa !505
  %1382 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1383 = load float, ptr %1382, align 4, !tbaa !209
  %1384 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  store float %1383, ptr %1384, align 8, !tbaa !506
  %1385 = getelementptr inbounds nuw i8, ptr %1376, i64 12
  store float 0.000000e+00, ptr %1385, align 4, !tbaa !507
  %1386 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  store float 0.000000e+00, ptr %1386, align 16, !tbaa !508
  %1387 = getelementptr inbounds nuw i8, ptr %1376, i64 20
  store float %.pre.i.i, ptr %1387, align 4, !tbaa !509
  %1388 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  store float 0.000000e+00, ptr %1388, align 8, !tbaa !510
  %1389 = getelementptr inbounds nuw i8, ptr %1376, i64 28
  store float 1.000000e+00, ptr %1389, align 4, !tbaa !511
  %indvars.iv.next471.i.i = add nuw nsw i64 %indvars.iv470.i.i, 1
  %indvars.iv.next475.i.i = add nuw nsw i64 %indvars.iv474.i.i, 1
  %exitcond482.not.i.i = icmp eq i64 %indvars.iv.next471.i.i, %wide.trip.count481.i.i
  br i1 %exitcond482.not.i.i, label %._crit_edge419.i.i, label %1375, !llvm.loop !514

1390:                                             ; preds = %._crit_edge419.i.i
  %1391 = zext nneg i32 %1372 to i64
  %1392 = getelementptr inbounds nuw %struct.gmx_ddzone_t, ptr %72, i64 %1391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1392, ptr noundef nonnull align 8 dereferenceable(32) %1293, i64 32, i1 false), !tbaa.struct !513
  %1393 = getelementptr inbounds nuw i8, ptr %1371, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1393, ptr noundef nonnull align 4 dereferenceable(32) %1294, i64 32, i1 false), !tbaa.struct !513
  %1394 = add nuw nsw i32 %.0311.lcssa.i.i, 3
  br label %1395

1395:                                             ; preds = %1390, %._crit_edge419.i.i
  %.1312.i.i = phi i32 [ %1394, %1390 ], [ %1372, %._crit_edge419.i.i ]
  %1396 = getelementptr inbounds nuw %struct.gmx_domdec_comm_dim_t, ptr %1295, i64 %indvars.iv519.i.i
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !515
  %1399 = load ptr, ptr %1396, align 8, !tbaa !518
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = sdiv exact i64 %1402, 104
  %1404 = trunc i64 %1403 to i32
  br i1 %1351, label %1405, label %1411

1405:                                             ; preds = %1395
  %1406 = sext i32 %1349 to i64
  %1407 = getelementptr inbounds i32, ptr %1296, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !208
  %1409 = xor i32 %1404, -1
  %1410 = add i32 %1408, %1409
  %.sroa.speculated371.i.i = call i32 @llvm.smin.i32(i32 %1410, i32 %1404)
  br label %1411

1411:                                             ; preds = %1405, %1395
  %.0315.i.i = phi i32 [ %.sroa.speculated371.i.i, %1405 ], [ %1404, %1395 ]
  %1412 = icmp sgt i32 %.0315.i.i, 0
  br i1 %1412, label %.lr.ph426.i.i, label %.preheader410.i.i

.lr.ph426.i.i:                                    ; preds = %1411
  %1413 = sext i32 %1349 to i64
  %1414 = getelementptr inbounds i32, ptr %1297, i64 %1413
  %1415 = xor i32 %indvars85.i, -1
  %1416 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %76, i64 %indvars.iv519.i.i
  br label %1438

.preheader410.i.i:                                ; preds = %.loopexit409.i.i, %1411
  %1417 = icmp sgt i32 %1404, 0
  br i1 %1417, label %.lr.ph450.i.i, label %._crit_edge451.i.i

.lr.ph450.i.i:                                    ; preds = %.preheader410.i.i
  %1418 = sext i32 %1349 to i64
  %1419 = getelementptr inbounds i32, ptr %1297, i64 %1418
  %1420 = getelementptr inbounds i32, ptr %1296, i64 %1418
  %1421 = shl nsw i32 %.1312.i.i, 3
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw float, ptr %72, i64 %1422
  %1424 = getelementptr inbounds nuw float, ptr %73, i64 %1422
  %1425 = getelementptr inbounds float, ptr %1300, i64 %1418
  %1426 = getelementptr inbounds i32, ptr %124, i64 %1418
  %1427 = getelementptr inbounds [3 x [3 x float]], ptr %1302, i64 %1418
  %invariant.gep.i.i = getelementptr float, ptr %1427, i64 %1418
  %1428 = icmp sgt i32 %.1312.i.i, 0
  %1429 = add nsw i32 %.1312.i.i, -1
  %1430 = add nsw i32 %1404, -1
  %1431 = icmp eq i64 %indvars.iv519.i.i, 1
  %1432 = sub nsw i64 1, %indvars.iv519.i.i
  %1433 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %1304, i64 %1432
  %1434 = zext i32 %.1312.i.i to i64
  %1435 = shl nuw nsw i64 %1434, 5
  %1436 = zext i32 %1429 to i64
  %1437 = add i32 %smax.i, %indvars.iv83.i
  br label %1477

1438:                                             ; preds = %.loopexit409.i.i, %.lr.ph426.i.i
  %.0316424.i.i = phi i32 [ 0, %.lr.ph426.i.i ], [ %1476, %.loopexit409.i.i ]
  br i1 %1351, label %.preheader408.critedge.i.i, label %1439

1439:                                             ; preds = %1438
  %1440 = load i32, ptr %1414, align 4, !tbaa !208
  %1441 = icmp sgt i32 %1440, 0
  %1442 = load i32, ptr %1214, align 8, !tbaa !127
  %1443 = add i32 %1442, %1415
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1356, i64 %1444
  %1446 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1416, i64 %1444
  store ptr %1416, ptr %77, align 8
  store ptr %1446, ptr %1298, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %162, i32 noundef %indvars85.i, i32 noundef 0, ptr nonnull %1356, ptr nonnull %1445, ptr noundef nonnull byval(%"class.gmx::ArrayRef.584") align 8 %77)
  br i1 %1441, label %.preheader408.i.i, label %.loopexit409.i.i

.preheader408.critedge.i.i:                       ; preds = %1438
  %1447 = load i32, ptr %1214, align 8, !tbaa !127
  %1448 = add i32 %1447, %1415
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1356, i64 %1449
  %1451 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1416, i64 %1449
  store ptr %1416, ptr %77, align 8
  store ptr %1451, ptr %1298, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %162, i32 noundef %indvars85.i, i32 noundef 0, ptr nonnull %1356, ptr nonnull %1450, ptr noundef nonnull byval(%"class.gmx::ArrayRef.584") align 8 %77)
  br label %.preheader408.i.i

.preheader408.i.i:                                ; preds = %.preheader408.critedge.i.i, %1439
  %1452 = load i32, ptr %1214, align 8, !tbaa !127
  %1453 = add nsw i32 %1452, -1
  %1454 = sext i32 %1453 to i64
  %1455 = icmp slt i64 %indvars.iv519.i.i, %1454
  br i1 %1455, label %.lr.ph423.i.i, label %.loopexit409.i.i

.lr.ph423.i.i:                                    ; preds = %.preheader408.i.i, %.lr.ph423.i.i
  %indvars.iv483.i.i = phi i64 [ %indvars.iv.next484.i.i, %.lr.ph423.i.i ], [ %indvars.iv519.i.i, %.preheader408.i.i ]
  %1456 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %75, i64 %indvars.iv483.i.i
  %1457 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %76, i64 %indvars.iv483.i.i
  %1458 = load float, ptr %1456, align 4, !tbaa !209
  %1459 = load float, ptr %1457, align 4, !tbaa !209
  %1460 = fcmp olt float %1458, %1459
  %1461 = select i1 %1460, float %1459, float %1458
  store float %1461, ptr %1456, align 4, !tbaa !209
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  %1463 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  %1464 = load float, ptr %1463, align 4, !tbaa !209
  %1465 = load float, ptr %1462, align 4, !tbaa !209
  %1466 = fcmp olt float %1464, %1465
  %1467 = select i1 %1466, float %1464, float %1465
  store float %1467, ptr %1462, align 4, !tbaa !209
  %1468 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1469 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1470 = load float, ptr %1469, align 4, !tbaa !209
  %1471 = load float, ptr %1468, align 4, !tbaa !209
  %1472 = fcmp olt float %1470, %1471
  %1473 = select i1 %1472, float %1470, float %1471
  store float %1473, ptr %1468, align 4, !tbaa !209
  %indvars.iv.next484.i.i = add nuw nsw i64 %indvars.iv483.i.i, 1
  %1474 = trunc nuw i64 %indvars.iv.next484.i.i to i32
  %1475 = icmp sgt i32 %1453, %1474
  br i1 %1475, label %.lr.ph423.i.i, label %.loopexit409.i.i, !llvm.loop !519

.loopexit409.i.i:                                 ; preds = %.lr.ph423.i.i, %.preheader408.i.i, %1439
  %1476 = add nuw nsw i32 %.0316424.i.i, 1
  %exitcond486.not.i.i = icmp eq i32 %1476, %.0315.i.i
  br i1 %exitcond486.not.i.i, label %.preheader410.i.i, label %1438, !llvm.loop !520

._crit_edge451.i.i:                               ; preds = %.critedge.i.i, %.preheader410.i.i
  %indvars.iv.next520.i.i = add nsw i64 %indvars.iv519.i.i, -1
  %indvars.iv.next480.i.i = add i32 %indvars.iv479.i.i, 1
  %indvars.iv.next488.i.i = add nsw i64 %indvars.iv487.i.i, -1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond523.not.i.i = icmp eq i64 %indvar.next.i.i, %1310
  %indvars.iv.next84.i = add i32 %indvars.iv83.i, 1
  br i1 %exitcond523.not.i.i, label %._crit_edge455.i.i, label %1336, !llvm.loop !521

1477:                                             ; preds = %.critedge.i.i, %.lr.ph450.i.i
  %.0318448.i.i = phi i32 [ 0, %.lr.ph450.i.i ], [ %1605, %.critedge.i.i ]
  br i1 %1351, label %1483, label %1478

1478:                                             ; preds = %1477
  %1479 = load i32, ptr %1419, align 4, !tbaa !208
  %1480 = load i32, ptr %1420, align 4, !tbaa !208
  %1481 = add nsw i32 %1480, -1
  %1482 = icmp slt i32 %1479, %1481
  br label %1483

1483:                                             ; preds = %1478, %1477
  %1484 = phi i1 [ true, %1477 ], [ %1482, %1478 ]
  store ptr %73, ptr %78, align 8
  store ptr %1424, ptr %1299, align 8
  call void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %162, i32 noundef %indvars85.i, i32 noundef 1, ptr nonnull %72, ptr nonnull %1423, ptr noundef nonnull byval(%"class.gmx::ArrayRef.550") align 8 %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, i8 0, i64 12, i1 false)
  %.not337.i.i = icmp eq i32 %.0318448.i.i, 0
  br i1 %.not337.i.i, label %.loopexit407.i.thread103.i, label %.preheader406.i.i

.preheader406.i.i:                                ; preds = %1483
  %1485 = load i32, ptr %1214, align 8, !tbaa !127
  %1486 = sext i32 %1485 to i64
  %1487 = icmp slt i64 %1352, %1486
  br i1 %1487, label %.lr.ph428.i.i, label %.loopexit407.i.thread.i

.lr.ph428.i.i:                                    ; preds = %.preheader406.i.i
  %1488 = load float, ptr %1425, align 4, !tbaa !209
  %1489 = load float, ptr %1301, align 4, !tbaa !509
  %1490 = fsub float %1488, %1489
  %1491 = load float, ptr %1303, align 4, !tbaa !522
  %1492 = fmul float %1491, %1491
  %1493 = fneg float %1490
  %1494 = fmul float %1490, %1493
  br label %1495

1495:                                             ; preds = %1512, %.lr.ph428.i.i
  %1496 = phi i32 [ %1485, %.lr.ph428.i.i ], [ %1513, %1512 ]
  %indvars.iv489.i.i = phi i64 [ %indvars.iv487.i.i, %.lr.ph428.i.i ], [ %indvars.iv.next490.i.i, %1512 ]
  %1497 = load i32, ptr %1426, align 4, !tbaa !208
  %.not338.i.i = icmp eq i32 %1497, 0
  br i1 %.not338.i.i, label %1503, label %1498

1498:                                             ; preds = %1495
  %1499 = getelementptr inbounds nuw i32, ptr %1288, i64 %indvars.iv489.i.i
  %1500 = load i32, ptr %1499, align 4, !tbaa !208
  %1501 = sext i32 %1500 to i64
  %gep.i.i = getelementptr [3 x float], ptr %invariant.gep.i.i, i64 %1501
  %1502 = load float, ptr %gep.i.i, align 4, !tbaa !209
  br label %1503

1503:                                             ; preds = %1498, %1495
  %.0310.i.i = phi float [ %1502, %1498 ], [ 0.000000e+00, %1495 ]
  %1504 = call float @llvm.fmuladd.f32(float %.0310.i.i, float %.0310.i.i, float 1.000000e+00)
  %1505 = call float @llvm.fmuladd.f32(float %1504, float %1492, float %1494)
  %1506 = fcmp ogt float %1505, 0.000000e+00
  br i1 %1506, label %1507, label %1512

1507:                                             ; preds = %1503
  %1508 = call noundef float @sqrtf(float noundef %1505) #19, !tbaa !208
  %1509 = call float @llvm.fmuladd.f32(float %.0310.i.i, float %1490, float %1508)
  %1510 = fdiv float %1509, %1504
  %1511 = fsub float %1491, %1510
  %.pre536.i.i = load i32, ptr %1214, align 8, !tbaa !127
  br label %1512

1512:                                             ; preds = %1507, %1503
  %1513 = phi i32 [ %.pre536.i.i, %1507 ], [ %1496, %1503 ]
  %.sink.i.i = phi float [ %1511, %1507 ], [ -1.000000e+00, %1503 ]
  %1514 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv489.i.i
  store float %.sink.i.i, ptr %1514, align 4, !tbaa !209
  %indvars.iv.next490.i.i = add nuw nsw i64 %indvars.iv489.i.i, 1
  %1515 = trunc nuw i64 %indvars.iv.next490.i.i to i32
  %1516 = icmp sgt i32 %1513, %1515
  br i1 %1516, label %1495, label %.loopexit407.i.i, !llvm.loop !523

.loopexit407.i.i:                                 ; preds = %1512
  br i1 %1428, label %.lr.ph431.preheader.i.split.i, label %._crit_edge432.i.i

.loopexit407.i.thread103.i:                       ; preds = %1483
  br i1 %1428, label %.lr.ph431.preheader.i.thread104.i, label %._crit_edge432.i.i

.lr.ph431.preheader.i.thread104.i:                ; preds = %.loopexit407.i.thread103.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %1435, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %74, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %1435, i1 false)
  br label %._crit_edge432.i.i

.loopexit407.i.thread.i:                          ; preds = %.preheader406.i.i
  br i1 %1428, label %.lr.ph431.preheader.i.split.i, label %._crit_edge432.i.i

.lr.ph431.preheader.i.split.i:                    ; preds = %.loopexit407.i.i, %.loopexit407.i.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %1435, i1 false)
  br i1 %1484, label %.lr.ph431.preheader.i.split.split.us.i, label %._crit_edge432.i.i

.lr.ph431.preheader.i.split.split.us.i:           ; preds = %.lr.ph431.preheader.i.split.i
  %1517 = load i32, ptr %1214, align 8, !tbaa !127
  %1518 = icmp eq i32 %1517, 3
  %or.cond3.i.us.i = and i1 %1374, %1518
  br label %.lr.ph431.i.us70.i

.lr.ph431.i.us70.i:                               ; preds = %.critedge344.i.us72.i, %.lr.ph431.preheader.i.split.split.us.i
  %indvars.iv492.i.us71.i = phi i64 [ 0, %.lr.ph431.preheader.i.split.split.us.i ], [ %indvars.iv.next493.i.us73.i, %.critedge344.i.us72.i ]
  %1519 = getelementptr inbounds nuw %struct.gmx_ddzone_t, ptr %74, i64 %indvars.iv492.i.us71.i
  %1520 = getelementptr inbounds nuw %struct.gmx_ddzone_t, ptr %73, i64 %indvars.iv492.i.us71.i
  %1521 = load float, ptr %1520, align 16, !tbaa !209
  %1522 = load float, ptr %1519, align 16, !tbaa !209
  %1523 = fcmp olt float %1521, %1522
  %1524 = select i1 %1523, float %1521, float %1522
  store float %1524, ptr %1519, align 16, !tbaa !503
  %1525 = getelementptr inbounds nuw i8, ptr %1519, i64 4
  %1526 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  %1527 = load float, ptr %1525, align 4, !tbaa !209
  %1528 = load float, ptr %1526, align 4, !tbaa !209
  %1529 = fcmp olt float %1527, %1528
  %1530 = select i1 %1529, float %1528, float %1527
  store float %1530, ptr %1525, align 4, !tbaa !505
  %1531 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1532 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1533 = load float, ptr %1532, align 8, !tbaa !209
  %1534 = load float, ptr %1531, align 8, !tbaa !209
  %1535 = fcmp olt float %1533, %1534
  %1536 = select i1 %1535, float %1533, float %1534
  store float %1536, ptr %1531, align 8, !tbaa !506
  %1537 = icmp eq i64 %indvars.iv492.i.us71.i, %1436
  %or.cond340.i.us.i = select i1 %or.cond3.i.us.i, i1 %1537, i1 false
  %.0308.i.us.i = select i1 %or.cond340.i.us.i, i64 1, i64 %1352
  %1538 = getelementptr inbounds nuw float, ptr %79, i64 %.0308.i.us.i
  %1539 = load float, ptr %1538, align 4, !tbaa !209
  %1540 = fcmp ult float %1539, 0.000000e+00
  br i1 %1540, label %.critedge344.i.us72.i, label %1541

1541:                                             ; preds = %.lr.ph431.i.us70.i
  %1542 = getelementptr inbounds nuw i8, ptr %1519, i64 12
  %1543 = getelementptr inbounds nuw i8, ptr %1520, i64 12
  %1544 = load float, ptr %1543, align 4, !tbaa !507
  %1545 = fsub float %1544, %1539
  %1546 = load float, ptr %1542, align 4, !tbaa !209
  %1547 = fcmp olt float %1546, %1545
  %.sroa.speculated367.i.us.i = select i1 %1547, float %1545, float %1546
  store float %.sroa.speculated367.i.us.i, ptr %1542, align 4, !tbaa !507
  %1548 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1549 = getelementptr inbounds nuw i8, ptr %1520, i64 16
  %1550 = load float, ptr %1549, align 16, !tbaa !508
  %1551 = fsub float %1550, %1539
  %1552 = load float, ptr %1548, align 16, !tbaa !209
  %1553 = fcmp olt float %1552, %1551
  %.sroa.speculated.i.us.i = select i1 %1553, float %1551, float %1552
  store float %.sroa.speculated.i.us.i, ptr %1548, align 16, !tbaa !508
  br label %.critedge344.i.us72.i

.critedge344.i.us72.i:                            ; preds = %1541, %.lr.ph431.i.us70.i
  %indvars.iv.next493.i.us73.i = add nuw nsw i64 %indvars.iv492.i.us71.i, 1
  %exitcond496.not.i.us74.i = icmp eq i64 %indvars.iv.next493.i.us73.i, %1434
  br i1 %exitcond496.not.i.us74.i, label %._crit_edge432.i.i, label %.lr.ph431.i.us70.i, !llvm.loop !524

._crit_edge432.i.i:                               ; preds = %.critedge344.i.us72.i, %.lr.ph431.preheader.i.split.i, %.lr.ph431.preheader.i.thread104.i, %.loopexit407.i.thread.i, %.loopexit407.i.thread103.i, %.loopexit407.i.i
  br i1 %1351, label %1560, label %1554

1554:                                             ; preds = %._crit_edge432.i.i
  %1555 = load i32, ptr %1419, align 4, !tbaa !208
  %1556 = add nsw i32 %1555, %1404
  %1557 = load i32, ptr %1420, align 4, !tbaa !208
  %1558 = icmp slt i32 %1556, %1557
  %1559 = icmp eq i32 %.0318448.i.i, %1430
  %or.cond390.i.i = select i1 %1558, i1 %1559, i1 false
  br i1 %or.cond390.i.i, label %1566, label %.thread.i.i

1560:                                             ; preds = %._crit_edge432.i.i
  %1561 = icmp eq i32 %.0318448.i.i, %1430
  br i1 %1561, label %1566, label %1597

.thread.i.i:                                      ; preds = %1554
  %1562 = add nuw nsw i32 %.0318448.i.i, 1
  %1563 = add i32 %1562, %1555
  %1564 = add nsw i32 %1557, -1
  %1565 = icmp eq i32 %1563, %1564
  br i1 %1565, label %1566, label %1597

1566:                                             ; preds = %.thread.i.i, %1560, %1554
  %1567 = load i32, ptr %1214, align 8, !tbaa !127
  %1568 = add nsw i32 %1567, -1
  %1569 = sext i32 %1568 to i64
  %1570 = icmp slt i64 %indvars.iv519.i.i, %1569
  br i1 %1570, label %.lr.ph440.preheader.i.i, label %._crit_edge441.i.i

.lr.ph440.preheader.i.i:                          ; preds = %1566
  %1571 = add i32 %1567, %indvars.iv479.i.i
  %wide.trip.count507.i.i = zext i32 %1571 to i64
  br label %.lr.ph440.i.i

._crit_edge441.i.i:                               ; preds = %.lr.ph440.i.i, %1566
  %.0307.lcssa.i.i = phi i32 [ 0, %1566 ], [ %1571, %.lr.ph440.i.i ]
  %1572 = icmp eq i32 %1567, 3
  %or.cond341.i.i = and i1 %1374, %1572
  %or.cond342.i.i = or i1 %1431, %or.cond341.i.i
  br i1 %or.cond342.i.i, label %.lr.ph446.preheader.i.i, label %.loopexit.i.i

.lr.ph446.preheader.i.i:                          ; preds = %._crit_edge441.i.i
  %1573 = zext i32 %.0307.lcssa.i.i to i64
  %1574 = shl nuw nsw i64 %1573, 5
  %scevgep510.i.i = getelementptr i8, ptr %74, i64 %1574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep509.i.i, ptr noundef nonnull align 16 dereferenceable(1) %scevgep510.i.i, i64 %1347, i1 false)
  %1575 = add i32 %1437, %.0307.lcssa.i.i
  br label %.loopexit.i.i

.lr.ph440.i.i:                                    ; preds = %.lr.ph440.i.i, %.lr.ph440.preheader.i.i
  %indvars.iv502.i.i = phi i64 [ 0, %.lr.ph440.preheader.i.i ], [ %indvars.iv.next503.i.i, %.lr.ph440.i.i ]
  %indvars.iv500.i.i = phi i64 [ %indvars.iv519.i.i, %.lr.ph440.preheader.i.i ], [ %indvars.iv.next501.i.i, %.lr.ph440.i.i ]
  %1576 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %75, i64 %indvars.iv500.i.i
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 4
  %1578 = getelementptr inbounds nuw %struct.gmx_ddzone_t, ptr %74, i64 %indvars.iv502.i.i
  %1579 = load float, ptr %1578, align 16, !tbaa !209
  %1580 = load float, ptr %1577, align 4, !tbaa !209
  %1581 = fcmp olt float %1579, %1580
  %1582 = select i1 %1581, float %1579, float %1580
  store float %1582, ptr %1577, align 4, !tbaa !209
  %1583 = getelementptr inbounds nuw i8, ptr %1578, i64 4
  %1584 = load float, ptr %1576, align 4, !tbaa !209
  %1585 = load float, ptr %1583, align 4, !tbaa !209
  %1586 = fcmp olt float %1584, %1585
  %1587 = select i1 %1586, float %1585, float %1584
  store float %1587, ptr %1576, align 4, !tbaa !209
  %1588 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1589 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1590 = load float, ptr %1589, align 8, !tbaa !209
  %1591 = load float, ptr %1588, align 4, !tbaa !209
  %1592 = fcmp olt float %1590, %1591
  %1593 = select i1 %1592, float %1590, float %1591
  store float %1593, ptr %1588, align 4, !tbaa !209
  %indvars.iv.next503.i.i = add nuw nsw i64 %indvars.iv502.i.i, 1
  %indvars.iv.next501.i.i = add nuw nsw i64 %indvars.iv500.i.i, 1
  %exitcond508.not.i.i = icmp eq i64 %indvars.iv.next503.i.i, %wide.trip.count507.i.i
  br i1 %exitcond508.not.i.i, label %._crit_edge441.i.i, label %.lr.ph440.i.i, !llvm.loop !525

.loopexit.i.i:                                    ; preds = %.lr.ph446.preheader.i.i, %._crit_edge441.i.i
  %.1.i.i512 = phi i32 [ %.0307.lcssa.i.i, %._crit_edge441.i.i ], [ %1575, %.lr.ph446.preheader.i.i ]
  br i1 %1374, label %1594, label %.critedge.i.i

1594:                                             ; preds = %.loopexit.i.i
  %1595 = sext i32 %.1.i.i512 to i64
  %1596 = getelementptr inbounds %struct.gmx_ddzone_t, ptr %74, i64 %1595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1306, ptr noundef nonnull align 16 dereferenceable(32) %1596, i64 32, i1 false), !tbaa.struct !513
  br label %.critedge.i.i

1597:                                             ; preds = %.thread.i.i, %1560
  br i1 %1431, label %.lr.ph435.i.i.preheader, label %1598

1598:                                             ; preds = %1597
  br i1 %1374, label %1599, label %.critedge.i.i

1599:                                             ; preds = %1598
  %1600 = load i32, ptr %1214, align 8, !tbaa !127
  %1601 = icmp eq i32 %1600, 3
  br i1 %1601, label %.lr.ph435.i.i.preheader, label %.thread387.i.i

.lr.ph435.i.i.preheader:                          ; preds = %1599, %1597
  br label %.lr.ph435.i.i

.lr.ph435.i.i:                                    ; preds = %.lr.ph435.i.i.preheader, %.lr.ph435.i.i
  %indvars.iv497.i.i = phi i64 [ %indvars.iv.next498.i.i, %.lr.ph435.i.i ], [ %indvars.iv519.i.i, %.lr.ph435.i.i.preheader ]
  %1602 = getelementptr inbounds nuw %struct.gmx_ddzone_t, ptr %1433, i64 %indvars.iv497.i.i, i32 7
  store float 0.000000e+00, ptr %1602, align 4, !tbaa !511
  %indvars.iv.next498.i.i = add nuw nsw i64 %indvars.iv497.i.i, 1
  %1603 = trunc nuw i64 %indvars.iv497.i.i to i32
  %1604 = icmp slt i32 %1603, 1
  br i1 %1604, label %.lr.ph435.i.i, label %._crit_edge436.i.i, !llvm.loop !526

._crit_edge436.i.i:                               ; preds = %.lr.ph435.i.i
  br i1 %1374, label %.thread387.i.i, label %.critedge.i.i

.thread387.i.i:                                   ; preds = %._crit_edge436.i.i, %1599
  store float 0.000000e+00, ptr %1305, align 4, !tbaa !511
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.thread387.i.i, %._crit_edge436.i.i, %1598, %1594, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1605 = add nuw nsw i32 %.0318448.i.i, 1
  %exitcond518.not.i.i = icmp eq i32 %1605, %1404
  br i1 %exitcond518.not.i.i, label %._crit_edge451.i.i, label %1477, !llvm.loop !527

1606:                                             ; preds = %._crit_edge455.i.i
  %1607 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %1608 = load i32, ptr %1607, align 4, !tbaa !208
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds float, ptr %103, i64 %1609
  %1611 = getelementptr inbounds float, ptr %104, i64 %1609
  br label %1612

1612:                                             ; preds = %1647, %1606
  %1613 = phi i1 [ true, %1606 ], [ false, %1647 ]
  %indvars.iv524.i.i = phi i64 [ 0, %1606 ], [ 1, %1647 ]
  %1614 = getelementptr inbounds nuw %struct.gmx_ddzone_t, ptr %1294, i64 %indvars.iv524.i.i
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 28
  %1616 = load float, ptr %1615, align 4, !tbaa !511
  %1617 = fcmp une float %1616, 0.000000e+00
  br i1 %1617, label %1618, label %1647

1618:                                             ; preds = %1612
  %1619 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not336.i.i = icmp eq ptr %1619, null
  br i1 %.not336.i.i, label %1637, label %1620

1620:                                             ; preds = %1618
  %1621 = load float, ptr %1614, align 4, !tbaa !503
  %1622 = fpext float %1621 to double
  %1623 = getelementptr inbounds nuw i8, ptr %1614, i64 4
  %1624 = load float, ptr %1623, align 4, !tbaa !505
  %1625 = fpext float %1624 to double
  %1626 = getelementptr inbounds nuw i8, ptr %1614, i64 12
  %1627 = load float, ptr %1626, align 4, !tbaa !507
  %1628 = fpext float %1627 to double
  %1629 = getelementptr inbounds nuw i8, ptr %1614, i64 20
  %1630 = load float, ptr %1629, align 4, !tbaa !509
  %1631 = fpext float %1630 to double
  %1632 = getelementptr inbounds nuw i8, ptr %1614, i64 24
  %1633 = load float, ptr %1632, align 4, !tbaa !510
  %1634 = fpext float %1633 to double
  %1635 = trunc nuw nsw i64 %indvars.iv524.i.i to i32
  %1636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1619, ptr noundef nonnull @.str.135, i32 noundef 1, i32 noundef range(i32 0, 2) %1635, i32 noundef 0, double noundef %1622, double noundef %1625, double noundef %1628, double noundef %1628, double noundef %1631, double noundef %1634) #19
  br label %1637

1637:                                             ; preds = %1620, %1618
  %1638 = load float, ptr %1614, align 4, !tbaa !209
  %1639 = load float, ptr %1610, align 4, !tbaa !209
  %1640 = fcmp olt float %1638, %1639
  %1641 = select i1 %1640, float %1638, float %1639
  store float %1641, ptr %1610, align 4, !tbaa !209
  %1642 = getelementptr inbounds nuw i8, ptr %1614, i64 4
  %1643 = load float, ptr %1611, align 4, !tbaa !209
  %1644 = load float, ptr %1642, align 4, !tbaa !209
  %1645 = fcmp olt float %1643, %1644
  %1646 = select i1 %1645, float %1644, float %1643
  store float %1646, ptr %1611, align 4, !tbaa !209
  br label %1647

1647:                                             ; preds = %1637, %1612
  br i1 %1613, label %1612, label %1648, !llvm.loop !528

1648:                                             ; preds = %1647
  %.pr.i.i = load i32, ptr %1214, align 8, !tbaa !127
  %1649 = icmp sgt i32 %.pr.i.i, 2
  br i1 %1649, label %1650, label %.thread388.i.i

1650:                                             ; preds = %1648
  %1651 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %1652 = load i32, ptr %1651, align 4, !tbaa !208
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds float, ptr %103, i64 %1653
  %1655 = getelementptr inbounds float, ptr %104, i64 %1653
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1659, %1650
  %1656 = phi i1 [ true, %1650 ], [ false, %1659 ]
  %indvars.iv530.i.i = phi i64 [ 0, %1650 ], [ 1, %1659 ]
  %1657 = getelementptr inbounds nuw [2 x %struct.gmx_ddzone_t], ptr %1304, i64 %indvars.iv530.i.i
  %1658 = trunc nuw nsw i64 %indvars.iv530.i.i to i32
  br label %1660

1659:                                             ; preds = %1695
  br i1 %1656, label %.preheader.i.i, label %.thread388.loopexit.i.i, !llvm.loop !529

1660:                                             ; preds = %1695, %.preheader.i.i
  %1661 = phi i1 [ true, %.preheader.i.i ], [ false, %1695 ]
  %indvars.iv527.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %1695 ]
  %1662 = getelementptr inbounds nuw %struct.gmx_ddzone_t, ptr %1657, i64 %indvars.iv527.i.i
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 28
  %1664 = load float, ptr %1663, align 4, !tbaa !511
  %1665 = fcmp une float %1664, 0.000000e+00
  br i1 %1665, label %1666, label %1695

1666:                                             ; preds = %1660
  %1667 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not335.i.i = icmp eq ptr %1667, null
  br i1 %.not335.i.i, label %1685, label %1668

1668:                                             ; preds = %1666
  %1669 = load float, ptr %1662, align 4, !tbaa !503
  %1670 = fpext float %1669 to double
  %1671 = getelementptr inbounds nuw i8, ptr %1662, i64 4
  %1672 = load float, ptr %1671, align 4, !tbaa !505
  %1673 = fpext float %1672 to double
  %1674 = getelementptr inbounds nuw i8, ptr %1662, i64 12
  %1675 = load float, ptr %1674, align 4, !tbaa !507
  %1676 = fpext float %1675 to double
  %1677 = getelementptr inbounds nuw i8, ptr %1662, i64 20
  %1678 = load float, ptr %1677, align 4, !tbaa !509
  %1679 = fpext float %1678 to double
  %1680 = getelementptr inbounds nuw i8, ptr %1662, i64 24
  %1681 = load float, ptr %1680, align 4, !tbaa !510
  %1682 = fpext float %1681 to double
  %1683 = trunc nuw nsw i64 %indvars.iv527.i.i to i32
  %1684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1667, ptr noundef nonnull @.str.135, i32 noundef 2, i32 noundef range(i32 0, 2) %1658, i32 noundef range(i32 0, 2) %1683, double noundef %1670, double noundef %1673, double noundef %1676, double noundef %1676, double noundef %1679, double noundef %1682) #19
  br label %1685

1685:                                             ; preds = %1668, %1666
  %1686 = load float, ptr %1662, align 4, !tbaa !209
  %1687 = load float, ptr %1654, align 4, !tbaa !209
  %1688 = fcmp olt float %1686, %1687
  %1689 = select i1 %1688, float %1686, float %1687
  store float %1689, ptr %1654, align 4, !tbaa !209
  %1690 = getelementptr inbounds nuw i8, ptr %1662, i64 4
  %1691 = load float, ptr %1655, align 4, !tbaa !209
  %1692 = load float, ptr %1690, align 4, !tbaa !209
  %1693 = fcmp olt float %1691, %1692
  %1694 = select i1 %1693, float %1692, float %1691
  store float %1694, ptr %1655, align 4, !tbaa !209
  br label %1695

1695:                                             ; preds = %1685, %1660
  br i1 %1661, label %1660, label %1659, !llvm.loop !530

.thread388.loopexit.i.i:                          ; preds = %1659
  %.pre538.i.i = load i32, ptr %1214, align 8, !tbaa !127
  br label %.thread388.i.i

.thread388.i.i:                                   ; preds = %.thread388.loopexit.i.i, %1648
  %1696 = phi i32 [ %.pre538.i.i, %.thread388.loopexit.i.i ], [ %.pr.i.i, %1648 ]
  %1697 = icmp sgt i32 %1696, 1
  br i1 %1697, label %.lr.ph462.preheader.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph462.preheader.i.i:                          ; preds = %.thread388.i.i
  %.pre540.i.i = load ptr, ptr @debug, align 8, !tbaa !125
  br label %.lr.ph462.i.i

.lr.ph462.i.i:                                    ; preds = %1713, %.lr.ph462.preheader.i.i
  %1698 = phi i32 [ %1696, %.lr.ph462.preheader.i.i ], [ %1714, %1713 ]
  %1699 = phi ptr [ %.pre540.i.i, %.lr.ph462.preheader.i.i ], [ %1715, %1713 ]
  %indvars.iv533.i.i = phi i64 [ 1, %.lr.ph462.preheader.i.i ], [ %indvars.iv.next534.i.i, %1713 ]
  %1700 = getelementptr %"class.gmx::BasicVector.14", ptr %75, i64 %indvars.iv533.i.i
  %1701 = getelementptr i8, ptr %1700, i64 -12
  %1702 = load float, ptr %1701, align 4, !tbaa !209
  %1703 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %1290, i64 %indvars.iv533.i.i
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 40
  store float %1702, ptr %1704, align 8, !tbaa !224
  %1705 = getelementptr i8, ptr %1700, i64 -8
  %1706 = load float, ptr %1705, align 4, !tbaa !209
  %1707 = getelementptr inbounds nuw i8, ptr %1703, i64 44
  store float %1706, ptr %1707, align 4, !tbaa !226
  %.not.i.i511 = icmp eq ptr %1699, null
  br i1 %.not.i.i511, label %1713, label %1708

1708:                                             ; preds = %.lr.ph462.i.i
  %1709 = fpext float %1702 to double
  %1710 = fpext float %1706 to double
  %1711 = trunc nuw nsw i64 %indvars.iv533.i.i to i32
  %1712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1699, ptr noundef nonnull @.str.134, i32 noundef %1711, double noundef %1709, double noundef %1710) #19
  %.pre539.i.i = load ptr, ptr @debug, align 8, !tbaa !125
  %.pre541.i.i = load i32, ptr %1214, align 8, !tbaa !127
  br label %1713

1713:                                             ; preds = %1708, %.lr.ph462.i.i
  %1714 = phi i32 [ %1698, %.lr.ph462.i.i ], [ %.pre541.i.i, %1708 ]
  %1715 = phi ptr [ null, %.lr.ph462.i.i ], [ %.pre539.i.i, %1708 ]
  %indvars.iv.next534.i.i = add nuw nsw i64 %indvars.iv533.i.i, 1
  %1716 = sext i32 %1714 to i64
  %1717 = icmp slt i64 %indvars.iv.next534.i.i, %1716
  br i1 %1717, label %.lr.ph462.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, !llvm.loop !531

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread: ; preds = %1287, %._crit_edge455.i.i, %.thread388.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i: ; preds = %1713
  %1718 = icmp slt i32 %1714, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1719 = load ptr, ptr %163, align 8, !tbaa !27
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 368
  %.val.i506 = load i32, ptr %1720, align 4, !tbaa !344
  %1721 = and i32 %.val.i506, -2
  %spec.select.i54.i = icmp ne i32 %1721, 4
  %brmerge.i = or i1 %1718, %spec.select.i54.i
  br i1 %brmerge.i, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit, label %1722

1722:                                             ; preds = %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i
  %1723 = getelementptr inbounds nuw i8, ptr %1719, i64 516
  %1724 = load float, ptr %1723, align 4, !tbaa !522
  %1725 = call noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef %2, ptr noundef nonnull %162, float noundef %1724, ptr noundef nonnull readonly %91, i1 noundef zeroext true)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit: ; preds = %1722, %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, %._crit_edge.thread.i, %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread, %1201
  br i1 %1175, label %1726, label %1998

1726:                                             ; preds = %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit
  %1727 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %1728 = load i32, ptr %1727, align 4, !tbaa !484
  %1729 = icmp sgt i32 %1728, 0
  br i1 %1729, label %.lr.ph.i522, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit

.lr.ph.i522:                                      ; preds = %1726
  %1730 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %1731 = getelementptr inbounds nuw i8, ptr %162, i64 372
  %1732 = getelementptr inbounds nuw i8, ptr %162, i64 788
  %wide.trip.count.i523 = zext nneg i32 %1728 to i64
  br label %1733

1733:                                             ; preds = %1733, %.lr.ph.i522
  %indvars.iv.i524 = phi i64 [ 0, %.lr.ph.i522 ], [ %indvars.iv.next.i525, %1733 ]
  %1734 = load i32, ptr %1207, align 8, !tbaa !464
  %1735 = getelementptr i32, ptr %1730, i64 %indvars.iv.i524
  %1736 = getelementptr i8, ptr %1735, i64 4
  store i32 %1734, ptr %1736, align 4, !tbaa !208
  %1737 = load i32, ptr %1735, align 4, !tbaa !208
  %1738 = sub nsw i32 %1734, %1737
  %1739 = getelementptr inbounds nuw i32, ptr %1731, i64 %indvars.iv.i524
  store i32 %1738, ptr %1739, align 4, !tbaa !208
  %1740 = trunc nuw nsw i64 %indvars.iv.i524 to i32
  store i32 %1740, ptr %1732, align 4, !tbaa !485
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i524, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, %wide.trip.count.i523
  br i1 %exitcond.not.i526, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit, label %1733, !llvm.loop !486

_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit:  ; preds = %1733, %1726
  call void @_ZN3gmx11DomdecZones8setSizesERK12gmx_domdec_tPA3_KfPK11gmx_ddbox_tNS_5RangeIiEE(ptr noundef nonnull align 4 dereferenceable(592) %1727, ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull %1204, ptr noundef nonnull %91, i64 4294967296)
  %1741 = getelementptr inbounds nuw i8, ptr %162, i64 404
  %1742 = getelementptr inbounds nuw i8, ptr %162, i64 416
  br label %1773

1743:                                             ; preds = %1773
  %1744 = getelementptr inbounds nuw i8, ptr %164, i64 1016
  %1745 = load i32, ptr %1744, align 8, !tbaa !488
  %1746 = sitofp i32 %1745 to float
  %1747 = fdiv float %1746, %1779
  %1748 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %1749 = load ptr, ptr %1748, align 8, !tbaa !494
  %1750 = getelementptr inbounds nuw i8, ptr %162, i64 428
  %1751 = getelementptr inbounds nuw i8, ptr %162, i64 440
  %1752 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %1753 = load ptr, ptr %1752, align 8, !tbaa !496
  %1754 = load i32, ptr %1207, align 8, !tbaa !464
  %.not.i527 = icmp slt i32 %1754, 0
  br i1 %.not.i527, label %1755, label %_ZN3gmx5RangeIiEC2Eii.exit528

1755:                                             ; preds = %1743
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit528:                    ; preds = %1743
  %1756 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %1757 = load ptr, ptr %1756, align 8, !tbaa !476
  store ptr %1757, ptr %105, align 8, !tbaa !497
  %1758 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1759 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %1760 = load ptr, ptr %1759, align 8, !tbaa !479
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = ptrtoint ptr %1757 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = getelementptr inbounds nuw i8, ptr %1757, i64 %1763
  store ptr %1764, ptr %1758, align 8, !tbaa !497
  %1765 = load ptr, ptr %1209, align 8, !tbaa !445
  store ptr %1765, ptr %106, align 8, !tbaa !532
  %1766 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1767 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1768 = load ptr, ptr %1767, align 8, !tbaa !489
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = ptrtoint ptr %1765 to i64
  %1771 = sub i64 %1769, %1770
  %1772 = getelementptr inbounds i8, ptr %1765, i64 %1771
  store ptr %1772, ptr %1766, align 8, !tbaa !532
  br i1 %.0424, label %1780, label %1783

1773:                                             ; preds = %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit, %1773
  %indvars.iv = phi i64 [ 0, %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit ], [ %indvars.iv.next, %1773 ]
  %.0415747 = phi float [ 1.000000e+00, %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit ], [ %1779, %1773 ]
  %1774 = getelementptr inbounds nuw float, ptr %1742, i64 %indvars.iv
  %1775 = load float, ptr %1774, align 4, !tbaa !209
  %1776 = getelementptr inbounds nuw float, ptr %1741, i64 %indvars.iv
  %1777 = load float, ptr %1776, align 4, !tbaa !209
  %1778 = fsub float %1775, %1777
  %1779 = fmul float %.0415747, %1778
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %1743, label %1773, !llvm.loop !534

1780:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit528
  %1781 = getelementptr inbounds nuw i8, ptr %164, i64 1024
  %1782 = load ptr, ptr %1781, align 8, !tbaa !476
  br label %1783

1783:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit528, %1780
  %1784 = phi ptr [ %1782, %1780 ], [ null, %_ZN3gmx5RangeIiEC2Eii.exit528 ]
  %.sroa.2634.0.insert.ext = zext nneg i32 %1754 to i64
  %.sroa.2634.0.insert.shift = shl nuw nsw i64 %.sroa.2634.0.insert.ext, 32
  call void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %1749, ptr noundef nonnull %1204, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %1750, ptr noundef nonnull align 4 dereferenceable(12) %1751, ptr noundef %1753, i64 %.sroa.2634.0.insert.shift, i32 noundef %1745, float noundef %1747, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %105, ptr noundef nonnull byval(%"class.gmx::ArrayRef.257") align 8 %106, ptr noundef %1784)
  %1785 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not445 = icmp eq ptr %1785, null
  br i1 %.not445, label %1790, label %1786

1786:                                             ; preds = %1783
  %1787 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %92)
  %1788 = load i32, ptr %1207, align 8, !tbaa !464
  %1789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1785, ptr noundef nonnull @.str.45, ptr noundef %1787, i32 noundef %1788) #19
  br label %1790

1790:                                             ; preds = %1786, %1783
  %1791 = load ptr, ptr %163, align 8, !tbaa !27
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 344
  %1793 = load ptr, ptr %1792, align 8, !tbaa !535
  %1794 = load ptr, ptr %1748, align 8, !tbaa !494
  %1795 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1794)
  %1796 = extractvalue { ptr, ptr } %1795, 0
  %1797 = extractvalue { ptr, ptr } %1795, 1
  %1798 = ptrtoint ptr %1797 to i64
  %1799 = ptrtoint ptr %1796 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = ashr exact i64 %1800, 2
  call void @_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1793, i64 noundef %1801)
  %1802 = load ptr, ptr %1793, align 8, !tbaa !536
  %1803 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1794)
  %.not2934.i.i = icmp eq ptr %1796, %1797
  br i1 %1803, label %.preheader.i.i537, label %.preheader30.i.i

.preheader30.i.i:                                 ; preds = %1790
  br i1 %.not2934.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i529

.preheader.i.i537:                                ; preds = %1790
  br i1 %.not2934.i.i, label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i537, %.lr.ph37.i.i
  %.036.i.i = phi i64 [ %1805, %.lr.ph37.i.i ], [ 0, %.preheader.i.i537 ]
  %.sroa.024.035.i.i = phi ptr [ %1807, %.lr.ph37.i.i ], [ %1796, %.preheader.i.i537 ]
  %1804 = load i32, ptr %.sroa.024.035.i.i, align 4, !tbaa !208
  %1805 = add nuw nsw i64 %.036.i.i, 1
  %1806 = getelementptr inbounds nuw %struct.gmx_cgsort_t, ptr %1802, i64 %.036.i.i
  store i32 %1804, ptr %1806, align 4, !tbaa !539
  %1807 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i.i, i64 4
  %.not29.i.i = icmp eq ptr %1807, %1797
  br i1 %.not29.i.i, label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i, label %.lr.ph37.i.i

._crit_edge.i.i:                                  ; preds = %1813, %.preheader30.i.i
  %.1.lcssa.i.i = phi i64 [ 0, %.preheader30.i.i ], [ %.2.i.i, %1813 ]
  call void @_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1793, i64 noundef %.1.lcssa.i.i)
  br label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i

.lr.ph.i.i529:                                    ; preds = %.preheader30.i.i, %1813
  %.133.i.i = phi i64 [ %.2.i.i, %1813 ], [ 0, %.preheader30.i.i ]
  %.sroa.0.032.i.i = phi ptr [ %1814, %1813 ], [ %1796, %.preheader30.i.i ]
  %1808 = load i32, ptr %.sroa.0.032.i.i, align 4, !tbaa !208
  %1809 = icmp sgt i32 %1808, -1
  br i1 %1809, label %1810, label %1813

1810:                                             ; preds = %.lr.ph.i.i529
  %1811 = add i64 %.133.i.i, 1
  %1812 = getelementptr inbounds %struct.gmx_cgsort_t, ptr %1802, i64 %.133.i.i
  store i32 %1808, ptr %1812, align 4, !tbaa !539
  br label %1813

1813:                                             ; preds = %1810, %.lr.ph.i.i529
  %.2.i.i = phi i64 [ %1811, %1810 ], [ %.133.i.i, %.lr.ph.i.i529 ]
  %1814 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i.i, i64 4
  %.not.i.i530 = icmp eq ptr %1814, %1797
  br i1 %.not.i.i530, label %._crit_edge.i.i, label %.lr.ph.i.i529

_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i: ; preds = %.lr.ph37.i.i, %._crit_edge.i.i, %.preheader.i.i537
  %1815 = load ptr, ptr %1793, align 8, !tbaa !536
  %1816 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1817 = load ptr, ptr %1816, align 8, !tbaa !541
  %1818 = ptrtoint ptr %1817 to i64
  %1819 = ptrtoint ptr %1815 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = getelementptr inbounds nuw i8, ptr %1815, i64 %1820
  %1822 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not.i531 = icmp eq ptr %1822, null
  %.pre119.i = ashr exact i64 %1820, 2
  br i1 %.not.i531, label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i, label %1823

1823:                                             ; preds = %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i
  %1824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1822, ptr noundef nonnull @.str.136, i64 noundef %.pre119.i) #19
  br label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i

_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i: ; preds = %1823, %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i
  %1825 = trunc i64 %.pre119.i to i32
  %1826 = load i32, ptr %1207, align 4, !tbaa !208
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %1826, i32 %1825)
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %.sroa.speculated.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1827 = load ptr, ptr %163, align 8, !tbaa !27
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 1080
  %1829 = sext i32 %.sroa.speculated.i to i64
  store ptr %1828, ptr %69, align 8, !tbaa !542
  %1830 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1831 = getelementptr inbounds nuw i8, ptr %1827, i64 1104
  %1832 = load i8, ptr %1831, align 8, !tbaa !544, !range !240, !noundef !241
  %1833 = trunc nuw i8 %1832 to i1
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 355) #28
  unreachable

1835:                                             ; preds = %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i
  store i8 1, ptr %1831, align 8, !tbaa !544
  %1836 = getelementptr inbounds nuw i8, ptr %1827, i64 1088
  %1837 = load ptr, ptr %1836, align 8, !tbaa !545
  %1838 = load ptr, ptr %1828, align 8, !tbaa !546
  %1839 = ptrtoint ptr %1837 to i64
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = sub i64 %1839, %1840
  %1842 = sdiv exact i64 %1841, 12
  %1843 = icmp ult i64 %1842, %1829
  br i1 %1843, label %1844, label %1845

1844:                                             ; preds = %1835
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(25) %1828, i64 noundef %1829)
  %.pre.i.i.i.i = load ptr, ptr %1828, align 8, !tbaa !546
  br label %1845

1845:                                             ; preds = %1844, %1835
  %1846 = phi ptr [ %.pre.i.i.i.i, %1844 ], [ %1838, %1835 ]
  %.not.i.i.i.i.i = icmp eq ptr %1846, null
  %1847 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1846, i64 %1829
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %1847
  store ptr %1846, ptr %1830, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %spec.select.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1849 = load i32, ptr %1848, align 4, !tbaa !547
  %1850 = and i32 %1849, 128
  %.not104.i = icmp eq i32 %1850, 0
  br i1 %.not104.i, label %.loopexit.i533, label %1851

1851:                                             ; preds = %1845
  %1852 = load ptr, ptr %1209, align 8, !tbaa !445
  %.not28.i.i = icmp eq ptr %1815, %1817
  br i1 %.not28.i.i, label %.loopexit.i533, label %.lr.ph.i51.i

._crit_edge.i53.i:                                ; preds = %.lr.ph.i51.i
  %1853 = icmp sgt i64 %.pre119.i, 0
  br i1 %1853, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i533

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i53.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi i64 [ %1856, %.lr.ph.i.i.i.i.i.i.i ], [ %.pre119.i, %._crit_edge.i53.i ]
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %1855, %.lr.ph.i.i.i.i.i.i.i ], [ %1852, %._crit_edge.i53.i ]
  %.sroa.05.07.i.i.i.i.i.i.i = phi ptr [ %1854, %.lr.ph.i.i.i.i.i.i.i ], [ %1846, %._crit_edge.i53.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !548
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i, i64 12
  %1855 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 12
  %1856 = add nsw i64 %.09.i.i.i.i.i.i.i, -1
  %1857 = icmp samesign ugt i64 %.09.i.i.i.i.i.i.i, 1
  br i1 %1857, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i533, !llvm.loop !549

.lr.ph.i51.i:                                     ; preds = %1851, %.lr.ph.i51.i
  %.031.i.i = phi i64 [ %.1.i.i532, %.lr.ph.i51.i ], [ -1, %1851 ]
  %.01330.i.i = phi i64 [ %.114.i.i, %.lr.ph.i51.i ], [ 0, %1851 ]
  %.sroa.020.029.i.i = phi ptr [ %1864, %.lr.ph.i51.i ], [ %1815, %1851 ]
  %1858 = load i32, ptr %.sroa.020.029.i.i, align 4, !tbaa !539
  %1859 = icmp sgt i32 %1858, -1
  %1860 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %1846, i64 %.031.i.i
  %1861 = zext nneg i32 %1858 to i64
  %1862 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1852, i64 %1861
  %.sink36.i.i = select i1 %1859, ptr %1862, ptr %1860
  %.1.i.i532 = select i1 %1859, i64 %.01330.i.i, i64 %.031.i.i
  %1863 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1846, i64 %.01330.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1863, ptr noundef nonnull align 4 dereferenceable(12) %.sink36.i.i, i64 12, i1 false)
  %.114.i.i = add nuw nsw i64 %.01330.i.i, 1
  %1864 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i.i, i64 4
  %.not.i52.i = icmp eq ptr %1864, %1817
  br i1 %.not.i52.i, label %._crit_edge.i53.i, label %.lr.ph.i51.i

1865:                                             ; preds = %1978, %1970, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %1958, %1906, %1889, %1869
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1994

.loopexit.i533:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %1851, %._crit_edge.i53.i, %1845
  %1867 = load i32, ptr %1848, align 4, !tbaa !547
  %1868 = and i32 %1867, 256
  %.not105.i = icmp eq i32 %1868, 0
  br i1 %.not105.i, label %1886, label %1869

1869:                                             ; preds = %.loopexit.i533
  %1870 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %1871 = load ptr, ptr %1870, align 8, !tbaa !445
  %1872 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %1873 = load ptr, ptr %1872, align 8, !tbaa !489
  %1874 = ptrtoint ptr %1873 to i64
  %1875 = ptrtoint ptr %1871 to i64
  %1876 = sub i64 %1874, %1875
  %1877 = getelementptr inbounds i8, ptr %1871, i64 %1876
  %1878 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %1879 = ptrtoint ptr %1846 to i64
  %1880 = sub i64 %1878, %1879
  %1881 = getelementptr inbounds nuw i8, ptr %1846, i64 %1880
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %1815, ptr %65, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1821, ptr %1882, align 8
  store ptr %1871, ptr %66, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %1877, ptr %1883, align 8
  store <2 x float> zeroinitializer, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %1846, ptr %68, align 8
  %1884 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1881, ptr %1884, align 8
  %1885 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i unwind label %1865

_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i: ; preds = %1869
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %912, i32 %1885)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined, ptr nonnull %65, ptr nonnull %68, ptr nonnull %66, ptr nonnull %67)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %912, i32 %1885)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined.140, ptr nonnull %65, ptr nonnull %66, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.pre828 = load i32, ptr %1848, align 4, !tbaa !547
  br label %1886

1886:                                             ; preds = %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i, %.loopexit.i533
  %1887 = phi i32 [ %.pre828, %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i ], [ %1867, %.loopexit.i533 ]
  %1888 = and i32 %1887, 1024
  %.not106.i = icmp eq i32 %1888, 0
  br i1 %.not106.i, label %1906, label %1889

1889:                                             ; preds = %1886
  %1890 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %1891 = load ptr, ptr %1890, align 8, !tbaa !445
  %1892 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %1893 = load ptr, ptr %1892, align 8, !tbaa !489
  %1894 = ptrtoint ptr %1893 to i64
  %1895 = ptrtoint ptr %1891 to i64
  %1896 = sub i64 %1894, %1895
  %1897 = getelementptr inbounds i8, ptr %1891, i64 %1896
  %1898 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %1899 = ptrtoint ptr %1846 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = getelementptr inbounds nuw i8, ptr %1846, i64 %1900
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %1815, ptr %61, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %1821, ptr %1902, align 8
  store ptr %1891, ptr %62, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1897, ptr %1903, align 8
  store <2 x float> zeroinitializer, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i58.i, align 8
  store ptr %1846, ptr %64, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1901, ptr %1904, align 8
  %1905 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit59.i unwind label %1865

_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit59.i: ; preds = %1889
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %912, i32 %1905)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined, ptr nonnull %61, ptr nonnull %64, ptr nonnull %62, ptr nonnull %63)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %912, i32 %1905)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined.140, ptr nonnull %61, ptr nonnull %62, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1906

1906:                                             ; preds = %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit59.i, %1886
  store i32 %1825, ptr %1207, align 8, !tbaa !464
  invoke void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %1825)
          to label %1907 unwind label %1865

1907:                                             ; preds = %1906
  %1908 = load i32, ptr %1207, align 8, !tbaa !464
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1911 = getelementptr inbounds nuw i8, ptr %162, i64 888
  %1912 = load ptr, ptr %1911, align 8, !tbaa !466
  %1913 = load ptr, ptr %1910, align 8, !tbaa !465
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = sub i64 %1914, %1915
  %1917 = ashr exact i64 %1916, 2
  %1918 = icmp slt i64 %1917, %1909
  br i1 %1918, label %1919, label %1930

1919:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 -1, ptr %70, align 4, !tbaa !208
  %1920 = icmp ult i64 %1917, %1909
  br i1 %1920, label %1921, label %1923

1921:                                             ; preds = %1919
  %1922 = sub nuw nsw i64 %1909, %1917
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1910, ptr %1912, i64 noundef %1922, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i unwind label %1928

._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i: ; preds = %1921
  %.pre.pre.i = load ptr, ptr %1910, align 8, !tbaa !465
  %.pre107.pre.i = load ptr, ptr %1911, align 8, !tbaa !466
  %.pre121.i = ptrtoint ptr %.pre.pre.i to i64
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i

1923:                                             ; preds = %1919
  %1924 = icmp ugt i64 %1917, %1909
  br i1 %1924, label %1925, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i

1925:                                             ; preds = %1923
  %1926 = getelementptr inbounds nuw i32, ptr %1913, i64 %1909
  %.not.i.i.i = icmp eq ptr %1912, %1926
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i, label %1927

1927:                                             ; preds = %1925
  store ptr %1926, ptr %1911, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i: ; preds = %1927, %1925, %1923, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i
  %.pre113.pre-phi.i = phi i64 [ %.pre121.i, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i ], [ %1915, %1927 ], [ %1915, %1925 ], [ %1915, %1923 ]
  %.pre107.i = phi ptr [ %.pre107.pre.i, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i ], [ %1926, %1927 ], [ %1912, %1925 ], [ %1912, %1923 ]
  %.pre.i536 = phi ptr [ %.pre.pre.i, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i ], [ %1913, %1927 ], [ %1913, %1925 ], [ %1913, %1923 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %.pre112.i = ptrtoint ptr %.pre107.i to i64
  %.pre115.i = sub i64 %.pre112.i, %.pre113.pre-phi.i
  br label %1930

1928:                                             ; preds = %1921
  %1929 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1994

1930:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i, %1907
  %.pre-phi116.i = phi i64 [ %1916, %1907 ], [ %.pre115.i, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i ]
  %1931 = phi ptr [ %1913, %1907 ], [ %.pre.i536, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i ]
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 %.pre-phi116.i
  %1933 = getelementptr inbounds nuw i8, ptr %1793, i64 48
  invoke fastcc void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EERKS5_PSt6vectorIS5_NS0_30DefaultInitializationAllocatorIS5_SaIS5_EEEE(ptr %1815, ptr %1821, ptr %1931, ptr %1932, i32 -1, ptr noundef %1933)
          to label %1934 unwind label %1990

1934:                                             ; preds = %1930
  %1935 = load i32, ptr %1207, align 8, !tbaa !464
  %1936 = sext i32 %1935 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 -1, ptr %71, align 4, !tbaa !208
  %1937 = load ptr, ptr %1911, align 8, !tbaa !466
  %1938 = load ptr, ptr %1910, align 8, !tbaa !465
  %1939 = ptrtoint ptr %1937 to i64
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = ashr exact i64 %1941, 2
  %1943 = icmp ult i64 %1942, %1936
  br i1 %1943, label %1944, label %1946

1944:                                             ; preds = %1934
  %1945 = sub nuw nsw i64 %1936, %1942
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1910, ptr %1937, i64 noundef %1945, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i unwind label %1992

1946:                                             ; preds = %1934
  %1947 = icmp ugt i64 %1942, %1936
  br i1 %1947, label %1948, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i

1948:                                             ; preds = %1946
  %1949 = getelementptr inbounds nuw i32, ptr %1938, i64 %1936
  %.not.i.i61.i = icmp eq ptr %1937, %1949
  br i1 %.not.i.i61.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i, label %1950

1950:                                             ; preds = %1948
  store ptr %1949, ptr %1911, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i: ; preds = %1950, %1948, %1946, %1944
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1951 = load ptr, ptr %1759, align 8, !tbaa !479
  %1952 = load ptr, ptr %1756, align 8, !tbaa !476
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = sub i64 %1953, %1954
  %1956 = ashr exact i64 %1955, 2
  %1957 = icmp ult i64 %1956, %1829
  br i1 %1957, label %1958, label %1960

1958:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i
  %1959 = sub nuw nsw i64 %1829, %1956
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1756, ptr %1951, i64 noundef %1959, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3gmxL28sc_atomInfo_IsFillerParticleE)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i unwind label %1865

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i: ; preds = %1958
  %.pre108.i = load ptr, ptr %1756, align 8, !tbaa !476
  %.pre109.i = load ptr, ptr %1759, align 8, !tbaa !479
  %.pre117.i = ptrtoint ptr %.pre108.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1960:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i
  %1961 = icmp ugt i64 %1956, %1829
  br i1 %1961, label %1962, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1962:                                             ; preds = %1960
  %1963 = getelementptr inbounds nuw i32, ptr %1952, i64 %1829
  %.not.i.i64.i = icmp eq ptr %1951, %1963
  br i1 %.not.i.i64.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1964

1964:                                             ; preds = %1962
  store ptr %1963, ptr %1759, align 8, !tbaa !479
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %1964, %1962, %1960, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i
  %.pre-phi118.i = phi i64 [ %.pre117.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ %1954, %1960 ], [ %1954, %1962 ], [ %1954, %1964 ]
  %1965 = phi ptr [ %.pre109.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ %1951, %1960 ], [ %1951, %1962 ], [ %1963, %1964 ]
  %1966 = phi ptr [ %.pre108.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ %1952, %1960 ], [ %1952, %1962 ], [ %1952, %1964 ]
  %1967 = ptrtoint ptr %1965 to i64
  %1968 = sub i64 %1967, %.pre-phi118.i
  %1969 = getelementptr inbounds nuw i8, ptr %1966, i64 %1968
  invoke fastcc void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EERKS5_PSt6vectorIS5_NS0_30DefaultInitializationAllocatorIS5_SaIS5_EEEE(ptr %1815, ptr %1821, ptr %1966, ptr %1969, i32 65536, ptr noundef %1933)
          to label %1970 unwind label %1865

1970:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1971 = load i32, ptr %1207, align 8, !tbaa !464
  %1972 = sext i32 %1971 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1910, i64 noundef %1972)
          to label %1973 unwind label %1865

1973:                                             ; preds = %1970
  %1974 = load ptr, ptr %163, align 8, !tbaa !27
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 996
  %1976 = load i32, ptr %1207, align 8, !tbaa !464
  br label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %.lr.ph.i67.i, %1973
  %indvars.iv.i.i534 = phi i64 [ 0, %1973 ], [ %indvars.iv.next.i.i535, %.lr.ph.i67.i ]
  %1977 = getelementptr inbounds nuw i32, ptr %1975, i64 %indvars.iv.i.i534
  store i32 %1976, ptr %1977, align 4, !tbaa !208
  %indvars.iv.next.i.i535 = add nuw nsw i64 %indvars.iv.i.i534, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i535, 4
  br i1 %exitcond.i, label %1978, label %.lr.ph.i67.i, !llvm.loop !482

1978:                                             ; preds = %.lr.ph.i67.i
  %1979 = getelementptr inbounds nuw i8, ptr %1974, i64 1012
  store i32 0, ptr %1979, align 4, !tbaa !483
  %1980 = load ptr, ptr %1748, align 8, !tbaa !494
  invoke void @_ZNK3gmx18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1980)
          to label %1981 unwind label %1865

1981:                                             ; preds = %1978
  %1982 = load ptr, ptr %69, align 8, !tbaa !550
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 24
  %1984 = load i8, ptr %1983, align 8, !tbaa !544, !range !240, !noundef !241
  %1985 = trunc nuw i8 %1984 to i1
  br i1 %1985, label %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit, label %1986

1986:                                             ; preds = %1981
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i.i unwind label %1987

.noexc.i.i:                                       ; preds = %1986
  unreachable

1987:                                             ; preds = %1986
  %1988 = landingpad { ptr, i32 }
          catch ptr null
  %1989 = extractvalue { ptr, i32 } %1988, 0
  call void @__clang_call_terminate(ptr %1989) #30
  unreachable

1990:                                             ; preds = %1930
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %1994

1992:                                             ; preds = %1944
  %1993 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1994

1994:                                             ; preds = %1992, %1990, %1928, %1865
  %.pn.i = phi { ptr, i32 } [ %1866, %1865 ], [ %1993, %1992 ], [ %1991, %1990 ], [ %1929, %1928 ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %common.resume

_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit: ; preds = %1981
  store i8 0, ptr %1983, align 8, !tbaa !544
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1995 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %1996 = load i32, ptr %1995, align 4, !tbaa !208
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %1996)
  %1997 = load ptr, ptr %907, align 8, !tbaa !443
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %1997, i1 noundef zeroext false)
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit

1998:                                             ; preds = %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit
  %1999 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %2000 = load i32, ptr %1999, align 4, !tbaa !554
  %2001 = icmp eq i32 %2000, 1
  br i1 %2001, label %2002, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit

2002:                                             ; preds = %1998
  %2003 = getelementptr inbounds nuw i8, ptr %164, i64 344
  %2004 = load ptr, ptr %2003, align 8, !tbaa !535
  %2005 = load ptr, ptr %2004, align 8, !tbaa !536
  %2006 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2007 = load ptr, ptr %2006, align 8, !tbaa !541
  %.not.i.i538 = icmp eq ptr %2007, %2005
  br i1 %.not.i.i538, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit, label %2008

2008:                                             ; preds = %2002
  store ptr %2005, ptr %2006, align 8, !tbaa !541
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit

_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit: ; preds = %2008, %2002, %1998, %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit
  %.2397 = phi i32 [ 0, %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit ], [ %.1396, %1998 ], [ %.1396, %2002 ], [ %.1396, %2008 ]
  %2009 = load i8, ptr %1134, align 8, !tbaa !492, !range !240, !noundef !241
  %2010 = trunc nuw i8 %2009 to i1
  br i1 %2010, label %2011, label %2014

2011:                                             ; preds = %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit
  %2012 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %2013 = load ptr, ptr %2012, align 8, !tbaa !496
  call void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %2013)
  br label %2014

2014:                                             ; preds = %2011, %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit
  %2015 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %2016 = load i32, ptr %2015, align 4, !tbaa !484
  %2017 = icmp sgt i32 %2016, 0
  br i1 %2017, label %.lr.ph.i540, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545

.lr.ph.i540:                                      ; preds = %2014
  %2018 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %2019 = getelementptr inbounds nuw i8, ptr %162, i64 372
  %2020 = getelementptr inbounds nuw i8, ptr %162, i64 788
  %wide.trip.count.i541 = zext nneg i32 %2016 to i64
  br label %2021

2021:                                             ; preds = %2021, %.lr.ph.i540
  %indvars.iv.i542 = phi i64 [ 0, %.lr.ph.i540 ], [ %indvars.iv.next.i543, %2021 ]
  %2022 = load i32, ptr %1207, align 8, !tbaa !464
  %2023 = getelementptr i32, ptr %2018, i64 %indvars.iv.i542
  %2024 = getelementptr i8, ptr %2023, i64 4
  store i32 %2022, ptr %2024, align 4, !tbaa !208
  %2025 = load i32, ptr %2023, align 4, !tbaa !208
  %2026 = sub nsw i32 %2022, %2025
  %2027 = getelementptr inbounds nuw i32, ptr %2019, i64 %indvars.iv.i542
  store i32 %2026, ptr %2027, align 4, !tbaa !208
  %2028 = trunc nuw nsw i64 %indvars.iv.i542 to i32
  store i32 %2028, ptr %2020, align 4, !tbaa !485
  %indvars.iv.next.i543 = add nuw nsw i64 %indvars.iv.i542, 1
  %exitcond.not.i544 = icmp eq i64 %indvars.iv.next.i543, %wide.trip.count.i541
  br i1 %exitcond.not.i544, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545, label %2021, !llvm.loop !486

_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545: ; preds = %2021, %2014
  %2029 = call fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef nonnull %162, i32 noundef %.2397)
  %2030 = load i32, ptr %162, align 8, !tbaa !337
  %2031 = icmp sgt i32 %2030, 1
  br i1 %2031, label %2032, label %3130

2032:                                             ; preds = %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545
  %2033 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %2034 = load ptr, ptr %2033, align 8, !tbaa !494
  %2035 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %2034)
  br i1 %2035, label %2036, label %2041

2036:                                             ; preds = %2032
  %2037 = getelementptr inbounds nuw i8, ptr %162, i64 936
  %2038 = load ptr, ptr %2037, align 8, !tbaa !555
  %2039 = or i8 %.2400, %.1407
  %2040 = icmp ne i8 %2039, 0
  call void @_ZN3gmx12HaloExchange5setupEP12gmx_domdec_tP7t_stateRK11gmx_ddbox_tP10t_forcerecb(ptr noundef nonnull align 8 dereferenceable(168) %2038, ptr noundef nonnull %162, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(200) %91, ptr noundef nonnull %15, i1 noundef zeroext %2040)
  br label %3130

2041:                                             ; preds = %2032
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %162, ptr %25, align 8, !tbaa !556
  store ptr %1204, ptr %26, align 8, !tbaa !557
  store ptr %15, ptr %27, align 8, !tbaa !558
  store ptr %11, ptr %28, align 8, !tbaa !560
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !557
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr null, ptr %46, align 8, !tbaa !557
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %2042 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not.i546 = icmp eq ptr %2042, null
  br i1 %.not.i546, label %2045, label %2043

2043:                                             ; preds = %2041
  %2044 = call i64 @fwrite(ptr nonnull @.str.145, i64 28, i64 1, ptr nonnull %2042)
  br label %2045

2045:                                             ; preds = %2043, %2041
  %2046 = load ptr, ptr %163, align 8, !tbaa !27
  store ptr %2046, ptr %37, align 8, !tbaa !27
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 1112
  %2048 = load ptr, ptr %2047, align 8, !tbaa !562
  %2049 = getelementptr inbounds nuw i8, ptr %2046, i64 1120
  %2050 = load ptr, ptr %2049, align 8, !tbaa !562
  %2051 = icmp eq ptr %2048, %2050
  br i1 %2051, label %2052, label %2055

2052:                                             ; preds = %2045
  %2053 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %2054 = sext i32 %2053 to i64
  call void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2047, i64 noundef %2054)
  br label %2055

2055:                                             ; preds = %2052, %2045
  %2056 = getelementptr inbounds nuw i8, ptr %2046, i64 532
  %2057 = load i8, ptr %2056, align 4, !tbaa !563, !range !240, !noundef !241
  store i8 %2057, ptr %38, align 1, !tbaa !436
  %2058 = getelementptr inbounds nuw i8, ptr %2046, i64 510
  %2059 = load i8, ptr %2058, align 2, !tbaa !564, !range !240, !noundef !241
  %2060 = trunc nuw i8 %2059 to i1
  br i1 %2060, label %2061, label %2069

2061:                                             ; preds = %2055
  %2062 = load ptr, ptr %163, align 8, !tbaa !27
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 368
  %.val.i580 = load i32, ptr %2063, align 4, !tbaa !344
  %2064 = and i32 %.val.i580, -2
  %spec.select.i.i581 = icmp eq i32 %2064, 4
  br i1 %spec.select.i.i581, label %2065, label %2069

2065:                                             ; preds = %2061
  %2066 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %2067 = load i32, ptr %2066, align 8, !tbaa !127
  %2068 = icmp sgt i32 %2067, 1
  br label %2069

2069:                                             ; preds = %2065, %2061, %2055
  %2070 = phi i1 [ false, %2061 ], [ false, %2055 ], [ %2068, %2065 ]
  %2071 = zext i1 %2070 to i8
  store i8 %2071, ptr %40, align 1, !tbaa !436
  %2072 = trunc nuw i8 %2057 to i1
  %2073 = xor i1 %2070, true
  %2074 = select i1 %2072, i1 %2073, i1 false
  %2075 = zext i1 %2074 to i8
  store i8 %2075, ptr %39, align 1, !tbaa !436
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %2076 = getelementptr inbounds nuw i8, ptr %2046, i64 480
  %2077 = getelementptr inbounds nuw i8, ptr %2046, i64 516
  %2078 = load float, ptr %2077, align 4, !tbaa !522
  %.val177.i = load i8, ptr %2076, align 8, !tbaa !565, !range !240, !noundef !241
  %2079 = getelementptr i8, ptr %2046, i64 504
  %.val178.i = load float, ptr %2079, align 8
  %2080 = trunc nuw i8 %.val177.i to i1
  %2081 = fsub float %2078, %.val178.i
  %.0.i.i547 = select i1 %2080, float %2081, float %2078
  %2082 = fmul float %.0.i.i547, %.0.i.i547
  store float %2082, ptr %50, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %2083 = getelementptr inbounds nuw i8, ptr %2046, i64 576
  %2084 = load float, ptr %2083, align 8, !tbaa !566
  %.val180.i = load float, ptr %2079, align 8
  %2085 = fsub float %2084, %.val180.i
  %.0.i186.i = select i1 %2080, float %2085, float %2084
  %2086 = fmul float %.0.i186.i, %.0.i186.i
  store float %2086, ptr %51, align 4, !tbaa !209
  %2087 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not158.i = icmp eq ptr %2087, null
  br i1 %.not158.i, label %2092, label %2088

2088:                                             ; preds = %2069
  %2089 = select i1 %2072, ptr @.str.151, ptr @.str.152
  %sqrt.i = call float @llvm.sqrt.f32(float %2086)
  %2090 = fpext float %sqrt.i to double
  %2091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2087, ptr noundef nonnull @.str.146, ptr noundef nonnull %2089, double noundef %2090) #19
  br label %2092

2092:                                             ; preds = %2088, %2069
  %2093 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %2094 = load i32, ptr %2093, align 4, !tbaa !208
  store i32 %2094, ptr %31, align 4, !tbaa !208
  %2095 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %2096 = load i32, ptr %2095, align 8, !tbaa !127
  %2097 = icmp sgt i32 %2096, 1
  br i1 %2097, label %2098, label %.thread.i548

.thread.i548:                                     ; preds = %2092
  store i32 -1, ptr %32, align 4, !tbaa !208
  br label %2104

2098:                                             ; preds = %2092
  %2099 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %2100 = load i32, ptr %2099, align 4, !tbaa !208
  store i32 %2100, ptr %32, align 4, !tbaa !208
  %.not408.i = icmp eq i32 %2096, 2
  br i1 %.not408.i, label %2104, label %2101

2101:                                             ; preds = %2098
  %2102 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %2103 = load i32, ptr %2102, align 4, !tbaa !208
  br label %2104

2104:                                             ; preds = %2101, %2098, %.thread.i548
  %2105 = phi i32 [ %2100, %2101 ], [ %2100, %2098 ], [ -1, %.thread.i548 ]
  %2106 = phi i32 [ %2103, %2101 ], [ -1, %2098 ], [ -1, %.thread.i548 ]
  store i32 %2106, ptr %33, align 4, !tbaa !208
  %2107 = load ptr, ptr %163, align 8, !tbaa !27
  %2108 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store float 0.000000e+00, ptr %2108, align 4, !tbaa !567
  %2109 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store float 0.000000e+00, ptr %2109, align 4, !tbaa !569
  %2110 = getelementptr inbounds nuw i8, ptr %2107, i64 640
  %2111 = sext i32 %2094 to i64
  %2112 = getelementptr inbounds float, ptr %2110, i64 %2111
  %2113 = load float, ptr %2112, align 4, !tbaa !209
  store float %2113, ptr %42, align 4, !tbaa !209
  br i1 %2070, label %2114, label %2116

2114:                                             ; preds = %2104
  %2115 = getelementptr inbounds nuw i8, ptr %42, i64 68
  store float %2113, ptr %2115, align 4, !tbaa !209
  br label %2116

2116:                                             ; preds = %2114, %2104
  br i1 %2097, label %2118, label %.thread799.i

.thread799.i:                                     ; preds = %2116
  %2117 = getelementptr inbounds nuw i8, ptr %91, i64 164
  store ptr %2117, ptr %43, align 8, !tbaa !557
  store float 0.000000e+00, ptr %48, align 4, !tbaa !209
  br label %2244

2118:                                             ; preds = %2116
  %2119 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %2120 = load i32, ptr %2119, align 4, !tbaa !208
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds float, ptr %2110, i64 %2121
  %2123 = load float, ptr %2122, align 4, !tbaa !209
  %2124 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store float %2123, ptr %2124, align 4, !tbaa !209
  %2125 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store float %2123, ptr %2125, align 4, !tbaa !209
  %2126 = getelementptr inbounds nuw i8, ptr %2107, i64 368
  %.val94.i.i = load i32, ptr %2126, align 4, !tbaa !344
  %2127 = and i32 %.val94.i.i, -2
  %spec.select.i.i.i = icmp eq i32 %2127, 4
  br i1 %spec.select.i.i.i, label %2128, label %2139

2128:                                             ; preds = %2118
  %2129 = load float, ptr %2122, align 4, !tbaa !209
  %2130 = getelementptr inbounds nuw i8, ptr %2107, i64 732
  %2131 = load float, ptr %2130, align 4, !tbaa !209
  %2132 = fcmp olt float %2129, %2131
  %.sroa.speculated113.i.i = select i1 %2132, float %2131, float %2129
  store float %.sroa.speculated113.i.i, ptr %2125, align 4, !tbaa !209
  br i1 %2070, label %2133, label %2139

2133:                                             ; preds = %2128
  %2134 = load float, ptr %2122, align 4, !tbaa !209
  %2135 = getelementptr inbounds nuw i8, ptr %2107, i64 740
  %2136 = load float, ptr %2135, align 4, !tbaa !209
  %2137 = fcmp olt float %2134, %2136
  %.sroa.speculated109.i.i = select i1 %2137, float %2136, float %2134
  %2138 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store float %.sroa.speculated109.i.i, ptr %2138, align 4, !tbaa !209
  br label %2139

2139:                                             ; preds = %2133, %2128, %2118
  %2140 = getelementptr inbounds nuw i8, ptr %2107, i64 652
  %2141 = getelementptr inbounds float, ptr %2140, i64 %2111
  %2142 = load float, ptr %2141, align 4, !tbaa !209
  store float %2142, ptr %2108, align 4, !tbaa !567
  %.not.i.i568 = icmp eq i32 %2096, 2
  br i1 %.not.i.i568, label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i, label %2143

2143:                                             ; preds = %2139
  %2144 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %2145 = load i32, ptr %2144, align 4, !tbaa !208
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds float, ptr %2110, i64 %2146
  %2148 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre.i.i569 = load float, ptr %2147, align 4, !tbaa !209
  br label %2160

2149:                                             ; preds = %2160
  br i1 %spec.select.i.i.i, label %.preheader119.i.i, label %.thread.i.i573

.preheader119.i.i:                                ; preds = %2149
  %2150 = getelementptr inbounds nuw i8, ptr %162, i64 204
  %2151 = load i32, ptr %2150, align 4, !tbaa !570
  %2152 = icmp sgt i32 %2151, 0
  br i1 %2152, label %.lr.ph124.i.i, label %._crit_edge125.i.i

.lr.ph124.i.i:                                    ; preds = %.preheader119.i.i
  %2153 = getelementptr inbounds nuw i8, ptr %162, i64 208
  %2154 = getelementptr inbounds nuw i8, ptr %2107, i64 752
  %2155 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %wide.trip.count.i.i577 = zext nneg i32 %2151 to i64
  br label %2162

.thread.i.i573:                                   ; preds = %2149
  %2156 = getelementptr inbounds float, ptr %2140, i64 %2121
  %2157 = load float, ptr %2156, align 4, !tbaa !209
  %2158 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store float %2157, ptr %2158, align 4, !tbaa !209
  %2159 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store float %2157, ptr %2159, align 4, !tbaa !209
  br label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i

2160:                                             ; preds = %2160, %2143
  %indvars.iv.i.i570 = phi i64 [ 0, %2143 ], [ %indvars.iv.next.i.i571, %2160 ]
  %2161 = getelementptr inbounds nuw float, ptr %2148, i64 %indvars.iv.i.i570
  store float %.pre.i.i569, ptr %2161, align 4, !tbaa !209
  %indvars.iv.next.i.i571 = add nuw nsw i64 %indvars.iv.i.i570, 1
  %exitcond.not.i.i572 = icmp eq i64 %indvars.iv.next.i.i571, 4
  br i1 %exitcond.not.i.i572, label %2149, label %2160, !llvm.loop !571

._crit_edge125.i.i:                               ; preds = %._crit_edge.i.i579, %.preheader119.i.i
  br i1 %2070, label %2188, label %.loopexit.i.i575

2162:                                             ; preds = %._crit_edge.i.i579, %.lr.ph124.i.i
  %indvars.iv132.i.i = phi i64 [ 0, %.lr.ph124.i.i ], [ %indvars.iv.next133.i.i, %._crit_edge.i.i579 ]
  %2163 = getelementptr inbounds nuw %"class.gmx::Range", ptr %2153, i64 %indvars.iv132.i.i
  %2164 = load i32, ptr %2163, align 4, !tbaa !467
  %2165 = getelementptr inbounds nuw i8, ptr %2163, i64 4
  %2166 = load i32, ptr %2165, align 4, !tbaa !469
  %.not117121.i.i = icmp eq i32 %2164, %2166
  br i1 %.not117121.i.i, label %._crit_edge.i.i579, label %.lr.ph.i.i578

.lr.ph.i.i578:                                    ; preds = %2162
  %2167 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2155, i64 %indvars.iv132.i.i
  %2168 = getelementptr inbounds i32, ptr %2167, i64 %2111
  %2169 = getelementptr inbounds i32, ptr %2167, i64 %2121
  br label %2170

._crit_edge.i.i579:                               ; preds = %2186, %2162
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond135.not.i.i = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count.i.i577
  br i1 %exitcond135.not.i.i, label %._crit_edge125.i.i, label %2162, !llvm.loop !572

2170:                                             ; preds = %2186, %.lr.ph.i.i578
  %.sroa.0.0122.i.i = phi i32 [ %2164, %.lr.ph.i.i578 ], [ %2187, %2186 ]
  %2171 = icmp sgt i32 %.sroa.0.0122.i.i, 3
  br i1 %2171, label %2172, label %2186

2172:                                             ; preds = %2170
  %2173 = zext nneg i32 %.sroa.0.0122.i.i to i64
  %2174 = getelementptr float, ptr %2148, i64 %2173
  %2175 = getelementptr i8, ptr %2174, i64 -16
  %2176 = load i32, ptr %2168, align 4, !tbaa !208
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %2154, i64 %2177
  %2179 = load i32, ptr %2169, align 4, !tbaa !208
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds %struct.gmx_ddzone_t, ptr %2178, i64 %2180, i32 3
  %2182 = load float, ptr %2175, align 4, !tbaa !209
  %2183 = load float, ptr %2181, align 4, !tbaa !209
  %2184 = fcmp olt float %2182, %2183
  %2185 = select i1 %2184, float %2183, float %2182
  store float %2185, ptr %2175, align 4, !tbaa !209
  br label %2186

2186:                                             ; preds = %2172, %2170
  %2187 = add nsw i32 %.sroa.0.0122.i.i, 1
  %.not117.i.i = icmp eq i32 %2187, %2166
  br i1 %.not117.i.i, label %._crit_edge.i.i579, label %2170

2188:                                             ; preds = %._crit_edge125.i.i
  %2189 = load float, ptr %2147, align 4, !tbaa !209
  %2190 = getelementptr inbounds nuw i8, ptr %42, i64 76
  store float %2189, ptr %2190, align 4, !tbaa !209
  %2191 = getelementptr inbounds nuw i8, ptr %2107, i64 752
  br label %.preheader.i.i576

.preheader.i.i576:                                ; preds = %2194, %2188
  %2192 = phi i1 [ true, %2188 ], [ false, %2194 ]
  %indvars.iv139.i.i = phi i64 [ 0, %2188 ], [ 1, %2194 ]
  %.promoted128129.i.i = phi float [ %2189, %2188 ], [ %2201, %2194 ]
  %2193 = getelementptr inbounds nuw [2 x %struct.gmx_ddzone_t], ptr %2191, i64 %indvars.iv139.i.i
  br label %2195

2194:                                             ; preds = %2195
  br i1 %2192, label %.preheader.i.i576, label %.loopexit.i.i575, !llvm.loop !573

2195:                                             ; preds = %2195, %.preheader.i.i576
  %2196 = phi i1 [ true, %.preheader.i.i576 ], [ false, %2195 ]
  %indvars.iv136.i.i = phi i64 [ 0, %.preheader.i.i576 ], [ 1, %2195 ]
  %2197 = phi float [ %.promoted128129.i.i, %.preheader.i.i576 ], [ %2201, %2195 ]
  %2198 = getelementptr inbounds nuw %struct.gmx_ddzone_t, ptr %2193, i64 %indvars.iv136.i.i, i32 5
  %2199 = load float, ptr %2198, align 4, !tbaa !209
  %2200 = fcmp olt float %2197, %2199
  %2201 = select i1 %2200, float %2199, float %2197
  store float %2201, ptr %2190, align 4, !tbaa !209
  br i1 %2196, label %2195, label %2194, !llvm.loop !574

.loopexit.i.i575:                                 ; preds = %2194, %._crit_edge125.i.i
  %2202 = getelementptr inbounds float, ptr %2140, i64 %2121
  %2203 = load float, ptr %2202, align 4, !tbaa !209
  %2204 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store float %2203, ptr %2204, align 4, !tbaa !209
  %2205 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store float %2203, ptr %2205, align 4, !tbaa !209
  %2206 = load float, ptr %2202, align 4, !tbaa !209
  %2207 = getelementptr inbounds nuw i8, ptr %2107, i64 736
  %2208 = load float, ptr %2207, align 4, !tbaa !209
  %2209 = fcmp olt float %2206, %2208
  %.sroa.speculated103.i.i = select i1 %2209, float %2208, float %2206
  store float %.sroa.speculated103.i.i, ptr %2204, align 4, !tbaa !209
  br i1 %2070, label %2210, label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i

2210:                                             ; preds = %.loopexit.i.i575
  %2211 = load float, ptr %2202, align 4, !tbaa !209
  %2212 = getelementptr inbounds nuw i8, ptr %2107, i64 744
  %2213 = load float, ptr %2212, align 4, !tbaa !209
  %2214 = fcmp olt float %2211, %2213
  %.sroa.speculated.i.i = select i1 %2214, float %2213, float %2211
  store float %.sroa.speculated.i.i, ptr %2109, align 4, !tbaa !569
  br label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i

_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i: ; preds = %2210, %.loopexit.i.i575, %.thread.i.i573, %2139
  %storemerge.i = getelementptr inbounds nuw i8, ptr %91, i64 164
  store ptr %storemerge.i, ptr %43, align 8, !tbaa !557
  store float 0.000000e+00, ptr %48, align 4, !tbaa !209
  %2215 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %2216 = getelementptr inbounds [3 x [3 x float]], ptr %2215, i64 %2111
  store ptr %2216, ptr %45, align 8, !tbaa !557
  %2217 = getelementptr inbounds i32, ptr %124, i64 %2111
  %2218 = load i32, ptr %2217, align 4, !tbaa !208
  %.not159.i = icmp eq i32 %2218, 0
  br i1 %.not159.i, label %2238, label %2219

2219:                                             ; preds = %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i
  %2220 = sext i32 %2105 to i64
  %2221 = getelementptr inbounds i32, ptr %124, i64 %2220
  %2222 = load i32, ptr %2221, align 4, !tbaa !208
  %.not160.i = icmp eq i32 %2222, 0
  br i1 %.not160.i, label %2238, label %2223

2223:                                             ; preds = %2219
  %2224 = add nsw i32 %2105, 1
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds [3 x float], ptr %2216, i64 %2225
  %2227 = getelementptr inbounds float, ptr %2226, i64 %2111
  %2228 = load float, ptr %2227, align 4, !tbaa !209
  %2229 = getelementptr inbounds [3 x [3 x float]], ptr %2215, i64 %2220
  %2230 = getelementptr inbounds [3 x float], ptr %2229, i64 %2225
  %2231 = getelementptr inbounds float, ptr %2230, i64 %2220
  %2232 = load float, ptr %2231, align 4, !tbaa !209
  %2233 = fmul float %2228, %2232
  store float %2233, ptr %48, align 4, !tbaa !209
  %2234 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not161.i = icmp eq ptr %2234, null
  br i1 %.not161.i, label %2238, label %2235

2235:                                             ; preds = %2223
  %2236 = fpext float %2233 to double
  %2237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2234, ptr noundef nonnull @.str.147, double noundef %2236) #19
  %.pre.i574 = load i32, ptr %2095, align 8, !tbaa !127
  br label %2238

2238:                                             ; preds = %2235, %2223, %2219, %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i
  %2239 = phi i32 [ %2096, %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i ], [ %2096, %2219 ], [ %.pre.i574, %2235 ], [ %2096, %2223 ]
  %2240 = icmp sgt i32 %2239, 2
  br i1 %2240, label %2241, label %2244

2241:                                             ; preds = %2238
  %2242 = sext i32 %2105 to i64
  %2243 = getelementptr inbounds [3 x [3 x float]], ptr %2215, i64 %2242
  store ptr %2243, ptr %46, align 8, !tbaa !557
  br label %2244

2244:                                             ; preds = %2241, %2238, %.thread799.i
  %2245 = phi i32 [ %2096, %.thread799.i ], [ %2239, %2241 ], [ %2239, %2238 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2246 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %2247 = load ptr, ptr %2246, align 8, !tbaa !470
  store ptr %2247, ptr %52, align 8, !tbaa !473
  %2248 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %2249 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %2250 = load ptr, ptr %2249, align 8, !tbaa !475
  %2251 = ptrtoint ptr %2250 to i64
  %2252 = ptrtoint ptr %2247 to i64
  %2253 = sub i64 %2251, %2252
  %2254 = getelementptr inbounds nuw i8, ptr %2247, i64 %2253
  store ptr %2254, ptr %2248, align 8, !tbaa !473
  %2255 = load i32, ptr %1207, align 8, !tbaa !464
  %2256 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %2257 = getelementptr i8, ptr %162, i64 340
  store i32 %2255, ptr %2257, align 4, !tbaa !208
  %2258 = load i32, ptr %2256, align 8, !tbaa !208
  %2259 = sub nsw i32 %2255, %2258
  %2260 = getelementptr inbounds nuw i8, ptr %162, i64 372
  store i32 %2259, ptr %2260, align 4, !tbaa !208
  %2261 = getelementptr inbounds nuw i8, ptr %162, i64 788
  store i32 0, ptr %2261, align 4, !tbaa !485
  store i32 %2255, ptr %36, align 4, !tbaa !208
  %2262 = getelementptr inbounds nuw i8, ptr %2046, i64 996
  %2263 = load i32, ptr %2262, align 4, !tbaa !208
  store i32 0, ptr %29, align 4, !tbaa !208
  %2264 = icmp sgt i32 %2245, 0
  br i1 %2264, label %.lr.ph612.i, label %._crit_edge613.i

.lr.ph612.i:                                      ; preds = %2244
  %2265 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %2266 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %2267 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2268 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %2269 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %2270

2270:                                             ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, %.lr.ph612.i
  %2271 = phi ptr [ %162, %.lr.ph612.i ], [ %3087, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0135610.i = phi i32 [ %2263, %.lr.ph612.i ], [ %.1.lcssa803.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0136609.i = phi i32 [ 1, %.lr.ph612.i ], [ %.pre-phi, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %storemerge608.i = phi i32 [ 0, %.lr.ph612.i ], [ %3086, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 164
  %2273 = sext i32 %storemerge608.i to i64
  %2274 = getelementptr inbounds i32, ptr %2272, i64 %2273
  %2275 = load i32, ptr %2274, align 4, !tbaa !208
  store i32 %2275, ptr %30, align 4, !tbaa !208
  %2276 = load ptr, ptr %37, align 8, !tbaa !27
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 880
  %2278 = getelementptr inbounds nuw %struct.gmx_domdec_comm_dim_t, ptr %2277, i64 %2273
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i8 0, ptr %53, align 1, !tbaa !436
  %.not163576.i = icmp slt i32 %storemerge608.i, 0
  br i1 %.not163576.i, label %._crit_edge.i555, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2270
  %2279 = add nuw nsw i32 %storemerge608.i, 1
  %wide.trip.count.i550 = zext nneg i32 %2279 to i64
  br label %.lr.ph.i551

._crit_edge.i555:                                 ; preds = %2287, %2270
  %2280 = load i32, ptr %91, align 4, !tbaa !501
  %.not164.i = icmp slt i32 %2275, %2280
  br i1 %.not164.i, label %._crit_edge._crit_edge.i, label %2288

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i555
  %.pre713.i = sext i32 %2275 to i64
  br label %2294

.lr.ph.i551:                                      ; preds = %2287, %.lr.ph.preheader.i
  %indvars.iv.i552 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i553, %2287 ]
  %2281 = getelementptr inbounds nuw i32, ptr %2272, i64 %indvars.iv.i552
  %2282 = load i32, ptr %2281, align 4, !tbaa !208
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds i32, ptr %124, i64 %2283
  %2285 = load i32, ptr %2284, align 4, !tbaa !208
  %.not176.i = icmp eq i32 %2285, 0
  br i1 %.not176.i, label %2287, label %2286

2286:                                             ; preds = %.lr.ph.i551
  store i8 1, ptr %53, align 1, !tbaa !436
  br label %2287

2287:                                             ; preds = %2286, %.lr.ph.i551
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i552, 1
  %exitcond.not.i554 = icmp eq i64 %indvars.iv.next.i553, %wide.trip.count.i550
  br i1 %exitcond.not.i554, label %._crit_edge.i555, label %.lr.ph.i551, !llvm.loop !575

2288:                                             ; preds = %._crit_edge.i555
  %2289 = getelementptr inbounds nuw i8, ptr %2271, i64 16
  %2290 = sext i32 %2275 to i64
  %2291 = getelementptr inbounds i32, ptr %2289, i64 %2290
  %2292 = load i32, ptr %2291, align 4, !tbaa !208
  %2293 = icmp eq i32 %2292, 0
  %spec.select.i556 = select i1 %2293, i32 0, i32 %.0136609.i
  br label %2294

2294:                                             ; preds = %2288, %._crit_edge._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre713.i, %._crit_edge._crit_edge.i ], [ %2290, %2288 ]
  %.0137.i = phi i32 [ %.0136609.i, %._crit_edge._crit_edge.i ], [ %spec.select.i556, %2288 ]
  %2295 = getelementptr inbounds [3 x [3 x float]], ptr %2265, i64 %.pre-phi.i
  store ptr %2295, ptr %44, align 8, !tbaa !557
  %2296 = getelementptr inbounds float, ptr %125, i64 %.pre-phi.i
  %2297 = load float, ptr %2296, align 4, !tbaa !209
  %2298 = fmul float %2297, %2297
  store float %2298, ptr %47, align 4, !tbaa !209
  %2299 = getelementptr inbounds nuw i8, ptr %2278, i64 24
  store i8 1, ptr %2299, align 8, !tbaa !576
  %2300 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2301 = load ptr, ptr %2300, align 8, !tbaa !515
  %2302 = load ptr, ptr %2278, align 8, !tbaa !518
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = ptrtoint ptr %2302 to i64
  %2305 = sub i64 %2303, %2304
  %2306 = sdiv exact i64 %2305, 104
  %2307 = trunc i64 %2306 to i32
  %2308 = icmp sgt i32 %2307, 0
  br i1 %2308, label %.lr.ph604.i, label %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge

._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge: ; preds = %2294
  %.pre829 = shl nsw i32 %.0136609.i, 1
  br label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i

.lr.ph604.i:                                      ; preds = %2294
  %2309 = icmp sgt i32 %.0137.i, 0
  %2310 = icmp slt i32 %.0137.i, %.0136609.i
  %2311 = sext i32 %.0136609.i to i64
  %2312 = add nsw i32 %.0136609.i, 1
  %2313 = sext i32 %2312 to i64
  %2314 = add nsw i32 %.0136609.i, 2
  %2315 = sext i32 %2314 to i64
  %2316 = add i32 %.0136609.i, -1
  %2317 = icmp sgt i32 %.0136609.i, 1
  %2318 = icmp sgt i32 %.0136609.i, 0
  %2319 = zext nneg i32 %.0136609.i to i64
  %invariant.gep.i.i557 = getelementptr i32, ptr %2256, i64 %2319
  %2320 = shl i32 %.0136609.i, 1
  %2321 = icmp slt i32 %.0136609.i, %2320
  %wide.trip.count686.i = zext nneg i32 %2316 to i64
  br label %2323

._crit_edge605.i:                                 ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i
  %.pre705.i = load i8, ptr %2299, align 8, !tbaa !576, !range !240
  %2322 = trunc nuw i8 %.pre705.i to i1
  br i1 %2322, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %3068

2323:                                             ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i, %.lr.ph604.i
  %2324 = phi ptr [ %2302, %.lr.ph604.i ], [ %3047, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %indvars.iv689.i = phi i64 [ 0, %.lr.ph604.i ], [ %indvars.iv.next690.i, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %.1602.i = phi i32 [ %.0135610.i, %.lr.ph604.i ], [ %3033, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %2325 = load i8, ptr %40, align 1, !tbaa !436, !range !240, !noundef !241
  %2326 = trunc nuw i8 %2325 to i1
  %2327 = load i8, ptr %39, align 1, !range !240
  %2328 = trunc nuw i8 %2327 to i1
  %or.cond.i558 = select i1 %2326, i1 true, i1 %2328
  %2329 = icmp eq i64 %indvars.iv689.i, 0
  %narrow.i = and i1 %2329, %or.cond.i558
  %2330 = zext i1 %narrow.i to i8
  store i8 %2330, ptr %41, align 1, !tbaa !436
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %2331 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2324, i64 %indvars.iv689.i
  store ptr %2331, ptr %54, align 8, !tbaa !581
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 48
  %2333 = load ptr, ptr %2332, align 8, !tbaa !465
  %2334 = getelementptr inbounds nuw i8, ptr %2331, i64 56
  %2335 = load ptr, ptr %2334, align 8, !tbaa !466
  %.not.i.i.i559 = icmp eq ptr %2335, %2333
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i, label %2336

2336:                                             ; preds = %2323
  store ptr %2333, ptr %2334, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i: ; preds = %2336, %2323
  %2337 = load ptr, ptr %37, align 8, !tbaa !27
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 1112
  %2339 = load ptr, ptr %2338, align 8, !tbaa !582
  %2340 = load ptr, ptr %2339, align 8, !tbaa !465
  %2341 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2342 = load ptr, ptr %2341, align 8, !tbaa !466
  %.not.i.i.i.i = icmp eq ptr %2342, %2340
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i, label %2343

2343:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i
  store ptr %2340, ptr %2341, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i: ; preds = %2343, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i
  %2344 = getelementptr inbounds nuw i8, ptr %2339, i64 24
  %2345 = load ptr, ptr %2344, align 8, !tbaa !465
  %2346 = getelementptr inbounds nuw i8, ptr %2339, i64 32
  %2347 = load ptr, ptr %2346, align 8, !tbaa !466
  %.not.i.i5.i.i = icmp eq ptr %2347, %2345
  br i1 %.not.i.i5.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i, label %2348

2348:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i
  store ptr %2345, ptr %2346, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i: ; preds = %2348, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i
  %2349 = getelementptr inbounds nuw i8, ptr %2339, i64 48
  %2350 = load ptr, ptr %2349, align 8, !tbaa !583
  %2351 = getelementptr inbounds nuw i8, ptr %2339, i64 56
  %2352 = load ptr, ptr %2351, align 8, !tbaa !584
  %.not.i.i7.i.i = icmp eq ptr %2352, %2350
  br i1 %.not.i.i7.i.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i, label %2353

2353:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i
  store ptr %2350, ptr %2351, align 8, !tbaa !584
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i: ; preds = %2353, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i
  %2354 = getelementptr inbounds nuw i8, ptr %2339, i64 72
  store i32 0, ptr %2354, align 8, !tbaa !585
  %2355 = getelementptr inbounds nuw i8, ptr %2339, i64 76
  store i32 0, ptr %2355, align 4, !tbaa !587
  store i32 0, ptr %34, align 4, !tbaa !208
  br i1 %2309, label %.lr.ph592.i, label %.preheader416.i

.preheader416.i:                                  ; preds = %._crit_edge590.i, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  %2356 = phi ptr [ %2337, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ], [ %2446, %._crit_edge590.i ]
  %2357 = phi ptr [ %2331, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ], [ %2445, %._crit_edge590.i ]
  store i32 %.0137.i, ptr %34, align 4, !tbaa !208
  br i1 %2310, label %.lr.ph594.i, label %._crit_edge595.i

.lr.ph592.i:                                      ; preds = %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i, %._crit_edge590.i
  %2358 = phi ptr [ %2446, %._crit_edge590.i ], [ %2337, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ]
  %storemerge165591.i = phi i32 [ %2448, %._crit_edge590.i ], [ 0, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ]
  %2359 = load i32, ptr %29, align 4, !tbaa !208
  %2360 = icmp sgt i32 %2359, 0
  %2361 = load i8, ptr %53, align 1, !range !240
  %2362 = trunc nuw i8 %2361 to i1
  %or.cond3.i = select i1 %2360, i1 %2362, i1 false
  br i1 %or.cond3.i, label %.preheader.i567, label %.loopexit.i566

.preheader.i567:                                  ; preds = %.lr.ph592.i
  %2363 = load i32, ptr %30, align 4, !tbaa !208
  %2364 = icmp sgt i32 %2363, 0
  br i1 %2364, label %.lr.ph586.i, label %.loopexit.i566

.lr.ph586.i:                                      ; preds = %.preheader.i567
  %2365 = load ptr, ptr %25, align 8
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 164
  %2367 = add nsw i32 %storemerge165591.i, %.0136609.i
  %2368 = sext i32 %2367 to i64
  %2369 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2266, i64 %2368
  %wide.trip.count678.i = zext nneg i32 %2363 to i64
  br label %2370

2370:                                             ; preds = %2391, %.lr.ph586.i
  %indvars.iv675.i = phi i64 [ 0, %.lr.ph586.i ], [ %indvars.iv.next676.i, %2391 ]
  %2371 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv675.i
  store float 1.000000e+00, ptr %2371, align 4, !tbaa !209
  %2372 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv675.i
  %2373 = load i32, ptr %2372, align 4, !tbaa !208
  %.not174.i = icmp eq i32 %2373, 0
  br i1 %.not174.i, label %2391, label %2374

2374:                                             ; preds = %2370
  %2375 = getelementptr inbounds nuw i32, ptr %2366, i64 %indvars.iv675.i
  %2376 = load i32, ptr %2375, align 4, !tbaa !208
  %2377 = icmp slt i32 %2376, 2
  br i1 %2377, label %.lr.ph581.i, label %._crit_edge582.i

.lr.ph581.i:                                      ; preds = %2374
  %2378 = getelementptr inbounds nuw [3 x [3 x float]], ptr %2265, i64 %indvars.iv675.i
  %invariant.gep.i = getelementptr float, ptr %2378, i64 %indvars.iv675.i
  %2379 = sext i32 %2376 to i64
  br label %2382

._crit_edge582.i:                                 ; preds = %2389, %2374
  %2380 = phi float [ 1.000000e+00, %2374 ], [ %2390, %2389 ]
  %2381 = fdiv float 1.000000e+00, %2380
  store float %2381, ptr %2371, align 4, !tbaa !209
  br label %2391

2382:                                             ; preds = %2389, %.lr.ph581.i
  %2383 = phi float [ 1.000000e+00, %.lr.ph581.i ], [ %2390, %2389 ]
  %indvars.iv671.i = phi i64 [ %2379, %.lr.ph581.i ], [ %indvars.iv.next672.i, %2389 ]
  %indvars.iv.next672.i = add nsw i64 %indvars.iv671.i, 1
  %2384 = getelementptr inbounds i32, ptr %2369, i64 %indvars.iv.next672.i
  %2385 = load i32, ptr %2384, align 4, !tbaa !208
  %.not175.i = icmp eq i32 %2385, 0
  %gep584.phi.trans.insert.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %indvars.iv.next672.i
  %.pre698.i = load float, ptr %gep584.phi.trans.insert.i, align 4, !tbaa !209
  %2386 = fcmp ult float %.pre698.i, 0.000000e+00
  %or.cond859.i = select i1 %.not175.i, i1 true, i1 %2386
  br i1 %or.cond859.i, label %._crit_edge697.i, label %2389

._crit_edge697.i:                                 ; preds = %2382
  %2387 = fmul float %.pre698.i, %.pre698.i
  %2388 = fadd float %2383, %2387
  store float %2388, ptr %2371, align 4, !tbaa !209
  br label %2389

2389:                                             ; preds = %._crit_edge697.i, %2382
  %2390 = phi float [ %2388, %._crit_edge697.i ], [ %2383, %2382 ]
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next672.i, 2
  br i1 %exitcond674.not.i, label %._crit_edge582.i, label %2382, !llvm.loop !588

2391:                                             ; preds = %._crit_edge582.i, %2370
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next676.i, %wide.trip.count678.i
  br i1 %exitcond679.not.i, label %.loopexit.i566, label %2370, !llvm.loop !589

.loopexit.i566:                                   ; preds = %2391, %.preheader.i567, %.lr.ph592.i
  %2392 = sext i32 %2359 to i64
  %2393 = getelementptr inbounds [4 x i32], ptr @_ZL9zone_perm, i64 %2392
  %2394 = sext i32 %storemerge165591.i to i64
  %2395 = getelementptr inbounds i32, ptr %2393, i64 %2394
  %2396 = load i32, ptr %2395, align 4, !tbaa !208
  store i32 %2396, ptr %35, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br i1 %2329, label %2397, label %2404

2397:                                             ; preds = %.loopexit.i566
  %2398 = sext i32 %2396 to i64
  %2399 = getelementptr i32, ptr %2256, i64 %2398
  %2400 = load i32, ptr %2399, align 4, !tbaa !208
  %2401 = getelementptr i8, ptr %2399, i64 4
  %2402 = load i32, ptr %2401, align 4, !tbaa !208
  %.not.i.i187.i = icmp sgt i32 %2400, %2402
  br i1 %.not.i.i187.i, label %2403, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit193.i

2403:                                             ; preds = %2397
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit193.i:      ; preds = %2397
  store i32 %2400, ptr %55, align 4, !tbaa !208
  store i32 %2402, ptr %56, align 4, !tbaa !208
  br label %2418

2404:                                             ; preds = %.loopexit.i566
  %2405 = add nsw i32 %storemerge165591.i, %.0136609.i
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr i32, ptr %2256, i64 %2406
  %2408 = load i32, ptr %2407, align 4, !tbaa !208
  %2409 = getelementptr i8, ptr %2407, i64 4
  %2410 = load i32, ptr %2409, align 4, !tbaa !208
  %.not.i.i194.i = icmp sgt i32 %2408, %2410
  br i1 %.not.i.i194.i, label %2411, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit199.i

2411:                                             ; preds = %2404
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit199.i:      ; preds = %2404
  store i32 %2410, ptr %56, align 4, !tbaa !208
  %2412 = load ptr, ptr %2278, align 8, !tbaa !518
  %2413 = getelementptr %struct.gmx_domdec_ind_t, ptr %2412, i64 %indvars.iv689.i
  %2414 = getelementptr i8, ptr %2413, i64 -80
  %2415 = getelementptr inbounds i32, ptr %2414, i64 %2394
  %2416 = load i32, ptr %2415, align 4, !tbaa !208
  %2417 = sub nsw i32 %2410, %2416
  store i32 %2417, ptr %55, align 4, !tbaa !208
  br label %2418

2418:                                             ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit199.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit193.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %2419 = getelementptr inbounds nuw i8, ptr %2358, i64 1112
  %2420 = getelementptr inbounds nuw i8, ptr %2358, i64 1120
  %2421 = load ptr, ptr %2420, align 8, !tbaa !590
  %2422 = load ptr, ptr %2419, align 8, !tbaa !582
  %2423 = ptrtoint ptr %2421 to i64
  %2424 = ptrtoint ptr %2422 to i64
  %2425 = sub i64 %2423, %2424
  %2426 = sdiv exact i64 %2425, 80
  %2427 = trunc i64 %2426 to i32
  store i32 %2427, ptr %57, align 4, !tbaa !208
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %912, i32 %2427)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 31, ptr nonnull @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined, ptr nonnull %57, ptr nonnull %37, ptr nonnull %55, ptr nonnull %56, ptr nonnull %25, ptr nonnull %35, ptr nonnull %34, ptr nonnull %30, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33, ptr nonnull %50, ptr nonnull %51, ptr nonnull %26, ptr nonnull %53, ptr nonnull %43, ptr nonnull %47, ptr nonnull %48, ptr nonnull %44, ptr nonnull %45, ptr nonnull %46, ptr nonnull %42, ptr nonnull %49, ptr nonnull %41, ptr nonnull %38, ptr nonnull %39, ptr nonnull %40, ptr nonnull %28, ptr nonnull %27, ptr nonnull %54)
  %2428 = load ptr, ptr %37, align 8, !tbaa !27
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 1112
  %2430 = load ptr, ptr %2429, align 8, !tbaa !582
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 24
  %2432 = getelementptr inbounds nuw i8, ptr %2430, i64 48
  %2433 = getelementptr inbounds nuw i8, ptr %2430, i64 76
  %2434 = load i32, ptr %2433, align 4, !tbaa !587
  %2435 = load ptr, ptr %54, align 8, !tbaa !581
  %2436 = load i32, ptr %34, align 4, !tbaa !208
  %2437 = sext i32 %2436 to i64
  %2438 = getelementptr inbounds i32, ptr %2435, i64 %2437
  store i32 %2434, ptr %2438, align 4, !tbaa !208
  %2439 = load i32, ptr %57, align 4, !tbaa !208
  %2440 = icmp sgt i32 %2439, 1
  br i1 %2440, label %.lr.ph589.i, label %._crit_edge590.i

.lr.ph589.i:                                      ; preds = %2418
  %2441 = getelementptr inbounds nuw i8, ptr %2430, i64 32
  %2442 = getelementptr inbounds nuw i8, ptr %2430, i64 40
  %2443 = getelementptr inbounds nuw i8, ptr %2430, i64 56
  %2444 = getelementptr inbounds nuw i8, ptr %2430, i64 64
  br label %2450

._crit_edge590.i:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %2418
  %2445 = phi ptr [ %2435, %2418 ], [ %2594, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2446 = phi ptr [ %2428, %2418 ], [ %2586, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2447 = load i32, ptr %34, align 4, !tbaa !208
  %2448 = add nsw i32 %2447, 1
  store i32 %2448, ptr %34, align 4, !tbaa !208
  %2449 = icmp slt i32 %2448, %.0137.i
  br i1 %2449, label %.lr.ph592.i, label %.preheader416.i, !llvm.loop !591

2450:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %.lr.ph589.i
  %2451 = phi ptr [ %2435, %.lr.ph589.i ], [ %2594, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2452 = phi ptr [ %2430, %.lr.ph589.i ], [ %2588, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %indvars.iv680.i = phi i64 [ 1, %.lr.ph589.i ], [ %indvars.iv.next681.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2453 = getelementptr inbounds nuw %struct.dd_comm_setup_work_t, ptr %2452, i64 %indvars.iv680.i
  %2454 = getelementptr inbounds nuw i8, ptr %2451, i64 48
  %2455 = getelementptr inbounds nuw i8, ptr %2451, i64 56
  %2456 = load ptr, ptr %2455, align 8, !tbaa !592
  %2457 = load ptr, ptr %2453, align 8, !tbaa !592
  %2458 = getelementptr inbounds nuw i8, ptr %2453, i64 8
  %2459 = load ptr, ptr %2458, align 8, !tbaa !592
  %2460 = load ptr, ptr %2454, align 8, !tbaa !592
  %2461 = ptrtoint ptr %2456 to i64
  %2462 = ptrtoint ptr %2460 to i64
  %2463 = sub i64 %2461, %2462
  %.not94.i.i = icmp eq ptr %2457, %2459
  br i1 %.not94.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i, label %2464

2464:                                             ; preds = %2450
  %2465 = ptrtoint ptr %2459 to i64
  %2466 = ptrtoint ptr %2457 to i64
  %2467 = sub i64 %2465, %2466
  %2468 = ashr exact i64 %2467, 2
  %2469 = getelementptr inbounds nuw i8, ptr %2451, i64 64
  %2470 = load ptr, ptr %2469, align 8, !tbaa !593
  %2471 = ptrtoint ptr %2470 to i64
  %2472 = sub i64 %2471, %2461
  %.not.i266.i = icmp ult i64 %2472, %2467
  br i1 %.not.i266.i, label %2477, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2464, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %2475, %.lr.ph.i.i.i ], [ %2456, %2464 ]
  %.sroa.010.014.i.i.i = phi ptr [ %2474, %.lr.ph.i.i.i ], [ %2457, %2464 ]
  %2473 = load i32, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !208
  store i32 %2473, ptr %.015.i.i.i, align 4, !tbaa !208
  %2474 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %2475 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i267.i = icmp eq ptr %2474, %2459
  br i1 %.not.i.i267.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i.i, label %.lr.ph.i.i.i, !llvm.loop !594

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i.i: ; preds = %.lr.ph.i.i.i
  %2476 = getelementptr inbounds nuw i8, ptr %2456, i64 %2467
  store ptr %2476, ptr %2455, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i

2477:                                             ; preds = %2464
  %2478 = ashr exact i64 %2463, 2
  %2479 = sub nsw i64 2305843009213693951, %2478
  %2480 = icmp ult i64 %2479, %2468
  br i1 %2480, label %2481, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i

2481:                                             ; preds = %2477
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2477
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2478, i64 %2468)
  %2482 = add nsw i64 %.sroa.speculated.i.i.i, %2478
  %2483 = icmp ult i64 %2482, %2478
  %2484 = call i64 @llvm.umin.i64(i64 %2482, i64 2305843009213693951)
  %2485 = select i1 %2483, i64 2305843009213693951, i64 %2484
  %.not.i61.i.i = icmp eq i64 %2485, 0
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i, label %2486

2486:                                             ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %2487 = shl nuw nsw i64 %2485, 2
  %2488 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2487) #34
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i: ; preds = %2486, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %2489 = phi ptr [ %2488, %2486 ], [ null, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i ]
  %.not13.i.i62.i.i = icmp eq ptr %2460, %2456
  br i1 %.not13.i.i62.i.i, label %.lr.ph.i69.i.i.preheader, label %.lr.ph.i.i63.i.i

.lr.ph.i.i63.i.i:                                 ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i63.i.i
  %.015.i.i64.i.i = phi ptr [ %2492, %.lr.ph.i.i63.i.i ], [ %2489, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i ]
  %.sroa.010.014.i.i65.i.i = phi ptr [ %2491, %.lr.ph.i.i63.i.i ], [ %2460, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i ]
  %2490 = load i32, ptr %.sroa.010.014.i.i65.i.i, align 4, !tbaa !208
  store i32 %2490, ptr %.015.i.i64.i.i, align 4, !tbaa !208
  %2491 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i65.i.i, i64 4
  %2492 = getelementptr inbounds nuw i8, ptr %.015.i.i64.i.i, i64 4
  %.not.i.i66.i.i = icmp eq ptr %2491, %2456
  br i1 %.not.i.i66.i.i, label %.lr.ph.i69.i.i.preheader, label %.lr.ph.i.i63.i.i, !llvm.loop !595

.lr.ph.i69.i.i.preheader:                         ; preds = %.lr.ph.i.i63.i.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i
  %.015.i70.i.i.ph = phi ptr [ %2489, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i ], [ %2492, %.lr.ph.i.i63.i.i ]
  br label %.lr.ph.i69.i.i

.lr.ph.i69.i.i:                                   ; preds = %.lr.ph.i69.i.i.preheader, %.lr.ph.i69.i.i
  %.015.i70.i.i = phi ptr [ %2495, %.lr.ph.i69.i.i ], [ %.015.i70.i.i.ph, %.lr.ph.i69.i.i.preheader ]
  %.sroa.010.014.i71.i.i = phi ptr [ %2494, %.lr.ph.i69.i.i ], [ %2457, %.lr.ph.i69.i.i.preheader ]
  %2493 = load i32, ptr %.sroa.010.014.i71.i.i, align 4, !tbaa !208
  store i32 %2493, ptr %.015.i70.i.i, align 4, !tbaa !208
  %2494 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i71.i.i, i64 4
  %2495 = getelementptr inbounds nuw i8, ptr %.015.i70.i.i, i64 4
  %.not.i72.i.i = icmp eq ptr %2494, %2459
  br i1 %.not.i72.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i, label %.lr.ph.i69.i.i, !llvm.loop !594

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i: ; preds = %.lr.ph.i69.i.i
  %.not.i82.i.i = icmp eq ptr %2460, null
  br i1 %.not.i82.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i, label %2496

2496:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i
  %2497 = sub i64 %2471, %2462
  call void @_ZdlPvm(ptr noundef nonnull %2460, i64 noundef %2497) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i: ; preds = %2496, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i
  store ptr %2489, ptr %2454, align 8, !tbaa !465
  store ptr %2495, ptr %2455, align 8, !tbaa !466
  %2498 = getelementptr inbounds nuw i32, ptr %2489, i64 %2485
  store ptr %2498, ptr %2469, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i.i, %2450
  %2499 = load ptr, ptr %2441, align 8, !tbaa !592
  %2500 = getelementptr inbounds nuw i8, ptr %2453, i64 24
  %2501 = load ptr, ptr %2500, align 8, !tbaa !592
  %2502 = getelementptr inbounds nuw i8, ptr %2453, i64 32
  %2503 = load ptr, ptr %2502, align 8, !tbaa !592
  %2504 = load ptr, ptr %2431, align 8, !tbaa !592
  %2505 = ptrtoint ptr %2499 to i64
  %2506 = ptrtoint ptr %2504 to i64
  %2507 = sub i64 %2505, %2506
  %.not94.i269.i = icmp eq ptr %2501, %2503
  br i1 %.not94.i269.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i, label %2508

2508:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i
  %2509 = ptrtoint ptr %2503 to i64
  %2510 = ptrtoint ptr %2501 to i64
  %2511 = sub i64 %2509, %2510
  %2512 = ashr exact i64 %2511, 2
  %2513 = load ptr, ptr %2442, align 8, !tbaa !593
  %2514 = ptrtoint ptr %2513 to i64
  %2515 = sub i64 %2514, %2505
  %.not.i270.i = icmp ult i64 %2515, %2511
  br i1 %.not.i270.i, label %2520, label %.lr.ph.i.i275.i

.lr.ph.i.i275.i:                                  ; preds = %2508, %.lr.ph.i.i275.i
  %.015.i.i276.i = phi ptr [ %2518, %.lr.ph.i.i275.i ], [ %2499, %2508 ]
  %.sroa.010.014.i.i277.i = phi ptr [ %2517, %.lr.ph.i.i275.i ], [ %2501, %2508 ]
  %2516 = load i32, ptr %.sroa.010.014.i.i277.i, align 4, !tbaa !208
  store i32 %2516, ptr %.015.i.i276.i, align 4, !tbaa !208
  %2517 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i277.i, i64 4
  %2518 = getelementptr inbounds nuw i8, ptr %.015.i.i276.i, i64 4
  %.not.i.i278.i = icmp eq ptr %2517, %2503
  br i1 %.not.i.i278.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i285.i, label %.lr.ph.i.i275.i, !llvm.loop !594

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i285.i: ; preds = %.lr.ph.i.i275.i
  %2519 = getelementptr inbounds nuw i8, ptr %2499, i64 %2511
  store ptr %2519, ptr %2441, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i

2520:                                             ; preds = %2508
  %2521 = ashr exact i64 %2507, 2
  %2522 = sub nsw i64 2305843009213693951, %2521
  %2523 = icmp ult i64 %2522, %2512
  br i1 %2523, label %2524, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i

2524:                                             ; preds = %2520
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i: ; preds = %2520
  %.sroa.speculated.i.i296.i = call i64 @llvm.umax.i64(i64 %2521, i64 %2512)
  %2525 = add nsw i64 %.sroa.speculated.i.i296.i, %2521
  %2526 = icmp ult i64 %2525, %2521
  %2527 = call i64 @llvm.umin.i64(i64 %2525, i64 2305843009213693951)
  %2528 = select i1 %2526, i64 2305843009213693951, i64 %2527
  %.not.i61.i297.i = icmp eq i64 %2528, 0
  br i1 %.not.i61.i297.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i, label %2529

2529:                                             ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i
  %2530 = shl nuw nsw i64 %2528, 2
  %2531 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2530) #34
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i: ; preds = %2529, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i
  %2532 = phi ptr [ %2531, %2529 ], [ null, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i ]
  %.not13.i.i62.i299.i = icmp eq ptr %2504, %2499
  br i1 %.not13.i.i62.i299.i, label %.lr.ph.i69.i306.i.preheader, label %.lr.ph.i.i63.i300.i

.lr.ph.i.i63.i300.i:                              ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i, %.lr.ph.i.i63.i300.i
  %.015.i.i64.i301.i = phi ptr [ %2535, %.lr.ph.i.i63.i300.i ], [ %2532, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i ]
  %.sroa.010.014.i.i65.i302.i = phi ptr [ %2534, %.lr.ph.i.i63.i300.i ], [ %2504, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i ]
  %2533 = load i32, ptr %.sroa.010.014.i.i65.i302.i, align 4, !tbaa !208
  store i32 %2533, ptr %.015.i.i64.i301.i, align 4, !tbaa !208
  %2534 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i65.i302.i, i64 4
  %2535 = getelementptr inbounds nuw i8, ptr %.015.i.i64.i301.i, i64 4
  %.not.i.i66.i303.i = icmp eq ptr %2534, %2499
  br i1 %.not.i.i66.i303.i, label %.lr.ph.i69.i306.i.preheader, label %.lr.ph.i.i63.i300.i, !llvm.loop !595

.lr.ph.i69.i306.i.preheader:                      ; preds = %.lr.ph.i.i63.i300.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i
  %.015.i70.i307.i.ph = phi ptr [ %2532, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i ], [ %2535, %.lr.ph.i.i63.i300.i ]
  br label %.lr.ph.i69.i306.i

.lr.ph.i69.i306.i:                                ; preds = %.lr.ph.i69.i306.i.preheader, %.lr.ph.i69.i306.i
  %.015.i70.i307.i = phi ptr [ %2538, %.lr.ph.i69.i306.i ], [ %.015.i70.i307.i.ph, %.lr.ph.i69.i306.i.preheader ]
  %.sroa.010.014.i71.i308.i = phi ptr [ %2537, %.lr.ph.i69.i306.i ], [ %2501, %.lr.ph.i69.i306.i.preheader ]
  %2536 = load i32, ptr %.sroa.010.014.i71.i308.i, align 4, !tbaa !208
  store i32 %2536, ptr %.015.i70.i307.i, align 4, !tbaa !208
  %2537 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i71.i308.i, i64 4
  %2538 = getelementptr inbounds nuw i8, ptr %.015.i70.i307.i, i64 4
  %.not.i72.i309.i = icmp eq ptr %2537, %2503
  br i1 %.not.i72.i309.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i316.i, label %.lr.ph.i69.i306.i, !llvm.loop !594

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i316.i: ; preds = %.lr.ph.i69.i306.i
  %.not.i82.i318.i = icmp eq ptr %2504, null
  br i1 %.not.i82.i318.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i319.i, label %2539

2539:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i316.i
  %2540 = sub i64 %2514, %2506
  call void @_ZdlPvm(ptr noundef nonnull %2504, i64 noundef %2540) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i319.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i319.i: ; preds = %2539, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i316.i
  store ptr %2532, ptr %2431, align 8, !tbaa !465
  store ptr %2538, ptr %2441, align 8, !tbaa !466
  %2541 = getelementptr inbounds nuw i32, ptr %2532, i64 %2528
  store ptr %2541, ptr %2442, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i: ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i319.i, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i285.i, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i
  %2542 = load ptr, ptr %2443, align 8, !tbaa !489
  %2543 = getelementptr inbounds nuw i8, ptr %2453, i64 48
  %2544 = load ptr, ptr %2543, align 8, !tbaa !489
  %2545 = getelementptr inbounds nuw i8, ptr %2453, i64 56
  %2546 = load ptr, ptr %2545, align 8, !tbaa !489
  %2547 = load ptr, ptr %2432, align 8, !tbaa !489
  %2548 = ptrtoint ptr %2542 to i64
  %2549 = ptrtoint ptr %2547 to i64
  %2550 = sub i64 %2548, %2549
  %.not94.i321.i = icmp eq ptr %2544, %2546
  br i1 %.not94.i321.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, label %2551

2551:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i
  %2552 = ptrtoint ptr %2546 to i64
  %2553 = ptrtoint ptr %2544 to i64
  %2554 = sub i64 %2552, %2553
  %2555 = sdiv exact i64 %2554, 12
  %2556 = load ptr, ptr %2444, align 8, !tbaa !596
  %2557 = ptrtoint ptr %2556 to i64
  %2558 = sub i64 %2557, %2548
  %.not.i322.i = icmp ult i64 %2558, %2554
  br i1 %.not.i322.i, label %2562, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2551, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %2560, %.lr.ph.i.i.i.i.i.i ], [ %2542, %2551 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2559, %.lr.ph.i.i.i.i.i.i ], [ %2544, %2551 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !548
  %2559 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %2560 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %2559, %2546
  br i1 %.not.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !597

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i325.i = load ptr, ptr %2443, align 8, !tbaa !584
  %2561 = getelementptr inbounds nuw i8, ptr %.pre.i325.i, i64 %2554
  store ptr %2561, ptr %2443, align 8, !tbaa !584
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

2562:                                             ; preds = %2551
  %2563 = sdiv exact i64 %2550, 12
  %2564 = sub nsw i64 768614336404564650, %2563
  %2565 = icmp ult i64 %2564, %2555
  br i1 %2565, label %2566, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2566:                                             ; preds = %2562
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #28
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2562
  %.sroa.speculated.i.i328.i = call i64 @llvm.umax.i64(i64 %2563, i64 %2555)
  %2567 = add nsw i64 %.sroa.speculated.i.i328.i, %2563
  %2568 = icmp ult i64 %2567, %2563
  %2569 = call i64 @llvm.umin.i64(i64 %2567, i64 768614336404564650)
  %2570 = select i1 %2568, i64 768614336404564650, i64 %2569
  %.not.i.i329.i = icmp eq i64 %2570, 0
  br i1 %.not.i.i329.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, label %2571

2571:                                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2572 = mul nuw nsw i64 %2570, 12
  %2573 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2572) #34
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2571, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2574 = phi ptr [ %2573, %2571 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.not11.i.i.i.i.i62.i.i = icmp eq ptr %2547, %2542
  br i1 %.not11.i.i.i.i.i62.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i63.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i63.i.i
  %.013.i.i.i.i.i64.i.i = phi ptr [ %2576, %.lr.ph.i.i.i.i.i63.i.i ], [ %2574, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.08.012.i.i.i.i.i65.i.i = phi ptr [ %2575, %.lr.ph.i.i.i.i.i63.i.i ], [ %2547, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65.i.i, i64 12, i1 false), !tbaa.struct !548
  %2575 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65.i.i, i64 12
  %2576 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64.i.i, i64 12
  %.not.i.i.i.i.i66.i.i = icmp eq ptr %2575, %2542
  br i1 %.not.i.i.i.i.i66.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i, !llvm.loop !598

.lr.ph.i.i.i.i69.i.i.preheader:                   ; preds = %.lr.ph.i.i.i.i.i63.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.09.i.i.i.i70.i.i.ph = phi ptr [ %2574, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %2576, %.lr.ph.i.i.i.i.i63.i.i ]
  br label %.lr.ph.i.i.i.i69.i.i

.lr.ph.i.i.i.i69.i.i:                             ; preds = %.lr.ph.i.i.i.i69.i.i.preheader, %.lr.ph.i.i.i.i69.i.i
  %.09.i.i.i.i70.i.i = phi ptr [ %2578, %.lr.ph.i.i.i.i69.i.i ], [ %.09.i.i.i.i70.i.i.ph, %.lr.ph.i.i.i.i69.i.i.preheader ]
  %.sroa.04.08.i.i.i.i71.i.i = phi ptr [ %2577, %.lr.ph.i.i.i.i69.i.i ], [ %2544, %.lr.ph.i.i.i.i69.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71.i.i, i64 12, i1 false), !tbaa.struct !548
  %2577 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71.i.i, i64 12
  %2578 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70.i.i, i64 12
  %.not.i.i.i.i72.i.i = icmp eq ptr %2577, %2546
  br i1 %.not.i.i.i.i72.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i, label %.lr.ph.i.i.i.i69.i.i, !llvm.loop !597

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i: ; preds = %.lr.ph.i.i.i.i69.i.i
  %.not.i82.i330.i = icmp eq ptr %2547, null
  br i1 %.not.i82.i330.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %2579

2579:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  %2580 = load ptr, ptr %2444, align 8, !tbaa !596
  %2581 = ptrtoint ptr %2580 to i64
  %2582 = sub i64 %2581, %2549
  call void @_ZdlPvm(ptr noundef nonnull %2547, i64 noundef %2582) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %2579, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  store ptr %2574, ptr %2432, align 8, !tbaa !583
  store ptr %2578, ptr %2443, align 8, !tbaa !584
  %2583 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %2574, i64 %2570
  store ptr %2583, ptr %2444, align 8, !tbaa !596
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit.i.i, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i
  %2584 = getelementptr inbounds nuw i8, ptr %2453, i64 72
  %2585 = load i32, ptr %2584, align 8, !tbaa !585
  %2586 = load ptr, ptr %37, align 8, !tbaa !27
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 1112
  %2588 = load ptr, ptr %2587, align 8, !tbaa !582
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 72
  %2590 = load i32, ptr %2589, align 8, !tbaa !585
  %2591 = add nsw i32 %2590, %2585
  store i32 %2591, ptr %2589, align 8, !tbaa !585
  %2592 = getelementptr inbounds nuw i8, ptr %2453, i64 76
  %2593 = load i32, ptr %2592, align 4, !tbaa !587
  %2594 = load ptr, ptr %54, align 8, !tbaa !581
  %2595 = load i32, ptr %34, align 4, !tbaa !208
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds i32, ptr %2594, i64 %2596
  %2598 = load i32, ptr %2597, align 4, !tbaa !208
  %2599 = add nsw i32 %2598, %2593
  store i32 %2599, ptr %2597, align 4, !tbaa !208
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %2600 = load i32, ptr %57, align 4, !tbaa !208
  %2601 = sext i32 %2600 to i64
  %2602 = icmp slt i64 %indvars.iv.next681.i, %2601
  br i1 %2602, label %2450, label %._crit_edge590.i, !llvm.loop !599

.lr.ph594.i:                                      ; preds = %.preheader416.i, %.lr.ph594.i
  %storemerge166593.i = phi i32 [ %2606, %.lr.ph594.i ], [ %.0137.i, %.preheader416.i ]
  %2603 = sext i32 %storemerge166593.i to i64
  %2604 = getelementptr inbounds i32, ptr %2357, i64 %2603
  store i32 0, ptr %2604, align 4, !tbaa !208
  %2605 = load i32, ptr %34, align 4, !tbaa !208
  %2606 = add nsw i32 %2605, 1
  store i32 %2606, ptr %34, align 4, !tbaa !208
  %2607 = icmp slt i32 %2606, %.0136609.i
  br i1 %2607, label %.lr.ph594.i, label %._crit_edge595.i, !llvm.loop !600

._crit_edge595.i:                                 ; preds = %.lr.ph594.i, %.preheader416.i
  %2608 = getelementptr inbounds nuw i8, ptr %2357, i64 48
  %2609 = getelementptr inbounds nuw i8, ptr %2357, i64 56
  %2610 = load ptr, ptr %2609, align 8, !tbaa !466
  %2611 = load ptr, ptr %2608, align 8, !tbaa !465
  %2612 = ptrtoint ptr %2610 to i64
  %2613 = ptrtoint ptr %2611 to i64
  %2614 = sub i64 %2612, %2613
  %2615 = lshr exact i64 %2614, 2
  %2616 = trunc i64 %2615 to i32
  %2617 = getelementptr inbounds i32, ptr %2357, i64 %2311
  store i32 %2616, ptr %2617, align 4, !tbaa !208
  %2618 = getelementptr inbounds nuw i8, ptr %2356, i64 1112
  %2619 = load ptr, ptr %2618, align 8, !tbaa !582
  %2620 = getelementptr inbounds nuw i8, ptr %2619, i64 72
  %2621 = load i32, ptr %2620, align 8, !tbaa !585
  %2622 = getelementptr inbounds i32, ptr %2357, i64 %2313
  store i32 %2621, ptr %2622, align 4, !tbaa !208
  %2623 = load ptr, ptr %25, align 8, !tbaa !556
  %2624 = load i32, ptr %29, align 4, !tbaa !208
  %2625 = getelementptr inbounds nuw i32, ptr %2357, i64 %2315
  %2626 = getelementptr inbounds nuw i8, ptr %2357, i64 24
  %2627 = getelementptr inbounds nuw i32, ptr %2626, i64 %2315
  store ptr %2626, ptr %58, align 8
  store ptr %2627, ptr %2267, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %2623, i32 noundef %2624, i32 noundef 1, ptr nonnull %2357, ptr nonnull %2625, ptr noundef nonnull byval(%"class.gmx::ArrayRef.479") align 8 %58)
  br i1 %2329, label %.loopexit415.i, label %.preheader414.i

.preheader414.i:                                  ; preds = %._crit_edge595.i
  store i32 0, ptr %34, align 4, !tbaa !208
  br i1 %2317, label %.lr.ph597.i, label %.loopexit415.i

.lr.ph597.i:                                      ; preds = %.preheader414.i
  %2628 = load ptr, ptr %54, align 8, !tbaa !581
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 24
  br label %2630

2630:                                             ; preds = %2635, %.lr.ph597.i
  %indvars.iv683.i = phi i64 [ 0, %.lr.ph597.i ], [ %indvars.iv.next684.i, %2635 ]
  %2631 = getelementptr inbounds nuw i32, ptr %2629, i64 %indvars.iv683.i
  %2632 = load i32, ptr %2631, align 4, !tbaa !208
  %2633 = icmp sgt i32 %2632, 0
  br i1 %2633, label %2634, label %2635

2634:                                             ; preds = %2630
  store i8 0, ptr %2299, align 8, !tbaa !576
  br label %2635

2635:                                             ; preds = %2634, %2630
  %indvars.iv.next684.i = add nuw nsw i64 %indvars.iv683.i, 1
  %2636 = trunc nuw nsw i64 %indvars.iv.next684.i to i32
  store i32 %2636, ptr %34, align 4, !tbaa !208
  %exitcond687.not.i = icmp eq i64 %indvars.iv.next684.i, %wide.trip.count686.i
  br i1 %exitcond687.not.i, label %.loopexit415.i, label %2630, !llvm.loop !601

.loopexit415.i:                                   ; preds = %2635, %.preheader414.i, %._crit_edge595.i
  %2637 = load i8, ptr %2299, align 8, !tbaa !576, !range !240, !noundef !241
  %2638 = trunc nuw i8 %2637 to i1
  br i1 %2638, label %2645, label %2639

2639:                                             ; preds = %.loopexit415.i
  %2640 = load ptr, ptr %54, align 8, !tbaa !581
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 24
  %2642 = getelementptr inbounds i32, ptr %2641, i64 %2311
  %2643 = load i32, ptr %2642, align 4, !tbaa !208
  %2644 = sext i32 %2643 to i64
  br label %2645

2645:                                             ; preds = %2639, %.loopexit415.i
  %.0147.i = phi i64 [ 0, %.loopexit415.i ], [ %2644, %2639 ]
  %2646 = load ptr, ptr %37, align 8, !tbaa !27
  %2647 = getelementptr inbounds nuw i8, ptr %2646, i64 1048
  %2648 = getelementptr inbounds nuw i8, ptr %2646, i64 1072
  %2649 = load i8, ptr %2648, align 8, !tbaa !602, !range !240, !noundef !241
  %2650 = trunc nuw i8 %2649 to i1
  br i1 %2650, label %2651, label %2652

2651:                                             ; preds = %2645
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 355) #28
  unreachable

2652:                                             ; preds = %2645
  store i8 1, ptr %2648, align 8, !tbaa !602
  %2653 = getelementptr inbounds nuw i8, ptr %2646, i64 1056
  %2654 = load ptr, ptr %2653, align 8, !tbaa !466
  %2655 = load ptr, ptr %2647, align 8, !tbaa !465
  %2656 = ptrtoint ptr %2654 to i64
  %2657 = ptrtoint ptr %2655 to i64
  %2658 = sub i64 %2656, %2657
  %2659 = ashr exact i64 %2658, 2
  %2660 = icmp ugt i64 %.0147.i, %2659
  br i1 %2660, label %2661, label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

2661:                                             ; preds = %2652
  %2662 = sub nuw nsw i64 %.0147.i, %2659
  %2663 = getelementptr inbounds nuw i8, ptr %2646, i64 1064
  %2664 = load ptr, ptr %2663, align 8, !tbaa !593
  %2665 = ptrtoint ptr %2664 to i64
  %2666 = sub i64 %2665, %2656
  %2667 = ashr exact i64 %2666, 2
  %2668 = icmp ult i64 %2659, 2305843009213693952
  call void @llvm.assume(i1 %2668)
  %2669 = xor i64 %2659, 2305843009213693951
  %2670 = icmp ule i64 %2667, %2669
  call void @llvm.assume(i1 %2670)
  %.not37.i.i332.i = icmp ult i64 %2667, %2662
  br i1 %.not37.i.i332.i, label %2673, label %2671

2671:                                             ; preds = %2661
  %2672 = shl nuw nsw i64 %2662, 2
  %scevgep.i.i.i333.i = getelementptr i8, ptr %2654, i64 %2672
  store ptr %scevgep.i.i.i333.i, ptr %2653, align 8, !tbaa !466
  br label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

2673:                                             ; preds = %2661
  %2674 = icmp ult i64 %2669, %2662
  br i1 %2674, label %2675, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i

2675:                                             ; preds = %2673
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i: ; preds = %2673
  %.sroa.speculated.i.i.i335.i = call i64 @llvm.umax.i64(i64 %2659, i64 %2662)
  %2676 = add nuw nsw i64 %.sroa.speculated.i.i.i335.i, %2659
  %2677 = call i64 @llvm.umin.i64(i64 %2676, i64 2305843009213693951)
  %2678 = shl nuw nsw i64 %2677, 2
  %2679 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2678) #34
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 %2658
  %.not13.i.i.i.i336.i = icmp eq ptr %2655, %2654
  br i1 %.not13.i.i.i.i336.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i, label %.lr.ph.i.i.i.i337.i

.lr.ph.i.i.i.i337.i:                              ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i, %.lr.ph.i.i.i.i337.i
  %.015.i.i.i.i338.i = phi ptr [ %2683, %.lr.ph.i.i.i.i337.i ], [ %2679, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i ]
  %.sroa.010.014.i.i.i.i339.i = phi ptr [ %2682, %.lr.ph.i.i.i.i337.i ], [ %2655, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i ]
  %2681 = load i32, ptr %.sroa.010.014.i.i.i.i339.i, align 4, !tbaa !208
  store i32 %2681, ptr %.015.i.i.i.i338.i, align 4, !tbaa !208
  %2682 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i339.i, i64 4
  %2683 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i338.i, i64 4
  %.not.i.i.i.i340.i = icmp eq ptr %2682, %2654
  br i1 %.not.i.i.i.i340.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i, label %.lr.ph.i.i.i.i337.i, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i: ; preds = %.lr.ph.i.i.i.i337.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i
  %.not.i41.i.i342.i = icmp eq ptr %2655, null
  br i1 %.not.i41.i.i342.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i, label %2684

2684:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i
  %2685 = sub i64 %2665, %2657
  call void @_ZdlPvm(ptr noundef nonnull %2655, i64 noundef %2685) #29
  %.pre700.pre.pre.i = load ptr, ptr %37, align 8, !tbaa !27
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i: ; preds = %2684, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i
  %.pre700.pre.i = phi ptr [ %.pre700.pre.pre.i, %2684 ], [ %2646, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i ]
  store ptr %2679, ptr %2647, align 8, !tbaa !465
  %2686 = getelementptr inbounds nuw i32, ptr %2680, i64 %2662
  store ptr %2686, ptr %2653, align 8, !tbaa !466
  %2687 = getelementptr inbounds nuw i32, ptr %2679, i64 %2677
  store ptr %2687, ptr %2663, align 8, !tbaa !593
  br label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i:   ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i, %2671, %2652
  %2688 = phi ptr [ %2646, %2652 ], [ %2646, %2671 ], [ %.pre700.pre.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i ]
  %2689 = phi ptr [ %2655, %2652 ], [ %2655, %2671 ], [ %2679, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i ]
  %.not.i.i.i.i.i560 = icmp eq ptr %2689, null
  %2690 = getelementptr inbounds nuw i32, ptr %2689, i64 %.0147.i
  %spec.select.i.i.i.i.i561 = select i1 %.not.i.i.i.i.i560, ptr null, ptr %2690
  %2691 = getelementptr inbounds nuw i8, ptr %2688, i64 1080
  %2692 = getelementptr inbounds nuw i8, ptr %2688, i64 1104
  %2693 = load i8, ptr %2692, align 8, !tbaa !544, !range !240, !noundef !241
  %2694 = trunc nuw i8 %2693 to i1
  br i1 %2694, label %2695, label %2696

2695:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 355) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %2695
  unreachable

2696:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  store i8 1, ptr %2692, align 8, !tbaa !544
  %2697 = getelementptr inbounds nuw i8, ptr %2688, i64 1088
  %2698 = load ptr, ptr %2697, align 8, !tbaa !545
  %2699 = load ptr, ptr %2691, align 8, !tbaa !546
  %2700 = ptrtoint ptr %2698 to i64
  %2701 = ptrtoint ptr %2699 to i64
  %2702 = sub i64 %2700, %2701
  %2703 = sdiv exact i64 %2702, 12
  %2704 = icmp ugt i64 %.0147.i, %2703
  br i1 %2704, label %2705, label %.noexc210.i

2705:                                             ; preds = %2696
  %2706 = sub nuw nsw i64 %.0147.i, %2703
  %2707 = getelementptr inbounds nuw i8, ptr %2688, i64 1096
  %2708 = load ptr, ptr %2707, align 8, !tbaa !603
  %2709 = ptrtoint ptr %2708 to i64
  %2710 = sub i64 %2709, %2700
  %2711 = sdiv exact i64 %2710, 12
  %2712 = icmp ult i64 %2703, 768614336404564651
  call void @llvm.assume(i1 %2712)
  %2713 = sub nuw nsw i64 768614336404564650, %2703
  %2714 = icmp ule i64 %2711, %2713
  call void @llvm.assume(i1 %2714)
  %.not37.i.i346.i = icmp ult i64 %2711, %2706
  br i1 %.not37.i.i346.i, label %2717, label %2715

2715:                                             ; preds = %2705
  %2716 = mul nuw nsw i64 %2706, 12
  %scevgep.i.i.i347.i = getelementptr i8, ptr %2698, i64 %2716
  store ptr %scevgep.i.i.i347.i, ptr %2697, align 8, !tbaa !545
  br label %.noexc210.i

2717:                                             ; preds = %2705
  %2718 = icmp ugt i64 %.0147.i, 768614336404564650
  br i1 %2718, label %2719, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i

2719:                                             ; preds = %2717
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
          to label %.noexc355.i unwind label %.loopexit.split-lp.i

.noexc355.i:                                      ; preds = %2719
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2717
  %.sroa.speculated.i.i.i348.i = call i64 @llvm.umax.i64(i64 %2703, i64 %2706)
  %2720 = add nuw nsw i64 %.sroa.speculated.i.i.i348.i, %2703
  %2721 = call i64 @llvm.umin.i64(i64 %2720, i64 768614336404564650)
  %2722 = mul nuw nsw i64 %2721, 12
  %2723 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2722) #34
          to label %.noexc356.i unwind label %.loopexit417.i

.noexc356.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 %2702
  %.not13.i.i.i.i349.i = icmp eq ptr %2699, %2698
  br i1 %.not13.i.i.i.i349.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i350.i

.lr.ph.i.i.i.i350.i:                              ; preds = %.noexc356.i, %.lr.ph.i.i.i.i350.i
  %.015.i.i.i.i351.i = phi ptr [ %2726, %.lr.ph.i.i.i.i350.i ], [ %2723, %.noexc356.i ]
  %.sroa.010.014.i.i.i.i352.i = phi ptr [ %2725, %.lr.ph.i.i.i.i350.i ], [ %2699, %.noexc356.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i.i351.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i.i352.i, i64 12, i1 false), !tbaa.struct !548
  %2725 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i352.i, i64 12
  %2726 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i351.i, i64 12
  %.not.i.i.i.i353.i = icmp eq ptr %2725, %2698
  br i1 %.not.i.i.i.i353.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i350.i, !llvm.loop !604

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i350.i, %.noexc356.i
  %.not.i41.i.i354.i = icmp eq ptr %2699, null
  br i1 %.not.i41.i.i354.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i, label %2727

2727:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i
  %2728 = sub i64 %2709, %2701
  call void @_ZdlPvm(ptr noundef nonnull %2699, i64 noundef %2728) #29
  %.pre702.pre.pre.i = load ptr, ptr %37, align 8, !tbaa !27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i: ; preds = %2727, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i
  %.pre702.pre.i = phi ptr [ %.pre702.pre.pre.i, %2727 ], [ %2688, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i ]
  store ptr %2723, ptr %2691, align 8, !tbaa !546
  %2729 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %2724, i64 %2706
  store ptr %2729, ptr %2697, align 8, !tbaa !545
  %2730 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %2723, i64 %2721
  store ptr %2730, ptr %2707, align 8, !tbaa !603
  br label %.noexc210.i

.noexc210.i:                                      ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i, %2715, %2696
  %2731 = phi ptr [ %2688, %2696 ], [ %.pre702.pre.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i ], [ %2688, %2715 ]
  %2732 = phi ptr [ %2699, %2696 ], [ %2723, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i ], [ %2699, %2715 ]
  %.not.i.i.i.i206.i = icmp eq ptr %2732, null
  %2733 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %2732, i64 %.0147.i
  %spec.select.i.i.i.i207.i = select i1 %.not.i.i.i.i206.i, ptr null, ptr %2733
  %2734 = getelementptr inbounds nuw i8, ptr %2731, i64 1112
  %2735 = load ptr, ptr %2734, align 8, !tbaa !582
  %2736 = load i32, ptr %36, align 4, !tbaa !208
  %2737 = load ptr, ptr %54, align 8, !tbaa !581
  %2738 = getelementptr inbounds nuw i8, ptr %2737, i64 24
  %2739 = getelementptr inbounds i32, ptr %2738, i64 %2311
  %2740 = load i32, ptr %2739, align 4, !tbaa !208
  %2741 = add nsw i32 %2740, %2736
  %2742 = load ptr, ptr %25, align 8, !tbaa !556
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 880
  %2744 = sext i32 %2741 to i64
  %2745 = getelementptr inbounds nuw i8, ptr %2742, i64 888
  %2746 = load ptr, ptr %2745, align 8, !tbaa !466
  %2747 = load ptr, ptr %2743, align 8, !tbaa !465
  %2748 = ptrtoint ptr %2746 to i64
  %2749 = ptrtoint ptr %2747 to i64
  %2750 = sub i64 %2748, %2749
  %2751 = ashr exact i64 %2750, 2
  %2752 = icmp ult i64 %2751, %2744
  br i1 %2752, label %2753, label %2780

2753:                                             ; preds = %.noexc210.i
  %2754 = sub nuw nsw i64 %2744, %2751
  %2755 = getelementptr inbounds nuw i8, ptr %2742, i64 896
  %2756 = load ptr, ptr %2755, align 8, !tbaa !593
  %2757 = ptrtoint ptr %2756 to i64
  %2758 = sub i64 %2757, %2748
  %2759 = ashr exact i64 %2758, 2
  %2760 = icmp ult i64 %2751, 2305843009213693952
  call void @llvm.assume(i1 %2760)
  %2761 = xor i64 %2751, 2305843009213693951
  %2762 = icmp ule i64 %2759, %2761
  call void @llvm.assume(i1 %2762)
  %.not37.i.i.i = icmp ult i64 %2759, %2754
  br i1 %.not37.i.i.i, label %2765, label %2763

2763:                                             ; preds = %2753
  %2764 = shl nuw nsw i64 %2754, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %2746, i64 %2764
  store ptr %scevgep.i.i.i.i, ptr %2745, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

2765:                                             ; preds = %2753
  %2766 = icmp ult i64 %2761, %2754
  br i1 %2766, label %2767, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i

2767:                                             ; preds = %2765
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
          to label %.noexc212.i unwind label %.loopexit.split-lp419.i

.noexc212.i:                                      ; preds = %2767
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2765
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2751, i64 %2754)
  %2768 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2751
  %2769 = call i64 @llvm.umin.i64(i64 %2768, i64 2305843009213693951)
  %2770 = shl nuw nsw i64 %2769, 2
  %2771 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2770) #34
          to label %.noexc213.i unwind label %.loopexit418.i

.noexc213.i:                                      ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2772 = getelementptr inbounds nuw i8, ptr %2771, i64 %2750
  %.not13.i.i.i.i.i = icmp eq ptr %2747, %2746
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc213.i, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %2775, %.lr.ph.i.i.i.i.i ], [ %2771, %.noexc213.i ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %2774, %.lr.ph.i.i.i.i.i ], [ %2747, %.noexc213.i ]
  %2773 = load i32, ptr %.sroa.010.014.i.i.i.i.i, align 4, !tbaa !208
  store i32 %2773, ptr %.015.i.i.i.i.i, align 4, !tbaa !208
  %2774 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i, i64 4
  %2775 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %.not.i.i.i.i211.i = icmp eq ptr %2774, %2746
  br i1 %.not.i.i.i.i211.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc213.i
  %.not.i41.i.i.i = icmp eq ptr %2747, null
  br i1 %.not.i41.i.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i, label %2776

2776:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i
  %2777 = sub i64 %2757, %2749
  call void @_ZdlPvm(ptr noundef nonnull %2747, i64 noundef %2777) #29
  %.pre703.pre.pre.i = load ptr, ptr %25, align 8, !tbaa !556
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i: ; preds = %2776, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i
  %.pre703.pre.i = phi ptr [ %.pre703.pre.pre.i, %2776 ], [ %2742, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i ]
  store ptr %2771, ptr %2743, align 8, !tbaa !465
  %2778 = getelementptr inbounds nuw i32, ptr %2772, i64 %2754
  store ptr %2778, ptr %2745, align 8, !tbaa !466
  %2779 = getelementptr inbounds nuw i32, ptr %2771, i64 %2769
  store ptr %2779, ptr %2755, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

2780:                                             ; preds = %.noexc210.i
  %2781 = icmp ugt i64 %2751, %2744
  br i1 %2781, label %2782, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

2782:                                             ; preds = %2780
  %2783 = getelementptr inbounds nuw i32, ptr %2747, i64 %2744
  %.not.i4.i.i = icmp eq ptr %2746, %2783
  br i1 %.not.i4.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i, label %2784

2784:                                             ; preds = %2782
  store ptr %2783, ptr %2745, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i: ; preds = %2784, %2782, %2780, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i, %2763
  %.pre703.i = phi ptr [ %2742, %2784 ], [ %2742, %2782 ], [ %2742, %2780 ], [ %.pre703.pre.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i ], [ %2742, %2763 ]
  %2785 = load i8, ptr %2299, align 8, !tbaa !576, !range !240, !noundef !241
  %2786 = trunc nuw i8 %2785 to i1
  br i1 %2786, label %2787, label %2801

2787:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i
  %2788 = getelementptr inbounds nuw i8, ptr %.pre703.i, i64 880
  %2789 = load ptr, ptr %2788, align 8, !tbaa !465
  %2790 = load i32, ptr %36, align 4, !tbaa !208
  %2791 = sext i32 %2790 to i64
  %2792 = getelementptr inbounds i32, ptr %2789, i64 %2791
  %2793 = load ptr, ptr %54, align 8, !tbaa !581
  %2794 = getelementptr inbounds nuw i8, ptr %2793, i64 24
  %2795 = getelementptr inbounds i32, ptr %2794, i64 %2311
  %2796 = load i32, ptr %2795, align 4, !tbaa !208
  %2797 = sext i32 %2796 to i64
  %.not.i214.i = icmp eq ptr %2789, null
  %2798 = getelementptr inbounds nuw i32, ptr %2792, i64 %2797
  %spec.select.i215.i = select i1 %.not.i214.i, ptr null, ptr %2798
  br label %2801

.loopexit417.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %3061

.loopexit.split-lp.i:                             ; preds = %2719, %2695
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %3061

.loopexit418.i:                                   ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit420.i = landingpad { ptr, i32 }
          cleanup
  br label %3054

.loopexit.split-lp419.i:                          ; preds = %2767
  %lpad.loopexit.split-lp421.i = landingpad { ptr, i32 }
          cleanup
  br label %3054

2799:                                             ; preds = %2815, %2801
  %2800 = landingpad { ptr, i32 }
          cleanup
  br label %3054

2801:                                             ; preds = %2787, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i
  %.sroa.8382.2.i = phi ptr [ %spec.select.i215.i, %2787 ], [ %spec.select.i.i.i.i.i561, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i ]
  %.sroa.0380.2.i = phi ptr [ %2792, %2787 ], [ %2689, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i ]
  %2802 = load i32, ptr %29, align 4, !tbaa !208
  %2803 = getelementptr inbounds nuw i8, ptr %2735, i64 24
  %2804 = load ptr, ptr %2803, align 8, !tbaa !465
  %2805 = getelementptr inbounds nuw i8, ptr %2735, i64 32
  %2806 = load ptr, ptr %2805, align 8, !tbaa !466
  %2807 = ptrtoint ptr %2806 to i64
  %2808 = ptrtoint ptr %2804 to i64
  %2809 = sub i64 %2807, %2808
  %2810 = getelementptr inbounds nuw i8, ptr %2804, i64 %2809
  store ptr %.sroa.0380.2.i, ptr %59, align 8, !tbaa !477
  %2811 = ptrtoint ptr %.sroa.8382.2.i to i64
  %2812 = ptrtoint ptr %.sroa.0380.2.i to i64
  %2813 = sub i64 %2811, %2812
  %2814 = getelementptr inbounds nuw i8, ptr %.sroa.0380.2.i, i64 %2813
  store ptr %2814, ptr %2268, align 8, !tbaa !477
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %.pre703.i, i32 noundef %2802, i32 noundef 1, ptr %2804, ptr %2810, ptr noundef nonnull byval(%"class.gmx::ArrayRef.479") align 8 %59)
          to label %2815 unwind label %2799

2815:                                             ; preds = %2801
  %2816 = load ptr, ptr %27, align 8, !tbaa !558
  %2817 = load ptr, ptr %28, align 8, !tbaa !560
  %2818 = load i32, ptr %36, align 4, !tbaa !208
  %2819 = load ptr, ptr %54, align 8, !tbaa !581
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i64 24
  %2821 = getelementptr inbounds i32, ptr %2820, i64 %2311
  %2822 = load i32, ptr %2821, align 4, !tbaa !208
  %2823 = add nsw i32 %2822, %2818
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %2816, ptr noundef %2817, i32 noundef %2823)
          to label %2824 unwind label %2799

2824:                                             ; preds = %2815
  %2825 = load i8, ptr %2299, align 8, !tbaa !576, !range !240, !noundef !241
  %2826 = trunc nuw i8 %2825 to i1
  br i1 %2826, label %2827, label %2840

2827:                                             ; preds = %2824
  %2828 = load ptr, ptr %28, align 8, !tbaa !560
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 416
  %2830 = load ptr, ptr %2829, align 8, !tbaa !445
  %2831 = load i32, ptr %36, align 4, !tbaa !208
  %2832 = sext i32 %2831 to i64
  %2833 = load ptr, ptr %54, align 8, !tbaa !581
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 24
  %2835 = getelementptr inbounds i32, ptr %2834, i64 %2311
  %2836 = load i32, ptr %2835, align 4, !tbaa !208
  %2837 = sext i32 %2836 to i64
  %2838 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2830, i64 %2832
  %2839 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2838, i64 %2837
  br label %2840

.loopexit423.i:                                   ; preds = %2840
  %lpad.loopexit425.i = landingpad { ptr, i32 }
          cleanup
  br label %3054

.loopexit.split-lp424.i:                          ; preds = %.invoke
  %lpad.loopexit.split-lp426.i = landingpad { ptr, i32 }
          cleanup
  br label %3054

2840:                                             ; preds = %2827, %2824
  %.sroa.8.2.i = phi ptr [ %2839, %2827 ], [ %spec.select.i.i.i.i207.i, %2824 ]
  %.sroa.0375.2.i = phi ptr [ %2838, %2827 ], [ %2732, %2824 ]
  %2841 = load ptr, ptr %25, align 8, !tbaa !556
  %2842 = load i32, ptr %29, align 4, !tbaa !208
  %2843 = getelementptr inbounds nuw i8, ptr %2735, i64 48
  %2844 = load ptr, ptr %2843, align 8, !tbaa !583
  %2845 = getelementptr inbounds nuw i8, ptr %2735, i64 56
  %2846 = load ptr, ptr %2845, align 8, !tbaa !584
  %2847 = ptrtoint ptr %2846 to i64
  %2848 = ptrtoint ptr %2844 to i64
  %2849 = sub i64 %2847, %2848
  %2850 = getelementptr inbounds nuw i8, ptr %2844, i64 %2849
  store ptr %.sroa.0375.2.i, ptr %60, align 8, !tbaa !605
  %2851 = ptrtoint ptr %.sroa.8.2.i to i64
  %2852 = ptrtoint ptr %.sroa.0375.2.i to i64
  %2853 = sub i64 %2851, %2852
  %2854 = getelementptr inbounds nuw i8, ptr %.sroa.0375.2.i, i64 %2853
  store ptr %2854, ptr %2269, align 8, !tbaa !605
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %2841, i32 noundef %2842, i32 noundef 1, ptr %2844, ptr %2850, ptr noundef nonnull byval(%"class.gmx::ArrayRef.584") align 8 %60)
          to label %2855 unwind label %.loopexit423.i

2855:                                             ; preds = %2840
  %2856 = load i8, ptr %2299, align 8, !tbaa !576, !range !240, !noundef !241
  %2857 = trunc nuw i8 %2856 to i1
  br i1 %2857, label %2858, label %2884

2858:                                             ; preds = %2855
  %2859 = select i1 %2329, i32 0, i32 %2316
  store i32 %2859, ptr %34, align 4, !tbaa !208
  %2860 = icmp slt i32 %2859, %.0136609.i
  br i1 %2860, label %.lr.ph599.i, label %..loopexit410_crit_edge.i

..loopexit410_crit_edge.i:                        ; preds = %2858
  %.pre704.i = load ptr, ptr %54, align 8, !tbaa !581
  br label %.loopexit410.i

.lr.ph599.i:                                      ; preds = %2858, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i
  %2861 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %2862 unwind label %2882

2862:                                             ; preds = %.lr.ph599.i
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %912, i32 %2861)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined.148, ptr nonnull %34, ptr nonnull %54, ptr nonnull %25, ptr nonnull %36, ptr nonnull %27, ptr nonnull %52)
  %2863 = load ptr, ptr %54, align 8, !tbaa !581
  %2864 = getelementptr inbounds nuw i8, ptr %2863, i64 24
  %2865 = load i32, ptr %34, align 4, !tbaa !208
  %2866 = sext i32 %2865 to i64
  %2867 = getelementptr inbounds i32, ptr %2864, i64 %2866
  %2868 = load i32, ptr %2867, align 4, !tbaa !208
  %2869 = load i32, ptr %36, align 4, !tbaa !208
  %2870 = add nsw i32 %2869, %2868
  store i32 %2870, ptr %36, align 4, !tbaa !208
  %2871 = add nsw i32 %2865, %.0136609.i
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr i32, ptr %2256, i64 %2872
  %2874 = getelementptr i8, ptr %2873, i64 4
  store i32 %2870, ptr %2874, align 4, !tbaa !208
  %2875 = icmp eq i32 %2871, 0
  %or.cond.i.i565 = or i1 %2329, %2875
  br i1 %or.cond.i.i565, label %2876, label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i

2876:                                             ; preds = %2862
  %2877 = load i32, ptr %2873, align 4, !tbaa !208
  %2878 = sub nsw i32 %2870, %2877
  %2879 = getelementptr inbounds nuw i32, ptr %2260, i64 %2872
  store i32 %2878, ptr %2879, align 4, !tbaa !208
  br label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i

_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i: ; preds = %2876, %2862
  store i32 %2871, ptr %2261, align 4, !tbaa !485
  %2880 = add nsw i32 %2865, 1
  store i32 %2880, ptr %34, align 4, !tbaa !208
  %2881 = icmp slt i32 %2880, %.0136609.i
  br i1 %2881, label %.lr.ph599.i, label %.loopexit410.i, !llvm.loop !606

2882:                                             ; preds = %.lr.ph599.i
  %2883 = landingpad { ptr, i32 }
          cleanup
  br label %3054

2884:                                             ; preds = %2855
  %2885 = load ptr, ptr %25, align 8, !tbaa !556
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 880
  %2887 = load ptr, ptr %2886, align 8, !tbaa !465
  %2888 = load ptr, ptr %28, align 8, !tbaa !560
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 416
  %2890 = load ptr, ptr %2889, align 8, !tbaa !445
  %2891 = load ptr, ptr %27, align 8, !tbaa !558
  %2892 = getelementptr inbounds nuw i8, ptr %2891, i64 176
  %2893 = load ptr, ptr %2892, align 8, !tbaa !470
  %2894 = getelementptr inbounds nuw i8, ptr %2891, i64 200
  %2895 = load ptr, ptr %2894, align 8, !tbaa !476
  %2896 = load ptr, ptr %2278, align 8, !tbaa !518
  %2897 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2896, i64 %indvars.iv689.i, i32 1
  br i1 %2318, label %.lr.ph35.i.i, label %._crit_edge.i222.i

.lr.ph35.i.i:                                     ; preds = %2884
  %2898 = getelementptr inbounds nuw i32, ptr %2897, i64 %2319
  %2899 = load i32, ptr %2898, align 4, !tbaa !208
  br i1 %2329, label %.lr.ph35.split.us.i.i, label %.lr.ph35.split.i.i

.lr.ph35.split.us.i.i:                            ; preds = %.lr.ph35.i.i, %.preheader18.us.i.i
  %indvars.iv89.in.i.i = phi i64 [ %indvars.iv89.i.i, %.preheader18.us.i.i ], [ %2319, %.lr.ph35.i.i ]
  %.08833.us.i.i = phi i32 [ %2902, %.preheader18.us.i.i ], [ %2899, %.lr.ph35.i.i ]
  %indvars.iv89.i.i = add nsw i64 %indvars.iv89.in.i.i, -1
  %2900 = getelementptr inbounds nuw i32, ptr %2897, i64 %indvars.iv89.i.i
  %2901 = load i32, ptr %2900, align 4, !tbaa !208
  %2902 = sub nsw i32 %.08833.us.i.i, %2901
  %2903 = icmp sgt i32 %2902, 0
  br i1 %2903, label %2904, label %.preheader18.us.i.i

2904:                                             ; preds = %.lr.ph35.split.us.i.i
  %gep128.i.i = getelementptr i32, ptr %invariant.gep.i.i557, i64 %indvars.iv89.i.i
  %2905 = load i32, ptr %gep128.i.i, align 4, !tbaa !208
  %2906 = getelementptr i8, ptr %gep128.i.i, i64 4
  %2907 = load i32, ptr %2906, align 4, !tbaa !208
  %.not.i.i.us.i.i = icmp sgt i32 %2905, %2907
  br i1 %.not.i.i.us.i.i, label %.invoke, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i

.preheader18.us.i.i:                              ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i, %.lr.ph35.split.us.i.i
  %2908 = icmp samesign ugt i64 %indvars.iv89.in.i.i, 1
  br i1 %2908, label %.lr.ph35.split.us.i.i, label %._crit_edge.i222.i, !llvm.loop !607

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i: ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i
  %indvars.iv86.i.i = phi i64 [ %2918, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i ], [ %indvars.iv.next87.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, -1
  %2909 = getelementptr inbounds i32, ptr %2887, i64 %indvars.iv.next87.i.i
  %2910 = load i32, ptr %2909, align 4, !tbaa !208
  %2911 = add nsw i64 %indvars.iv.next87.i.i, %2919
  %2912 = getelementptr inbounds i32, ptr %2887, i64 %2911
  store i32 %2910, ptr %2912, align 4, !tbaa !208
  %2913 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2890, i64 %indvars.iv.next87.i.i
  %2914 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2890, i64 %2911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2914, ptr noundef nonnull align 4 dereferenceable(12) %2913, i64 12, i1 false), !tbaa.struct !548
  %2915 = getelementptr inbounds i32, ptr %2895, i64 %indvars.iv.next87.i.i
  %2916 = load i32, ptr %2915, align 4, !tbaa !208
  %2917 = getelementptr inbounds i32, ptr %2895, i64 %2911
  store i32 %2916, ptr %2917, align 4, !tbaa !208
  %.not.not.us.i.i = icmp sgt i64 %indvars.iv.next87.i.i, %2920
  br i1 %.not.not.us.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i, label %.preheader18.us.i.i, !llvm.loop !608

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i: ; preds = %2904
  %.not.not20.us.i.i = icmp sgt i32 %2907, %2905
  br i1 %.not.not20.us.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i, label %.preheader18.us.i.i

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i: ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i
  %2918 = sext i32 %2907 to i64
  %2919 = zext nneg i32 %2902 to i64
  %2920 = sext i32 %2905 to i64
  br label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i

._crit_edge.i222.i:                               ; preds = %..loopexit_crit_edge.i.i, %.preheader18.us.i.i, %2884
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %2321, label %.lr.ph38.i.i, label %.preheader.i223.i

.lr.ph35.split.i.i:                               ; preds = %.lr.ph35.i.i, %..loopexit_crit_edge.i.i
  %2921 = phi ptr [ %2972, %..loopexit_crit_edge.i.i ], [ %2896, %.lr.ph35.i.i ]
  %indvars.iv83.in.i.i = phi i64 [ %indvars.iv83.i.i, %..loopexit_crit_edge.i.i ], [ %2319, %.lr.ph35.i.i ]
  %.08833.i.i = phi i32 [ %2924, %..loopexit_crit_edge.i.i ], [ %2899, %.lr.ph35.i.i ]
  %indvars.iv83.i.i = add nsw i64 %indvars.iv83.in.i.i, -1
  %2922 = getelementptr inbounds nuw i32, ptr %2897, i64 %indvars.iv83.i.i
  %2923 = load i32, ptr %2922, align 4, !tbaa !208
  %2924 = sub nsw i32 %.08833.i.i, %2923
  %2925 = icmp sgt i32 %2924, 0
  br i1 %2925, label %2926, label %..loopexit_crit_edge.i.i

2926:                                             ; preds = %.lr.ph35.split.i.i
  %gep.i.i564 = getelementptr i32, ptr %invariant.gep.i.i557, i64 %indvars.iv83.i.i
  %2927 = load i32, ptr %gep.i.i564, align 4, !tbaa !208
  %2928 = getelementptr i8, ptr %gep.i.i564, i64 4
  %2929 = load i32, ptr %2928, align 4, !tbaa !208
  %.not.i.i.i225.i = icmp sgt i32 %2927, %2929
  br i1 %.not.i.i.i225.i, label %.invoke, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i: ; preds = %2926
  %.not.not20.i.i = icmp sgt i32 %2929, %2927
  br i1 %.not.not20.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader54.i.i, label %.preheader18.i.i

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader54.i.i: ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i
  %2930 = sext i32 %2929 to i64
  %2931 = zext nneg i32 %2924 to i64
  %2932 = sext i32 %2927 to i64
  br label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i

.preheader18.loopexit.i.i:                        ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i
  %.pre.i230.i = load ptr, ptr %2278, align 8, !tbaa !518
  br label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %.preheader18.loopexit.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i
  %2933 = phi ptr [ %.pre.i230.i, %.preheader18.loopexit.i.i ], [ %2921, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i ]
  %2934 = icmp samesign ugt i64 %indvars.iv83.in.i.i, 1
  br i1 %2934, label %.lr.ph24.us.i.i, label %.lr.ph31.split.i.i

.lr.ph24.us.i.i:                                  ; preds = %.preheader18.i.i, %._crit_edge28.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %._crit_edge28.us.i.i ], [ 1, %.preheader18.i.i ]
  %2935 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2933, i64 %indvars.iv78.i.i
  br label %2941

._crit_edge28.us.i.i:                             ; preds = %2936, %._crit_edge.us.i.i
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv78.i.i, %indvars.iv689.i
  br i1 %exitcond82.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph24.us.i.i, !llvm.loop !609

2936:                                             ; preds = %.lr.ph27.us.i.i, %2936
  %indvars.iv75.i.i = phi i64 [ %2951, %.lr.ph27.us.i.i ], [ %indvars.iv.next76.i.i, %2936 ]
  %2937 = getelementptr inbounds nuw i32, ptr %2950, i64 %indvars.iv75.i.i
  %2938 = load i32, ptr %2937, align 4, !tbaa !208
  %2939 = add nsw i32 %2938, %2924
  store i32 %2939, ptr %2937, align 4, !tbaa !208
  %indvars.iv.next76.i.i = add nsw i64 %indvars.iv75.i.i, 1
  %2940 = icmp slt i64 %indvars.iv.next76.i.i, %2952
  br i1 %2940, label %2936, label %._crit_edge28.us.i.i, !llvm.loop !610

2941:                                             ; preds = %2941, %.lr.ph24.us.i.i
  %indvars.iv70.i.i = phi i64 [ 0, %.lr.ph24.us.i.i ], [ %indvars.iv.next71.i.i, %2941 ]
  %.09122.us.i.i = phi i32 [ 0, %.lr.ph24.us.i.i ], [ %2944, %2941 ]
  %2942 = getelementptr inbounds nuw i32, ptr %2935, i64 %indvars.iv70.i.i
  %2943 = load i32, ptr %2942, align 4, !tbaa !208
  %2944 = add i32 %2943, %.09122.us.i.i
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %indvars.iv83.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.us.i.i, label %2941, !llvm.loop !611

._crit_edge.us.i.i:                               ; preds = %2941
  %2945 = getelementptr inbounds nuw i32, ptr %2935, i64 %indvars.iv83.i.i
  %2946 = load i32, ptr %2945, align 4, !tbaa !208
  %2947 = icmp sgt i32 %2946, 0
  br i1 %2947, label %.lr.ph27.us.i.i, label %._crit_edge28.us.i.i

.lr.ph27.us.i.i:                                  ; preds = %._crit_edge.us.i.i
  %2948 = add nsw i32 %2946, %2944
  %2949 = getelementptr inbounds nuw i8, ptr %2935, i64 48
  %2950 = load ptr, ptr %2949, align 8, !tbaa !465
  %2951 = sext i32 %2944 to i64
  %2952 = sext i32 %2948 to i64
  br label %2936

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i:    ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader54.i.i
  %indvars.iv.i228.i = phi i64 [ %2930, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader54.i.i ], [ %indvars.iv.next.i229.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i ]
  %indvars.iv.next.i229.i = add nsw i64 %indvars.iv.i228.i, -1
  %2953 = getelementptr inbounds i32, ptr %2887, i64 %indvars.iv.next.i229.i
  %2954 = load i32, ptr %2953, align 4, !tbaa !208
  %2955 = add nsw i64 %indvars.iv.next.i229.i, %2931
  %2956 = getelementptr inbounds i32, ptr %2887, i64 %2955
  store i32 %2954, ptr %2956, align 4, !tbaa !208
  %2957 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2890, i64 %indvars.iv.next.i229.i
  %2958 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2890, i64 %2955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2958, ptr noundef nonnull align 4 dereferenceable(12) %2957, i64 12, i1 false), !tbaa.struct !548
  %2959 = getelementptr inbounds i32, ptr %2895, i64 %indvars.iv.next.i229.i
  %2960 = load i32, ptr %2959, align 4, !tbaa !208
  %2961 = getelementptr inbounds i32, ptr %2895, i64 %2955
  store i32 %2960, ptr %2961, align 4, !tbaa !208
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i229.i, %2932
  br i1 %.not.not.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i, label %.preheader18.loopexit.i.i, !llvm.loop !608

.lr.ph31.split.i.i:                               ; preds = %.preheader18.i.i, %._crit_edge28.i.i
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %._crit_edge28.i.i ], [ 1, %.preheader18.i.i ]
  %2962 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2933, i64 %indvars.iv65.i.i
  %2963 = getelementptr inbounds nuw i32, ptr %2962, i64 %indvars.iv83.i.i
  %2964 = load i32, ptr %2963, align 4, !tbaa !208
  %2965 = icmp sgt i32 %2964, 0
  br i1 %2965, label %.lr.ph27.i.i, label %._crit_edge28.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph31.split.i.i
  %2966 = getelementptr inbounds nuw i8, ptr %2962, i64 48
  %2967 = load ptr, ptr %2966, align 8, !tbaa !465
  %wide.trip.count.i226.i = zext nneg i32 %2964 to i64
  br label %2968

._crit_edge28.i.i:                                ; preds = %2968, %.lr.ph31.split.i.i
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv65.i.i, %indvars.iv689.i
  br i1 %exitcond69.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph31.split.i.i, !llvm.loop !609

2968:                                             ; preds = %2968, %.lr.ph27.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next63.i.i, %2968 ]
  %2969 = getelementptr inbounds nuw i32, ptr %2967, i64 %indvars.iv62.i.i
  %2970 = load i32, ptr %2969, align 4, !tbaa !208
  %2971 = add nsw i32 %2970, %2924
  store i32 %2971, ptr %2969, align 4, !tbaa !208
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i227.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count.i226.i
  br i1 %exitcond.not.i227.i, label %._crit_edge28.i.i, label %2968, !llvm.loop !610

..loopexit_crit_edge.i.i:                         ; preds = %._crit_edge28.i.i, %._crit_edge28.us.i.i, %.lr.ph35.split.i.i
  %2972 = phi ptr [ %2921, %.lr.ph35.split.i.i ], [ %2933, %._crit_edge28.us.i.i ], [ %2933, %._crit_edge28.i.i ]
  %2973 = icmp sgt i64 %indvars.iv83.in.i.i, 1
  br i1 %2973, label %.lr.ph35.split.i.i, label %._crit_edge.i222.i, !llvm.loop !607

.preheader.i223.i:                                ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i, %._crit_edge.i222.i
  br i1 %2318, label %.lr.ph50.i.i, label %.loopexit411.i

.lr.ph38.i.i:                                     ; preds = %._crit_edge.i222.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i ], [ %2311, %._crit_edge.i222.i ]
  %2974 = getelementptr i32, ptr %2256, i64 %indvars.iv92.i.i
  %2975 = load i32, ptr %2974, align 4, !tbaa !208
  %2976 = getelementptr i8, ptr %2974, i64 4
  %2977 = load i32, ptr %2976, align 4, !tbaa !208
  %.not.i.i104.i.i = icmp sgt i32 %2975, %2977
  br i1 %.not.i.i104.i.i, label %.invoke, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i

.invoke:                                          ; preds = %2926, %2904, %.lr.ph38.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
          to label %.cont unwind label %.loopexit.split-lp424.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i:    ; preds = %.lr.ph38.i.i
  %2978 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv92.i.i
  store i32 %2977, ptr %2978, align 4, !tbaa !208
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond819 = icmp eq i32 %2320, %lftr.wideiv
  br i1 %exitcond819, label %.preheader.i223.i, label %.lr.ph38.i.i, !llvm.loop !612

.lr.ph50.i.i:                                     ; preds = %.preheader.i223.i, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i ], [ 0, %.preheader.i223.i ]
  %.08548.i.i = phi i32 [ %.1.lcssa.i.i563, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i ], [ 0, %.preheader.i223.i ]
  %.18947.i.i = phi i32 [ %2992, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i ], [ 0, %.preheader.i223.i ]
  %2979 = add nuw nsw i64 %indvars.iv103.i.i, %2319
  %2980 = getelementptr inbounds nuw i32, ptr %24, i64 %2979
  %2981 = load i32, ptr %2980, align 4, !tbaa !208
  %2982 = add i32 %2981, %.18947.i.i
  %2983 = getelementptr inbounds nuw i32, ptr %2897, i64 %indvars.iv103.i.i
  %2984 = load i32, ptr %2983, align 4, !tbaa !208
  %2985 = icmp sgt i32 %2984, 0
  br i1 %2985, label %.lr.ph43.preheader.i.i, label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i

.lr.ph43.preheader.i.i:                           ; preds = %.lr.ph50.i.i
  %2986 = sext i32 %2982 to i64
  %2987 = sext i32 %.08548.i.i to i64
  br label %.lr.ph43.i.i

._crit_edge44.loopexit.i.i:                       ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i
  %2988 = trunc nsw i64 %indvars.iv.next99.i.i to i32
  %2989 = trunc nsw i64 %indvars.iv.next97.i.i to i32
  br label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i

_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i: ; preds = %._crit_edge44.loopexit.i.i, %.lr.ph50.i.i
  %.1.lcssa.i.i563 = phi i32 [ %.08548.i.i, %.lr.ph50.i.i ], [ %2988, %._crit_edge44.loopexit.i.i ]
  %.083.lcssa.i.i = phi i32 [ %2982, %.lr.ph50.i.i ], [ %2989, %._crit_edge44.loopexit.i.i ]
  %.lcssa19.i.i = phi i32 [ %2984, %.lr.ph50.i.i ], [ %3021, %._crit_edge44.loopexit.i.i ]
  %2990 = getelementptr i32, ptr %2256, i64 %2979
  %2991 = getelementptr i8, ptr %2990, i64 4
  store i32 %.083.lcssa.i.i, ptr %2991, align 4, !tbaa !208
  %2992 = add nsw i32 %.lcssa19.i.i, %.18947.i.i
  %2993 = trunc nuw i64 %2979 to i32
  store i32 %2993, ptr %2261, align 4, !tbaa !485
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %2319
  br i1 %exitcond107.not.i.i, label %.loopexit411.i, label %.lr.ph50.i.i, !llvm.loop !613

.lr.ph43.i.i:                                     ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, %.lr.ph43.preheader.i.i
  %indvars.iv98.i.i = phi i64 [ %2987, %.lr.ph43.preheader.i.i ], [ %indvars.iv.next99.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %indvars.iv96.i.i = phi i64 [ %2986, %.lr.ph43.preheader.i.i ], [ %indvars.iv.next97.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %.041.i.i = phi i32 [ 0, %.lr.ph43.preheader.i.i ], [ %3020, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %2994 = getelementptr inbounds i32, ptr %.sroa.0380.2.i, i64 %indvars.iv98.i.i
  %2995 = load i32, ptr %2994, align 4, !tbaa !208
  %2996 = getelementptr inbounds i32, ptr %2887, i64 %indvars.iv96.i.i
  store i32 %2995, ptr %2996, align 4, !tbaa !208
  %2997 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %.sroa.0375.2.i, i64 %indvars.iv98.i.i
  %2998 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2890, i64 %indvars.iv96.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2998, ptr noundef nonnull align 4 dereferenceable(12) %2997, i64 12, i1 false), !tbaa.struct !548
  %2999 = load i32, ptr %2996, align 4, !tbaa !208
  br label %3000

3000:                                             ; preds = %3000, %.lr.ph43.i.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph43.i.i ], [ %3004, %3000 ]
  %3001 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2893, i64 %.0.i.i.i
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 4
  %3003 = load i32, ptr %3002, align 4, !tbaa !614
  %.not.i.i224.i = icmp slt i32 %2999, %3003
  %3004 = add i64 %.0.i.i.i, 1
  br i1 %.not.i.i224.i, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, label %3000, !llvm.loop !616

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i: ; preds = %3000
  %3005 = getelementptr inbounds nuw i8, ptr %3001, i64 8
  %3006 = load i32, ptr %3001, align 8, !tbaa !617
  %3007 = sub nsw i32 %2999, %3006
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds nuw i8, ptr %3001, i64 16
  %3010 = load ptr, ptr %3009, align 8, !tbaa !479
  %3011 = load ptr, ptr %3005, align 8, !tbaa !476
  %3012 = ptrtoint ptr %3010 to i64
  %3013 = ptrtoint ptr %3011 to i64
  %3014 = sub i64 %3012, %3013
  %3015 = ashr exact i64 %3014, 2
  %3016 = urem i64 %3008, %3015
  %3017 = getelementptr inbounds nuw i32, ptr %3011, i64 %3016
  %3018 = load i32, ptr %3017, align 4, !tbaa !208
  %3019 = getelementptr inbounds i32, ptr %2895, i64 %indvars.iv96.i.i
  store i32 %3018, ptr %3019, align 4, !tbaa !208
  %indvars.iv.next99.i.i = add nsw i64 %indvars.iv98.i.i, 1
  %indvars.iv.next97.i.i = add nsw i64 %indvars.iv96.i.i, 1
  %3020 = add nuw nsw i32 %.041.i.i, 1
  %3021 = load i32, ptr %2983, align 4, !tbaa !208
  %3022 = icmp slt i32 %3020, %3021
  br i1 %3022, label %.lr.ph43.i.i, label %._crit_edge44.loopexit.i.i, !llvm.loop !618

.loopexit411.i:                                   ; preds = %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i, %.preheader.i223.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %3023 = load ptr, ptr %54, align 8, !tbaa !581
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 24
  %3025 = getelementptr inbounds i32, ptr %3024, i64 %2311
  %3026 = load i32, ptr %3025, align 4, !tbaa !208
  %3027 = load i32, ptr %36, align 4, !tbaa !208
  %3028 = add nsw i32 %3027, %3026
  store i32 %3028, ptr %36, align 4, !tbaa !208
  br label %.loopexit410.i

.loopexit410.i:                                   ; preds = %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i, %.loopexit411.i, %..loopexit410_crit_edge.i
  %3029 = phi ptr [ %.pre704.i, %..loopexit410_crit_edge.i ], [ %3023, %.loopexit411.i ], [ %2863, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i ]
  %3030 = getelementptr inbounds nuw i8, ptr %3029, i64 24
  %3031 = getelementptr inbounds i32, ptr %3030, i64 %2313
  %3032 = load i32, ptr %3031, align 4, !tbaa !208
  %3033 = add nsw i32 %3032, %.1602.i
  %3034 = load i8, ptr %2692, align 8, !tbaa !544, !range !240, !noundef !241
  %3035 = trunc nuw i8 %3034 to i1
  br i1 %3035, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i, label %3036

3036:                                             ; preds = %.loopexit410.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i.i562 unwind label %3037

.noexc.i.i562:                                    ; preds = %3036
  unreachable

3037:                                             ; preds = %3036
  %3038 = landingpad { ptr, i32 }
          catch ptr null
  %3039 = extractvalue { ptr, i32 } %3038, 0
  call void @__clang_call_terminate(ptr %3039) #30
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i: ; preds = %.loopexit410.i
  store i8 0, ptr %2692, align 8, !tbaa !544
  %3040 = load i8, ptr %2648, align 8, !tbaa !602, !range !240, !noundef !241
  %3041 = trunc nuw i8 %3040 to i1
  br i1 %3041, label %_ZN14DDBufferAccessIiED2Ev.exit.i, label %3042

3042:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i233.i unwind label %3043

.noexc.i233.i:                                    ; preds = %3042
  unreachable

3043:                                             ; preds = %3042
  %3044 = landingpad { ptr, i32 }
          catch ptr null
  %3045 = extractvalue { ptr, i32 } %3044, 0
  call void @__clang_call_terminate(ptr %3045) #30
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit.i:                ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i
  store i8 0, ptr %2648, align 8, !tbaa !602
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %3046 = load ptr, ptr %2300, align 8, !tbaa !515
  %3047 = load ptr, ptr %2278, align 8, !tbaa !518
  %3048 = ptrtoint ptr %3046 to i64
  %3049 = ptrtoint ptr %3047 to i64
  %3050 = sub i64 %3048, %3049
  %3051 = sdiv exact i64 %3050, 104
  %sext.i = shl i64 %3051, 32
  %3052 = ashr exact i64 %sext.i, 32
  %3053 = icmp slt i64 %indvars.iv.next690.i, %3052
  br i1 %3053, label %2323, label %._crit_edge605.i, !llvm.loop !619

3054:                                             ; preds = %2882, %.loopexit.split-lp424.i, %.loopexit423.i, %2799, %.loopexit.split-lp419.i, %.loopexit418.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %2800, %2799 ], [ %2883, %2882 ], [ %lpad.loopexit420.i, %.loopexit418.i ], [ %lpad.loopexit.split-lp421.i, %.loopexit.split-lp419.i ], [ %lpad.loopexit425.i, %.loopexit423.i ], [ %lpad.loopexit.split-lp426.i, %.loopexit.split-lp424.i ]
  %3055 = load i8, ptr %2692, align 8, !tbaa !544, !range !240, !noundef !241
  %3056 = trunc nuw i8 %3055 to i1
  br i1 %3056, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit235.i, label %3057

3057:                                             ; preds = %3054
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i234.i unwind label %3058

.noexc.i234.i:                                    ; preds = %3057
  unreachable

3058:                                             ; preds = %3057
  %3059 = landingpad { ptr, i32 }
          catch ptr null
  %3060 = extractvalue { ptr, i32 } %3059, 0
  call void @__clang_call_terminate(ptr %3060) #30
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit235.i: ; preds = %3054
  store i8 0, ptr %2692, align 8, !tbaa !544
  br label %3061

3061:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit235.i, %.loopexit.split-lp.i, %.loopexit417.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit235.i ], [ %lpad.loopexit.i, %.loopexit417.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %3062 = load i8, ptr %2648, align 8, !tbaa !602, !range !240, !noundef !241
  %3063 = trunc nuw i8 %3062 to i1
  br i1 %3063, label %_ZN14DDBufferAccessIiED2Ev.exit237.i, label %3064

3064:                                             ; preds = %3061
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i236.i unwind label %3065

.noexc.i236.i:                                    ; preds = %3064
  unreachable

3065:                                             ; preds = %3064
  %3066 = landingpad { ptr, i32 }
          catch ptr null
  %3067 = extractvalue { ptr, i32 } %3066, 0
  call void @__clang_call_terminate(ptr %3067) #30
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit237.i:             ; preds = %3061
  store i8 0, ptr %2648, align 8, !tbaa !602
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

3068:                                             ; preds = %._crit_edge605.i
  %3069 = getelementptr i32, ptr %2256, i64 %2311
  %3070 = getelementptr i8, ptr %3069, i64 -4
  %3071 = load i32, ptr %3070, align 4, !tbaa !208
  %3072 = load i32, ptr %3069, align 4, !tbaa !208
  %.not.i.i238.i = icmp sgt i32 %3071, %3072
  br i1 %.not.i.i238.i, label %3073, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i

3073:                                             ; preds = %3068
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i:      ; preds = %3068
  %3074 = icmp slt i32 %.0136609.i, 1
  %.not19.i.i = icmp eq ptr %3047, %3046
  %or.cond407.i = or i1 %3074, %.not19.i.i
  br i1 %or.cond407.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph.i245.i

.lr.ph.i245.i:                                    ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i, %._crit_edge.i248.i
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i249.i, %._crit_edge.i248.i ], [ 0, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i ]
  %.023.i.i = phi i32 [ %3081, %._crit_edge.i248.i ], [ %3072, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i ]
  br label %3075

._crit_edge.i248.i:                               ; preds = %3075
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %exitcond.not.i250.i = icmp eq i64 %indvars.iv.next.i249.i, %2319
  br i1 %exitcond.not.i250.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph.i245.i, !llvm.loop !620

3075:                                             ; preds = %3075, %.lr.ph.i245.i
  %.121.i.i = phi i32 [ %.023.i.i, %.lr.ph.i245.i ], [ %3081, %3075 ]
  %.sroa.016.020.i.i = phi ptr [ %3047, %.lr.ph.i245.i ], [ %3084, %3075 ]
  %3076 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 72
  %3077 = getelementptr inbounds nuw i32, ptr %3076, i64 %indvars.iv.i246.i
  store i32 %.121.i.i, ptr %3077, align 4, !tbaa !208
  %3078 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 24
  %3079 = getelementptr inbounds nuw i32, ptr %3078, i64 %indvars.iv.i246.i
  %3080 = load i32, ptr %3079, align 4, !tbaa !208
  %3081 = add nsw i32 %3080, %.121.i.i
  %3082 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 88
  %3083 = getelementptr inbounds nuw i32, ptr %3082, i64 %indvars.iv.i246.i
  store i32 %3081, ptr %3083, align 4, !tbaa !208
  %3084 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 104
  %.not.i247.i = icmp eq ptr %3084, %3046
  br i1 %.not.i247.i, label %._crit_edge.i248.i, label %3075

_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i: ; preds = %._crit_edge.i248.i, %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i, %._crit_edge605.i
  %.pre-phi = phi i32 [ %.pre829, %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge ], [ %2320, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i ], [ %2320, %._crit_edge605.i ], [ %2320, %._crit_edge.i248.i ]
  %.1.lcssa803.i = phi i32 [ %.0135610.i, %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge ], [ %3033, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i ], [ %3033, %._crit_edge605.i ], [ %3033, %._crit_edge.i248.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %3085 = load i32, ptr %29, align 4, !tbaa !208
  %3086 = add nsw i32 %3085, 1
  store i32 %3086, ptr %29, align 4, !tbaa !208
  %3087 = load ptr, ptr %25, align 8, !tbaa !556
  %3088 = getelementptr inbounds nuw i8, ptr %3087, i64 160
  %3089 = load i32, ptr %3088, align 8, !tbaa !127
  %3090 = icmp slt i32 %3086, %3089
  br i1 %3090, label %2270, label %._crit_edge613.loopexit.i, !llvm.loop !621

._crit_edge613.loopexit.i:                        ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i
  %.pre706.i = load ptr, ptr %37, align 8, !tbaa !27
  br label %._crit_edge613.i

._crit_edge613.i:                                 ; preds = %._crit_edge613.loopexit.i, %2244
  %3091 = phi ptr [ %2046, %2244 ], [ %.pre706.i, %._crit_edge613.loopexit.i ]
  %.0135.lcssa.i = phi i32 [ %2263, %2244 ], [ %.1.lcssa803.i, %._crit_edge613.loopexit.i ]
  %.lcssa530.i = phi ptr [ %162, %2244 ], [ %3087, %._crit_edge613.loopexit.i ]
  %3092 = getelementptr inbounds nuw i8, ptr %3091, i64 996
  %3093 = getelementptr inbounds nuw i8, ptr %3091, i64 1012
  %3094 = load i32, ptr %3093, align 4
  %3095 = icmp slt i32 %3094, 1
  br i1 %3095, label %.lr.ph.i254.i, label %3096

3096:                                             ; preds = %._crit_edge613.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 243) #28
  unreachable

.lr.ph.i254.i:                                    ; preds = %._crit_edge613.i, %.lr.ph.i254.i
  %indvars.iv.i255.i = phi i64 [ %indvars.iv.next.i256.i, %.lr.ph.i254.i ], [ 1, %._crit_edge613.i ]
  %3097 = getelementptr inbounds nuw i32, ptr %3092, i64 %indvars.iv.i255.i
  store i32 %.0135.lcssa.i, ptr %3097, align 4, !tbaa !208
  %indvars.iv.next.i256.i = add nuw nsw i64 %indvars.iv.i255.i, 1
  %exitcond692.i = icmp eq i64 %indvars.iv.next.i256.i, 4
  br i1 %exitcond692.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i549, label %.lr.ph.i254.i, !llvm.loop !482

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i549:    ; preds = %.lr.ph.i254.i
  store i32 1, ptr %3093, align 4, !tbaa !483
  %3098 = load i8, ptr %38, align 1, !tbaa !436, !range !240, !noundef !241
  %3099 = trunc nuw i8 %3098 to i1
  br i1 %3099, label %_ZN3gmx5RangeIiEC2Eii.exit.i, label %3100

3100:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i549
  %3101 = getelementptr inbounds nuw i8, ptr %.lcssa530.i, i64 880
  %3102 = load ptr, ptr %3101, align 8, !tbaa !465
  %3103 = getelementptr inbounds nuw i8, ptr %.lcssa530.i, i64 888
  %3104 = load ptr, ptr %3103, align 8, !tbaa !466
  %3105 = ptrtoint ptr %3104 to i64
  %3106 = ptrtoint ptr %3102 to i64
  %3107 = sub i64 %3105, %3106
  %3108 = getelementptr inbounds nuw i8, ptr %.lcssa530.i, i64 872
  %3109 = load i32, ptr %3108, align 8, !tbaa !464
  %3110 = lshr exact i64 %3107, 2
  %3111 = trunc i64 %3110 to i32
  %.not.i259.i = icmp sgt i32 %3109, %3111
  br i1 %.not.i259.i, label %3112, label %_ZN3gmx5RangeIiEC2Eii.exit.i

3112:                                             ; preds = %3100
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %3100, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i549
  %3113 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not162.i = icmp eq ptr %3113, null
  br i1 %.not162.i, label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit, label %3114

3114:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %3115 = call i64 @fwrite(ptr nonnull @.str.149, i64 44, i64 1, ptr nonnull %3113)
  %3116 = load i32, ptr %2015, align 4, !tbaa !484
  %3117 = icmp sgt i32 %3116, 0
  br i1 %3117, label %.lr.ph618.i, label %._crit_edge619.i

.lr.ph618.i:                                      ; preds = %3114, %_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i
  %indvars.iv693.i = phi i64 [ %indvars.iv.next694.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i ], [ 0, %3114 ]
  %3118 = getelementptr i32, ptr %2256, i64 %indvars.iv693.i
  %3119 = load i32, ptr %3118, align 4, !tbaa !208
  %3120 = getelementptr i8, ptr %3118, i64 4
  %3121 = load i32, ptr %3120, align 4, !tbaa !208
  %.not.i.i260.i = icmp sgt i32 %3119, %3121
  br i1 %.not.i.i260.i, label %3122, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i

3122:                                             ; preds = %.lr.ph618.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i:      ; preds = %.lr.ph618.i
  %3123 = load ptr, ptr @debug, align 8, !tbaa !125
  %3124 = sub nsw i32 %3121, %3119
  %3125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3123, ptr noundef nonnull @.str.150, i32 noundef %3124) #19
  %indvars.iv.next694.i = add nuw nsw i64 %indvars.iv693.i, 1
  %3126 = load i32, ptr %2015, align 4, !tbaa !484
  %3127 = sext i32 %3126 to i64
  %3128 = icmp slt i64 %indvars.iv.next694.i, %3127
  br i1 %3128, label %.lr.ph618.i, label %._crit_edge619.i, !llvm.loop !622

._crit_edge619.i:                                 ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i, %3114
  %3129 = load ptr, ptr @debug, align 8, !tbaa !125
  %fputc.i = call i32 @fputc(i32 10, ptr %3129)
  br label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit

_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i, %._crit_edge619.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %3130

3130:                                             ; preds = %2036, %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit, %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545
  %3131 = load i32, ptr %1207, align 8, !tbaa !464
  %3132 = call fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef nonnull %162, i32 noundef %3131)
  %3133 = zext i1 %1175 to i32
  %3134 = load i32, ptr %2015, align 8, !tbaa !484
  %.not.i582 = icmp slt i32 %3134, %3133
  br i1 %.not.i582, label %3135, label %_ZN3gmx5RangeIiEC2Eii.exit583

3135:                                             ; preds = %3130
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit583:                    ; preds = %3130
  %.sroa.2632.0.insert.ext = zext nneg i32 %3134 to i64
  %.sroa.2632.0.insert.shift = shl nuw nsw i64 %.sroa.2632.0.insert.ext, 32
  %.sroa.0631.0.insert.ext = zext i1 %1175 to i64
  %.sroa.0631.0.insert.insert = or disjoint i64 %.sroa.2632.0.insert.shift, %.sroa.0631.0.insert.ext
  call void @_ZN3gmx11DomdecZones8setSizesERK12gmx_domdec_tPA3_KfPK11gmx_ddbox_tNS_5RangeIiEE(ptr noundef nonnull align 4 dereferenceable(592) %2015, ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull %1204, ptr noundef nonnull %91, i64 %.sroa.0631.0.insert.insert)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %3136 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %3137 = load i32, ptr %3136, align 8, !tbaa !127
  %3138 = icmp sgt i32 %3137, 0
  br i1 %3138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmx5RangeIiEC2Eii.exit583
  %3139 = getelementptr inbounds nuw i8, ptr %164, i64 880
  %3140 = getelementptr inbounds nuw i8, ptr %162, i64 164
  br label %3171

._crit_edge:                                      ; preds = %3171, %_ZN3gmx5RangeIiEC2Eii.exit583
  %3141 = load i32, ptr %1119, align 8, !tbaa !623
  %3142 = getelementptr inbounds nuw i8, ptr %164, i64 580
  %3143 = load ptr, ptr %1209, align 8, !tbaa !445
  store ptr %3143, ptr %108, align 8, !tbaa !532
  %3144 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %3145 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %3146 = load ptr, ptr %3145, align 8, !tbaa !489
  %3147 = ptrtoint ptr %3146 to i64
  %3148 = ptrtoint ptr %3143 to i64
  %3149 = sub i64 %3147, %3148
  %3150 = getelementptr inbounds i8, ptr %3143, i64 %3149
  store ptr %3150, ptr %3144, align 8, !tbaa !532
  %3151 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %3152 = load ptr, ptr %3151, align 8, !tbaa !476
  store ptr %3152, ptr %109, align 8, !tbaa !497
  %3153 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %3154 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %3155 = load ptr, ptr %3154, align 8, !tbaa !479
  %3156 = ptrtoint ptr %3155 to i64
  %3157 = ptrtoint ptr %3152 to i64
  %3158 = sub i64 %3156, %3157
  %3159 = getelementptr inbounds nuw i8, ptr %3152, i64 %3158
  store ptr %3159, ptr %3153, align 8, !tbaa !497
  %3160 = call noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRKN3gmx11DomdecZonesEiPA3_fPfPKiP10t_forcerecNS2_8ArrayRefIKNS2_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IS9_EEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull align 4 dereferenceable(592) %2015, i32 noundef %3141, ptr noundef nonnull %1204, ptr noundef nonnull %3142, ptr noundef nonnull %107, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.257") align 8 %108, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %109, ptr noundef %14)
  %3161 = getelementptr inbounds nuw i8, ptr %162, i64 960
  %3162 = load ptr, ptr %3161, align 8, !tbaa !624
  call void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull align 8 dereferenceable(8) %3162, i32 noundef %3160)
  %3163 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %3164 = getelementptr inbounds nuw i8, ptr %164, i64 1000
  %3165 = load i32, ptr %3164, align 4, !tbaa !208
  %3166 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %3167 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %3168 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %3169 = getelementptr inbounds nuw i8, ptr %14, i64 2344
  %.not449 = icmp eq ptr %16, null
  %3170 = getelementptr inbounds nuw i8, ptr %164, i64 1012
  br label %3191

3171:                                             ; preds = %.lr.ph, %3171
  %indvars.iv820 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next821, %3171 ]
  %3172 = getelementptr inbounds nuw %struct.gmx_domdec_comm_dim_t, ptr %3139, i64 %indvars.iv820
  %3173 = getelementptr inbounds nuw i8, ptr %3172, i64 8
  %3174 = load ptr, ptr %3173, align 8, !tbaa !515
  %3175 = load ptr, ptr %3172, align 8, !tbaa !518
  %3176 = ptrtoint ptr %3174 to i64
  %3177 = ptrtoint ptr %3175 to i64
  %3178 = sub i64 %3176, %3177
  %3179 = sdiv exact i64 %3178, 104
  %3180 = trunc i64 %3179 to i32
  %3181 = getelementptr inbounds nuw i32, ptr %3140, i64 %indvars.iv820
  %3182 = load i32, ptr %3181, align 4, !tbaa !208
  %3183 = sext i32 %3182 to i64
  %3184 = getelementptr inbounds i32, ptr %107, i64 %3183
  store i32 %3180, ptr %3184, align 4, !tbaa !208
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %3185 = load i32, ptr %3136, align 8, !tbaa !127
  %3186 = sext i32 %3185 to i64
  %3187 = icmp slt i64 %indvars.iv.next821, %3186
  br i1 %3187, label %3171, label %._crit_edge, !llvm.loop !625

3188:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %3189 = getelementptr inbounds nuw i8, ptr %164, i64 1008
  %3190 = load i32, ptr %3189, align 4, !tbaa !208
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %3190)
  br i1 %.not449, label %3227, label %3223

3191:                                             ; preds = %._crit_edge, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %switch = phi i1 [ true, %._crit_edge ], [ false, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %exitcond826.not = phi i1 [ false, %._crit_edge ], [ true, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %indvars.iv823 = phi i64 [ 2, %._crit_edge ], [ 3, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %.0404750 = phi i32 [ %3165, %._crit_edge ], [ %.1405, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  br i1 %switch, label %3192, label %3197

3192:                                             ; preds = %3191
  br i1 %.not449, label %3215, label %3193

3193:                                             ; preds = %3192
  %3194 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not450 = icmp eq i32 %3194, 0
  br i1 %.not450, label %3215, label %3195

3195:                                             ; preds = %3193
  %3196 = call noundef i32 @_Z20dd_make_local_vsitesP12gmx_domdec_tiN3gmx8ArrayRefI15InteractionListEE(ptr noundef %162, i32 noundef %.0404750, ptr nonnull %3167, ptr nonnull %3169)
  br label %3215

3197:                                             ; preds = %3191
  %3198 = load ptr, ptr %163, align 8, !tbaa !27
  %3199 = getelementptr inbounds nuw i8, ptr %3198, i64 524
  %3200 = load i8, ptr %3199, align 4, !tbaa !626, !range !240, !noundef !241
  %3201 = trunc nuw i8 %3200 to i1
  br i1 %3201, label %3206, label %3202

3202:                                             ; preds = %3197
  %3203 = getelementptr inbounds nuw i8, ptr %3198, i64 525
  %3204 = load i8, ptr %3203, align 1, !tbaa !627, !range !240, !noundef !241
  %3205 = trunc nuw i8 %3204 to i1
  br i1 %3205, label %3206, label %3215

3206:                                             ; preds = %3202, %3197
  %3207 = load ptr, ptr %3151, align 8, !tbaa !476
  %3208 = load ptr, ptr %3154, align 8, !tbaa !479
  %3209 = ptrtoint ptr %3208 to i64
  %3210 = ptrtoint ptr %3207 to i64
  %3211 = sub i64 %3209, %3210
  %3212 = getelementptr inbounds nuw i8, ptr %3207, i64 %3211
  %3213 = load i32, ptr %3166, align 8, !tbaa !628
  store ptr %3167, ptr %110, align 8, !tbaa !629
  store ptr %3169, ptr %3168, align 8, !tbaa !629
  %3214 = call noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef nonnull %162, i32 noundef %.0404750, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr %3207, ptr %3212, ptr noundef %17, i32 noundef %3213, ptr noundef nonnull byval(%"class.gmx::ArrayRef.523") align 8 %110)
  br label %3215

3215:                                             ; preds = %3202, %3206, %3192, %3193, %3195
  %.1405 = phi i32 [ %3196, %3195 ], [ %.0404750, %3193 ], [ %.0404750, %3192 ], [ %3214, %3206 ], [ %.0404750, %3202 ]
  %3216 = load i32, ptr %3170, align 4
  %3217 = sext i32 %3216 to i64
  %3218 = icmp sgt i64 %indvars.iv823, %3217
  br i1 %3218, label %.lr.ph.i588, label %3219

3219:                                             ; preds = %3215
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 243) #28
  unreachable

.lr.ph.i588:                                      ; preds = %3215, %.lr.ph.i588
  %indvars.iv.i589 = phi i64 [ %indvars.iv.next.i590, %.lr.ph.i588 ], [ %indvars.iv823, %3215 ]
  %3220 = getelementptr inbounds nuw i32, ptr %3163, i64 %indvars.iv.i589
  store i32 %.1405, ptr %3220, align 4, !tbaa !208
  %indvars.iv.next.i590 = add nuw nsw i64 %indvars.iv.i589, 1
  %3221 = and i64 %indvars.iv.next.i590, 4294967295
  %exitcond.not.i591 = icmp eq i64 %3221, 4
  br i1 %exitcond.not.i591, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit, label %.lr.ph.i588, !llvm.loop !482

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit:         ; preds = %.lr.ph.i588
  %3222 = trunc nuw nsw i64 %indvars.iv823 to i32
  store i32 %3222, ptr %3170, align 4, !tbaa !483
  br i1 %exitcond826.not, label %3188, label %3191, !llvm.loop !632

3223:                                             ; preds = %3188
  %3224 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not447 = icmp eq i32 %3224, 0
  br i1 %.not447, label %3227, label %3225

3225:                                             ; preds = %3223
  %3226 = getelementptr inbounds nuw i8, ptr %164, i64 1004
  br label %3235

3227:                                             ; preds = %3223, %3188
  %3228 = getelementptr inbounds nuw i8, ptr %7, i64 364
  %.val471 = load i32, ptr %3228, align 4, !tbaa !245
  switch i32 %.val471, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit [
    i32 3, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %3227
  %3229 = and i32 %.val471, -3
  %3230 = icmp eq i32 %3229, 4
  br i1 %3230, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %3234

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %3227, %3227, %3227, %3227, %3227, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %3231 = getelementptr inbounds nuw i8, ptr %162, i64 808
  %3232 = load i8, ptr %3231, align 8, !tbaa !633, !range !240, !noundef !241
  %3233 = trunc nuw i8 %3232 to i1
  br i1 %3233, label %3235, label %3234

3234:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  br label %3235

3235:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %3234, %3225
  %.0401.in = phi ptr [ %3226, %3225 ], [ %3163, %3234 ], [ %3164, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ]
  %.0401 = load i32, ptr %.0401.in, align 4, !tbaa !208
  %3236 = load i32, ptr %3164, align 4, !tbaa !208
  %3237 = load i32, ptr %3189, align 4, !tbaa !208
  call void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef %15, i32 noundef %3236, i32 noundef %3237, i32 noundef %.0401)
  call void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %16, ptr noundef null)
  %3238 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %3239 = load i32, ptr %3238, align 8, !tbaa !634
  %3240 = and i32 %3239, 2
  %.not672 = icmp eq i32 %3240, 0
  br i1 %.not672, label %3241, label %3305

3241:                                             ; preds = %3235
  %3242 = load ptr, ptr %13, align 8, !tbaa !635
  %3243 = load ptr, ptr %15, align 8, !tbaa !637
  %3244 = getelementptr inbounds nuw i8, ptr %3242, i64 32
  %3245 = load i32, ptr %3244, align 8, !tbaa !639
  %3246 = icmp ne i32 %3245, 0
  %3247 = getelementptr inbounds nuw i8, ptr %3242, i64 36
  %3248 = load i32, ptr %3247, align 4, !tbaa !663
  %3249 = icmp ne i32 %3248, 0
  %3250 = getelementptr inbounds nuw i8, ptr %3242, i64 176
  %3251 = load ptr, ptr %3250, align 8, !tbaa !664
  %3252 = getelementptr inbounds nuw i8, ptr %3242, i64 184
  %3253 = load ptr, ptr %3252, align 8, !tbaa !664
  %3254 = ptrtoint ptr %3253 to i64
  %3255 = ptrtoint ptr %3251 to i64
  %3256 = sub i64 %3254, %3255
  %3257 = getelementptr inbounds nuw i8, ptr %3251, i64 %3256
  %3258 = getelementptr inbounds nuw i8, ptr %3242, i64 192
  %3259 = load ptr, ptr %3258, align 8, !tbaa !664
  store ptr %3259, ptr %111, align 8, !tbaa !665
  %3260 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %3261 = getelementptr inbounds nuw i8, ptr %3242, i64 200
  %3262 = load ptr, ptr %3261, align 8, !tbaa !664
  %3263 = ptrtoint ptr %3262 to i64
  %3264 = ptrtoint ptr %3259 to i64
  %3265 = sub i64 %3263, %3264
  %3266 = getelementptr inbounds nuw i8, ptr %3259, i64 %3265
  store ptr %3266, ptr %3260, align 8, !tbaa !665
  %3267 = getelementptr inbounds nuw i8, ptr %3242, i64 208
  %3268 = load ptr, ptr %3267, align 8, !tbaa !399
  store ptr %3268, ptr %112, align 8, !tbaa !665
  %3269 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %3270 = getelementptr inbounds nuw i8, ptr %3242, i64 216
  %3271 = load ptr, ptr %3270, align 8, !tbaa !667
  %3272 = ptrtoint ptr %3271 to i64
  %3273 = ptrtoint ptr %3268 to i64
  %3274 = sub i64 %3272, %3273
  %3275 = getelementptr inbounds nuw i8, ptr %3268, i64 %3274
  store ptr %3275, ptr %3269, align 8, !tbaa !665
  %3276 = getelementptr inbounds nuw i8, ptr %3242, i64 232
  %3277 = load ptr, ptr %3276, align 8, !tbaa !399
  store ptr %3277, ptr %113, align 8, !tbaa !665
  %3278 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %3279 = getelementptr inbounds nuw i8, ptr %3242, i64 240
  %3280 = load ptr, ptr %3279, align 8, !tbaa !667
  %3281 = ptrtoint ptr %3280 to i64
  %3282 = ptrtoint ptr %3277 to i64
  %3283 = sub i64 %3281, %3282
  %3284 = getelementptr inbounds nuw i8, ptr %3277, i64 %3283
  store ptr %3284, ptr %3278, align 8, !tbaa !665
  %3285 = getelementptr inbounds nuw i8, ptr %3242, i64 256
  %3286 = load ptr, ptr %3285, align 8, !tbaa !399
  store ptr %3286, ptr %114, align 8, !tbaa !665
  %3287 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3288 = getelementptr inbounds nuw i8, ptr %3242, i64 264
  %3289 = load ptr, ptr %3288, align 8, !tbaa !667
  %3290 = ptrtoint ptr %3289 to i64
  %3291 = ptrtoint ptr %3286 to i64
  %3292 = sub i64 %3290, %3291
  %3293 = getelementptr inbounds nuw i8, ptr %3286, i64 %3292
  store ptr %3293, ptr %3287, align 8, !tbaa !665
  %3294 = getelementptr inbounds nuw i8, ptr %3242, i64 280
  %3295 = load ptr, ptr %3294, align 8, !tbaa !399
  store ptr %3295, ptr %115, align 8, !tbaa !665
  %3296 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %3297 = getelementptr inbounds nuw i8, ptr %3242, i64 288
  %3298 = load ptr, ptr %3297, align 8, !tbaa !667
  %3299 = ptrtoint ptr %3298 to i64
  %3300 = ptrtoint ptr %3295 to i64
  %3301 = sub i64 %3299, %3300
  %3302 = getelementptr inbounds nuw i8, ptr %3295, i64 %3301
  store ptr %3302, ptr %3296, align 8, !tbaa !665
  %3303 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %162)
  %3304 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %162)
  call void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef nonnull %3, ptr noundef nonnull align 1 %3243, i1 noundef zeroext %3246, i1 noundef zeroext %3249, ptr %3251, ptr %3257, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %111, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %112, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %113, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %114, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %115, i32 noundef %3303, i32 noundef %3304)
  br label %3305

3305:                                             ; preds = %3241, %3235
  %3306 = getelementptr inbounds nuw i8, ptr %162, i64 952
  %3307 = load ptr, ptr %3306, align 8, !tbaa !668
  %.not448 = icmp eq ptr %3307, null
  br i1 %.not448, label %3310, label %3308

3308:                                             ; preds = %3305
  %3309 = load ptr, ptr %907, align 8, !tbaa !443
  call void @_ZN3gmx19LocalAtomSetManager31setIndicesInDomainDecompositionERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(8) %3307, ptr noundef nonnull align 8 dereferenceable(48) %3309)
  br label %3310

3310:                                             ; preds = %3308, %3305
  %3311 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %3312 = load i8, ptr %3311, align 8, !tbaa !669, !range !240, !noundef !241
  %3313 = trunc nuw i8 %3312 to i1
  br i1 %3313, label %3314, label %3315

3314:                                             ; preds = %3310
  call void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef nonnull %3, ptr noundef %10)
  br label %3315

3315:                                             ; preds = %3314, %3310
  call void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %162)
  %.val472 = load ptr, ptr %163, align 8, !tbaa !27
  %3316 = getelementptr inbounds nuw i8, ptr %.val472, i64 996
  %3317 = getelementptr inbounds nuw i8, ptr %.val472, i64 1664
  br label %3318

3318:                                             ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, %3315
  %indvars.iv.i592 = phi i64 [ 0, %3315 ], [ %indvars.iv.next.i594, %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i ]
  %3319 = getelementptr inbounds nuw i32, ptr %3316, i64 %indvars.iv.i592
  %3320 = load i32, ptr %3319, align 4, !tbaa !208
  %3321 = icmp eq i64 %indvars.iv.i592, 0
  br i1 %3321, label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, label %3322

3322:                                             ; preds = %3318
  %3323 = getelementptr i8, ptr %3319, i64 -4
  %3324 = load i32, ptr %3323, align 4, !tbaa !208
  br label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i

_ZNK12DDAtomRanges5startENS_4TypeE.exit.i:        ; preds = %3322, %3318
  %.0.i.i593 = phi i32 [ %3324, %3322 ], [ 0, %3318 ]
  %3325 = sub nsw i32 %3320, %.0.i.i593
  %3326 = sitofp i32 %3325 to double
  %3327 = getelementptr inbounds nuw double, ptr %3317, i64 %indvars.iv.i592
  %3328 = load double, ptr %3327, align 8, !tbaa !242
  %3329 = fadd double %3328, %3326
  store double %3329, ptr %3327, align 8, !tbaa !242
  %indvars.iv.next.i594 = add nuw nsw i64 %indvars.iv.i592, 1
  %exitcond.not.i595 = icmp eq i64 %indvars.iv.next.i594, 4
  br i1 %exitcond.not.i595, label %_ZL17add_dd_statisticsP12gmx_domdec_t.exit, label %3318, !llvm.loop !670

_ZL17add_dd_statisticsP12gmx_domdec_t.exit:       ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i
  %3330 = getelementptr inbounds nuw i8, ptr %.val472, i64 1696
  %3331 = load i32, ptr %3330, align 8, !tbaa !243
  %3332 = add nsw i32 %3331, 1
  store i32 %3332, ptr %3330, align 8, !tbaa !243
  call void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef %162)
  %3333 = load ptr, ptr %1209, align 8, !tbaa !445
  %3334 = load ptr, ptr %3145, align 8, !tbaa !489
  %3335 = ptrtoint ptr %3334 to i64
  %3336 = ptrtoint ptr %3333 to i64
  %3337 = sub i64 %3335, %3336
  %3338 = getelementptr inbounds i8, ptr %3333, i64 %3337
  call void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull %1204, ptr %3333, ptr %3338)
  %3339 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %3340 = load i32, ptr %3339, align 8, !tbaa !671
  %3341 = icmp sgt i32 %3340, 0
  br i1 %3341, label %3342, label %3354

3342:                                             ; preds = %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3343 = zext nneg i32 %3340 to i64
  %3344 = srem i64 %2, %3343
  %3345 = icmp eq i64 %3344, 0
  br i1 %3345, label %3346, label %3354

3346:                                             ; preds = %3342
  %3347 = load ptr, ptr %1209, align 8, !tbaa !445
  %3348 = load ptr, ptr %3145, align 8, !tbaa !489
  %3349 = ptrtoint ptr %3348 to i64
  %3350 = ptrtoint ptr %3347 to i64
  %3351 = sub i64 %3349, %3350
  %3352 = getelementptr inbounds i8, ptr %3347, i64 %3351
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef nonnull %162, ptr noundef nonnull %1204, ptr %3347, ptr %3352, ptr noundef null)
  %3353 = load ptr, ptr %1209, align 8, !tbaa !445
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.47, i64 noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %3, i32 noundef -1, ptr noundef %3353, ptr noundef nonnull %1204)
  br label %3354

3354:                                             ; preds = %3346, %3342, %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3355 = getelementptr inbounds nuw i8, ptr %164, i64 1760
  store i64 %2, ptr %3355, align 8, !tbaa !377
  %3356 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %3357 = load i64, ptr %3356, align 8, !tbaa !439
  %3358 = add nsw i64 %3357, 1
  store i64 %3358, ptr %3356, align 8, !tbaa !439
  %3359 = trunc i64 %3358 to i32
  %3360 = getelementptr inbounds nuw i8, ptr %11, i64 776
  store i32 %3359, ptr %3360, align 8, !tbaa !480
  br i1 %.0, label %3361, label %3363

3361:                                             ; preds = %3354
  %3362 = getelementptr inbounds nuw i8, ptr %164, i64 984
  store i64 0, ptr %3362, align 8, !tbaa !672
  br label %3363

3363:                                             ; preds = %3361, %3354
  %3364 = getelementptr inbounds nuw i8, ptr %164, i64 992
  %3365 = zext i1 %.0424 to i8
  store i8 %3365, ptr %3364, align 8, !tbaa !493
  %3366 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %3367 = load i32, ptr %3366, align 8, !tbaa !673
  %3368 = icmp sgt i32 %3367, 0
  br i1 %3368, label %3369, label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit

3369:                                             ; preds = %3363
  %3370 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %3371 = load i32, ptr %3370, align 8, !tbaa !674
  %3372 = load ptr, ptr %163, align 8, !tbaa !27
  %3373 = getelementptr inbounds nuw i8, ptr %3372, i64 1000
  %3374 = load i32, ptr %3373, align 4, !tbaa !208
  %3375 = getelementptr inbounds nuw i8, ptr %3372, i64 24
  %3376 = load i32, ptr %3375, align 8, !tbaa !673
  %3377 = icmp sgt i32 %3376, 1
  br i1 %3377, label %3378, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

3378:                                             ; preds = %3369
  %3379 = sext i32 %3371 to i64
  %3380 = icmp slt i32 %3371, 0
  br i1 %3380, label %.noexc.i610, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i610:                                      ; preds = %3378
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3378
  %.not.i.i.i.i.i602 = icmp eq i32 %3371, 0
  br i1 %.not.i.i.i.i.i602, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc91.i

.noexc91.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3381 = shl nuw nsw i64 %3379, 2
  %3382 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3381) #34
  %3383 = getelementptr inbounds nuw i32, ptr %3382, i64 %3379
  store i32 0, ptr %3382, align 4, !tbaa !208
  %3384 = icmp eq i32 %3371, 1
  br i1 %3384, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc91.i
  %3385 = getelementptr i8, ptr %3382, i64 4
  %3386 = add nsw i64 %3381, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3385, i8 0, i64 %3386, i1 false), !tbaa !208
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc91.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.1115.0.i = phi ptr [ %3383, %.noexc91.i ], [ %3383, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.010.0.i = phi ptr [ %3382, %.noexc91.i ], [ %3382, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %3387 = icmp sgt i32 %3374, 0
  br i1 %3387, label %.lr.ph.i605, label %._crit_edge.i603

.lr.ph.i605:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %3388 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %3389 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %wide.trip.count.i606 = zext nneg i32 %3374 to i64
  br label %3394

._crit_edge.i603:                                 ; preds = %.critedge.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.not.i.i.i.i604 = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not.i.i.i.i604, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %3390

3390:                                             ; preds = %._crit_edge.i603
  %3391 = ptrtoint ptr %.sroa.1115.0.i to i64
  %3392 = ptrtoint ptr %.sroa.010.0.i to i64
  %3393 = sub i64 %3391, %3392
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.0.i, i64 noundef %3393) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

3394:                                             ; preds = %.critedge.i, %.lr.ph.i605
  %indvars.iv.i607 = phi i64 [ 0, %.lr.ph.i605 ], [ %indvars.iv.next.pre-phi.i, %.critedge.i ]
  %3395 = load ptr, ptr %3388, align 8, !tbaa !465
  %3396 = getelementptr inbounds nuw i32, ptr %3395, i64 %indvars.iv.i607
  %3397 = load i32, ptr %3396, align 4, !tbaa !208
  %3398 = icmp sgt i32 %3397, -1
  br i1 %3398, label %3399, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %3394
  %.pre.i608 = add nuw nsw i64 %indvars.iv.i607, 1
  br label %.critedge.i

3399:                                             ; preds = %3394
  %3400 = zext nneg i32 %3397 to i64
  %3401 = getelementptr inbounds nuw i32, ptr %.sroa.010.0.i, i64 %3400
  %3402 = load i32, ptr %3401, align 4, !tbaa !208
  %3403 = icmp sgt i32 %3402, 0
  br i1 %3403, label %3404, label %3411

3404:                                             ; preds = %3399
  %3405 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3406 = load i32, ptr %3389, align 4, !tbaa !334
  %3407 = add nuw nsw i32 %3397, 1
  %3408 = add nuw nsw i64 %indvars.iv.i607, 1
  %3409 = trunc nuw nsw i64 %3408 to i32
  %3410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3405, ptr noundef nonnull @.str.157, i32 noundef %3406, i32 noundef %3407, i32 noundef %3402, i32 noundef %3409) #31
  br label %.critedge.i

3411:                                             ; preds = %3399
  %3412 = add nuw nsw i64 %indvars.iv.i607, 1
  %3413 = trunc nuw nsw i64 %3412 to i32
  store i32 %3413, ptr %3401, align 4, !tbaa !208
  br label %.critedge.i

.critedge.i:                                      ; preds = %3411, %3404, %..critedge_crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i608, %..critedge_crit_edge.i ], [ %3412, %3411 ], [ %3408, %3404 ]
  %exitcond.not.i609 = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i606
  br i1 %exitcond.not.i609, label %._crit_edge.i603, label %3394, !llvm.loop !722

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %3390, %._crit_edge.i603, %3369
  %3414 = sext i32 %3374 to i64
  %3415 = icmp slt i32 %3374, 0
  br i1 %3415, label %.noexc98.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i

.noexc98.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i.i93.i = icmp eq i32 %3374, 0
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i, label %.noexc99.i

.noexc99.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i
  %3416 = shl nuw nsw i64 %3414, 2
  %3417 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3416) #34
  %3418 = getelementptr inbounds nuw i32, ptr %3417, i64 %3414
  store i32 0, ptr %3417, align 4, !tbaa !208
  %3419 = icmp eq i32 %3374, 1
  br i1 %3419, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i: ; preds = %.noexc99.i
  %3420 = getelementptr i8, ptr %3417, i64 4
  %3421 = add nsw i64 %3416, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3420, i8 0, i64 %3421, i1 false), !tbaa !208
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i, %.noexc99.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i
  %.sroa.01.0.i = phi ptr [ %3417, %.noexc99.i ], [ %3417, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i ]
  %.sroa.11.0.i = phi ptr [ %3418, %.noexc99.i ], [ %3418, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i ]
  %3422 = icmp sgt i32 %3371, 0
  br i1 %3422, label %.lr.ph27.i, label %._crit_edge28.i

.lr.ph27.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i
  %3423 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %3424 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %wide.trip.count40.i = zext nneg i32 %3371 to i64
  br label %3425

._crit_edge28.i:                                  ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i
  %.071.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i ], [ %.172.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.066.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i ], [ %.1.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.not.i596 = icmp eq i32 %.071.lcssa.i, %3374
  br i1 %.not.i596, label %3494, label %3489

3425:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %.lr.ph27.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next38.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.06626.i = phi i32 [ 0, %.lr.ph27.i ], [ %.1.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.07123.i = phi i32 [ 0, %.lr.ph27.i ], [ %.172.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %3426 = load ptr, ptr %907, align 8, !tbaa !443
  %3427 = getelementptr inbounds nuw i8, ptr %3426, i64 40
  %3428 = load i8, ptr %3427, align 8, !tbaa !723
  br label %3429

3429:                                             ; preds = %3435, %3425
  %.not.i.i.i.i101.i = phi i1 [ true, %3425 ], [ false, %3435 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %3425 ], [ 1, %3435 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %3425 ], [ %.1.i.i.i.i.i, %3435 ]
  %3430 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i
  %3431 = load i8, ptr %3430, align 1, !tbaa !436, !range !240, !noundef !241
  %3432 = trunc nuw i8 %3431 to i1
  br i1 %3432, label %3433, label %3435

3433:                                             ; preds = %3429
  %3434 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %3434, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %3435

3435:                                             ; preds = %3433, %3429
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %3429 ], [ %.0813.i.i.i.i.i, %3433 ]
  br i1 %.not.i.i.i.i101.i, label %3429, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %3435, %3433
  %spec.select.i.i.i.i.i599 = phi i64 [ 2, %3433 ], [ %.1.i.i.i.i.i, %3435 ]
  %3436 = sext i8 %3428 to i64
  %3437 = icmp eq i64 %spec.select.i.i.i.i.i599, %3436
  br i1 %3437, label %3438, label %3444

3438:                                             ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %3439 = load ptr, ptr %3426, align 8, !tbaa !726
  %3440 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %3439, i64 %indvars.iv37.i
  %3441 = getelementptr inbounds nuw i8, ptr %3440, i64 4
  %3442 = load i32, ptr %3441, align 4, !tbaa !729
  %3443 = icmp eq i32 %3442, -1
  br i1 %3443, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, label %_ZNK11gmx_ga2la_t4findEi.exit.i

3444:                                             ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %3445 = getelementptr inbounds nuw i8, ptr %3426, i64 24
  %3446 = load i32, ptr %3445, align 8, !tbaa !731
  %3447 = trunc nuw nsw i64 %indvars.iv37.i to i32
  %3448 = and i32 %3446, %3447
  %3449 = load ptr, ptr %3426, align 8, !tbaa !738
  br label %3450

3450:                                             ; preds = %3458, %3444
  %.0.i.i.i600 = phi i32 [ %3448, %3444 ], [ %3460, %3458 ]
  %3451 = sext i32 %.0.i.i.i600 to i64
  %3452 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %3449, i64 %3451
  %3453 = load i32, ptr %3452, align 4, !tbaa !739
  %3454 = zext i32 %3453 to i64
  %3455 = icmp eq i64 %indvars.iv37.i, %3454
  br i1 %3455, label %3456, label %3458

3456:                                             ; preds = %3450
  %3457 = getelementptr inbounds nuw i8, ptr %3452, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

3458:                                             ; preds = %3450
  %3459 = getelementptr inbounds nuw i8, ptr %3452, i64 12
  %3460 = load i32, ptr %3459, align 4, !tbaa !741
  %3461 = icmp sgt i32 %3460, -1
  br i1 %3461, label %3450, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, !llvm.loop !742

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %3456, %3438
  %.0.i.i601 = phi ptr [ %3457, %3456 ], [ %3440, %3438 ]
  %3462 = load i32, ptr %.0.i.i601, align 4, !tbaa !743
  %.not89.i = icmp slt i32 %3462, %3374
  br i1 %.not89.i, label %3471, label %3463

3463:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3464 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3465 = load i32, ptr %3423, align 4, !tbaa !334
  %3466 = add nuw nsw i32 %3462, 1
  %3467 = trunc i64 %indvars.iv37.i to i32
  %3468 = add i32 %3467, 1
  %3469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3464, ptr noundef nonnull @.str.158, i32 noundef %3465, i32 noundef %3468, i32 noundef %3466, i32 noundef %3374) #31
  %3470 = add nsw i32 %.06626.i, 1
  br label %3487

3471:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3472 = sext i32 %3462 to i64
  %3473 = getelementptr inbounds nuw i32, ptr %.sroa.01.0.i, i64 %3472
  store i32 1, ptr %3473, align 4, !tbaa !208
  %3474 = load ptr, ptr %3424, align 8, !tbaa !465
  %3475 = getelementptr inbounds nuw i32, ptr %3474, i64 %3472
  %3476 = load i32, ptr %3475, align 4, !tbaa !208
  %3477 = zext i32 %3476 to i64
  %.not90.i = icmp eq i64 %indvars.iv37.i, %3477
  br i1 %.not90.i, label %3487, label %3478

3478:                                             ; preds = %3471
  %3479 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3480 = load i32, ptr %3423, align 4, !tbaa !334
  %3481 = add nsw i32 %3462, 1
  %3482 = add nsw i32 %3476, 1
  %3483 = trunc i64 %indvars.iv37.i to i32
  %3484 = add i32 %3483, 1
  %3485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3479, ptr noundef nonnull @.str.159, i32 noundef %3480, i32 noundef %3484, i32 noundef %3481, i32 noundef %3482) #31
  %3486 = add nsw i32 %.06626.i, 1
  br label %3487

3487:                                             ; preds = %3478, %3471, %3463
  %.2.i = phi i32 [ %3470, %3463 ], [ %3486, %3478 ], [ %.06626.i, %3471 ]
  %3488 = add nsw i32 %.07123.i, 1
  br label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i

_ZNK11gmx_ga2la_t4findEi.exit.thread.i:           ; preds = %3458, %3487, %3438
  %.172.i = phi i32 [ %3488, %3487 ], [ %.07123.i, %3438 ], [ %.07123.i, %3458 ]
  %.1.i = phi i32 [ %.2.i, %3487 ], [ %.06626.i, %3438 ], [ %.06626.i, %3458 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge28.i, label %3425, !llvm.loop !744

3489:                                             ; preds = %._crit_edge28.i
  %3490 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3491 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %3492 = load i32, ptr %3491, align 4, !tbaa !334
  %3493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3490, ptr noundef nonnull @.str.160, i32 noundef %3492, ptr noundef nonnull @.str.49, i32 noundef %.071.lcssa.i, i32 noundef %3374) #31
  br label %3494

3494:                                             ; preds = %3489, %._crit_edge28.i
  br i1 %.not.i.i.i.i93.i, label %._crit_edge33.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %3494
  %3495 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %3496 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %smax.i597 = call i32 @llvm.smax.i32(i32 %3374, i32 1)
  %wide.trip.count45.i = zext nneg i32 %smax.i597 to i64
  br label %3498

._crit_edge33.i:                                  ; preds = %3514, %3494
  %3497 = icmp sgt i32 %.066.lcssa.i, 0
  br i1 %3497, label %3515, label %3525

3498:                                             ; preds = %3514, %.lr.ph32.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next43.i, %3514 ]
  %3499 = load ptr, ptr %3495, align 8, !tbaa !465
  %3500 = getelementptr inbounds nuw i32, ptr %3499, i64 %indvars.iv42.i
  %3501 = load i32, ptr %3500, align 4, !tbaa !208
  %3502 = icmp sgt i32 %3501, -1
  br i1 %3502, label %3503, label %3514

3503:                                             ; preds = %3498
  %3504 = getelementptr inbounds nuw i32, ptr %.sroa.01.0.i, i64 %indvars.iv42.i
  %3505 = load i32, ptr %3504, align 4, !tbaa !208
  %3506 = icmp eq i32 %3505, 0
  br i1 %3506, label %3507, label %3514

3507:                                             ; preds = %3503
  %3508 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3509 = load i32, ptr %3496, align 4, !tbaa !334
  %3510 = add nuw nsw i32 %3501, 1
  %3511 = trunc i64 %indvars.iv42.i to i32
  %3512 = add i32 %3511, 1
  %3513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3508, ptr noundef nonnull @.str.161, i32 noundef %3509, ptr noundef nonnull @.str.49, i32 noundef %3512, i32 noundef %3510) #31
  br label %3514

3514:                                             ; preds = %3507, %3503, %3498
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %._crit_edge33.i, label %3498, !llvm.loop !745

3515:                                             ; preds = %._crit_edge33.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
          to label %3516 unwind label %3520

3516:                                             ; preds = %3515
  %3517 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %3518 = load i32, ptr %3517, align 4, !tbaa !334
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 659, ptr noundef nonnull @.str.162, i32 noundef %3518, ptr noundef nonnull @.str.49, i32 noundef %.066.lcssa.i) #28
          to label %3519 unwind label %3522

3519:                                             ; preds = %3516
  unreachable

3520:                                             ; preds = %3515
  %3521 = landingpad { ptr, i32 }
          cleanup
  br label %3524

3522:                                             ; preds = %3516
  %3523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %3524

3524:                                             ; preds = %3522, %3520
  %.pn.i598 = phi { ptr, i32 } [ %3523, %3522 ], [ %3521, %3520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i104.i = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not.i.i.i104.i, label %common.resume, label %3530

3525:                                             ; preds = %._crit_edge33.i
  %.not.i.i.i102.i = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not.i.i.i102.i, label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit, label %3526

3526:                                             ; preds = %3525
  %3527 = ptrtoint ptr %.sroa.11.0.i to i64
  %3528 = ptrtoint ptr %.sroa.01.0.i to i64
  %3529 = sub i64 %3527, %3528
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01.0.i, i64 noundef %3529) #29
  br label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit

3530:                                             ; preds = %3524
  %3531 = ptrtoint ptr %.sroa.11.0.i to i64
  %3532 = ptrtoint ptr %.sroa.01.0.i to i64
  %3533 = sub i64 %3531, %3532
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01.0.i, i64 noundef %3533) #29
  br label %common.resume

_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit: ; preds = %3526, %3525, %3363
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %3534 = load ptr, ptr %1209, align 8, !tbaa !445
  %3535 = load i32, ptr %3163, align 4, !tbaa !208
  %3536 = sext i32 %3535 to i64
  %3537 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %3534, i64 %3536
  %3538 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store ptr %116, ptr %3538, align 8, !tbaa !746, !alias.scope !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull readonly align 4 dereferenceable(36) %1204, i64 36, i1 false), !tbaa !209
  %3539 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store ptr %3534, ptr %3539, align 8, !tbaa !532
  %3540 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr %3537, ptr %3540, align 8, !tbaa !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %117, ptr noundef nonnull align 4 dereferenceable(36) %1204, i64 36, i1 false)
  %3541 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store ptr %117, ptr %3541, align 8, !tbaa !746
  %3542 = getelementptr inbounds nuw i8, ptr %117, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3542, ptr noundef nonnull align 8 dereferenceable(16) %3539, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %3543 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %3544 = load ptr, ptr %3543, align 8, !tbaa !757
  %3545 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %3546 = load ptr, ptr %3545, align 8, !tbaa !757
  %.not7.i616 = icmp eq ptr %3544, %3546
  br i1 %.not7.i616, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %.lr.ph.i617

.lr.ph.i617:                                      ; preds = %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit
  %3547 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %3548 = getelementptr inbounds nuw i8, ptr %22, i64 56
  br label %3549

3549:                                             ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %.lr.ph.i617
  %.sroa.04.08.i = phi ptr [ %3544, %.lr.ph.i617 ], [ %3555, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %117, i64 36, i1 false), !tbaa.struct !759
  store ptr %22, ptr %3547, align 8, !tbaa !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3548, ptr noundef nonnull align 8 dereferenceable(16) %3542, i64 16, i1 false)
  %3550 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %3551 = load ptr, ptr %3550, align 8, !tbaa !760
  %.not.i.i.i618 = icmp eq ptr %3551, null
  br i1 %.not.i.i.i618, label %3552, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i

3552:                                             ; preds = %3549
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i: ; preds = %3549
  %3553 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %3554 = load ptr, ptr %3553, align 8, !tbaa !762
  call void %3554(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %3555 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i619 = icmp eq ptr %3555, %3546
  br i1 %.not.i619, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %3549

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %126, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3556

3556:                                             ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %3557 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !348
  %3558 = extractvalue { i32, i32 } %3557, 0
  %3559 = extractvalue { i32, i32 } %3557, 1
  %3560 = zext i32 %3558 to i64
  %3561 = zext i32 %3559 to i64
  %3562 = shl nuw i64 %3561, 32
  %3563 = or disjoint i64 %3562, %3560
  %3564 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %3565 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %3566 = load i64, ptr %3565, align 8, !tbaa !349
  %.not.i621 = icmp ult i64 %3563, %3566
  br i1 %.not.i621, label %3569, label %3567

3567:                                             ; preds = %3556
  %3568 = sub nuw i64 %3563, %3566
  br label %3571

3569:                                             ; preds = %3556
  %3570 = getelementptr inbounds nuw i8, ptr %19, i64 2624
  store i8 1, ptr %3570, align 8, !tbaa !424
  br label %3571

3571:                                             ; preds = %3569, %3567
  %.0.i = phi i64 [ %3568, %3567 ], [ 0, %3569 ]
  %3572 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %3573 = load i64, ptr %3572, align 8, !tbaa !374
  %3574 = add i64 %3573, %.0.i
  store i64 %3574, ptr %3572, align 8, !tbaa !374
  %3575 = load i32, ptr %3564, align 8, !tbaa !372
  %3576 = add nsw i32 %3575, 1
  store i32 %3576, ptr %3564, align 8, !tbaa !372
  %3577 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %3578 = load ptr, ptr %3577, align 8, !tbaa !352
  %3579 = getelementptr inbounds nuw i8, ptr %19, i64 2592
  %3580 = load ptr, ptr %3579, align 8, !tbaa !352
  %3581 = icmp eq ptr %3578, %3580
  br i1 %3581, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3582

3582:                                             ; preds = %3571
  %3583 = getelementptr inbounds nuw i8, ptr %19, i64 2608
  %3584 = load i32, ptr %3583, align 8, !tbaa !354
  %3585 = add nsw i32 %3584, -1
  store i32 %3585, ptr %3583, align 8, !tbaa !354
  %3586 = icmp eq i32 %3585, 2
  br i1 %3586, label %3587, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

3587:                                             ; preds = %3582
  %3588 = getelementptr inbounds nuw i8, ptr %19, i64 2612
  store i32 3, ptr %3588, align 4, !tbaa !371
  %3589 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  store i64 %3563, ptr %3589, align 8, !tbaa !373
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %3571, %3582, %3587, %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  ret void

3590:                                             ; preds = %981, %990, %_ZN3gmx14LogEntryWriterD2Ev.exit479
  %.pn442.pn = phi { ptr, i32 } [ %.pn, %_ZN3gmx14LogEntryWriterD2Ev.exit479 ], [ %982, %981 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef zeroext i1 @_Z14inputrecDeformPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z46dd_dlb_get_should_check_whether_to_turn_dlb_onP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !236
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !233
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i64 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::StringOutputStream", align 8
  %6 = alloca %"class.gmx::TextWriter", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %5, align 8, !tbaa !431
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8, !tbaa !236
  store i8 0, ptr %10, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %1, i64 912
  %.val31 = load ptr, ptr %13, align 8, !tbaa !27
  %14 = getelementptr i8, ptr %.val31, i64 1480
  %.val31.val = load ptr, ptr %14, align 8, !tbaa !386
  %15 = getelementptr i8, ptr %.val31.val, i64 56
  %.val31.val.val = load i32, ptr %15, align 8, !tbaa !397
  %.not = icmp eq i32 %.val31.val.val, 0
  br i1 %.not, label %42, label %16

16:                                               ; preds = %12
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.106)
          to label %.preheader unwind label %23

.preheader:                                       ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load i32, ptr %17, align 8, !tbaa !127
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 164
  br label %25

._crit_edge:                                      ; preds = %38, %.preheader
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %153

23:                                               ; preds = %.noexc.i, %129, %127, %125, %_ZL10dd_f_imbalP12gmx_domdec_t.exit, %76, %._crit_edge, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %152

25:                                               ; preds = %.lr.ph, %38
  %26 = phi i32 [ %18, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %.val31.val.val
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !208
  %33 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %32)
          to label %34 unwind label %36

34:                                               ; preds = %30
  %35 = sext i8 %33 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.107, i32 noundef %35)
          to label %._crit_edge50 unwind label %36

._crit_edge50:                                    ; preds = %34
  %.pre = load i32, ptr %17, align 8, !tbaa !127
  br label %38

36:                                               ; preds = %34, %30
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %152

38:                                               ; preds = %._crit_edge50, %25
  %39 = phi i32 [ %.pre, %._crit_edge50 ], [ %26, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %25, label %._crit_edge, !llvm.loop !764

42:                                               ; preds = %._crit_edge, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.114, i64 noundef %2)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %83

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %42
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.108, i64 noundef 9)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !229, !alias.scope !765
  %45 = load ptr, ptr %43, align 8, !tbaa !233
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !236
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %45, ptr %7, align 8, !tbaa !233, !alias.scope !765
  %53 = load i64, ptr %46, align 8, !tbaa !235
  store i64 %53, ptr %44, align 8, !tbaa !235, !alias.scope !765
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !236
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %55 = phi i64 [ %50, %48 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !236, !alias.scope !765
  store ptr %46, ptr %43, align 8, !tbaa !233
  store i64 0, ptr %56, align 8, !tbaa !236
  store i8 0, ptr %46, align 8, !tbaa !235
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %87

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !233
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %57, align 8, !tbaa !236
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %58
  %63 = load i64, ptr %44, align 8, !tbaa !235
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %65 = load ptr, ptr %8, align 8, !tbaa !233
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !236
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %66, align 8, !tbaa !235
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %13, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 368
  %.val = load i32, ptr %74, align 4, !tbaa !344
  %75 = and i32 %.val, -2
  %spec.select.i = icmp eq i32 %75, 4
  br i1 %spec.select.i, label %76, label %103

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.val32 = load i32, ptr %1, align 8, !tbaa !337
  %77 = getelementptr i8, ptr %73, i64 1480
  %.val33.val = load ptr, ptr %77, align 8, !tbaa !386
  %78 = getelementptr i8, ptr %.val33.val, i64 44
  %.val33.val.val = load float, ptr %78, align 4, !tbaa !396
  %79 = sitofp i32 %.val32 to float
  %80 = fmul float %.val33.val.val, %79
  %81 = fpext float %80 to double
  %82 = select i1 %.not, i32 32, i32 33
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.109, double noundef %81, i32 noundef %82)
          to label %._crit_edge53 unwind label %23

._crit_edge53:                                    ; preds = %76
  %.pre52.pre = load ptr, ptr %13, align 8, !tbaa !27
  br label %103

83:                                               ; preds = %42
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

85:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 8, !tbaa !233
  %90 = icmp eq ptr %89, %44
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %87
  %91 = load i64, ptr %57, align 8, !tbaa !236
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %87
  %93 = load i64, ptr %44, align 8, !tbaa !235
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !233
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !236
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %101 = load i64, ptr %96, align 8, !tbaa !235
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

103:                                              ; preds = %._crit_edge53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pre52 = phi ptr [ %.pre52.pre, %._crit_edge53 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %104 = load i32, ptr %1, align 8, !tbaa !337
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.pre52, i64 1480
  %108 = load ptr, ptr %107, align 8, !tbaa !386
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load float, ptr %109, align 8, !tbaa !390
  %111 = fcmp ogt float %110, 0.000000e+00
  br i1 %111, label %112, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %114 = load float, ptr %113, align 4, !tbaa !391
  %115 = uitofp nneg i32 %104 to float
  %116 = fmul float %114, %115
  %117 = fdiv float %116, %110
  %118 = fadd float %117, -1.000000e+00
  %119 = fmul float %118, 1.000000e+02
  %120 = fpext float %119 to double
  br label %_ZL10dd_f_imbalP12gmx_domdec_t.exit

_ZL10dd_f_imbalP12gmx_domdec_t.exit:              ; preds = %106, %112
  %.0.i = phi double [ %120, %112 ], [ 0.000000e+00, %106 ]
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.110, double noundef %.0.i)
          to label %_ZL10dd_f_imbalP12gmx_domdec_t.exit._crit_edge unwind label %23

_ZL10dd_f_imbalP12gmx_domdec_t.exit._crit_edge:   ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit
  %.pre51 = load ptr, ptr %13, align 8, !tbaa !27
  br label %121

121:                                              ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit._crit_edge, %103
  %122 = phi ptr [ %.pre51, %_ZL10dd_f_imbalP12gmx_domdec_t.exit._crit_edge ], [ %.pre52, %103 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1596
  %124 = load i32, ptr %123, align 4, !tbaa !208
  %.not26 = icmp eq i32 %124, 0
  br i1 %.not26, label %129, label %125

125:                                              ; preds = %121
  %126 = invoke noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %1)
          to label %127 unwind label %23

127:                                              ; preds = %125
  %128 = fpext float %126 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.111, double noundef %128)
          to label %129 unwind label %23

129:                                              ; preds = %127, %121
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %130 unwind label %23

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %131, ptr %0, align 8, !tbaa !229
  %132 = load ptr, ptr %9, align 8, !tbaa !233
  %133 = load i64, ptr %11, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %133, ptr %4, align 8, !tbaa !232
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %130
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc44 unwind label %23

.noexc44:                                         ; preds = %.noexc.i
  store ptr %135, ptr %0, align 8, !tbaa !233
  %136 = load i64, ptr %4, align 8, !tbaa !232
  store i64 %136, ptr %131, align 8, !tbaa !235
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %130
  %137 = phi ptr [ %135, %.noexc44 ], [ %131, %130 ]
  switch i64 %133, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %._crit_edge.i.i
  %139 = load i8, ptr %132, align 1, !tbaa !235
  store i8 %139, ptr %137, align 1, !tbaa !235
  br label %141

140:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %132, i64 %133, i1 false)
  br label %141

141:                                              ; preds = %140, %138, %._crit_edge.i.i
  %142 = load i64, ptr %4, align 8, !tbaa !232
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !236
  %144 = load ptr, ptr %0, align 8, !tbaa !233
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %5, align 8, !tbaa !431
  %146 = load ptr, ptr %9, align 8, !tbaa !233
  %147 = icmp eq ptr %146, %10
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %141
  %148 = load i64, ptr %11, align 8, !tbaa !236
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  %150 = load i64, ptr %10, align 8, !tbaa !235
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #29
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit

_ZN3gmx18StringOutputStreamD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %36, %23
  %.pn28 = phi { ptr, i32 } [ %37, %36 ], [ %24, %23 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %153

153:                                              ; preds = %152, %21
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %152 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %5, align 8, !tbaa !431
  %154 = load ptr, ptr %9, align 8, !tbaa !233
  %155 = icmp eq ptr %154, %10
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %153
  %156 = load i64, ptr %11, align 8, !tbaa !236
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %153
  %158 = load i64, ptr %10, align 8, !tbaa !235
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #29
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit47

_ZN3gmx18StringOutputStreamD2Ev.exit47:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12turn_off_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.32.val, ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %.32.val, null
  br i1 %7, label %117, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8, !tbaa !768
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.114, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %83

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.118, i64 noundef 5)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !229, !alias.scope !769
  %15 = load ptr, ptr %13, align 8, !tbaa !233
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !236
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %15, ptr %5, align 8, !tbaa !233, !alias.scope !769
  %23 = load i64, ptr %16, align 8, !tbaa !235
  store i64 %23, ptr %14, align 8, !tbaa !235, !alias.scope !769
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !236
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %25 = phi i64 [ %20, %18 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !236, !alias.scope !769
  store ptr %16, ptr %13, align 8, !tbaa !233
  store i64 0, ptr %26, align 8, !tbaa !236
  store i8 0, ptr %16, align 8, !tbaa !235
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %28 = load i64, ptr %27, align 8, !tbaa !236, !noalias !772
  %29 = add i64 %28, -4611686018427387831
  %30 = icmp ult i64 %29, 73
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

31:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc16 unwind label %87

.noexc16:                                         ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %24
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.119, i64 noundef 73)
          to label %.noexc17 unwind label %87

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !229, !alias.scope !772
  %34 = load ptr, ptr %32, align 8, !tbaa !233
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

37:                                               ; preds = %.noexc17
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !236
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.noexc17
  store ptr %34, ptr %4, align 8, !tbaa !233, !alias.scope !772
  %42 = load i64, ptr %35, align 8, !tbaa !235
  store i64 %42, ptr %33, align 8, !tbaa !235, !alias.scope !772
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !236
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %37
  %44 = phi i64 [ %39, %37 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !236, !alias.scope !772
  store ptr %35, ptr %32, align 8, !tbaa !233
  store i64 0, ptr %45, align 8, !tbaa !236
  store i8 0, ptr %35, align 8, !tbaa !235
  %47 = load i64, ptr %46, align 8, !tbaa !236
  %48 = load i64, ptr %11, align 8, !tbaa !236
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

51:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc18 unwind label %89

.noexc18:                                         ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !233
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %52, i64 noundef %47)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %89

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = load ptr, ptr %.32.val, align 8, !tbaa !431
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %89

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !233
  %58 = icmp eq ptr %57, %33
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %59 = load i64, ptr %46, align 8, !tbaa !236
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %61 = load i64, ptr %33, align 8, !tbaa !235
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %63 = load ptr, ptr %5, align 8, !tbaa !233
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %27, align 8, !tbaa !236
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %14, align 8, !tbaa !235
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %69 = load ptr, ptr %6, align 8, !tbaa !233
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !236
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %75 = load i64, ptr %70, align 8, !tbaa !235
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %3, align 8, !tbaa !233
  %78 = icmp eq ptr %77, %10
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %79 = load i64, ptr %11, align 8, !tbaa !236
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %81 = load i64, ptr %10, align 8, !tbaa !235
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %117

83:                                               ; preds = %8
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

85:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %31
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

89:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %51
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %4, align 8, !tbaa !233
  %92 = icmp eq ptr %91, %33
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %89
  %93 = load i64, ptr %46, align 8, !tbaa !236
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %89
  %95 = load i64, ptr %33, align 8, !tbaa !235
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !233
  %98 = icmp eq ptr %97, %14
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %99 = load i64, ptr %27, align 8, !tbaa !236
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %101 = load i64, ptr %14, align 8, !tbaa !235
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !233
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !236
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %109 = load i64, ptr %104, align 8, !tbaa !235
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = load ptr, ptr %3, align 8, !tbaa !233
  %112 = icmp eq ptr %111, %10
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %113 = load i64, ptr %11, align 8, !tbaa !236
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %115 = load i64, ptr %10, align 8, !tbaa !235
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit39

_ZN3gmx14LogEntryWriterD2Ev.exit39:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

117:                                              ; preds = %2, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 368
  store i32 2, ptr %120, align 8, !tbaa !342
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1652
  store i8 1, ptr %121, align 4, !tbaa !437
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %123 = load i64, ptr %122, align 8, !tbaa !439
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 376
  store i32 %124, ptr %125, align 8, !tbaa !775
  ret void
}

declare noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.32.val, ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %10 = load i32, ptr %9, align 8, !tbaa !342
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 1330) #28
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %.32.val, null
  br i1 %14, label %124, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %19, align 8, !tbaa !768
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.114, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %90

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.118, i64 noundef 5)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !229, !alias.scope !776
  %22 = load ptr, ptr %20, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !236
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %5, align 8, !tbaa !233, !alias.scope !776
  %30 = load i64, ptr %23, align 8, !tbaa !235
  store i64 %30, ptr %21, align 8, !tbaa !235, !alias.scope !776
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !236
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !236, !alias.scope !776
  store ptr %23, ptr %20, align 8, !tbaa !233
  store i64 0, ptr %33, align 8, !tbaa !236
  store i8 0, ptr %23, align 8, !tbaa !235
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %35 = load i64, ptr %34, align 8, !tbaa !236, !noalias !779
  %36 = add i64 %35, -4611686018427387833
  %37 = icmp ult i64 %36, 71
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc14 unwind label %94

.noexc14:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.120, i64 noundef 71)
          to label %.noexc15 unwind label %94

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !229, !alias.scope !779
  %41 = load ptr, ptr %39, align 8, !tbaa !233
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

44:                                               ; preds = %.noexc15
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !236
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.noexc15
  store ptr %41, ptr %4, align 8, !tbaa !233, !alias.scope !779
  %49 = load i64, ptr %42, align 8, !tbaa !235
  store i64 %49, ptr %40, align 8, !tbaa !235, !alias.scope !779
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i13 = load i64, ptr %.phi.trans.insert.i12, align 8, !tbaa !236
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %44
  %51 = phi i64 [ %46, %44 ], [ %.pre.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !236, !alias.scope !779
  store ptr %42, ptr %39, align 8, !tbaa !233
  store i64 0, ptr %52, align 8, !tbaa !236
  store i8 0, ptr %42, align 8, !tbaa !235
  %54 = load i64, ptr %53, align 8, !tbaa !236
  %55 = load i64, ptr %18, align 8, !tbaa !236
  %56 = sub i64 4611686018427387903, %55
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

58:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc16 unwind label %96

.noexc16:                                         ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !233
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %59, i64 noundef %54)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %96

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %61 = load ptr, ptr %.32.val, align 8, !tbaa !431
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %96

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !233
  %65 = icmp eq ptr %64, %40
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %66 = load i64, ptr %53, align 8, !tbaa !236
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %68 = load i64, ptr %40, align 8, !tbaa !235
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %70 = load ptr, ptr %5, align 8, !tbaa !233
  %71 = icmp eq ptr %70, %21
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %34, align 8, !tbaa !236
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %21, align 8, !tbaa !235
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %76 = load ptr, ptr %6, align 8, !tbaa !233
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !236
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %82 = load i64, ptr %77, align 8, !tbaa !235
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = load ptr, ptr %3, align 8, !tbaa !233
  %85 = icmp eq ptr %84, %17
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %86 = load i64, ptr %18, align 8, !tbaa !236
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %88 = load i64, ptr %17, align 8, !tbaa !235
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !27
  br label %124

90:                                               ; preds = %15
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

92:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

96:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %58
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !233
  %99 = icmp eq ptr %98, %40
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %96
  %100 = load i64, ptr %53, align 8, !tbaa !236
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %96
  %102 = load i64, ptr %40, align 8, !tbaa !235
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !233
  %105 = icmp eq ptr %104, %21
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %106 = load i64, ptr %34, align 8, !tbaa !236
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %108 = load i64, ptr %21, align 8, !tbaa !235
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !233
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !236
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %116 = load i64, ptr %111, align 8, !tbaa !235
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %118 = load ptr, ptr %3, align 8, !tbaa !233
  %119 = icmp eq ptr %118, %17
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %120 = load i64, ptr %18, align 8, !tbaa !236
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %122 = load i64, ptr %17, align 8, !tbaa !235
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit37

_ZN3gmx14LogEntryWriterD2Ev.exit37:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

124:                                              ; preds = %13, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %125 = phi ptr [ %8, %13 ], [ %.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 368
  store i32 1, ptr %126, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.32.val, ptr noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 580
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %11 = load i32, ptr %10, align 4, !tbaa !208
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %9, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !127
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi float [ %14, %2 ], [ %.sroa.speculated, %.lr.ph ]
  %18 = fpext float %.06.lcssa to double
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 604
  %20 = load float, ptr %19, align 4, !tbaa !782
  %21 = fpext float %20 to double
  %22 = fmul double %21, 1.050000e+00
  %23 = fcmp ogt double %22, %18
  %24 = icmp eq ptr %.32.val, null
  br i1 %23, label %31, label %99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi float [ %14, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %25 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !208
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %9, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !209
  %30 = fcmp olt float %29, %.067
  %.sroa.speculated = select i1 %30, float %29, float %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !783

31:                                               ; preds = %._crit_edge
  br i1 %24, label %97, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %3, align 8, !tbaa !229
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %35, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %36, align 8, !tbaa !768
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.114, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %79

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !233
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1700
  %40 = load i32, ptr %39, align 4, !tbaa !336
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit

42:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1704
  %44 = load double, ptr %43, align 8, !tbaa !343
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 1720
  %48 = load double, ptr %47, align 8, !tbaa !341
  %49 = load i32, ptr %0, align 8, !tbaa !337
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 1712
  %52 = load double, ptr %51, align 8, !tbaa !340
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %48, double %50, double %53)
  %55 = fmul double %44, %50
  %56 = fdiv double %54, %55
  %57 = fptrunc double %56 to float
  %58 = fmul float %57, 1.000000e+02
  %59 = fpext float %58 to double
  br label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit

_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit:  ; preds = %_ZN3gmxL8toStringB5cxx11El.exit, %42, %46
  %.0.i = phi double [ %59, %46 ], [ 0.000000e+00, %42 ], [ 0.000000e+00, %_ZN3gmxL8toStringB5cxx11El.exit ]
  %60 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.123, ptr noundef %37, double noundef %.0.i)
          to label %61 unwind label %81

61:                                               ; preds = %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit
  %62 = load ptr, ptr %.32.val, align 8, !tbaa !431
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %81

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !233
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !236
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %71 = load i64, ptr %66, align 8, !tbaa !235
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %3, align 8, !tbaa !233
  %74 = icmp eq ptr %73, %34
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %35, align 8, !tbaa !236
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %34, align 8, !tbaa !235
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

79:                                               ; preds = %32
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

81:                                               ; preds = %61, %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !233
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !236
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %81
  %89 = load i64, ptr %84, align 8, !tbaa !235
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %79
  %.pn66 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = load ptr, ptr %3, align 8, !tbaa !233
  %92 = icmp eq ptr %91, %34
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %93 = load i64, ptr %35, align 8, !tbaa !236
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %95 = load i64, ptr %34, align 8, !tbaa !235
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit74

_ZN3gmx14LogEntryWriterD2Ev.exit74:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %221

97:                                               ; preds = %31, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 1, ptr %98, align 8, !tbaa !342
  br label %.loopexit

99:                                               ; preds = %._crit_edge
  br i1 %24, label %165, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %102, ptr %5, align 8, !tbaa !229
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %103, align 8, !tbaa !236
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %104, align 8, !tbaa !768
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.114, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit75 unwind label %147

_ZN3gmxL8toStringB5cxx11El.exit75:                ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !233
  %106 = load ptr, ptr %7, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1700
  %108 = load i32, ptr %107, align 4, !tbaa !336
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77

110:                                              ; preds = %_ZN3gmxL8toStringB5cxx11El.exit75
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1704
  %112 = load double, ptr %111, align 8, !tbaa !343
  %113 = fcmp ogt double %112, 0.000000e+00
  br i1 %113, label %114, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 1720
  %116 = load double, ptr %115, align 8, !tbaa !341
  %117 = load i32, ptr %0, align 8, !tbaa !337
  %118 = sitofp i32 %117 to double
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 1712
  %120 = load double, ptr %119, align 8, !tbaa !340
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %116, double %118, double %121)
  %123 = fmul double %112, %118
  %124 = fdiv double %122, %123
  %125 = fptrunc double %124 to float
  %126 = fmul float %125, 1.000000e+02
  %127 = fpext float %126 to double
  br label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77

_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77: ; preds = %_ZN3gmxL8toStringB5cxx11El.exit75, %110, %114
  %.0.i76 = phi double [ %127, %114 ], [ 0.000000e+00, %110 ], [ 0.000000e+00, %_ZN3gmxL8toStringB5cxx11El.exit75 ]
  %128 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.124, ptr noundef %105, double noundef %.0.i76)
          to label %129 unwind label %149

129:                                              ; preds = %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77
  %130 = load ptr, ptr %.32.val, align 8, !tbaa !431
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %128)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit78 unwind label %149

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit78: ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !233
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit78
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !236
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit78
  %139 = load i64, ptr %134, align 8, !tbaa !235
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = load ptr, ptr %5, align 8, !tbaa !233
  %142 = icmp eq ptr %141, %102
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %143 = load i64, ptr %103, align 8, !tbaa !236
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %145 = load i64, ptr %102, align 8, !tbaa !235
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit84

_ZN3gmx14LogEntryWriterD2Ev.exit84:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

147:                                              ; preds = %100
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

149:                                              ; preds = %129, %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %6, align 8, !tbaa !233
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !236
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %149
  %157 = load i64, ptr %152, align 8, !tbaa !235
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = load ptr, ptr %5, align 8, !tbaa !233
  %160 = icmp eq ptr %159, %102
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %161 = load i64, ptr %103, align 8, !tbaa !236
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %163 = load i64, ptr %102, align 8, !tbaa !235
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit90

_ZN3gmx14LogEntryWriterD2Ev.exit90:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %221

165:                                              ; preds = %99, %_ZN3gmx14LogEntryWriterD2Ev.exit84
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 4, ptr %166, align 8, !tbaa !342
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 1580
  %168 = load i32, ptr %167, align 4, !tbaa !208
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 1282) #28
  unreachable

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 1560
  %173 = load float, ptr %172, align 4, !tbaa !209
  %174 = uitofp nneg i32 %168 to float
  %175 = fdiv float %173, %174
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 1644
  store float %175, ptr %176, align 4, !tbaa !435
  call void @_Z14set_dlb_limitsP12gmx_domdec_t(ptr noundef nonnull %0)
  %177 = load i32, ptr %15, align 8, !tbaa !127
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph16, label %.loopexit

.lr.ph16:                                         ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  %180 = load ptr, ptr %179, align 8, !tbaa !207
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 1480
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %wide.trip.count32 = zext nneg i32 %177 to i64
  br label %183

183:                                              ; preds = %.lr.ph16, %220
  %indvars.iv29 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next30, %220 ]
  %184 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %180, i64 %indvars.iv29
  %185 = load ptr, ptr %184, align 8, !tbaa !402
  %.not = icmp eq ptr %185, null
  br i1 %.not, label %220, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %181, align 8, !tbaa !386
  %188 = getelementptr inbounds nuw %struct.domdec_load, ptr %187, i64 %indvars.iv29
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load float, ptr %189, align 8, !tbaa !390
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store float %190, ptr %191, align 8, !tbaa !395
  %192 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv29
  %193 = load i32, ptr %192, align 4, !tbaa !208
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %182, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !208
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph11, label %.._crit_edge12_crit_edge

.._crit_edge12_crit_edge:                         ; preds = %186
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %185, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !399
  br label %._crit_edge12

.lr.ph11:                                         ; preds = %186
  %198 = uitofp nneg i32 %196 to float
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !399
  %.not65 = icmp eq i64 %indvars.iv29, 0
  br i1 %.not65, label %.lr.ph11.split.us.preheader, label %.lr.ph11.split

.lr.ph11.split.us.preheader:                      ; preds = %.lr.ph11
  %wide.trip.count27 = zext nneg i32 %196 to i64
  br label %.lr.ph11.split.us

.lr.ph11.split.us:                                ; preds = %.lr.ph11.split.us.preheader, %.lr.ph11.split.us
  %indvars.iv24 = phi i64 [ 0, %.lr.ph11.split.us.preheader ], [ %indvars.iv.next25, %.lr.ph11.split.us ]
  %201 = trunc nuw nsw i64 %indvars.iv24 to i32
  %202 = uitofp nneg i32 %201 to float
  %203 = fdiv float %202, %198
  %204 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv24
  store float %203, ptr %204, align 4, !tbaa !209
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge12, label %.lr.ph11.split.us, !llvm.loop !784

.lr.ph11.split:                                   ; preds = %.lr.ph11
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %206 = load ptr, ptr %205, align 8, !tbaa !417
  %wide.trip.count22 = zext nneg i32 %196 to i64
  br label %210

._crit_edge12:                                    ; preds = %210, %.lr.ph11.split.us, %.._crit_edge12_crit_edge
  %207 = phi ptr [ %.pre, %.._crit_edge12_crit_edge ], [ %200, %.lr.ph11.split.us ], [ %200, %210 ]
  %208 = sext i32 %196 to i64
  %209 = getelementptr inbounds nuw float, ptr %207, i64 %208
  store float 1.000000e+00, ptr %209, align 4, !tbaa !209
  br label %220

210:                                              ; preds = %.lr.ph11.split, %210
  %indvars.iv19 = phi i64 [ 0, %.lr.ph11.split ], [ %indvars.iv.next20, %210 ]
  %211 = trunc nuw nsw i64 %indvars.iv19 to i32
  %212 = uitofp nneg i32 %211 to float
  %213 = fdiv float %212, %198
  %214 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv19
  store float %213, ptr %214, align 4, !tbaa !209
  %215 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %206, i64 %indvars.iv19
  store float %213, ptr %215, align 4, !tbaa !418
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %216 = trunc nuw nsw i64 %indvars.iv.next20 to i32
  %217 = uitofp nneg i32 %216 to float
  %218 = fdiv float %217, %198
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store float %218, ptr %219, align 4, !tbaa !420
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge12, label %210, !llvm.loop !784

220:                                              ; preds = %._crit_edge12, %183
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %183, !llvm.loop !785

.loopexit:                                        ; preds = %220, %171, %97
  ret void

221:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit90, %_ZN3gmx14LogEntryWriterD2Ev.exit74
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZN3gmx14LogEntryWriterD2Ev.exit74 ], [ %.pn, %_ZN3gmx14LogEntryWriterD2Ev.exit90 ]
  resume { ptr, i32 } %.pn66.pn
}

declare void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef nonnull align 4 dereferenceable(200), ptr noundef) local_unnamed_addr #4

declare void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 4, !tbaa !484
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = load ptr, ptr %7, align 8, !tbaa !443
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = getelementptr i8, ptr %0, i64 340
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  %15 = zext nneg i32 %4 to i64
  br label %16

._crit_edge82:                                    ; preds = %._crit_edge, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %._crit_edge ]
  ret i32 %.0.lcssa

16:                                               ; preds = %.lr.ph81, %._crit_edge
  %indvars.iv87 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next88, %._crit_edge ]
  %.079 = phi i32 [ 0, %.lr.ph81 ], [ %spec.select, %._crit_edge ]
  %.03678 = phi i32 [ %1, %.lr.ph81 ], [ %.137.lcssa, %._crit_edge ]
  %17 = icmp eq i64 %indvars.iv87, 0
  br i1 %17, label %.split, label %.split41

.split:                                           ; preds = %16
  %18 = load i32, ptr %10, align 4, !tbaa !208
  %19 = load i32, ptr %11, align 4, !tbaa !208
  %.not.i.i = icmp sgt i32 %18, %19
  br i1 %.not.i.i, label %20, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit

20:                                               ; preds = %.split
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

.split41:                                         ; preds = %16
  %21 = getelementptr i32, ptr %10, i64 %indvars.iv87
  %22 = load i32, ptr %21, align 4, !tbaa !208
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !208
  %.not.i.i44 = icmp sgt i32 %22, %24
  br i1 %.not.i.i44, label %25, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit

25:                                               ; preds = %.split41
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit:           ; preds = %.split, %.split41
  %26 = phi i32 [ %22, %.split41 ], [ %18, %.split ]
  %phi.call.in = phi i32 [ %24, %.split41 ], [ %19, %.split ]
  %.039 = phi i32 [ %22, %.split41 ], [ %1, %.split ]
  %27 = icmp slt i32 %.039, %phi.call.in
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit
  %28 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv87
  %29 = load i32, ptr %28, align 4, !tbaa !208
  %30 = add nsw i32 %29, %26
  %31 = sext i32 %.039 to i64
  %32 = sext i32 %30 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit, %_ZNK3gmx11DomdecZones9atomRangeEi.exit
  %.137.lcssa = phi i32 [ %.03678, %_ZNK3gmx11DomdecZones9atomRangeEi.exit ], [ %96, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit ]
  %spec.select = select i1 %17, i32 %.137.lcssa, i32 %.079
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond91.not, label %._crit_edge82, label %16, !llvm.loop !786

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit ]
  %.13775 = phi i32 [ %.03678, %.lr.ph.preheader ], [ %96, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit ]
  %.not = icmp slt i64 %indvars.iv, %32
  %33 = select i1 %.not, i64 0, i64 %15
  %34 = add nuw nsw i64 %33, %indvars.iv87
  %35 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !208
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit

38:                                               ; preds = %.lr.ph
  %39 = load i8, ptr %13, align 8, !tbaa !723
  br label %40

40:                                               ; preds = %46, %38
  %.not.i.i.i.i = phi i1 [ true, %38 ], [ false, %46 ]
  %.0813.i.i.i.i = phi i64 [ 0, %38 ], [ 1, %46 ]
  %.0912.i.i.i.i = phi i64 [ 2, %38 ], [ %.1.i.i.i.i, %46 ]
  %41 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i
  %42 = load i8, ptr %41, align 1, !tbaa !436, !range !240, !noundef !241
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %45, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, label %46

46:                                               ; preds = %44, %40
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %40 ], [ %.0813.i.i.i.i, %44 ]
  br i1 %.not.i.i.i.i, label %40, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i:          ; preds = %46, %44
  %spec.select.i.i.i.i = phi i64 [ 2, %44 ], [ %.1.i.i.i.i, %46 ]
  %47 = sext i8 %39 to i64
  %48 = icmp eq i64 %spec.select.i.i.i.i, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %50 = zext nneg i32 %36 to i64
  %51 = load ptr, ptr %8, align 8, !tbaa !726
  %52 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %51, i64 %50
  %.sroa.5.0.insert.shift62 = shl nuw nsw i64 %34, 32
  %.sroa.0.0.insert.ext57 = zext i32 %.13775 to i64
  %.sroa.0.0.insert.insert59 = or disjoint i64 %.sroa.5.0.insert.shift62, %.sroa.0.0.insert.ext57
  store i64 %.sroa.0.0.insert.insert59, ptr %52, align 4
  br label %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit

53:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %54 = icmp eq i8 %39, 1
  %spec.select.i.i6.i = select i1 %54, ptr %8, ptr null
  %55 = load i32, ptr %14, align 8, !tbaa !731
  %56 = and i32 %55, %36
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %8, align 8, !tbaa !738
  %59 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !739
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.preheader.i.i.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i

.preheader.i.i.i:                                 ; preds = %53, %.preheader.i.i.i
  %.0.i.i.i = phi i32 [ %64, %.preheader.i.i.i ], [ %56, %53 ]
  %62 = sext i32 %.0.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %58, i64 %62, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !741
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.preheader.i.i.i, label %66, !llvm.loop !787

66:                                               ; preds = %.preheader.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i.i6.i, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !788
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.i.i6.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !789
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %58 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 4
  %76 = icmp ugt i64 %75, %69
  br i1 %76, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %80
  %.125.i.i.i = phi i64 [ %81, %80 ], [ %69, %66 ]
  %77 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %58, i64 %.125.i.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !739
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %.critedge.i.i.i

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i64 %.125.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, %75
  br i1 %exitcond.not.i.i.i, label %.critedge.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !790

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %66
  %.1.lcssa.i.i.i = phi i64 [ %69, %66 ], [ %.125.i.i.i, %.lr.ph.i.i.i ]
  %82 = icmp eq i64 %.1.lcssa.i.i.i, %75
  br i1 %82, label %.critedge.thread.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

.critedge.thread.i.i.i:                           ; preds = %80, %.critedge.i.i.i
  %.not.i.i.i = icmp eq i64 %74, -16
  br i1 %.not.i.i.i, label %84, label %83

83:                                               ; preds = %.critedge.thread.i.i.i
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !738
  br label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

84:                                               ; preds = %.critedge.thread.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %71, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i, label %85

85:                                               ; preds = %84
  store ptr %58, ptr %70, align 8, !tbaa !789
  br label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i: ; preds = %85, %84, %83, %.critedge.i.i.i
  %.1.lcssa39.i.i.i = phi i64 [ -1, %85 ], [ 0, %84 ], [ %75, %83 ], [ %.1.lcssa.i.i.i, %.critedge.i.i.i ]
  %86 = phi ptr [ %58, %85 ], [ %58, %84 ], [ %.pre.i.i.i, %83 ], [ %58, %.critedge.i.i.i ]
  %87 = trunc i64 %.1.lcssa39.i.i.i to i32
  %88 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %86, i64 %62, i32 2
  store i32 %87, ptr %88, align 4, !tbaa !741
  %89 = add i32 %87, 1
  store i32 %89, ptr %67, align 4, !tbaa !788
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i, %53
  %90 = phi ptr [ %86, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i ], [ %58, %53 ]
  %.020.i.i.i = phi i64 [ %.1.lcssa39.i.i.i, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i ], [ %57, %53 ]
  %91 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %90, i64 %.020.i.i.i
  store i32 %36, ptr %91, align 4, !tbaa !739
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %34, 32
  %.sroa.0.0.insert.ext = zext i32 %.13775 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %spec.select.i.i6.i, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !791
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !791
  br label %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit

_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit:       ; preds = %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i, %49, %.lr.ph
  %96 = add nsw i32 %.13775, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %phi.call.in, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !792
}

declare void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z17write_dd_grid_pdbPKclP12gmx_domdec_tPA3_fP11gmx_ddbox_t(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t29getLocalGridNumAtomsPerColumnEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_(ptr noundef nonnull align 8 dereferenceable(160), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.310") align 8) local_unnamed_addr #4

declare void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx11DomdecZones8setSizesERK12gmx_domdec_tPA3_KfPK11gmx_ddbox_tNS_5RangeIiEE(ptr noundef nonnull align 4 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef, i64) local_unnamed_addr #4

declare void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, i32 noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.310") align 8, ptr noundef byval(%"class.gmx::ArrayRef.257") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #4

declare void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN3gmx12HaloExchange5setupEP12gmx_domdec_tP7t_stateRK11gmx_ddbox_tP10t_forcerecb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(200), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRKN3gmx11DomdecZonesEiPA3_fPfPKiP10t_forcerecNS2_8ArrayRefIKNS2_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IS9_EEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 4 dereferenceable(592), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.257") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef byval(%"class.gmx::ArrayRef.310") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_Z20dd_make_local_vsitesP12gmx_domdec_tiN3gmx8ArrayRefI15InteractionListEE(ptr noundef, i32 noundef, ptr, ptr) local_unnamed_addr #4

declare noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr, ptr, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.523") align 8) local_unnamed_addr #4

declare void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.542") align 8, ptr noundef byval(%"class.gmx::ArrayRef.542") align 8, ptr noundef byval(%"class.gmx::ArrayRef.542") align 8, ptr noundef byval(%"class.gmx::ArrayRef.542") align 8, ptr noundef byval(%"class.gmx::ArrayRef.542") align 8, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #4

declare noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #4

declare void @_ZN3gmx19LocalAtomSetManager31setIndicesInDomainDecompositionERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr, ptr) local_unnamed_addr #4

declare void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef, ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #12

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

declare void @_Z14set_dlb_limitsP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) #18 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !467
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !469
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %6
  %16 = xor i32 %11, -1
  %17 = add i32 %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %17, ptr %8, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !208
  %18 = load i32, ptr %0, align 4, !tbaa !208
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %19 = load i32, ptr %8, align 4, !tbaa !208
  %20 = call i32 @llvm.umin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %8, align 4, !tbaa !208
  %21 = load i32, ptr %7, align 4, !tbaa !208
  %22 = add i32 %20, 1
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %24 = load ptr, ptr %5, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %52
  %.027 = phi i32 [ %21, %.lr.ph ], [ %56, %52 ]
  %26 = add i32 %.027, %11
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %3, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i32, ptr %29, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !208
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.preheader, label %52

.preheader:                                       ; preds = %25, %.preheader
  %.0.i = phi i64 [ %36, %.preheader ], [ 0, %25 ]
  %33 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %24, i64 %.0.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !614
  %.not.i = icmp slt i32 %31, %35
  %36 = add i64 %.0.i, 1
  br i1 %.not.i, label %37, label %.preheader, !llvm.loop !616

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %33, align 8, !tbaa !617
  %40 = sub nsw i32 %31, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !479
  %44 = load ptr, ptr %38, align 8, !tbaa !476
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = urem i64 %41, %48
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !208
  br label %52

52:                                               ; preds = %25, %37
  %.sink = phi i32 [ %51, %37 ], [ 65536, %25 ]
  %53 = load i64, ptr %4, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i32, ptr %54, i64 %27
  store i32 %.sink, ptr %55, align 4, !tbaa !208
  %56 = add nuw i32 %.027, 1
  %57 = load i32, ptr %8, align 4, !tbaa !208
  %58 = add i32 %57, 1
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %52, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !793 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %5 = load ptr, ptr %0, align 8, !tbaa !465
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !593
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !208
  store i32 %31, ptr %.015.i.i.i, align 4, !tbaa !208
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !465
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !466
  %37 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, %21, %38
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !789
  %6 = load ptr, ptr %0, align 8, !tbaa !738
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !795
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
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !739
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store i32 -1, ptr %20, align 4, !tbaa !741
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !796

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !789
  br label %41

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %28 = shl nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i64 0, ptr %31, align 4
  store i32 -1, ptr %.08.i.i.i31, align 4, !tbaa !739
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  store i32 -1, ptr %32, align 4, !tbaa !741
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !796

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !797, !alias.scope !798
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !802

_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !738
  %39 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !789
  %40 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !795
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

declare void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.584") align 8) local_unnamed_addr #4

declare void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.550") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EERKS5_PSt6vectorIS5_NS0_30DefaultInitializationAllocatorIS5_SaIS5_EEEE(ptr %0, ptr %1, ptr %2, ptr %3, i32 %.0.val, ptr noundef nonnull %4) unnamed_addr #3 {
  %6 = alloca %"class.gmx::ArrayRef.817", align 8
  %7 = alloca %"class.gmx::ArrayRef.479", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::ArrayRef.479", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !466
  %12 = load ptr, ptr %4, align 8, !tbaa !465
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = ashr exact i64 %18, 2
  tail call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %21)
  %.pre = load ptr, ptr %4, align 8, !tbaa !465
  %.pre10 = load ptr, ptr %10, align 8, !tbaa !466
  %.pre11 = ptrtoint ptr %.pre10 to i64
  %.pre12 = ptrtoint ptr %.pre to i64
  %.pre14 = sub i64 %.pre11, %.pre12
  br label %22

22:                                               ; preds = %20, %5
  %.pre-phi15 = phi i64 [ %.pre14, %20 ], [ %15, %5 ]
  %23 = phi ptr [ %.pre, %20 ], [ %12, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %25 = ptrtoint ptr %3 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre-phi15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %23, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %29, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %31, align 8
  store ptr %2, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %32, align 8
  store i32 %.0.val, ptr %8, align 4, !tbaa !208
  %33 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %30, i32 %33)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EES5_S6_.omp_outlined, ptr nonnull %6, ptr nonnull align 8 %9, ptr nonnull %7, ptr nonnull %8)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %30, i32 %33)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EES5_S6_.omp_outlined.142, ptr nonnull %6, ptr nonnull %7, ptr nonnull align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZNK3gmx18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !550
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !544, !range !240, !noundef !241
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !544
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

declare { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !541
  %5 = load ptr, ptr %0, align 8, !tbaa !536
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !803
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %22, label %_ZSt27__uninitialized_default_n_aIP12gmx_cgsort_tmN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET_S6_T0_RT1_.exit.i

_ZSt27__uninitialized_default_n_aIP12gmx_cgsort_tmN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET_S6_T0_RT1_.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !539
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !541
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
  unreachable

_ZNKSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !539
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP12gmx_cgsort_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %28, %_ZNKSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !208
  store i32 %31, ptr %.015.i.i.i, align 4, !tbaa !208
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP12gmx_cgsort_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !804

_ZSt34__uninitialized_move_if_noexcept_aIP12gmx_cgsort_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i45.i = icmp eq ptr %5, null
  br i1 %.not.i45.i, label %_ZNSt12_Vector_baseI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit46.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12gmx_cgsort_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #29
  br label %_ZNSt12_Vector_baseI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit46.i

_ZNSt12_Vector_baseI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit46.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIP12gmx_cgsort_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !536
  %36 = getelementptr inbounds nuw %struct.gmx_cgsort_t, ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !541
  %37 = getelementptr inbounds nuw %struct.gmx_cgsort_t, ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !803
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %struct.gmx_cgsort_t, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !541
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit46.i, %_ZSt27__uninitialized_default_n_aIP12gmx_cgsort_tmN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET_S6_T0_RT1_.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = load ptr, ptr %0, align 8, !tbaa !546
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !603
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !545
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i, i64 12, i1 false), !tbaa.struct !548
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !604

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, label %33

33:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i: ; preds = %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !546
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !545
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !603
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !545
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, %21, %37
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5) #18 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8, !tbaa !805
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %19, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !208
  %20 = load i32, ptr %0, align 4, !tbaa !208
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %21 = load i64, ptr %8, align 8, !tbaa !232
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %8, align 8, !tbaa !232
  %23 = load i64, ptr %7, align 8, !tbaa !232
  %.not17 = icmp sgt i64 %23, %22
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.018 = phi i64 [ %36, %.lr.ph ], [ %23, %18 ]
  %24 = load i64, ptr %2, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.gmx_cgsort_t, ptr %25, i64 %.018
  %27 = load i32, ptr %26, align 4, !tbaa !539
  %28 = zext nneg i32 %27 to i64
  %29 = load i64, ptr %4, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %30, i64 %28
  %32 = icmp slt i32 %27, 0
  %.sink23 = select i1 %32, ptr %5, ptr %31
  %33 = load i64, ptr %3, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %34, i64 %.018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %.sink23, i64 12, i1 false)
  %36 = add i64 %.018, 1
  %exitcond.not = icmp eq i64 %.018, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #19

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined.140(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #18 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8, !tbaa !805
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %5
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %18, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !208
  %19 = load i32, ptr %0, align 4, !tbaa !208
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %20 = load i64, ptr %7, align 8, !tbaa !232
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %7, align 8, !tbaa !232
  %22 = load i64, ptr %6, align 8, !tbaa !232
  %.not14 = icmp sgt i64 %22, %21
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.015 = phi i64 [ %29, %.lr.ph ], [ %22, %17 ]
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %24, i64 %.015
  %26 = load i64, ptr %3, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %27, i64 %.015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !548
  %29 = add i64 %.015, 1
  %exitcond.not = icmp eq i64 %.015, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !593
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !466
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !208
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %.not13.i.i = icmp eq i64 %.neg, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %9, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %21, %20 ]
  %22 = load i32, ptr %.sroa.010.014.i.i, align 4, !tbaa !208
  store i32 %22, ptr %.015.i.i, align 4, !tbaa !208
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !595

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i, %20
  %25 = getelementptr inbounds nuw i32, ptr %9, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !466
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %16
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %9, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !208
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !807

34:                                               ; preds = %14
  %35 = sub nuw i64 %2, %18
  %.not14.i = icmp eq i64 %35, 0
  br i1 %.not14.i, label %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.016.i = phi ptr [ %37, %.lr.ph.i ], [ %9, %34 ]
  %.01315.i = phi i64 [ %36, %.lr.ph.i ], [ %35, %34 ]
  store i32 %15, ptr %.016.i, align 4, !tbaa !208
  %36 = add i64 %.01315.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !808

_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %34
  %.0.lcssa.i = phi ptr [ %9, %34 ], [ %37, %.lr.ph.i ]
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %38, ptr %8, align 8, !tbaa !466
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %41, %.lr.ph.i.i69 ], [ %.0.lcssa.i, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %40, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit ]
  %39 = load i32, ptr %.sroa.010.014.i.i71, align 4, !tbaa !208
  store i32 %39, ptr %.015.i.i70, align 4, !tbaa !208
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %40, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !595

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !466
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %43, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74 ]
  store i32 %15, ptr %.06.i.i.i77, align 4, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !807

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !465
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i80 = icmp eq i64 %55, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %58

58:                                               ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #34
  br label %.lr.ph.preheader.i82

.lr.ph.preheader.i82:                             ; preds = %58, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %57
  %.pre.i83 = load i32, ptr %3, align 4, !tbaa !208
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.016.i85 = phi ptr [ %64, %.lr.ph.i84 ], [ %62, %.lr.ph.preheader.i82 ]
  %.01315.i86 = phi i64 [ %63, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store i32 %.pre.i83, ptr %.016.i85, align 4, !tbaa !208
  %63 = add i64 %.01315.i86, -1
  %64 = getelementptr inbounds nuw i8, ptr %.016.i85, i64 4
  %.not.i87 = icmp eq i64 %63, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !808

_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %45, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %67, %.lr.ph.i.i91 ], [ %61, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %66, %.lr.ph.i.i91 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %65 = load i32, ptr %.sroa.010.014.i.i93, align 4, !tbaa !208
  store i32 %65, ptr %.015.i.i92, align 4, !tbaa !208
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i93, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %66, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %61, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %67, %.lr.ph.i.i91 ]
  %68 = getelementptr inbounds nuw i32, ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %1, %9
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %71, %.lr.ph.i.i97 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %70, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit ]
  %69 = load i32, ptr %.sroa.010.014.i.i99, align 4, !tbaa !208
  store i32 %69, ptr %.015.i.i98, align 4, !tbaa !208
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i99, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %70, %9
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit ], [ %71, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %45, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102
  %73 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102, %72
  store ptr %61, ptr %0, align 8, !tbaa !465
  store ptr %.0.lcssa.i.i101, ptr %8, align 8, !tbaa !466
  %74 = getelementptr inbounds nuw i32, ptr %61, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !593
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EES5_S6_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #18 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8, !tbaa !805
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %19, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !208
  %20 = load i32, ptr %0, align 4, !tbaa !208
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %21 = load i64, ptr %8, align 8, !tbaa !232
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %8, align 8, !tbaa !232
  %23 = load i64, ptr %7, align 8, !tbaa !232
  %.not17 = icmp sgt i64 %23, %22
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.018 = phi i64 [ %36, %.lr.ph ], [ %23, %18 ]
  %24 = load i64, ptr %2, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.gmx_cgsort_t, ptr %25, i64 %.018
  %27 = load i32, ptr %26, align 4, !tbaa !539
  %28 = zext nneg i32 %27 to i64
  %29 = load i64, ptr %4, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  %32 = icmp slt i32 %27, 0
  %.sink.in = select i1 %32, ptr %5, ptr %31
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !208
  %33 = load i64, ptr %3, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i32, ptr %34, i64 %.018
  store i32 %.sink, ptr %35, align 4, !tbaa !208
  %36 = add i64 %.018, 1
  %exitcond.not = icmp eq i64 %.018, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EES5_S6_.omp_outlined.142(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #18 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8, !tbaa !805
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %18, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !208
  %19 = load i32, ptr %0, align 4, !tbaa !208
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %20 = load i64, ptr %7, align 8, !tbaa !232
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %7, align 8, !tbaa !232
  %22 = load i64, ptr %6, align 8, !tbaa !232
  %.not14 = icmp sgt i64 %22, %21
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.015 = phi i64 [ %30, %.lr.ph ], [ %22, %17 ]
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i32, ptr %24, i64 %.015
  %26 = load i32, ptr %25, align 4, !tbaa !208
  %27 = load i64, ptr %3, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i32, ptr %28, i64 %.015
  store i32 %26, ptr %29, align 4, !tbaa !208
  %30 = add i64 %.015, 1
  %exitcond.not = icmp eq i64 %.015, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !809
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !479
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !208
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !479
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !479
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !208
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !807

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !208
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !807

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !479
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !479
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !479
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !479
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !807

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !476
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #34
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !208
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !208
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !807

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !476
  store ptr %72, ptr %8, align 8, !tbaa !479
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !809
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !590
  %5 = load ptr, ptr %0, align 8, !tbaa !582
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE15_M_erase_at_endEPS0_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE15_M_erase_at_endEPS0_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %struct.dd_comm_setup_work_t, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE15_M_erase_at_endEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !583
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !596
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !465
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !593
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %27, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %33 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !465
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !593
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #29
  br label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !810

_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !590
  br label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %21, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %22, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %23, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %24, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %25, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %26, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %27, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %28, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %29, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %30, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %31, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %32) #18 personality ptr @__gxx_personality_v0 {
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = load i32, ptr %2, align 4, !tbaa !208
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %747

42:                                               ; preds = %33
  %43 = add nsw i32 %40, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 %43, ptr %37, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 1, ptr %38, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !208
  %44 = load i32, ptr %0, align 4, !tbaa !208
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %44, i32 34, ptr nonnull %39, ptr nonnull %36, ptr nonnull %37, ptr nonnull %38, i32 1, i32 1)
  %45 = load i32, ptr %37, align 4, !tbaa !208
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 %43)
  store i32 %46, ptr %37, align 4, !tbaa !208
  %47 = load i32, ptr %36, align 4, !tbaa !208
  %.not130 = icmp sgt i32 %47, %46
  br i1 %.not130, label %._crit_edge, label %.lr.ph

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

57:                                               ; preds = %.lr.ph, %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit ]
  %58 = load ptr, ptr %3, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1112
  %60 = load ptr, ptr %59, align 8, !tbaa !582
  %61 = getelementptr inbounds nuw %struct.dd_comm_setup_work_t, ptr %60, i64 %indvars.iv
  %62 = icmp sgt i64 %indvars.iv, 0
  br i1 %62, label %63, label %._crit_edge168

._crit_edge168:                                   ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !585
  br label %80

63:                                               ; preds = %57
  %64 = load ptr, ptr %61, align 8, !tbaa !465
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !466
  %.not.i.i.i = icmp eq ptr %66, %64
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i, label %67

67:                                               ; preds = %63
  store ptr %64, ptr %65, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i: ; preds = %67, %63
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !465
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !466
  %.not.i.i5.i = icmp eq ptr %71, %69
  br i1 %.not.i.i5.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i, label %72

72:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i
  store ptr %69, ptr %70, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i: ; preds = %72, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !583
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !584
  %.not.i.i7.i = icmp eq ptr %76, %74
  br i1 %.not.i.i7.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i
  store ptr %74, ptr %75, align 8, !tbaa !584
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i32 0, ptr %78, align 8, !tbaa !585
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 0, ptr %79, align 4, !tbaa !587
  br label %80

80:                                               ; preds = %._crit_edge168, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit
  %81 = phi i32 [ %.pre, %._crit_edge168 ], [ 0, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit ]
  %82 = load i32, ptr %4, align 4, !tbaa !208
  %83 = load i32, ptr %5, align 4, !tbaa !208
  %84 = sub nsw i32 %83, %82
  %85 = trunc nsw i64 %indvars.iv to i32
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %2, align 4, !tbaa !208
  %88 = sdiv i32 %86, %87
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %89 = trunc nsw i64 %indvars.iv.next to i32
  %90 = mul nsw i32 %84, %89
  %91 = sdiv i32 %90, %87
  %92 = add nsw i32 %91, %82
  %93 = load ptr, ptr %6, align 8, !tbaa !556
  %94 = load i32, ptr %7, align 4, !tbaa !208
  %95 = load i32, ptr %8, align 4, !tbaa !208
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 880
  %97 = load ptr, ptr %96, align 8, !tbaa !465
  %98 = load i32, ptr %9, align 4, !tbaa !208
  %99 = load i32, ptr %10, align 4, !tbaa !208
  %100 = load i32, ptr %11, align 4, !tbaa !208
  %101 = load i32, ptr %12, align 4, !tbaa !208
  %102 = load i32, ptr %13, align 4, !tbaa !208
  %103 = load float, ptr %14, align 4, !tbaa !209
  %104 = load float, ptr %15, align 4, !tbaa !209
  %105 = load ptr, ptr %16, align 8, !tbaa !557
  %106 = load i8, ptr %17, align 1, !tbaa !436, !range !240, !noundef !241
  %107 = trunc nuw i8 %106 to i1
  %108 = load ptr, ptr %18, align 8, !tbaa !557
  %109 = load float, ptr %19, align 4, !tbaa !209
  %110 = load float, ptr %20, align 4, !tbaa !209
  %111 = load ptr, ptr %21, align 8, !tbaa !557
  %112 = load ptr, ptr %22, align 8, !tbaa !557
  %113 = load ptr, ptr %23, align 8, !tbaa !557
  %114 = load i8, ptr %26, align 1, !tbaa !436, !range !240, !noundef !241
  %115 = trunc nuw i8 %114 to i1
  %116 = load i8, ptr %27, align 1, !tbaa !436, !range !240, !noundef !241
  %117 = trunc nuw i8 %116 to i1
  %118 = load i8, ptr %28, align 1, !tbaa !436, !range !240, !noundef !241
  %119 = trunc nuw i8 %118 to i1
  %120 = load i8, ptr %29, align 1, !tbaa !436, !range !240, !noundef !241
  %121 = trunc nuw i8 %120 to i1
  %122 = load ptr, ptr %30, align 8, !tbaa !560
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 416
  %124 = load ptr, ptr %123, align 8, !tbaa !445
  %125 = load ptr, ptr %31, align 8, !tbaa !558
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %127 = load ptr, ptr %126, align 8, !tbaa !476
  %128 = icmp eq i64 %indvars.iv, 0
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = select i1 %128, ptr %130, ptr %61
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %132 = getelementptr inbounds nuw i8, ptr %93, i64 145
  %133 = load i8, ptr %132, align 1, !tbaa !811, !range !240, !noundef !241
  %134 = trunc nuw i8 %133 to i1
  %135 = icmp eq i32 %98, 0
  %136 = and i1 %135, %134
  %137 = and i8 %120, %114
  %.not65 = icmp eq i8 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %141 = icmp slt i32 %88, %91
  br i1 %141, label %.lr.ph130.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit

.lr.ph130.i:                                      ; preds = %80
  %142 = add nsw i32 %88, %82
  %143 = getelementptr inbounds nuw i8, ptr %93, i64 912
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = sext i32 %98 to i64
  %146 = sext i32 %99 to i64
  %147 = getelementptr inbounds [4 x float], ptr %24, i64 %146
  %148 = sext i32 %95 to i64
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  %150 = getelementptr inbounds float, ptr %48, i64 %146
  %151 = icmp sgt i32 %99, 0
  %152 = add i32 %94, -1
  %or.cond.i = icmp ult i32 %152, 2
  %or.cond267.i = and i1 %or.cond.i, %151
  %153 = sext i32 %100 to i64
  %154 = icmp eq i32 %99, 2
  %155 = and i32 %94, -2
  %or.cond3.i = icmp eq i32 %155, 2
  %or.cond268.i = and i1 %or.cond3.i, %154
  %156 = sext i32 %101 to i64
  %157 = getelementptr inbounds float, ptr %50, i64 %148
  %158 = getelementptr inbounds float, ptr %34, i64 %153
  %invariant.gep.i = getelementptr float, ptr %112, i64 %153
  %159 = icmp slt i32 %100, 2
  %160 = getelementptr inbounds float, ptr %25, i64 %153
  %161 = getelementptr inbounds float, ptr %35, i64 %153
  %162 = getelementptr inbounds nuw i8, ptr %93, i64 164
  %163 = getelementptr inbounds [3 x float], ptr %108, i64 %153
  %164 = getelementptr inbounds float, ptr %34, i64 %156
  %invariant.gep83.i = getelementptr float, ptr %113, i64 %156
  %165 = icmp slt i32 %101, 2
  %166 = getelementptr inbounds float, ptr %25, i64 %156
  %167 = getelementptr inbounds [3 x float], ptr %108, i64 %156
  %168 = sext i32 %102 to i64
  %169 = getelementptr inbounds float, ptr %167, i64 %168
  %170 = getelementptr inbounds float, ptr %34, i64 %168
  %171 = getelementptr inbounds float, ptr %35, i64 %156
  %172 = getelementptr inbounds float, ptr %35, i64 %168
  %173 = getelementptr inbounds float, ptr %34, i64 %145
  %invariant.gep91.i = getelementptr float, ptr %111, i64 %145
  %174 = icmp slt i32 %98, 2
  %175 = icmp eq i32 %99, 1
  %176 = icmp eq i32 %94, 1
  %or.cond9.i = and i1 %176, %175
  %177 = getelementptr inbounds float, ptr %35, i64 %145
  %178 = getelementptr inbounds nuw i8, ptr %144, i64 360
  %179 = getelementptr inbounds nuw i8, ptr %93, i64 904
  %180 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %185 = getelementptr inbounds i32, ptr %184, i64 %145
  %186 = getelementptr inbounds [3 x float], ptr %105, i64 %145
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %193 = add i32 %99, 1
  %194 = sext i32 %142 to i64
  %wide.trip.count.i = zext i32 %193 to i64
  br label %195

195:                                              ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, %.lr.ph130.i
  %indvars.iv182.i = phi i64 [ %194, %.lr.ph130.i ], [ %indvars.iv.next183.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0240126.i = phi i32 [ %81, %.lr.ph130.i ], [ %.1241.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0242123.i = phi i32 [ 0, %.lr.ph130.i ], [ %.1243.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  br i1 %107, label %232, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %124, i64 %indvars.iv182.i
  %198 = getelementptr inbounds float, ptr %197, i64 %145
  %199 = load float, ptr %198, align 4, !tbaa !209
  %200 = load float, ptr %149, align 4, !tbaa !209
  %201 = fsub float %199, %200
  %202 = fcmp ogt float %201, 0.000000e+00
  %203 = call float @llvm.fmuladd.f32(float %201, float %201, float 0.000000e+00)
  %.0236.i = select i1 %202, float %203, float 0.000000e+00
  br i1 %.not65, label %210, label %204

204:                                              ; preds = %196
  %205 = load float, ptr %150, align 4, !tbaa !209
  %206 = fsub float %199, %205
  %207 = fcmp ogt float %206, 0.000000e+00
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call float @llvm.fmuladd.f32(float %206, float %206, float 0.000000e+00)
  br label %210

210:                                              ; preds = %208, %204, %196
  %.0244.i = phi float [ %209, %208 ], [ 0.000000e+00, %204 ], [ 0.000000e+00, %196 ]
  br i1 %or.cond267.i, label %211, label %218

211:                                              ; preds = %210
  %212 = getelementptr inbounds float, ptr %197, i64 %153
  %213 = load float, ptr %212, align 4, !tbaa !209
  %214 = load float, ptr %49, align 4, !tbaa !567
  %215 = fsub float %213, %214
  %216 = call float @llvm.fmuladd.f32(float %215, float %215, float %.0236.i)
  %217 = call float @llvm.fmuladd.f32(float %215, float %215, float %.0244.i)
  %spec.select.i = select i1 %.not65, float %.0244.i, float %217
  br label %218

218:                                              ; preds = %211, %210
  %.1245.i = phi float [ %.0244.i, %210 ], [ %spec.select.i, %211 ]
  %.1237.i = phi float [ %.0236.i, %210 ], [ %216, %211 ]
  br i1 %or.cond268.i, label %219, label %355

219:                                              ; preds = %218
  %220 = getelementptr inbounds float, ptr %197, i64 %156
  %221 = load float, ptr %220, align 4, !tbaa !209
  %222 = load float, ptr %157, align 4, !tbaa !209
  %223 = fsub float %221, %222
  %224 = fcmp ogt float %223, 0.000000e+00
  %225 = call float @llvm.fmuladd.f32(float %223, float %223, float %.1237.i)
  %.2238.i = select i1 %224, float %225, float %.1237.i
  br i1 %.not65, label %355, label %226

226:                                              ; preds = %219
  %227 = load float, ptr %51, align 4, !tbaa !569
  %228 = fsub float %221, %227
  %229 = fcmp ogt float %228, 0.000000e+00
  br i1 %229, label %230, label %355

230:                                              ; preds = %226
  %231 = call float @llvm.fmuladd.f32(float %228, float %228, float %.1245.i)
  br label %355

232:                                              ; preds = %195
  store float 0.000000e+00, ptr %34, align 4, !tbaa !209
  store float 0.000000e+00, ptr %52, align 4, !tbaa !209
  store float 0.000000e+00, ptr %53, align 4, !tbaa !209
  store float 0.000000e+00, ptr %35, align 4, !tbaa !209
  store float 0.000000e+00, ptr %54, align 4, !tbaa !209
  store float 0.000000e+00, ptr %55, align 4, !tbaa !209
  br i1 %or.cond267.i, label %233, label %.loopexit.i

233:                                              ; preds = %232
  %234 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %124, i64 %indvars.iv182.i
  %235 = getelementptr inbounds float, ptr %234, i64 %153
  %236 = load float, ptr %235, align 4, !tbaa !209
  %237 = load float, ptr %49, align 4, !tbaa !567
  %238 = fsub float %236, %237
  br i1 %159, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %233, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %153, %233 ]
  %storemerge26676.i = phi float [ %243, %.lr.ph.i ], [ %238, %233 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %239 = getelementptr inbounds float, ptr %234, i64 %indvars.iv.next.i
  %240 = load float, ptr %239, align 4, !tbaa !209
  %gep.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %indvars.iv.next.i
  %241 = load float, ptr %gep.i, align 4, !tbaa !209
  %242 = fneg float %240
  %243 = call float @llvm.fmuladd.f32(float %242, float %241, float %storemerge26676.i)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !812

._crit_edge.i:                                    ; preds = %.lr.ph.i, %233
  %storemerge266.lcssa75.i = phi float [ %238, %233 ], [ %243, %.lr.ph.i ]
  store float %storemerge266.lcssa75.i, ptr %158, align 4, !tbaa !209
  %244 = fmul float %storemerge266.lcssa75.i, %storemerge266.lcssa75.i
  %245 = load float, ptr %160, align 4, !tbaa !209
  %246 = fmul float %244, %245
  br i1 %.not65, label %.lr.ph82.preheader.i, label %247

247:                                              ; preds = %._crit_edge.i
  store float %storemerge266.lcssa75.i, ptr %161, align 4, !tbaa !209
  br label %.lr.ph82.preheader.i

.lr.ph82.preheader.i:                             ; preds = %247, %._crit_edge.i
  %.4248.i = phi float [ %246, %247 ], [ 0.000000e+00, %._crit_edge.i ]
  br label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %266, %.lr.ph82.preheader.i
  %indvars.iv170.i = phi i64 [ 1, %.lr.ph82.preheader.i ], [ %indvars.iv.next171.i, %266 ]
  %248 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv170.i
  %249 = load i32, ptr %248, align 4, !tbaa !208
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %163, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !209
  %253 = fcmp ogt float %252, 0.000000e+00
  br i1 %253, label %254, label %266

254:                                              ; preds = %.lr.ph82.i
  %255 = load float, ptr %158, align 4, !tbaa !209
  %256 = getelementptr inbounds float, ptr %34, i64 %250
  %257 = load float, ptr %256, align 4, !tbaa !209
  %258 = fneg float %255
  %259 = call float @llvm.fmuladd.f32(float %258, float %252, float %257)
  store float %259, ptr %256, align 4, !tbaa !209
  br i1 %.not65, label %266, label %260

260:                                              ; preds = %254
  %261 = load float, ptr %161, align 4, !tbaa !209
  %262 = getelementptr inbounds float, ptr %35, i64 %250
  %263 = load float, ptr %262, align 4, !tbaa !209
  %264 = fneg float %261
  %265 = call float @llvm.fmuladd.f32(float %264, float %252, float %263)
  store float %265, ptr %262, align 4, !tbaa !209
  br label %266

266:                                              ; preds = %260, %254, %.lr.ph82.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count.i
  br i1 %exitcond173.not.i, label %.loopexit.i, label %.lr.ph82.i, !llvm.loop !813

.loopexit.i:                                      ; preds = %266, %232
  %.3247.i = phi float [ 0.000000e+00, %232 ], [ %.4248.i, %266 ]
  %.4.i = phi float [ 0.000000e+00, %232 ], [ %246, %266 ]
  br i1 %or.cond268.i, label %267, label %316

267:                                              ; preds = %.loopexit.i
  %268 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %124, i64 %indvars.iv182.i
  %269 = getelementptr inbounds float, ptr %268, i64 %156
  %270 = load float, ptr %269, align 4, !tbaa !209
  %271 = load float, ptr %157, align 4, !tbaa !209
  %272 = fsub float %270, %271
  %273 = load float, ptr %164, align 4, !tbaa !209
  %274 = fadd float %273, %272
  br i1 %165, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %267, %.lr.ph88.i
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.lr.ph88.i ], [ %156, %267 ]
  %.025085.i = phi float [ %279, %.lr.ph88.i ], [ 0.000000e+00, %267 ]
  %indvars.iv.next175.i = add nsw i64 %indvars.iv174.i, 1
  %275 = getelementptr inbounds float, ptr %268, i64 %indvars.iv.next175.i
  %276 = load float, ptr %275, align 4, !tbaa !209
  %gep84.i = getelementptr [3 x float], ptr %invariant.gep83.i, i64 %indvars.iv.next175.i
  %277 = load float, ptr %gep84.i, align 4, !tbaa !209
  %278 = fneg float %276
  %279 = call float @llvm.fmuladd.f32(float %278, float %277, float %.025085.i)
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, 2
  br i1 %exitcond177.not.i, label %._crit_edge89.i, label %.lr.ph88.i, !llvm.loop !814

._crit_edge89.i:                                  ; preds = %.lr.ph88.i, %267
  %.0250.lcssa.i = phi float [ 0.000000e+00, %267 ], [ %279, %.lr.ph88.i ]
  %280 = fadd float %274, %.0250.lcssa.i
  store float %280, ptr %164, align 4, !tbaa !209
  %281 = fcmp ogt float %280, 0.000000e+00
  br i1 %281, label %282, label %295

282:                                              ; preds = %._crit_edge89.i
  %283 = fmul float %280, %280
  %284 = load float, ptr %166, align 4, !tbaa !209
  %285 = call float @llvm.fmuladd.f32(float %283, float %284, float %.4.i)
  %286 = load float, ptr %158, align 4, !tbaa !209
  %287 = fneg float %280
  %288 = fmul float %286, %287
  %289 = call float @llvm.fmuladd.f32(float %288, float %110, float %285)
  %290 = load float, ptr %169, align 4, !tbaa !209
  %291 = fcmp ogt float %290, 0.000000e+00
  br i1 %291, label %292, label %295

292:                                              ; preds = %282
  %293 = load float, ptr %170, align 4, !tbaa !209
  %294 = call float @llvm.fmuladd.f32(float %287, float %290, float %293)
  store float %294, ptr %170, align 4, !tbaa !209
  br label %295

295:                                              ; preds = %292, %282, %._crit_edge89.i
  %.6.i = phi float [ %289, %292 ], [ %289, %282 ], [ %.4.i, %._crit_edge89.i ]
  br i1 %.not65, label %316, label %296

296:                                              ; preds = %295
  %297 = load float, ptr %51, align 4, !tbaa !569
  %298 = fsub float %270, %297
  %299 = fadd float %.0250.lcssa.i, %298
  %300 = load float, ptr %171, align 4, !tbaa !209
  %301 = fadd float %300, %299
  store float %301, ptr %171, align 4, !tbaa !209
  %302 = fcmp ogt float %301, 0.000000e+00
  br i1 %302, label %303, label %316

303:                                              ; preds = %296
  %304 = fmul float %301, %301
  %305 = load float, ptr %166, align 4, !tbaa !209
  %306 = call float @llvm.fmuladd.f32(float %304, float %305, float %.3247.i)
  %307 = load float, ptr %161, align 4, !tbaa !209
  %308 = fneg float %301
  %309 = fmul float %307, %308
  %310 = call float @llvm.fmuladd.f32(float %309, float %110, float %306)
  %311 = load float, ptr %169, align 4, !tbaa !209
  %312 = fcmp ogt float %311, 0.000000e+00
  br i1 %312, label %313, label %316

313:                                              ; preds = %303
  %314 = load float, ptr %172, align 4, !tbaa !209
  %315 = call float @llvm.fmuladd.f32(float %308, float %311, float %314)
  store float %315, ptr %172, align 4, !tbaa !209
  br label %316

316:                                              ; preds = %313, %303, %296, %295, %.loopexit.i
  %.5249.i = phi float [ %310, %313 ], [ %310, %303 ], [ %.3247.i, %296 ], [ %.3247.i, %295 ], [ %.3247.i, %.loopexit.i ]
  %.5.i = phi float [ %.6.i, %313 ], [ %.6.i, %303 ], [ %.6.i, %296 ], [ %.6.i, %295 ], [ %.4.i, %.loopexit.i ]
  %317 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %124, i64 %indvars.iv182.i
  %318 = getelementptr inbounds float, ptr %317, i64 %145
  %319 = load float, ptr %318, align 4, !tbaa !209
  %320 = load float, ptr %149, align 4, !tbaa !209
  %321 = fsub float %319, %320
  %322 = load float, ptr %173, align 4, !tbaa !209
  %323 = fadd float %322, %321
  br i1 %174, label %.lr.ph96.i, label %._crit_edge97.i

.lr.ph96.i:                                       ; preds = %316, %.lr.ph96.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %.lr.ph96.i ], [ %145, %316 ]
  %.125193.i = phi float [ %328, %.lr.ph96.i ], [ 0.000000e+00, %316 ]
  %indvars.iv.next179.i = add nsw i64 %indvars.iv178.i, 1
  %324 = getelementptr inbounds float, ptr %317, i64 %indvars.iv.next179.i
  %325 = load float, ptr %324, align 4, !tbaa !209
  %gep92.i = getelementptr [3 x float], ptr %invariant.gep91.i, i64 %indvars.iv.next179.i
  %326 = load float, ptr %gep92.i, align 4, !tbaa !209
  %327 = fneg float %325
  %328 = call float @llvm.fmuladd.f32(float %327, float %326, float %.125193.i)
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next179.i, 2
  br i1 %exitcond181.not.i, label %._crit_edge97.i, label %.lr.ph96.i, !llvm.loop !815

._crit_edge97.i:                                  ; preds = %.lr.ph96.i, %316
  %.1251.lcssa.i = phi float [ 0.000000e+00, %316 ], [ %328, %.lr.ph96.i ]
  %329 = fadd float %323, %.1251.lcssa.i
  store float %329, ptr %173, align 4, !tbaa !209
  %330 = fcmp ogt float %329, 0.000000e+00
  br i1 %330, label %331, label %339

331:                                              ; preds = %._crit_edge97.i
  %332 = fmul float %329, %329
  %333 = call float @llvm.fmuladd.f32(float %332, float %109, float %.5.i)
  br i1 %or.cond9.i, label %334, label %339

334:                                              ; preds = %331
  %335 = load float, ptr %158, align 4, !tbaa !209
  %336 = fneg float %329
  %337 = fmul float %335, %336
  %338 = call float @llvm.fmuladd.f32(float %337, float %110, float %333)
  br label %339

339:                                              ; preds = %334, %331, %._crit_edge97.i
  %.7.i = phi float [ %338, %334 ], [ %333, %331 ], [ %.5.i, %._crit_edge97.i ]
  br i1 %.not65, label %355, label %340

340:                                              ; preds = %339
  store float 0.000000e+00, ptr %35, align 4, !tbaa !209
  store float 0.000000e+00, ptr %54, align 4, !tbaa !209
  store float 0.000000e+00, ptr %55, align 4, !tbaa !209
  %341 = load float, ptr %150, align 4, !tbaa !209
  %342 = fsub float %319, %341
  %343 = fadd float %.1251.lcssa.i, %342
  %344 = load float, ptr %177, align 4, !tbaa !209
  %345 = fadd float %344, %343
  store float %345, ptr %177, align 4, !tbaa !209
  %346 = fcmp ogt float %345, 0.000000e+00
  br i1 %346, label %347, label %355

347:                                              ; preds = %340
  %348 = fmul float %345, %345
  %349 = call float @llvm.fmuladd.f32(float %348, float %109, float %.5249.i)
  br i1 %or.cond9.i, label %350, label %355

350:                                              ; preds = %347
  %351 = load float, ptr %161, align 4, !tbaa !209
  %352 = fneg float %345
  %353 = fmul float %351, %352
  %354 = call float @llvm.fmuladd.f32(float %353, float %110, float %349)
  br label %355

355:                                              ; preds = %350, %347, %340, %339, %230, %226, %219, %218
  %.2246.i = phi float [ %354, %350 ], [ %349, %347 ], [ %.5249.i, %340 ], [ %.5249.i, %339 ], [ %231, %230 ], [ %.1245.i, %226 ], [ %.1245.i, %219 ], [ %.1245.i, %218 ]
  %.3239.i = phi float [ %.7.i, %350 ], [ %.7.i, %347 ], [ %.7.i, %340 ], [ %.7.i, %339 ], [ %.2238.i, %230 ], [ %.2238.i, %226 ], [ %.2238.i, %219 ], [ %.1237.i, %218 ]
  %356 = fcmp olt float %.3239.i, %103
  br i1 %356, label %627, label %357

357:                                              ; preds = %355
  br i1 %115, label %358, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

358:                                              ; preds = %357
  %359 = fcmp olt float %.2246.i, %104
  %or.cond271.i = select i1 %121, i1 %359, i1 false
  %360 = fcmp olt float %.3239.i, %104
  %or.cond272.i = and i1 %360, %119
  %or.cond273.i = or i1 %or.cond271.i, %or.cond272.i
  br i1 %or.cond273.i, label %361, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

361:                                              ; preds = %358
  br i1 %117, label %362, label %627

362:                                              ; preds = %361
  %363 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv182.i
  %364 = load i32, ptr %363, align 4, !tbaa !208
  %365 = and i32 %364, 8192
  %.not265.i = icmp eq i32 %365, 0
  br i1 %.not265.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %178, align 8, !tbaa !816
  %368 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv182.i
  %369 = load i32, ptr %368, align 4, !tbaa !208
  %370 = load ptr, ptr %179, align 8, !tbaa !443
  %.val.i = load ptr, ptr %367, align 8, !tbaa !476
  %371 = getelementptr i8, ptr %367, i64 24
  %.val274.i = load ptr, ptr %371, align 8, !tbaa !476
  %372 = sext i32 %369 to i64
  %373 = getelementptr i32, ptr %.val.i, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !208
  %375 = sext i32 %374 to i64
  %.idx2.i.i = shl nsw i64 %375, 2
  %376 = getelementptr inbounds i8, ptr %.val274.i, i64 %.idx2.i.i
  %377 = getelementptr i8, ptr %373, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !208
  %379 = sext i32 %378 to i64
  %.idx.i.i = shl nsw i64 %379, 2
  %380 = getelementptr inbounds i8, ptr %.val274.i, i64 %.idx.i.i
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx2.i.i
  %381 = ashr i64 %gepdiff.i.i, 4
  %382 = icmp sgt i64 %381, 0
  br i1 %382, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %366
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %384 = load i8, ptr %383, align 8, !tbaa !723
  %385 = sext i8 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %387 = and i64 %gepdiff.i.i, -16
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %376, i64 %387
  %388 = load i32, ptr %386, align 8
  %389 = load ptr, ptr %370, align 8
  br label %390

390:                                              ; preds = %505, %.lr.ph.i.i.i.i.i.i.i
  %.0161.i.i.i.i.i.i.i = phi i64 [ %381, %.lr.ph.i.i.i.i.i.i.i ], [ %507, %505 ]
  %.sroa.093.0160.i.i.i.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i.i ], [ %506, %505 ]
  %391 = load i32, ptr %.sroa.093.0160.i.i.i.i.i.i.i, align 4, !tbaa !208
  br label %392

392:                                              ; preds = %398, %390
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i1 [ true, %390 ], [ false, %398 ]
  %.0813.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %390 ], [ 1, %398 ]
  %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %390 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %398 ]
  %393 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %394 = load i8, ptr %393, align 1, !tbaa !436, !range !240, !noundef !241
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  br i1 %397, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %398

398:                                              ; preds = %396, %392
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %392 ], [ %.0813.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %396 ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %392, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %398, %396
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %396 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %398 ]
  %399 = icmp eq i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %385
  br i1 %399, label %400, label %405

400:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %401 = sext i32 %391 to i64
  %402 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %389, i64 %401, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !729
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i"

405:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %406 = and i32 %391, %388
  br label %407

407:                                              ; preds = %413, %405
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %406, %405 ], [ %415, %413 ]
  %408 = sext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %409 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %389, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !739
  %411 = icmp eq i32 %410, %391
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %409, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i"

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !741
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %407, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %412, %400
  %417 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i, %412 ], [ %403, %400 ]
  %.not102.i.i.i.i.i.i.i = icmp eq i32 %417, 0
  br i1 %.not102.i.i.i.i.i.i.i, label %418, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

418:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i"
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !208
  br label %421

421:                                              ; preds = %427, %418
  %.not.i.i.i.i.i.i.i24.i.i.i.i.i.i.i = phi i1 [ true, %418 ], [ false, %427 ]
  %.0813.i.i.i.i.i.i.i25.i.i.i.i.i.i.i = phi i64 [ 0, %418 ], [ 1, %427 ]
  %.0912.i.i.i.i.i.i.i26.i.i.i.i.i.i.i = phi i64 [ 2, %418 ], [ %.1.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, %427 ]
  %422 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i25.i.i.i.i.i.i.i
  %423 = load i8, ptr %422, align 1, !tbaa !436, !range !240, !noundef !241
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, 2
  br i1 %426, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i, label %427

427:                                              ; preds = %425, %421
  %.1.i.i.i.i.i.i.i27.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, %421 ], [ %.0813.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, %425 ]
  br i1 %.not.i.i.i.i.i.i.i24.i.i.i.i.i.i.i, label %421, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i: ; preds = %427, %425
  %spec.select.i.i.i.i.i.i.i29.i.i.i.i.i.i.i = phi i64 [ 2, %425 ], [ %.1.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, %427 ]
  %428 = icmp eq i64 %spec.select.i.i.i.i.i.i.i29.i.i.i.i.i.i.i, %385
  br i1 %428, label %429, label %434

429:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i
  %430 = sext i32 %420 to i64
  %431 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %389, i64 %430, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !729
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit255, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"

434:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i
  %435 = and i32 %420, %388
  br label %436

436:                                              ; preds = %442, %434
  %.0.i.i.i.i.i30.i.i.i.i.i.i.i = phi i32 [ %435, %434 ], [ %444, %442 ]
  %437 = sext i32 %.0.i.i.i.i.i30.i.i.i.i.i.i.i to i64
  %438 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %389, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !739
  %440 = icmp eq i32 %439, %420
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  %.phi.trans.insert.i.i.i31.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.pre.i.i.i32.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i31.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %444 = load i32, ptr %443, align 4, !tbaa !741
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %436, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit212, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i": ; preds = %441, %429
  %446 = phi i32 [ %.pre.i.i.i32.i.i.i.i.i.i.i, %441 ], [ %432, %429 ]
  %.not103.i.i.i.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not103.i.i.i.i.i.i.i, label %447, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit

447:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !208
  br label %450

450:                                              ; preds = %456, %447
  %.not.i.i.i.i.i.i.i35.i.i.i.i.i.i.i = phi i1 [ true, %447 ], [ false, %456 ]
  %.0813.i.i.i.i.i.i.i36.i.i.i.i.i.i.i = phi i64 [ 0, %447 ], [ 1, %456 ]
  %.0912.i.i.i.i.i.i.i37.i.i.i.i.i.i.i = phi i64 [ 2, %447 ], [ %.1.i.i.i.i.i.i.i38.i.i.i.i.i.i.i, %456 ]
  %451 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i36.i.i.i.i.i.i.i
  %452 = load i8, ptr %451, align 1, !tbaa !436, !range !240, !noundef !241
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i37.i.i.i.i.i.i.i, 2
  br i1 %455, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i, label %456

456:                                              ; preds = %454, %450
  %.1.i.i.i.i.i.i.i38.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i37.i.i.i.i.i.i.i, %450 ], [ %.0813.i.i.i.i.i.i.i36.i.i.i.i.i.i.i, %454 ]
  br i1 %.not.i.i.i.i.i.i.i35.i.i.i.i.i.i.i, label %450, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i: ; preds = %456, %454
  %spec.select.i.i.i.i.i.i.i40.i.i.i.i.i.i.i = phi i64 [ 2, %454 ], [ %.1.i.i.i.i.i.i.i38.i.i.i.i.i.i.i, %456 ]
  %457 = icmp eq i64 %spec.select.i.i.i.i.i.i.i40.i.i.i.i.i.i.i, %385
  br i1 %457, label %458, label %463

458:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i
  %459 = sext i32 %449 to i64
  %460 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %389, i64 %459, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !729
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit257, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"

463:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i
  %464 = and i32 %449, %388
  br label %465

465:                                              ; preds = %471, %463
  %.0.i.i.i.i.i41.i.i.i.i.i.i.i = phi i32 [ %464, %463 ], [ %473, %471 ]
  %466 = sext i32 %.0.i.i.i.i.i41.i.i.i.i.i.i.i to i64
  %467 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %389, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !739
  %469 = icmp eq i32 %468, %449
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  %.phi.trans.insert.i.i.i42.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %467, i64 8
  %.pre.i.i.i43.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i42.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !741
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %465, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit211, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %470, %458
  %475 = phi i32 [ %.pre.i.i.i43.i.i.i.i.i.i.i, %470 ], [ %461, %458 ]
  %.not104.i.i.i.i.i.i.i = icmp eq i32 %475, 0
  br i1 %.not104.i.i.i.i.i.i.i, label %476, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit251

476:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  %478 = load i32, ptr %477, align 4, !tbaa !208
  br label %479

479:                                              ; preds = %485, %476
  %.not.i.i.i.i.i.i.i46.i.i.i.i.i.i.i = phi i1 [ true, %476 ], [ false, %485 ]
  %.0813.i.i.i.i.i.i.i47.i.i.i.i.i.i.i = phi i64 [ 0, %476 ], [ 1, %485 ]
  %.0912.i.i.i.i.i.i.i48.i.i.i.i.i.i.i = phi i64 [ 2, %476 ], [ %.1.i.i.i.i.i.i.i49.i.i.i.i.i.i.i, %485 ]
  %480 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i47.i.i.i.i.i.i.i
  %481 = load i8, ptr %480, align 1, !tbaa !436, !range !240, !noundef !241
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i48.i.i.i.i.i.i.i, 2
  br i1 %484, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i, label %485

485:                                              ; preds = %483, %479
  %.1.i.i.i.i.i.i.i49.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i48.i.i.i.i.i.i.i, %479 ], [ %.0813.i.i.i.i.i.i.i47.i.i.i.i.i.i.i, %483 ]
  br i1 %.not.i.i.i.i.i.i.i46.i.i.i.i.i.i.i, label %479, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i: ; preds = %485, %483
  %spec.select.i.i.i.i.i.i.i51.i.i.i.i.i.i.i = phi i64 [ 2, %483 ], [ %.1.i.i.i.i.i.i.i49.i.i.i.i.i.i.i, %485 ]
  %486 = icmp eq i64 %spec.select.i.i.i.i.i.i.i51.i.i.i.i.i.i.i, %385
  br i1 %486, label %487, label %492

487:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i
  %488 = sext i32 %478 to i64
  %489 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %389, i64 %488, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !729
  %491 = icmp eq i32 %490, -1
  br i1 %491, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit259, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"

492:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i
  %493 = and i32 %478, %388
  br label %494

494:                                              ; preds = %500, %492
  %.0.i.i.i.i.i52.i.i.i.i.i.i.i = phi i32 [ %493, %492 ], [ %502, %500 ]
  %495 = sext i32 %.0.i.i.i.i.i52.i.i.i.i.i.i.i to i64
  %496 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %389, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !739
  %498 = icmp eq i32 %497, %478
  br i1 %498, label %499, label %500

499:                                              ; preds = %494
  %.phi.trans.insert.i.i.i53.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %496, i64 8
  %.pre.i.i.i54.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i53.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !741
  %503 = icmp sgt i32 %502, -1
  br i1 %503, label %494, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i": ; preds = %499, %487
  %504 = phi i32 [ %.pre.i.i.i54.i.i.i.i.i.i.i, %499 ], [ %490, %487 ]
  %.not105.i.i.i.i.i.i.i = icmp eq i32 %504, 0
  br i1 %.not105.i.i.i.i.i.i.i, label %505, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit253

505:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 16
  %507 = add nsw i64 %.0161.i.i.i.i.i.i.i, -1
  %508 = icmp sgt i64 %.0161.i.i.i.i.i.i.i, 1
  br i1 %508, label %390, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !817

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %505
  %509 = add nsw i64 %.idx2.i.i, %387
  %gepdiff3.i.i = sub nsw i64 %.idx.i.i, %509
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %366
  %.pre-phi196.i.i.i.i.i.i.i = phi i64 [ %gepdiff3.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %gepdiff.i.i, %366 ]
  %.sroa.093.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %376, %366 ]
  %510 = ashr exact i64 %.pre-phi196.i.i.i.i.i.i.i, 2
  switch i64 %510, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i [
    i64 3, label %511
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge191.i.i.i.i.i.i.i
  ]

._crit_edge._crit_edge191.i.i.i.i.i.i.i:          ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert192.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %370, i64 40
  %.pre193.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert192.i.i.i.i.i.i.i, align 8, !tbaa !723
  br label %584

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %370, i64 40
  %.pre.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !723
  br label %548

511:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %512 = load i32, ptr %.sroa.093.0.lcssa.i.i.i.i.i.i.i, align 4, !tbaa !208
  %513 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %514 = load i8, ptr %513, align 8, !tbaa !723
  br label %515

515:                                              ; preds = %521, %511
  %.not.i.i.i.i.i.i.i57.i.i.i.i.i.i.i = phi i1 [ true, %511 ], [ false, %521 ]
  %.0813.i.i.i.i.i.i.i58.i.i.i.i.i.i.i = phi i64 [ 0, %511 ], [ 1, %521 ]
  %.0912.i.i.i.i.i.i.i59.i.i.i.i.i.i.i = phi i64 [ 2, %511 ], [ %.1.i.i.i.i.i.i.i60.i.i.i.i.i.i.i, %521 ]
  %516 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i58.i.i.i.i.i.i.i
  %517 = load i8, ptr %516, align 1, !tbaa !436, !range !240, !noundef !241
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i59.i.i.i.i.i.i.i, 2
  br i1 %520, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i, label %521

521:                                              ; preds = %519, %515
  %.1.i.i.i.i.i.i.i60.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i59.i.i.i.i.i.i.i, %515 ], [ %.0813.i.i.i.i.i.i.i58.i.i.i.i.i.i.i, %519 ]
  br i1 %.not.i.i.i.i.i.i.i57.i.i.i.i.i.i.i, label %515, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i: ; preds = %521, %519
  %spec.select.i.i.i.i.i.i.i62.i.i.i.i.i.i.i = phi i64 [ 2, %519 ], [ %.1.i.i.i.i.i.i.i60.i.i.i.i.i.i.i, %521 ]
  %522 = sext i8 %514 to i64
  %523 = icmp eq i64 %spec.select.i.i.i.i.i.i.i62.i.i.i.i.i.i.i, %522
  br i1 %523, label %524, label %530

524:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i
  %525 = sext i32 %512 to i64
  %526 = load ptr, ptr %370, align 8, !tbaa !726
  %527 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %526, i64 %525, i32 1
  %528 = load i32, ptr %527, align 4, !tbaa !729
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i"

530:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i
  %531 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %532 = load i32, ptr %531, align 8, !tbaa !731
  %533 = and i32 %532, %512
  %534 = load ptr, ptr %370, align 8, !tbaa !738
  br label %535

535:                                              ; preds = %541, %530
  %.0.i.i.i.i.i63.i.i.i.i.i.i.i = phi i32 [ %533, %530 ], [ %543, %541 ]
  %536 = sext i32 %.0.i.i.i.i.i63.i.i.i.i.i.i.i to i64
  %537 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !739
  %539 = icmp eq i32 %538, %512
  br i1 %539, label %540, label %541

540:                                              ; preds = %535
  %.phi.trans.insert.i.i.i64.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %537, i64 8
  %.pre.i.i.i65.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i64.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i"

541:                                              ; preds = %535
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %543 = load i32, ptr %542, align 4, !tbaa !741
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %535, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i": ; preds = %540, %524
  %545 = phi i32 [ %.pre.i.i.i65.i.i.i.i.i.i.i, %540 ], [ %528, %524 ]
  %.not.i.i.i.i.i.i.i = icmp eq i32 %545, 0
  br i1 %.not.i.i.i.i.i.i.i, label %546, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

546:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i"
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.093.0.lcssa.i.i.i.i.i.i.i, i64 4
  br label %548

548:                                              ; preds = %546, %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %549 = phi i8 [ %514, %546 ], [ %.pre.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.093.1.i.i.i.i.i.i.i = phi ptr [ %547, %546 ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ]
  %550 = load i32, ptr %.sroa.093.1.i.i.i.i.i.i.i, align 4, !tbaa !208
  br label %551

551:                                              ; preds = %557, %548
  %.not.i.i.i.i.i.i.i68.i.i.i.i.i.i.i = phi i1 [ true, %548 ], [ false, %557 ]
  %.0813.i.i.i.i.i.i.i69.i.i.i.i.i.i.i = phi i64 [ 0, %548 ], [ 1, %557 ]
  %.0912.i.i.i.i.i.i.i70.i.i.i.i.i.i.i = phi i64 [ 2, %548 ], [ %.1.i.i.i.i.i.i.i71.i.i.i.i.i.i.i, %557 ]
  %552 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i69.i.i.i.i.i.i.i
  %553 = load i8, ptr %552, align 1, !tbaa !436, !range !240, !noundef !241
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i70.i.i.i.i.i.i.i, 2
  br i1 %556, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i, label %557

557:                                              ; preds = %555, %551
  %.1.i.i.i.i.i.i.i71.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i70.i.i.i.i.i.i.i, %551 ], [ %.0813.i.i.i.i.i.i.i69.i.i.i.i.i.i.i, %555 ]
  br i1 %.not.i.i.i.i.i.i.i68.i.i.i.i.i.i.i, label %551, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i: ; preds = %557, %555
  %spec.select.i.i.i.i.i.i.i73.i.i.i.i.i.i.i = phi i64 [ 2, %555 ], [ %.1.i.i.i.i.i.i.i71.i.i.i.i.i.i.i, %557 ]
  %558 = sext i8 %549 to i64
  %559 = icmp eq i64 %spec.select.i.i.i.i.i.i.i73.i.i.i.i.i.i.i, %558
  br i1 %559, label %560, label %566

560:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i
  %561 = sext i32 %550 to i64
  %562 = load ptr, ptr %370, align 8, !tbaa !726
  %563 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %562, i64 %561, i32 1
  %564 = load i32, ptr %563, align 4, !tbaa !729
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i"

566:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i
  %567 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %568 = load i32, ptr %567, align 8, !tbaa !731
  %569 = and i32 %568, %550
  %570 = load ptr, ptr %370, align 8, !tbaa !738
  br label %571

571:                                              ; preds = %577, %566
  %.0.i.i.i.i.i74.i.i.i.i.i.i.i = phi i32 [ %569, %566 ], [ %579, %577 ]
  %572 = sext i32 %.0.i.i.i.i.i74.i.i.i.i.i.i.i to i64
  %573 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !739
  %575 = icmp eq i32 %574, %550
  br i1 %575, label %576, label %577

576:                                              ; preds = %571
  %.phi.trans.insert.i.i.i75.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %573, i64 8
  %.pre.i.i.i76.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i75.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i"

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %579 = load i32, ptr %578, align 4, !tbaa !741
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %571, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i": ; preds = %576, %560
  %581 = phi i32 [ %.pre.i.i.i76.i.i.i.i.i.i.i, %576 ], [ %564, %560 ]
  %.not100.i.i.i.i.i.i.i = icmp eq i32 %581, 0
  br i1 %.not100.i.i.i.i.i.i.i, label %582, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

582:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i"
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.093.1.i.i.i.i.i.i.i, i64 4
  br label %584

584:                                              ; preds = %582, %._crit_edge._crit_edge191.i.i.i.i.i.i.i
  %585 = phi i8 [ %549, %582 ], [ %.pre193.i.i.i.i.i.i.i, %._crit_edge._crit_edge191.i.i.i.i.i.i.i ]
  %.sroa.093.2.i.i.i.i.i.i.i = phi ptr [ %583, %582 ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge191.i.i.i.i.i.i.i ]
  %586 = load i32, ptr %.sroa.093.2.i.i.i.i.i.i.i, align 4, !tbaa !208
  br label %587

587:                                              ; preds = %593, %584
  %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i.i = phi i1 [ true, %584 ], [ false, %593 ]
  %.0813.i.i.i.i.i.i.i80.i.i.i.i.i.i.i = phi i64 [ 0, %584 ], [ 1, %593 ]
  %.0912.i.i.i.i.i.i.i81.i.i.i.i.i.i.i = phi i64 [ 2, %584 ], [ %.1.i.i.i.i.i.i.i82.i.i.i.i.i.i.i, %593 ]
  %588 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i80.i.i.i.i.i.i.i
  %589 = load i8, ptr %588, align 1, !tbaa !436, !range !240, !noundef !241
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i81.i.i.i.i.i.i.i, 2
  br i1 %592, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i, label %593

593:                                              ; preds = %591, %587
  %.1.i.i.i.i.i.i.i82.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i81.i.i.i.i.i.i.i, %587 ], [ %.0813.i.i.i.i.i.i.i80.i.i.i.i.i.i.i, %591 ]
  br i1 %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i.i, label %587, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i: ; preds = %593, %591
  %spec.select.i.i.i.i.i.i.i84.i.i.i.i.i.i.i = phi i64 [ 2, %591 ], [ %.1.i.i.i.i.i.i.i82.i.i.i.i.i.i.i, %593 ]
  %594 = sext i8 %585 to i64
  %595 = icmp eq i64 %spec.select.i.i.i.i.i.i.i84.i.i.i.i.i.i.i, %594
  br i1 %595, label %596, label %602

596:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i
  %597 = sext i32 %586 to i64
  %598 = load ptr, ptr %370, align 8, !tbaa !726
  %599 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %598, i64 %597, i32 1
  %600 = load i32, ptr %599, align 4, !tbaa !729
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i"

602:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %604 = load i32, ptr %603, align 8, !tbaa !731
  %605 = and i32 %604, %586
  %606 = load ptr, ptr %370, align 8, !tbaa !738
  br label %607

607:                                              ; preds = %613, %602
  %.0.i.i.i.i.i85.i.i.i.i.i.i.i = phi i32 [ %605, %602 ], [ %615, %613 ]
  %608 = sext i32 %.0.i.i.i.i.i85.i.i.i.i.i.i.i to i64
  %609 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %606, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !739
  %611 = icmp eq i32 %610, %586
  br i1 %611, label %612, label %613

612:                                              ; preds = %607
  %.phi.trans.insert.i.i.i86.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %609, i64 8
  %.pre.i.i.i87.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i86.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i"

613:                                              ; preds = %607
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 12
  %615 = load i32, ptr %614, align 4, !tbaa !741
  %616 = icmp sgt i32 %615, -1
  br i1 %616, label %607, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i": ; preds = %612, %596
  %617 = phi i32 [ %.pre.i.i.i87.i.i.i.i.i.i.i, %612 ], [ %600, %596 ]
  %.not101.i.i.i.i.i.i.i = icmp eq i32 %617, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not101.i.i.i.i.i.i.i, ptr %380, ptr %.sroa.093.2.i.i.i.i.i.i.i
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit: ; preds = %500
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit211: ; preds = %471
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit212: ; preds = %442
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit251: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit253: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit255: ; preds = %429
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit257: ; preds = %458
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit259: ; preds = %487
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i", %400, %541, %577, %613, %413, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit251, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit253, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit255, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit257, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit259, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit212, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit211, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i", %596, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i", %560, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i", %524
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i" ], [ %.sroa.093.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i" ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %524 ], [ %.sroa.093.1.i.i.i.i.i.i.i, %560 ], [ %.sroa.093.2.i.i.i.i.i.i.i, %596 ], [ %spec.select.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i" ], [ %618, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit ], [ %619, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit211 ], [ %620, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit212 ], [ %621, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit ], [ %622, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit251 ], [ %623, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit253 ], [ %624, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit255 ], [ %625, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit257 ], [ %626, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit259 ], [ %.sroa.093.0160.i.i.i.i.i.i.i, %413 ], [ %.sroa.093.2.i.i.i.i.i.i.i, %613 ], [ %.sroa.093.1.i.i.i.i.i.i.i, %577 ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %541 ], [ %.sroa.093.0160.i.i.i.i.i.i.i, %400 ], [ %.sroa.093.0160.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %.not30.i = icmp eq ptr %380, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %.not30.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %627

627:                                              ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %361, %355
  %628 = load ptr, ptr %180, align 8, !tbaa !466
  %629 = load ptr, ptr %181, align 8, !tbaa !593
  %.not.i.i = icmp eq ptr %628, %629
  br i1 %.not.i.i, label %633, label %630

630:                                              ; preds = %627
  %631 = trunc nsw i64 %indvars.iv182.i to i32
  store i32 %631, ptr %628, align 4, !tbaa !208
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 4
  store ptr %632, ptr %180, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i

633:                                              ; preds = %627
  %634 = load ptr, ptr %131, align 8, !tbaa !465
  %635 = ptrtoint ptr %628 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = icmp eq i64 %637, 9223372036854775804
  br i1 %638, label %.invoke, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %714, %660, %633
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.153) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %633
  %639 = ashr exact i64 %637, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %639, i64 1)
  %640 = add nsw i64 %.sroa.speculated.i.i.i.i, %639
  %641 = icmp ult i64 %640, %639
  %642 = call i64 @llvm.umin.i64(i64 %640, i64 2305843009213693951)
  %643 = select i1 %641, i64 2305843009213693951, i64 %642
  %.not.i.i.i.i = icmp ne i64 %643, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %644 = shl nuw nsw i64 %643, 2
  %645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %644) #34
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %637
  %647 = trunc nsw i64 %indvars.iv182.i to i32
  store i32 %647, ptr %646, align 4, !tbaa !208
  %.not13.i.i.i.i.i = icmp eq ptr %634, %628
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc56, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %650, %.lr.ph.i.i.i.i.i ], [ %645, %.noexc56 ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %649, %.lr.ph.i.i.i.i.i ], [ %634, %.noexc56 ]
  %648 = load i32, ptr %.sroa.010.014.i.i.i.i.i, align 4, !tbaa !208
  store i32 %648, ptr %.015.i.i.i.i.i, align 4, !tbaa !208
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i, i64 4
  %650 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %649, %628
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i = phi ptr [ %645, %.noexc56 ], [ %650, %.lr.ph.i.i.i.i.i ]
  %651 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i35.i.i.i = icmp eq ptr %634, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i, label %652

652:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %637) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i: ; preds = %652, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i
  store ptr %645, ptr %131, align 8, !tbaa !465
  store ptr %651, ptr %180, align 8, !tbaa !466
  %653 = getelementptr inbounds nuw i32, ptr %645, i64 %643
  store ptr %653, ptr %181, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i, %630
  %654 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv182.i
  %655 = load ptr, ptr %182, align 8, !tbaa !466
  %656 = load ptr, ptr %183, align 8, !tbaa !593
  %.not.i275.i = icmp eq ptr %655, %656
  br i1 %.not.i275.i, label %660, label %657

657:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i
  %658 = load i32, ptr %654, align 4, !tbaa !208
  store i32 %658, ptr %655, align 4, !tbaa !208
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store ptr %659, ptr %182, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i

660:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i
  %661 = load ptr, ptr %138, align 8, !tbaa !465
  %662 = ptrtoint ptr %655 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = icmp eq i64 %664, 9223372036854775804
  br i1 %665, label %.invoke, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i276.i

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i276.i: ; preds = %660
  %666 = ashr exact i64 %664, 2
  %.sroa.speculated.i.i.i277.i = call i64 @llvm.umax.i64(i64 %666, i64 1)
  %667 = add nsw i64 %.sroa.speculated.i.i.i277.i, %666
  %668 = icmp ult i64 %667, %666
  %669 = call i64 @llvm.umin.i64(i64 %667, i64 2305843009213693951)
  %670 = select i1 %668, i64 2305843009213693951, i64 %669
  %.not.i.i.i278.i = icmp ne i64 %670, 0
  call void @llvm.assume(i1 %.not.i.i.i278.i)
  %671 = shl nuw nsw i64 %670, 2
  %672 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #34
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i276.i
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %664
  %674 = load i32, ptr %654, align 4, !tbaa !208
  store i32 %674, ptr %673, align 4, !tbaa !208
  %.not13.i.i.i.i279.i = icmp eq ptr %661, %655
  br i1 %.not13.i.i.i.i279.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i, label %.lr.ph.i.i.i.i280.i

.lr.ph.i.i.i.i280.i:                              ; preds = %.noexc58, %.lr.ph.i.i.i.i280.i
  %.015.i.i.i.i281.i = phi ptr [ %677, %.lr.ph.i.i.i.i280.i ], [ %672, %.noexc58 ]
  %.sroa.010.014.i.i.i.i282.i = phi ptr [ %676, %.lr.ph.i.i.i.i280.i ], [ %661, %.noexc58 ]
  %675 = load i32, ptr %.sroa.010.014.i.i.i.i282.i, align 4, !tbaa !208
  store i32 %675, ptr %.015.i.i.i.i281.i, align 4, !tbaa !208
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i282.i, i64 4
  %677 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i281.i, i64 4
  %.not.i.i.i.i283.i = icmp eq ptr %676, %655
  br i1 %.not.i.i.i.i283.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i, label %.lr.ph.i.i.i.i280.i, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i: ; preds = %.lr.ph.i.i.i.i280.i, %.noexc58
  %.0.lcssa.i.i.i.i285.i = phi ptr [ %672, %.noexc58 ], [ %677, %.lr.ph.i.i.i.i280.i ]
  %678 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i285.i, i64 4
  %.not.i35.i.i286.i = icmp eq ptr %661, null
  br i1 %.not.i35.i.i286.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i287.i, label %679

679:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i
  call void @_ZdlPvm(ptr noundef nonnull %661, i64 noundef %664) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i287.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i287.i: ; preds = %679, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i
  store ptr %672, ptr %138, align 8, !tbaa !465
  store ptr %678, ptr %182, align 8, !tbaa !466
  %680 = getelementptr inbounds nuw i32, ptr %672, i64 %670
  store ptr %680, ptr %183, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i287.i, %657
  %681 = add nsw i32 %.0242123.i, 1
  %682 = load i32, ptr %185, align 4, !tbaa !208
  %683 = icmp eq i32 %682, 0
  %684 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %124, i64 %indvars.iv182.i
  %685 = load float, ptr %684, align 4, !tbaa !209
  br i1 %683, label %686, label %702

686:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i
  %687 = load float, ptr %186, align 4, !tbaa !209
  %688 = fadd float %685, %687
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %690 = load float, ptr %689, align 4, !tbaa !209
  %691 = load float, ptr %187, align 4, !tbaa !209
  %692 = fadd float %690, %691
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %694 = load float, ptr %693, align 4, !tbaa !209
  %695 = load float, ptr %188, align 4, !tbaa !209
  %696 = fadd float %694, %695
  br i1 %136, label %697, label %707

697:                                              ; preds = %686
  %698 = load float, ptr %189, align 4, !tbaa !209
  %699 = fsub float %698, %692
  %700 = load float, ptr %190, align 4, !tbaa !209
  %701 = fsub float %700, %696
  br label %707

702:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i
  %703 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %704 = load float, ptr %703, align 4, !tbaa !209
  %705 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %706 = load float, ptr %705, align 4, !tbaa !209
  br label %707

707:                                              ; preds = %702, %697, %686
  %.sroa.12.0.i = phi float [ %701, %697 ], [ %696, %686 ], [ %706, %702 ]
  %.sroa.6.0.i = phi float [ %699, %697 ], [ %692, %686 ], [ %704, %702 ]
  %.sroa.0.0.i = phi float [ %688, %697 ], [ %688, %686 ], [ %685, %702 ]
  %708 = load ptr, ptr %191, align 8, !tbaa !584
  %709 = load ptr, ptr %192, align 8, !tbaa !596
  %.not.i289.i = icmp eq ptr %708, %709
  br i1 %.not.i289.i, label %714, label %710

710:                                              ; preds = %707
  store float %.sroa.0.0.i, ptr %708, align 4, !tbaa !209
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store float %.sroa.6.0.i, ptr %711, align 4, !tbaa !209
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store float %.sroa.12.0.i, ptr %712, align 4, !tbaa !209
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 12
  store ptr %713, ptr %191, align 8, !tbaa !584
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

714:                                              ; preds = %707
  %715 = load ptr, ptr %139, align 8, !tbaa !583
  %716 = ptrtoint ptr %708 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = icmp eq i64 %718, 9223372036854775800
  br i1 %719, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %714
  %720 = sdiv exact i64 %718, 12
  %.sroa.speculated.i.i.i290.i = call i64 @llvm.umax.i64(i64 %720, i64 1)
  %721 = add nsw i64 %.sroa.speculated.i.i.i290.i, %720
  %722 = icmp ult i64 %721, %720
  %723 = call i64 @llvm.umin.i64(i64 %721, i64 768614336404564650)
  %724 = select i1 %722, i64 768614336404564650, i64 %723
  %.not.i.i.i291.i = icmp ne i64 %724, 0
  call void @llvm.assume(i1 %.not.i.i.i291.i)
  %725 = mul nuw nsw i64 %724, 12
  %726 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %725) #34
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %718
  store float %.sroa.0.0.i, ptr %727, align 4, !tbaa !209
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  store float %.sroa.6.0.i, ptr %728, align 4, !tbaa !209
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store float %.sroa.12.0.i, ptr %729, align 4, !tbaa !209
  %.not10.i.i.i.i.i.i = icmp eq ptr %715, %708
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %731, %.lr.ph.i.i.i.i.i.i ], [ %726, %.noexc60 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %730, %.lr.ph.i.i.i.i.i.i ], [ %715, %.noexc60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !548, !alias.scope !818
  %730 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %731 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %730, %708
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !822

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc60
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %726, %.noexc60 ], [ %731, %.lr.ph.i.i.i.i.i.i ]
  %732 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i35.i.i292.i = icmp eq ptr %715, null
  br i1 %.not.i35.i.i292.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %733

733:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef %718) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %733, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  store ptr %726, ptr %139, align 8, !tbaa !583
  store ptr %732, ptr %191, align 8, !tbaa !584
  %734 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %726, i64 %724
  store ptr %734, ptr %192, align 8, !tbaa !596
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %710
  %735 = add nsw i32 %.0240126.i, 1
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %._crit_edge.i.i.i.i.i.i.i, %362, %358, %357
  %.1243.i = phi i32 [ %681, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0242123.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0242123.i, %362 ], [ %.0242123.i, %357 ], [ %.0242123.i, %358 ], [ %.0242123.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1241.i = phi i32 [ %735, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0240126.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0240126.i, %362 ], [ %.0240126.i, %357 ], [ %.0240126.i, %358 ], [ %.0240126.i, %._crit_edge.i.i.i.i.i.i.i ]
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next183.i to i32
  %exitcond185.not.i = icmp eq i32 %92, %lftr.wideiv.i
  br i1 %exitcond185.not.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit, label %195, !llvm.loop !823

_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit: ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, %80
  %.0242.lcssa.i = phi i32 [ 0, %80 ], [ %.1243.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0240.lcssa.i = phi i32 [ %81, %80 ], [ %.1241.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  store i32 %.0240.lcssa.i, ptr %140, align 8, !tbaa !585
  %736 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 %.0242.lcssa.i, ptr %736, align 4, !tbaa !587
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %737 = load i32, ptr %37, align 4, !tbaa !208
  %738 = sext i32 %737 to i64
  %.not.not = icmp slt i64 %indvars.iv, %738
  br i1 %.not.not, label %57, label %._crit_edge

.loopexit:                                        ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i276.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %739

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %739

739:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %740 = extractvalue { ptr, i32 } %lpad.phi, 0
  %741 = extractvalue { ptr, i32 } %lpad.phi, 1
  %742 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %743 = icmp eq i32 %741, %742
  br i1 %743, label %744, label %751

744:                                              ; preds = %739
  %745 = call ptr @__cxa_begin_catch(ptr %740) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %745) #28
          to label %746 unwind label %748

746:                                              ; preds = %744
  unreachable

._crit_edge:                                      ; preds = %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %747

747:                                              ; preds = %._crit_edge, %33
  ret void

748:                                              ; preds = %744
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = extractvalue { ptr, i32 } %749, 0
  call void @__clang_call_terminate(ptr %750) #30
  unreachable

751:                                              ; preds = %739
  call void @__clang_call_terminate(ptr %740) #30
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.479") align 8) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined.148(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7) #18 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %3, align 8, !tbaa !581
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %2, align 4, !tbaa !208
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !208
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %8
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %21, ptr %10, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !208
  %22 = load i32, ptr %0, align 4, !tbaa !208
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %23 = load i32, ptr %10, align 4, !tbaa !208
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %10, align 4, !tbaa !208
  %25 = load i32, ptr %9, align 4, !tbaa !208
  %.not18 = icmp sgt i32 %25, %24
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !556
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 880
  %28 = load ptr, ptr %27, align 8, !tbaa !465
  %29 = load ptr, ptr %7, align 8, !tbaa !473
  %30 = load ptr, ptr %6, align 8, !tbaa !558
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !476
  br label %33

33:                                               ; preds = %.lr.ph, %44
  %.019 = phi i32 [ %25, %.lr.ph ], [ %60, %44 ]
  %34 = load i32, ptr %5, align 4, !tbaa !208
  %35 = add nsw i32 %34, %.019
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %28, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !208
  br label %39

39:                                               ; preds = %39, %33
  %.0.i = phi i64 [ 0, %33 ], [ %43, %39 ]
  %40 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %29, i64 %.0.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !614
  %.not.i = icmp slt i32 %38, %42
  %43 = add i64 %.0.i, 1
  br i1 %.not.i, label %44, label %39, !llvm.loop !616

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i32, ptr %40, align 8, !tbaa !617
  %47 = sub nsw i32 %38, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !479
  %51 = load ptr, ptr %45, align 8, !tbaa !476
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = urem i64 %48, %55
  %57 = getelementptr inbounds nuw i32, ptr %51, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !208
  %59 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  store i32 %58, ptr %59, align 4, !tbaa !208
  %60 = add nsw i32 %.019, 1
  %61 = load i32, ptr %10, align 4, !tbaa !208
  %.not.not = icmp slt i32 %.019, %61
  br i1 %.not.not, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %44, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

62:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !590
  %6 = load ptr, ptr %0, align 8, !tbaa !582
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !824
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
  %19 = mul nuw nsw i64 %1, 80
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !590
  br label %65

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
  unreachable

_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 115292150460684697)
  %25 = mul nuw nsw i64 %24, 80
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !465, !alias.scope !828, !noalias !825
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !465, !alias.scope !825, !noalias !828
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !466, !alias.scope !828, !noalias !825
  store ptr %32, ptr %30, align 8, !tbaa !466, !alias.scope !825, !noalias !828
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !593, !alias.scope !828, !noalias !825
  store ptr %35, ptr %33, align 8, !tbaa !593, !alias.scope !825, !noalias !828
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !828, !noalias !825
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !465, !alias.scope !828, !noalias !825
  store ptr %38, ptr %36, align 8, !tbaa !465, !alias.scope !825, !noalias !828
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !466, !alias.scope !828, !noalias !825
  store ptr %41, ptr %39, align 8, !tbaa !466, !alias.scope !825, !noalias !828
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !593, !alias.scope !828, !noalias !825
  store ptr %44, ptr %42, align 8, !tbaa !593, !alias.scope !825, !noalias !828
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !828, !noalias !825
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !583, !alias.scope !828, !noalias !825
  store ptr %47, ptr %45, align 8, !tbaa !583, !alias.scope !825, !noalias !828
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !584, !alias.scope !828, !noalias !825
  store ptr %50, ptr %48, align 8, !tbaa !584, !alias.scope !825, !noalias !828
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !596, !alias.scope !828, !noalias !825
  store ptr %53, ptr %51, align 8, !tbaa !596, !alias.scope !825, !noalias !828
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !828, !noalias !825
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %56 = load i64, ptr %55, align 8, !alias.scope !828, !noalias !825
  store i64 %56, ptr %54, align 8, !alias.scope !825, !noalias !828
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %57, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !830

_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %59

59:                                               ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %60 = load ptr, ptr %11, align 8, !tbaa !824
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %62) #29
  br label %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %59
  store ptr %26, ptr %0, align 8, !tbaa !582
  %63 = getelementptr inbounds nuw %struct.dd_comm_setup_work_t, ptr %27, i64 %1
  store ptr %63, ptr %4, align 8, !tbaa !590
  %64 = getelementptr inbounds nuw %struct.dd_comm_setup_work_t, ptr %26, i64 %24
  store ptr %64, ptr %11, align 8, !tbaa !824
  br label %65

65:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP20dd_comm_setup_work_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !19, i64 112}
!5 = !{!"_ZTS9t_commrec", !6, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !10, i64 32, !9, i64 40, !10, i64 48, !9, i64 56, !9, i64 60, !12, i64 64, !13, i64 96, !20, i64 104, !19, i64 112, !26, i64 120, !9, i64 128}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10tmpi_comm_", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTS14gmx_nodecomm_t", !6, i64 0, !10, i64 8, !9, i64 16, !10, i64 24}
!13 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !16, i64 0}
!16 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !17, i64 0}
!17 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !19, i64 0}
!19 = !{!"p1 _ZTS12gmx_domdec_t", !11, i64 0}
!20 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !26, i64 0}
!26 = !{!"p1 _ZTS16gmxNvshmemHandle", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17gmx_domdec_comm_t", !11, i64 0}
!29 = !{!30, !6, i64 609}
!30 = !{!"_ZTS17gmx_domdec_comm_t", !31, i64 0, !33, i64 32, !35, i64 264, !41, i64 344, !48, i64 352, !55, i64 360, !32, i64 368, !6, i64 372, !9, i64 376, !62, i64 384, !65, i64 408, !66, i64 480, !70, i64 576, !71, i64 580, !71, i64 592, !70, i64 604, !6, i64 608, !6, i64 609, !70, i64 612, !71, i64 616, !71, i64 628, !71, i64 640, !71, i64 652, !71, i64 664, !71, i64 676, !72, i64 688, !7, i64 752, !73, i64 880, !9, i64 976, !64, i64 984, !6, i64 992, !74, i64 996, !9, i64 1016, !36, i64 1024, !77, i64 1048, !82, i64 1080, !88, i64 1112, !82, i64 1136, !93, i64 1168, !94, i64 1312, !95, i64 1456, !100, i64 1480, !9, i64 1504, !105, i64 1512, !10, i64 1536, !111, i64 1544, !119, i64 1552, !120, i64 1560, !121, i64 1580, !120, i64 1600, !122, i64 1624, !9, i64 1632, !9, i64 1636, !9, i64 1640, !70, i64 1644, !70, i64 1648, !6, i64 1652, !64, i64 1656, !7, i64 1664, !9, i64 1696, !9, i64 1700, !122, i64 1704, !122, i64 1712, !122, i64 1720, !123, i64 1728, !122, i64 1744, !122, i64 1752, !64, i64 1760}
!31 = !{!"_ZTS10DDSettings", !6, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !9, i64 16, !9, i64 20, !9, i64 24, !32, i64 28}
!32 = !{!"_ZTS8DlbState", !7, i64 0}
!33 = !{!"_ZTS11DDRankSetup", !34, i64 0, !9, i64 4, !7, i64 8, !6, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40}
!34 = !{!"_ZTSN3gmx11DdRankOrderE", !7, i64 0}
!35 = !{!"_ZTS18CartesianRankSetup", !6, i64 0, !7, i64 4, !9, i64 16, !36, i64 24, !6, i64 48, !36, i64 56}
!36 = !{!"_ZTSSt6vectorIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 int", !11, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_sort_tSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_sort_tLb0EE", !47, i64 0}
!47 = !{!"p1 _ZTS17gmx_domdec_sort_t", !11, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15UpdateGroupsCogESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15UpdateGroupsCogELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx15UpdateGroupsCogE", !11, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11ListOfListsIiEESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11ListOfListsIiEELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !11, i64 0}
!62 = !{!"_ZTSN3gmx19FixedCapacityVectorIiLm3EEE", !63, i64 0, !64, i64 16}
!63 = !{!"_ZTSSt5arrayIiLm3EE", !7, i64 0}
!64 = !{!"long", !7, i64 0}
!65 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!66 = !{!"_ZTS12DDSystemInfo", !6, i64 0, !67, i64 8, !70, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !70, i64 32, !70, i64 36, !70, i64 40, !6, i64 44, !6, i64 45, !70, i64 48, !6, i64 52, !6, i64 53, !6, i64 54, !7, i64 56}
!67 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !68, i64 0, !68, i64 8}
!68 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !69, i64 0}
!69 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !11, i64 0}
!70 = !{!"float", !7, i64 0}
!71 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!72 = !{!"_ZTSSt5arrayI12gmx_ddzone_tLm2EE", !7, i64 0}
!73 = !{!"_ZTSSt5arrayI21gmx_domdec_comm_dim_tLm3EE", !7, i64 0}
!74 = !{!"_ZTS12DDAtomRanges", !75, i64 0, !76, i64 16}
!75 = !{!"_ZTSSt5arrayIiLm4EE", !7, i64 0}
!76 = !{!"_ZTSN12DDAtomRanges4TypeE", !7, i64 0}
!77 = !{!"_ZTS8DDBufferIiE", !78, i64 0, !6, i64 24}
!78 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!82 = !{!"_ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !83, i64 0, !6, i64 24}
!83 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!88 = !{!"_ZTSSt6vectorI20dd_comm_setup_work_tSaIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTS20dd_comm_setup_work_t", !11, i64 0}
!93 = !{!"_ZTSSt5arrayISt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEELm6EE", !7, i64 0}
!94 = !{!"_ZTSSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EE", !7, i64 0}
!95 = !{!"_ZTSSt6vectorI18DDCellsizesWithDlbSaIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTS18DDCellsizesWithDlb", !11, i64 0}
!100 = !{!"_ZTSSt6vectorI11domdec_loadSaIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseI11domdec_loadSaIS0_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTS11domdec_load", !11, i64 0}
!105 = !{!"_ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIP10tmpi_comm_SaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p2 _ZTS10tmpi_comm_", !110, i64 0}
!110 = !{!"any p2 pointer", !11, i64 0}
!111 = !{!"_ZTS13BalanceRegion", !112, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN13BalanceRegion4ImplESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN13BalanceRegion4ImplELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN13BalanceRegion4ImplE", !11, i64 0}
!119 = !{!"p1 _ZTS14tmpi_datatype_", !11, i64 0}
!120 = !{!"_ZTSSt5arrayIfLm5EE", !7, i64 0}
!121 = !{!"_ZTSSt5arrayIiLm5EE", !7, i64 0}
!122 = !{!"double", !7, i64 0}
!123 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!124 = !{!30, !70, i64 612}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!127 = !{!128, !9, i64 160}
!128 = !{!"_ZTS12gmx_domdec_t", !9, i64 0, !10, i64 8, !123, i64 16, !9, i64 28, !123, i64 32, !9, i64 44, !9, i64 48, !6, i64 52, !129, i64 56, !9, i64 64, !7, i64 72, !130, i64 136, !123, i64 148, !9, i64 160, !123, i64 164, !7, i64 176, !131, i64 200, !137, i64 792, !144, i64 800, !6, i64 808, !151, i64 816, !158, i64 824, !36, i64 832, !165, i64 856, !158, i64 864, !9, i64 872, !78, i64 880, !172, i64 904, !179, i64 912, !123, i64 920, !185, i64 936, !64, i64 944, !192, i64 952, !193, i64 960, !200, i64 968, !7, i64 1000}
!129 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !11, i64 0}
!130 = !{!"_ZTS12UnitCellInfo", !9, i64 0, !9, i64 4, !6, i64 8, !6, i64 9}
!131 = !{!"_ZTSN3gmx11DomdecZonesE", !9, i64 0, !9, i64 4, !132, i64 8, !133, i64 40, !134, i64 136, !135, i64 172, !136, i64 204, !9, i64 588}
!132 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!133 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!134 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!135 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!136 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!137 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !143, i64 0}
!143 = !{!"p1 _ZTS16AtomDistribution", !11, i64 0}
!144 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !150, i64 0}
!150 = !{!"p1 _ZTS17gmx_reverse_top_t", !11, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !11, i64 0}
!158 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !164, i64 0}
!164 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !11, i64 0}
!165 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !171, i64 0}
!171 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !11, i64 0}
!172 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !178, i64 0}
!178 = !{!"p1 _ZTS11gmx_ga2la_t", !11, i64 0}
!179 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !28, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !11, i64 0}
!192 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !11, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !11, i64 0}
!200 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !203, i64 0, !206, i64 8}
!203 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !204, i64 0}
!204 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !205, i64 0, !6, i64 4}
!205 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!207 = !{!98, !99, i64 0}
!208 = !{!9, !9, i64 0}
!209 = !{!70, !70, i64 0}
!210 = !{!211, !70, i64 36}
!211 = !{!"_ZTS18DDCellsizesWithDlb", !212, i64 0, !219, i64 8, !70, i64 32, !70, i64 36, !70, i64 40, !70, i64 44}
!212 = !{!"_ZTSSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataI14RowCoordinatorSt14default_deleteIS0_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implI14RowCoordinatorSt14default_deleteIS0_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJP14RowCoordinatorSt14default_deleteIS0_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJP14RowCoordinatorSt14default_deleteIS0_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EP14RowCoordinatorLb0EE", !218, i64 0}
!218 = !{!"p1 _ZTS14RowCoordinator", !11, i64 0}
!219 = !{!"_ZTSSt6vectorIfSaIfEE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 float", !11, i64 0}
!224 = !{!211, !70, i64 40}
!225 = !{!211, !70, i64 32}
!226 = !{!211, !70, i64 44}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.mustprogress"}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !231, i64 0}
!231 = !{!"p1 omnipotent char", !11, i64 0}
!232 = !{!64, !64, i64 0}
!233 = !{!234, !231, i64 0}
!234 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !230, i64 0, !64, i64 8, !7, i64 16}
!235 = !{!7, !7, i64 0}
!236 = !{!234, !64, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!239 = !{!30, !6, i64 14}
!240 = !{i8 0, i8 2}
!241 = !{}
!242 = !{!122, !122, i64 0}
!243 = !{!30, !9, i64 1696}
!244 = !{!164, !164, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!247 = !{!248, !9, i64 536}
!248 = !{!"_ZTS10t_inputrec", !9, i64 0, !249, i64 4, !64, i64 8, !9, i64 16, !64, i64 24, !9, i64 32, !250, i64 36, !9, i64 40, !9, i64 44, !251, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !122, i64 80, !122, i64 88, !6, i64 96, !252, i64 104, !70, i64 128, !70, i64 132, !70, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !70, i64 156, !70, i64 160, !257, i64 164, !70, i64 168, !258, i64 172, !259, i64 176, !6, i64 180, !6, i64 181, !260, i64 184, !70, i64 188, !261, i64 192, !9, i64 196, !6, i64 200, !262, i64 204, !266, i64 296, !266, i64 320, !9, i64 344, !70, i64 348, !70, i64 352, !70, i64 356, !70, i64 360, !246, i64 364, !270, i64 368, !70, i64 372, !70, i64 376, !70, i64 380, !70, i64 384, !6, i64 388, !271, i64 392, !270, i64 396, !70, i64 400, !70, i64 404, !272, i64 408, !70, i64 412, !70, i64 416, !273, i64 420, !274, i64 424, !6, i64 432, !281, i64 440, !6, i64 448, !288, i64 456, !295, i64 464, !70, i64 468, !296, i64 472, !6, i64 476, !9, i64 480, !70, i64 484, !70, i64 488, !70, i64 492, !9, i64 496, !70, i64 500, !70, i64 504, !9, i64 508, !70, i64 512, !9, i64 516, !9, i64 520, !297, i64 524, !9, i64 528, !70, i64 532, !9, i64 536, !6, i64 540, !70, i64 544, !64, i64 552, !9, i64 560, !298, i64 564, !70, i64 568, !7, i64 572, !7, i64 580, !70, i64 588, !6, i64 592, !299, i64 600, !6, i64 608, !306, i64 616, !6, i64 624, !313, i64 632, !320, i64 640, !321, i64 648, !6, i64 656, !322, i64 664, !70, i64 672, !7, i64 676, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !70, i64 728, !70, i64 732, !70, i64 736, !70, i64 740, !323, i64 744, !6, i64 856, !6, i64 857, !6, i64 858, !6, i64 859, !325, i64 864, !326, i64 872}
!249 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!250 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!251 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!252 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!257 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!258 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!259 = !{!"_ZTS7PbcType", !7, i64 0}
!260 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!261 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!262 = !{!"_ZTS23PressureCouplingOptions", !263, i64 0, !264, i64 4, !9, i64 8, !70, i64 12, !7, i64 16, !7, i64 52, !265, i64 88}
!263 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!264 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!265 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!266 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!270 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!271 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!272 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!273 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!274 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !280, i64 0}
!280 = !{!"p1 _ZTS8t_lambda", !11, i64 0}
!281 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !287, i64 0}
!287 = !{!"p1 _ZTS9t_simtemp", !11, i64 0}
!288 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !291, i64 0}
!291 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !292, i64 0}
!292 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !293, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !294, i64 0}
!294 = !{!"p1 _ZTS10t_expanded", !11, i64 0}
!295 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!296 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!297 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!298 = !{!"_ZTS8WallType", !7, i64 0}
!299 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !305, i64 0}
!305 = !{!"p1 _ZTS13pull_params_t", !11, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN3gmx9AwhParamsE", !11, i64 0}
!313 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !319, i64 0}
!319 = !{!"p1 _ZTS5t_rot", !11, i64 0}
!320 = !{!"_ZTS8SwapType", !7, i64 0}
!321 = !{!"p1 _ZTS12t_swapcoords", !11, i64 0}
!322 = !{!"p1 _ZTS5t_IMD", !11, i64 0}
!323 = !{!"_ZTS9t_grpopts", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !223, i64 24, !223, i64 32, !11, i64 40, !40, i64 48, !324, i64 56, !324, i64 64, !223, i64 72, !223, i64 80, !40, i64 88, !40, i64 96, !9, i64 104}
!324 = !{!"p2 float", !110, i64 0}
!325 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!326 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !325, i64 0}
!332 = distinct !{!332, !228}
!333 = !{!248, !249, i64 4}
!334 = !{!128, !9, i64 28}
!335 = !{!128, !9, i64 44}
!336 = !{!30, !9, i64 1700}
!337 = !{!128, !9, i64 0}
!338 = !{!30, !6, i64 52}
!339 = !{!30, !9, i64 60}
!340 = !{!30, !122, i64 1712}
!341 = !{!30, !122, i64 1720}
!342 = !{!30, !32, i64 368}
!343 = !{!30, !122, i64 1704}
!344 = !{!32, !32, i64 0}
!345 = distinct !{!345, !228}
!346 = !{!30, !122, i64 1744}
!347 = !{!30, !122, i64 1752}
!348 = !{i64 5817207}
!349 = !{!350, !351, i64 16}
!350 = !{!"_ZTS8wallcc_t", !9, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"long long", !7, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTS8wallcc_t", !11, i64 0}
!354 = !{!355, !9, i64 2608}
!355 = !{!"_ZTS13gmx_wallcycle", !356, i64 0, !64, i64 1440, !357, i64 1448, !358, i64 2552, !363, i64 2576, !364, i64 2584, !9, i64 2608, !368, i64 2612, !351, i64 2616, !6, i64 2624, !6, i64 2625, !369, i64 2626, !9, i64 2628, !6, i64 2632}
!356 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!357 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!358 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !359, i64 0}
!359 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !362, i64 0, !362, i64 8, !362, i64 16}
!362 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!363 = !{!"p1 _ZTS9t_commrec", !11, i64 0}
!364 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!368 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!369 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !370, i64 0}
!370 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!371 = !{!355, !368, i64 2612}
!372 = !{!350, !9, i64 0}
!373 = !{!355, !351, i64 2616}
!374 = !{!350, !351, i64 8}
!375 = !{!248, !263, i64 204}
!376 = !{!248, !9, i64 212}
!377 = !{!30, !64, i64 1760}
!378 = !{!30, !9, i64 976}
!379 = !{!30, !9, i64 8}
!380 = !{!248, !9, i64 52}
!381 = !{!30, !9, i64 1640}
!382 = !{!248, !64, i64 8}
!383 = !{!248, !9, i64 40}
!384 = !{!248, !64, i64 24}
!385 = !{!128, !9, i64 48}
!386 = !{!103, !104, i64 0}
!387 = !{!388, !70, i64 48}
!388 = !{!"_ZTS11domdec_load", !9, i64 0, !219, i64 8, !70, i64 32, !70, i64 36, !70, i64 40, !70, i64 44, !70, i64 48, !70, i64 52, !9, i64 56}
!389 = !{!388, !70, i64 52}
!390 = !{!388, !70, i64 32}
!391 = !{!388, !70, i64 36}
!392 = !{!30, !122, i64 1624}
!393 = !{!30, !9, i64 1504}
!394 = !{!30, !10, i64 1536}
!395 = !{!388, !70, i64 40}
!396 = !{!388, !70, i64 44}
!397 = !{!388, !9, i64 56}
!398 = !{!388, !9, i64 0}
!399 = !{!222, !223, i64 0}
!400 = !{!108, !109, i64 0}
!401 = !{!10, !10, i64 0}
!402 = !{!218, !218, i64 0}
!403 = !{!404, !6, i64 112}
!404 = !{!"_ZTS14RowCoordinator", !405, i64 0, !219, i64 40, !219, i64 64, !412, i64 88, !6, i64 112, !219, i64 120}
!405 = !{!"_ZTSSt6vectorIbSaIbEE", !406, i64 0}
!406 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !407, i64 0}
!407 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !408, i64 0}
!408 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !409, i64 0, !409, i64 16, !411, i64 32}
!409 = !{!"_ZTSSt13_Bit_iterator", !410, i64 0}
!410 = !{!"_ZTSSt18_Bit_iterator_base", !411, i64 0, !9, i64 8}
!411 = !{!"p1 long", !11, i64 0}
!412 = !{!"_ZTSSt6vectorIN14RowCoordinator6BoundsESaIS1_EE", !413, i64 0}
!413 = !{!"_ZTSSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE12_Vector_implE", !415, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE17_Vector_impl_dataE", !416, i64 0, !416, i64 8, !416, i64 16}
!416 = !{!"p1 _ZTSN14RowCoordinator6BoundsE", !11, i64 0}
!417 = !{!415, !416, i64 0}
!418 = !{!419, !70, i64 0}
!419 = !{!"_ZTSN14RowCoordinator6BoundsE", !70, i64 0, !70, i64 4, !70, i64 8, !70, i64 12}
!420 = !{!419, !70, i64 4}
!421 = distinct !{!421, !228}
!422 = distinct !{!422, !228}
!423 = distinct !{!423, !228}
!424 = !{!355, !6, i64 2624}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTSN3gmx14LogLevelHelperE", !427, i64 0}
!427 = !{!"p1 _ZTSN3gmx10ILogTargetE", !11, i64 0}
!428 = !{!429, !6, i64 32}
!429 = !{!"_ZTSN3gmx14LogEntryWriterE", !430, i64 0}
!430 = !{!"_ZTSN3gmx8LogEntryE", !234, i64 0, !6, i64 32}
!431 = !{!432, !432, i64 0}
!432 = !{!"vtable pointer", !8, i64 0}
!433 = !{!30, !70, i64 1648}
!434 = !{!30, !9, i64 1636}
!435 = !{!30, !70, i64 1644}
!436 = !{!6, !6, i64 0}
!437 = !{!30, !6, i64 1652}
!438 = !{!30, !64, i64 1656}
!439 = !{!128, !64, i64 944}
!440 = !{!441, !6, i64 0}
!441 = !{!"_ZTSZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcyclebE3$_0", !6, i64 0, !6, i64 1}
!442 = !{!441, !6, i64 1}
!443 = !{!178, !178, i64 0}
!444 = !{!171, !171, i64 0}
!445 = !{!206, !87, i64 0}
!446 = !{!447, !9, i64 0}
!447 = !{!"_ZTS7t_state", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !448, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !449, i64 272, !449, i64 296, !449, i64 320, !449, i64 344, !449, i64 368, !122, i64 392, !70, i64 400, !70, i64 404, !454, i64 408, !454, i64 448, !454, i64 488, !456, i64 528, !457, i64 688, !458, i64 752, !459, i64 760, !9, i64 776, !9, i64 780, !36, i64 784, !449, i64 808}
!448 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!449 = !{!"_ZTSSt6vectorIdSaIdEE", !450, i64 0}
!450 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !451, i64 0}
!451 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !453, i64 0, !453, i64 8, !453, i64 16}
!453 = !{!"p1 double", !11, i64 0}
!454 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !200, i64 0, !455, i64 32}
!455 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !87, i64 0}
!456 = !{!"_ZTS11ekinstate_t", !6, i64 0, !9, i64 4, !223, i64 8, !223, i64 16, !223, i64 24, !7, i64 32, !449, i64 72, !449, i64 96, !449, i64 120, !70, i64 144, !70, i64 148, !6, i64 152}
!457 = !{!"_ZTS9history_t", !70, i64 0, !219, i64 8, !70, i64 32, !219, i64 40}
!458 = !{!"p1 _ZTS12df_history_t", !11, i64 0}
!459 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !460, i64 0}
!460 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !461, i64 0, !462, i64 8}
!461 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !11, i64 0}
!462 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !463, i64 0}
!463 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!464 = !{!128, !9, i64 872}
!465 = !{!81, !40, i64 0}
!466 = !{!81, !40, i64 8}
!467 = !{!468, !9, i64 0}
!468 = !{!"_ZTSN3gmx5RangeIiEE", !9, i64 0, !9, i64 4}
!469 = !{!468, !9, i64 4}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !472, i64 0, !472, i64 8, !472, i64 16}
!472 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !11, i64 0}
!473 = !{!474, !472, i64 0}
!474 = !{!"_ZTSN3gmx12ArrayRefIterINS_27AtomInfoWithinMoleculeBlockEEE", !472, i64 0}
!475 = !{!471, !472, i64 8}
!476 = !{!39, !40, i64 0}
!477 = !{!478, !40, i64 0}
!478 = !{!"_ZTSN3gmx12ArrayRefIterIiEE", !40, i64 0}
!479 = !{!39, !40, i64 8}
!480 = !{!447, !9, i64 776}
!481 = !{!447, !9, i64 780}
!482 = distinct !{!482, !228}
!483 = !{!74, !76, i64 16}
!484 = !{!131, !9, i64 0}
!485 = !{!131, !9, i64 588}
!486 = distinct !{!486, !228}
!487 = distinct !{!487, !228}
!488 = !{!30, !9, i64 1016}
!489 = !{!87, !87, i64 0}
!490 = !{!128, !6, i64 144}
!491 = !{!30, !9, i64 20}
!492 = !{!30, !6, i64 480}
!493 = !{!30, !6, i64 992}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !11, i64 0}
!496 = !{!54, !54, i64 0}
!497 = !{!498, !40, i64 0}
!498 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !40, i64 0}
!499 = !{!500, !9, i64 4}
!500 = !{!"_ZTS11gmx_ddbox_t", !9, i64 0, !9, i64 4, !71, i64 8, !71, i64 20, !123, i64 32, !71, i64 44, !7, i64 56, !7, i64 164}
!501 = !{!500, !9, i64 0}
!502 = distinct !{!502, !228}
!503 = !{!504, !70, i64 0}
!504 = !{!"_ZTS12gmx_ddzone_t", !70, i64 0, !70, i64 4, !70, i64 8, !70, i64 12, !70, i64 16, !70, i64 20, !70, i64 24, !70, i64 28}
!505 = !{!504, !70, i64 4}
!506 = !{!504, !70, i64 8}
!507 = !{!504, !70, i64 12}
!508 = !{!504, !70, i64 16}
!509 = !{!504, !70, i64 20}
!510 = !{!504, !70, i64 24}
!511 = !{!504, !70, i64 28}
!512 = distinct !{!512, !228}
!513 = !{i64 0, i64 4, !209, i64 4, i64 4, !209, i64 8, i64 4, !209, i64 12, i64 4, !209, i64 16, i64 4, !209, i64 20, i64 4, !209, i64 24, i64 4, !209, i64 28, i64 4, !209}
!514 = distinct !{!514, !228}
!515 = !{!516, !517, i64 8}
!516 = !{!"_ZTSNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE17_Vector_impl_dataE", !517, i64 0, !517, i64 8, !517, i64 16}
!517 = !{!"p1 _ZTS16gmx_domdec_ind_t", !11, i64 0}
!518 = !{!516, !517, i64 0}
!519 = distinct !{!519, !228}
!520 = distinct !{!520, !228}
!521 = distinct !{!521, !228}
!522 = !{!30, !70, i64 516}
!523 = distinct !{!523, !228}
!524 = distinct !{!524, !228}
!525 = distinct !{!525, !228}
!526 = distinct !{!526, !228}
!527 = distinct !{!527, !228}
!528 = distinct !{!528, !228}
!529 = distinct !{!529, !228}
!530 = distinct !{!530, !228}
!531 = distinct !{!531, !228}
!532 = !{!533, !87, i64 0}
!533 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !87, i64 0}
!534 = distinct !{!534, !228}
!535 = !{!47, !47, i64 0}
!536 = !{!537, !538, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_Vector_impl_dataE", !538, i64 0, !538, i64 8, !538, i64 16}
!538 = !{!"p1 _ZTS12gmx_cgsort_t", !11, i64 0}
!539 = !{!540, !9, i64 0}
!540 = !{!"_ZTS12gmx_cgsort_t", !9, i64 0}
!541 = !{!537, !538, i64 8}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !11, i64 0}
!544 = !{!82, !6, i64 24}
!545 = !{!86, !87, i64 8}
!546 = !{!86, !87, i64 0}
!547 = !{!447, !9, i64 4}
!548 = !{i64 0, i64 12, !235}
!549 = distinct !{!549, !228}
!550 = !{!551, !543, i64 0}
!551 = !{!"_ZTS14DDBufferAccessIN3gmx11BasicVectorIfEEE", !543, i64 0, !552, i64 8}
!552 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !553, i64 0, !553, i64 8}
!553 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !87, i64 0}
!554 = !{!248, !250, i64 36}
!555 = !{!191, !191, i64 0}
!556 = !{!19, !19, i64 0}
!557 = !{!223, !223, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTS10t_forcerec", !11, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTS7t_state", !11, i64 0}
!562 = !{!92, !92, i64 0}
!563 = !{!30, !6, i64 532}
!564 = !{!30, !6, i64 510}
!565 = !{!66, !6, i64 0}
!566 = !{!30, !70, i64 576}
!567 = !{!568, !70, i64 48}
!568 = !{!"_ZTS12dd_corners_t", !7, i64 0, !70, i64 48, !7, i64 52, !7, i64 68, !70, i64 80}
!569 = !{!568, !70, i64 80}
!570 = !{!131, !9, i64 4}
!571 = distinct !{!571, !228}
!572 = distinct !{!572, !228}
!573 = distinct !{!573, !228}
!574 = distinct !{!574, !228}
!575 = distinct !{!575, !228}
!576 = !{!577, !6, i64 24}
!577 = !{!"_ZTS21gmx_domdec_comm_dim_t", !578, i64 0, !6, i64 24}
!578 = !{!"_ZTSSt6vectorI16gmx_domdec_ind_tSaIS0_EE", !579, i64 0}
!579 = !{!"_ZTSSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE", !580, i64 0}
!580 = !{!"_ZTSNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE12_Vector_implE", !516, i64 0}
!581 = !{!517, !517, i64 0}
!582 = !{!91, !92, i64 0}
!583 = !{!269, !87, i64 0}
!584 = !{!269, !87, i64 8}
!585 = !{!586, !9, i64 72}
!586 = !{!"_ZTS20dd_comm_setup_work_t", !78, i64 0, !78, i64 24, !266, i64 48, !9, i64 72, !9, i64 76}
!587 = !{!586, !9, i64 76}
!588 = distinct !{!588, !228}
!589 = distinct !{!589, !228}
!590 = !{!91, !92, i64 8}
!591 = distinct !{!591, !228}
!592 = !{!40, !40, i64 0}
!593 = !{!81, !40, i64 16}
!594 = distinct !{!594, !228}
!595 = distinct !{!595, !228}
!596 = !{!269, !87, i64 16}
!597 = distinct !{!597, !228}
!598 = distinct !{!598, !228}
!599 = distinct !{!599, !228}
!600 = distinct !{!600, !228}
!601 = distinct !{!601, !228}
!602 = !{!77, !6, i64 24}
!603 = !{!86, !87, i64 16}
!604 = distinct !{!604, !228}
!605 = !{!553, !87, i64 0}
!606 = distinct !{!606, !228}
!607 = distinct !{!607, !228}
!608 = distinct !{!608, !228}
!609 = distinct !{!609, !228}
!610 = distinct !{!610, !228}
!611 = distinct !{!611, !228}
!612 = distinct !{!612, !228}
!613 = distinct !{!613, !228}
!614 = !{!615, !9, i64 4}
!615 = !{!"_ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !9, i64 0, !9, i64 4, !36, i64 8}
!616 = distinct !{!616, !228}
!617 = !{!615, !9, i64 0}
!618 = distinct !{!618, !228}
!619 = distinct !{!619, !228}
!620 = distinct !{!620, !228}
!621 = distinct !{!621, !228}
!622 = distinct !{!622, !228}
!623 = !{!128, !9, i64 136}
!624 = !{!199, !199, i64 0}
!625 = distinct !{!625, !228}
!626 = !{!30, !6, i64 524}
!627 = !{!30, !6, i64 525}
!628 = !{!248, !9, i64 528}
!629 = !{!630, !631, i64 0}
!630 = !{!"_ZTSN3gmx12ArrayRefIterI15InteractionListEE", !631, i64 0}
!631 = !{!"p1 _ZTS15InteractionList", !11, i64 0}
!632 = distinct !{!632, !228}
!633 = !{!128, !6, i64 808}
!634 = !{!5, !9, i64 128}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTS9t_mdatoms", !11, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTS19interaction_const_t", !11, i64 0}
!639 = !{!640, !9, i64 32}
!640 = !{!"_ZTS9t_mdatoms", !70, i64 0, !70, i64 4, !70, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !219, i64 48, !219, i64 72, !219, i64 96, !641, i64 120, !266, i64 152, !647, i64 176, !647, i64 192, !219, i64 208, !219, i64 232, !219, i64 256, !219, i64 280, !219, i64 304, !219, i64 328, !649, i64 352, !36, i64 376, !36, i64 400, !654, i64 424, !658, i64 448, !658, i64 472, !658, i64 496, !658, i64 520, !658, i64 544, !658, i64 568, !658, i64 592, !658, i64 616, !9, i64 640, !70, i64 644}
!641 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !642, i64 0, !646, i64 24}
!642 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !643, i64 0}
!643 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !644, i64 0}
!644 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !645, i64 0}
!645 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!646 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !223, i64 0}
!647 = !{!"_ZTSN3gmx8ArrayRefIfEE", !648, i64 0, !648, i64 8}
!648 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !223, i64 0}
!649 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !650, i64 0}
!650 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !651, i64 0}
!651 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !652, i64 0}
!652 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !653, i64 0, !653, i64 8, !653, i64 16}
!653 = !{!"p1 _ZTSN3gmx8BoolTypeE", !11, i64 0}
!654 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !655, i64 0}
!655 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !656, i64 0}
!656 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !657, i64 0}
!657 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!658 = !{!"_ZTSSt6vectorItSaItEE", !659, i64 0}
!659 = !{!"_ZTSSt12_Vector_baseItSaItEE", !660, i64 0}
!660 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !661, i64 0}
!661 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !662, i64 0, !662, i64 8, !662, i64 16}
!662 = !{!"p1 short", !11, i64 0}
!663 = !{!640, !9, i64 36}
!664 = !{!648, !223, i64 0}
!665 = !{!666, !223, i64 0}
!666 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !223, i64 0}
!667 = !{!222, !223, i64 8}
!668 = !{!128, !192, i64 952}
!669 = !{!248, !6, i64 592}
!670 = distinct !{!670, !228}
!671 = !{!30, !9, i64 16}
!672 = !{!30, !64, i64 984}
!673 = !{!30, !9, i64 24}
!674 = !{!675, !9, i64 176}
!675 = !{!"_ZTS10gmx_mtop_t", !676, i64 0, !677, i64 8, !689, i64 112, !694, i64 136, !6, i64 160, !699, i64 168, !9, i64 176, !706, i64 184, !715, i64 688, !6, i64 704, !36, i64 712, !717, i64 736, !9, i64 760, !9, i64 764}
!676 = !{!"p2 omnipotent char", !110, i64 0}
!677 = !{!"_ZTS14gmx_ffparams_t", !9, i64 0, !36, i64 8, !678, i64 32, !122, i64 56, !70, i64 64, !683, i64 72}
!678 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !679, i64 0}
!679 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !680, i64 0}
!680 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !681, i64 0}
!681 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !682, i64 0, !682, i64 8, !682, i64 16}
!682 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!683 = !{!"_ZTS10gmx_cmap_t", !9, i64 0, !684, i64 8}
!684 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !685, i64 0}
!685 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !686, i64 0}
!686 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !687, i64 0}
!687 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !688, i64 0, !688, i64 8, !688, i64 16}
!688 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!689 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !690, i64 0}
!690 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !691, i64 0}
!691 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !692, i64 0}
!692 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !693, i64 0, !693, i64 8, !693, i64 16}
!693 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!694 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !695, i64 0}
!695 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !696, i64 0}
!696 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !697, i64 0}
!697 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !698, i64 0, !698, i64 8, !698, i64 16}
!698 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!699 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !700, i64 0}
!700 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !701, i64 0}
!701 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !702, i64 0}
!702 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !703, i64 0}
!703 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !704, i64 0}
!704 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !705, i64 0}
!705 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!706 = !{!"_ZTS16SimulationGroups", !707, i64 0, !708, i64 240, !714, i64 264}
!707 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!708 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !709, i64 0}
!709 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !710, i64 0}
!710 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !711, i64 0}
!711 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !712, i64 0, !712, i64 8, !712, i64 16}
!712 = !{!"p3 omnipotent char", !713, i64 0}
!713 = !{!"any p3 pointer", !110, i64 0}
!714 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!715 = !{!"_ZTS8t_symtab", !9, i64 0, !716, i64 8}
!716 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!717 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !718, i64 0}
!718 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !719, i64 0}
!719 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !720, i64 0}
!720 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !721, i64 0, !721, i64 8, !721, i64 16}
!721 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!722 = distinct !{!722, !228}
!723 = !{!724, !7, i64 40}
!724 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !7, i64 0, !7, i64 40}
!725 = distinct !{!725, !228}
!726 = !{!727, !728, i64 0}
!727 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !728, i64 0, !728, i64 8, !728, i64 16}
!728 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !11, i64 0}
!729 = !{!730, !9, i64 4}
!730 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !9, i64 0, !9, i64 4}
!731 = !{!732, !9, i64 24}
!732 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !733, i64 0, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!733 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !734, i64 0}
!734 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !735, i64 0}
!735 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !736, i64 0}
!736 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !737, i64 0, !737, i64 8, !737, i64 16}
!737 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !11, i64 0}
!738 = !{!736, !737, i64 0}
!739 = !{!740, !9, i64 0}
!740 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !9, i64 0, !730, i64 4, !9, i64 12}
!741 = !{!740, !9, i64 12}
!742 = distinct !{!742, !228}
!743 = !{!730, !9, i64 0}
!744 = distinct !{!744, !228}
!745 = distinct !{!745, !228}
!746 = !{!747, !223, i64 8}
!747 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !748, i64 0, !749, i64 1, !223, i64 8}
!748 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!749 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !750, i64 0}
!750 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !751, i64 0}
!751 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !752, i64 0}
!752 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !753, i64 0}
!753 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!756 = distinct !{!756, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!757 = !{!758, !758, i64 0}
!758 = !{!"p1 _ZTSSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEE", !11, i64 0}
!759 = !{i64 0, i64 36, !235}
!760 = !{!761, !11, i64 16}
!761 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!762 = !{!763, !11, i64 24}
!763 = !{!"_ZTSSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEE", !761, i64 0, !11, i64 24}
!764 = distinct !{!764, !228}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!767 = distinct !{!767, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!768 = !{!430, !6, i64 32}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!771 = distinct !{!771, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!774 = distinct !{!774, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!775 = !{!30, !9, i64 376}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!778 = distinct !{!778, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!781 = distinct !{!781, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!782 = !{!30, !70, i64 604}
!783 = distinct !{!783, !228}
!784 = distinct !{!784, !228}
!785 = distinct !{!785, !228}
!786 = distinct !{!786, !228}
!787 = distinct !{!787, !228}
!788 = !{!732, !9, i64 28}
!789 = !{!736, !737, i64 8}
!790 = distinct !{!790, !228}
!791 = !{!732, !9, i64 32}
!792 = distinct !{!792, !228}
!793 = !{!794}
!794 = !{i64 2, i64 -1, i64 -1, i1 true}
!795 = !{!736, !737, i64 16}
!796 = distinct !{!796, !228}
!797 = !{i64 0, i64 4, !208, i64 4, i64 4, !208, i64 8, i64 4, !208, i64 12, i64 4, !208}
!798 = !{!799, !801}
!799 = distinct !{!799, !800, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!800 = distinct !{!800, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_"}
!801 = distinct !{!801, !800, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!802 = distinct !{!802, !228}
!803 = !{!537, !538, i64 16}
!804 = distinct !{!804, !228}
!805 = !{!806, !538, i64 0}
!806 = !{!"_ZTSN3gmx12ArrayRefIterIK12gmx_cgsort_tEE", !538, i64 0}
!807 = distinct !{!807, !228}
!808 = distinct !{!808, !228}
!809 = !{!39, !40, i64 16}
!810 = distinct !{!810, !228}
!811 = !{!128, !6, i64 145}
!812 = distinct !{!812, !228}
!813 = distinct !{!813, !228}
!814 = distinct !{!814, !228}
!815 = distinct !{!815, !228}
!816 = !{!61, !61, i64 0}
!817 = distinct !{!817, !228}
!818 = !{!819, !821}
!819 = distinct !{!819, !820, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!820 = distinct !{!820, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!821 = distinct !{!821, !820, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!822 = distinct !{!822, !228}
!823 = distinct !{!823, !228}
!824 = !{!91, !92, i64 16}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZSt19__relocate_object_aI20dd_comm_setup_work_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!827 = distinct !{!827, !"_ZSt19__relocate_object_aI20dd_comm_setup_work_tS0_SaIS0_EEvPT_PT0_RT1_"}
!828 = !{!829}
!829 = distinct !{!829, !827, !"_ZSt19__relocate_object_aI20dd_comm_setup_work_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!830 = distinct !{!830, !228}
