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
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str, double noundef %11) #20
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z28reset_dd_statistics_countersP12gmx_domdec_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1664
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %4, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !208
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef %9, float noundef %2, i32 noundef %22)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !209
  %27 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !208
  %.not.us = icmp eq i32 %28, 0
  br i1 %.not.us, label %33, label %29

29:                                               ; preds = %.lr.ph.split.us.split
  %30 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %24
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
  %56 = getelementptr inbounds nuw [3 x i32], ptr %14, i64 0, i64 %indvars.iv46
  %57 = load i32, ptr %56, align 4, !tbaa !208
  %58 = trunc nuw nsw i64 %indvars.iv46 to i32
  %59 = tail call noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef %9, float noundef %2, i32 noundef %58)
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !209
  %63 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !208
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %69, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %60
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
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %6) #20
  resume { ptr, i32 } %99

100:                                              ; preds = %77
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %101 = load i32, ptr %10, align 8, !tbaa !127
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next47, %102
  br i1 %103, label %.lr.ph.split, label %._crit_edge, !llvm.loop !230
}

declare noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !234
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !235
  %9 = load i64, ptr %4, align 8, !tbaa !234
  store i64 %9, ptr %6, align 8, !tbaa !237
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !237
  store i8 %12, ptr %10, align 1, !tbaa !237
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !238
  %17 = load ptr, ptr %0, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !239
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !235
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !238
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !237
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef signext i8 @_Z8dim2chari(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !239
  %5 = load ptr, ptr %0, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !238
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !237
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %28 = load i8, ptr %27, align 2, !tbaa !241, !range !242, !noundef !243
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %58, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

30:                                               ; preds = %21, %57
  %indvars.iv = phi i64 [ 1, %21 ], [ %indvars.iv.next, %57 ]
  %31 = getelementptr inbounds nuw [4 x double], ptr %19, i64 0, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !244
  %33 = load i32, ptr %23, align 8, !tbaa !245
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %36, label %default.unreachable [
    i32 1, label %37
    i32 2, label %39
    i32 3, label %49
  ]

37:                                               ; preds = %30
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i32 noundef 2, double noundef %35) #20
  br label %57

39:                                               ; preds = %30
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 824
  %42 = load ptr, ptr %41, align 8, !tbaa !246
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %57, label %43

43:                                               ; preds = %39
  %.val = load i32, ptr %25, align 4, !tbaa !247
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
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i32 noundef %47, double noundef %35) #20
  br label %57

49:                                               ; preds = %30
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 864
  %52 = load ptr, ptr %51, align 8, !tbaa !246
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %24, align 8, !tbaa !249
  %55 = add nsw i32 %54, 1
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i32 noundef %55, double noundef %35) #20
  br label %57

default.unreachable:                              ; preds = %30
  unreachable

57:                                               ; preds = %49, %53, %39, %46, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %30, !llvm.loop !334

58:                                               ; preds = %26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !335
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
  %.val.i = load i32, ptr %65, align 4, !tbaa !336
  %66 = getelementptr i8, ptr %62, i64 44
  %.val113.i = load i32, ptr %66, align 4, !tbaa !337
  %67 = icmp eq i32 %.val.i, %.val113.i
  br i1 %67, label %68, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 1700
  %70 = load i32, ptr %69, align 4, !tbaa !338
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #20
  %73 = load i32, ptr %62, align 8, !tbaa !339
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %75 = load i8, ptr %74, align 4, !tbaa !340, !range !242, !noundef !243
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %79 = load i32, ptr %78, align 4, !tbaa !341
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ %79, %77 ], [ 0, %72 ]
  %82 = add nsw i32 %81, %73
  %83 = icmp sgt i32 %73, 1
  br i1 %83, label %84, label %278

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 1712
  %86 = load double, ptr %85, align 8, !tbaa !342
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %278

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 1720
  %90 = load double, ptr %89, align 8, !tbaa !343
  %91 = uitofp nneg i32 %73 to double
  %92 = fmul double %90, %91
  %93 = fdiv double %92, %86
  %94 = fadd double %93, -1.000000e+00
  %95 = fptrunc double %94 to float
  %96 = tail call fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef nonnull readonly %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %97 unwind label %104

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %98, ptr %7, align 8, !tbaa !231
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %99, align 8, !tbaa !238
  store i8 0, ptr %98, align 8, !tbaa !237
  %100 = load ptr, ptr %63, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 368
  %102 = load i32, ptr %101, align 8, !tbaa !344
  %103 = icmp ult i32 %102, 6
  br i1 %103, label %switch.lookup, label %110

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

106:                                              ; preds = %switch.lookup
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %263

switch.lookup:                                    ; preds = %97
  %108 = zext nneg i32 %102 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE, i64 0, i64 %108
  %switch.load = load ptr, ptr %switch.gep, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %switch.load)
          to label %110 unwind label %106

110:                                              ; preds = %97, %switch.lookup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %111 unwind label %205

111:                                              ; preds = %110
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10)
          to label %112 unwind label %207

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %114 unwind label %209

114:                                              ; preds = %112
  %115 = load ptr, ptr %8, align 8, !tbaa !235
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !238
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %114
  %121 = load i64, ptr %116, align 8, !tbaa !237
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %123 = load ptr, ptr %9, align 8, !tbaa !235
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !238
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %129 = load i64, ptr %124, align 8, !tbaa !237
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %131 = fmul float %95, 1.000000e+02
  %132 = fpext float %131 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.19, double noundef %132)
          to label %133 unwind label %227

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %135 unwind label %229

135:                                              ; preds = %133
  %136 = load ptr, ptr %10, align 8, !tbaa !235
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !238
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %135
  %142 = load i64, ptr %137, align 8, !tbaa !237
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %144 = load ptr, ptr %63, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1700
  %146 = load i32, ptr %145, align 4, !tbaa !338
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 1704
  %150 = load double, ptr %149, align 8, !tbaa !345
  %151 = fcmp ogt double %150, 0.000000e+00
  br i1 %151, label %152, label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 1712
  %154 = load double, ptr %153, align 8, !tbaa !342
  %155 = load i32, ptr %62, align 8, !tbaa !339
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
  %166 = load ptr, ptr %11, align 8, !tbaa !235
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !238
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %165
  %172 = load i64, ptr %167, align 8, !tbaa !237
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %174 = fmul float %96, 1.000000e+02
  %175 = fpext float %174 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.21, double noundef %175)
          to label %176 unwind label %251

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %178 unwind label %253

178:                                              ; preds = %176
  %179 = load ptr, ptr %12, align 8, !tbaa !235
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !238
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %178
  %185 = load i64, ptr %180, align 8, !tbaa !237
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %187 = load ptr, ptr %5, align 8, !tbaa !235
  %fputs.i = call i32 @fputs(ptr %187, ptr nonnull %2)
  %188 = load ptr, ptr @stderr, align 8, !tbaa !125
  %189 = load ptr, ptr %5, align 8, !tbaa !235
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.23, ptr noundef %189) #31
  %191 = load ptr, ptr %7, align 8, !tbaa !235
  %192 = icmp eq ptr %191, %98
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %193 = load i64, ptr %99, align 8, !tbaa !238
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %195 = load i64, ptr %98, align 8, !tbaa !237
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %197 = load ptr, ptr %5, align 8, !tbaa !235
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !238
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %203 = load i64, ptr %198, align 8, !tbaa !237
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
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
  %211 = load ptr, ptr %8, align 8, !tbaa !235
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !238
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %209
  %217 = load i64, ptr %212, align 8, !tbaa !237
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, %207
  %.pn.i = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i ]
  %219 = load ptr, ptr %9, align 8, !tbaa !235
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !238
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %225 = load i64, ptr %220, align 8, !tbaa !237
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, %205
  %.pn.pn.i = phi { ptr, i32 } [ %206, %205 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %263

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

229:                                              ; preds = %133
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %10, align 8, !tbaa !235
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !238
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %229
  %237 = load i64, ptr %232, align 8, !tbaa !237
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, %227
  %.pn93.i = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %263

239:                                              ; preds = %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

241:                                              ; preds = %163
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %11, align 8, !tbaa !235
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !238
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %241
  %249 = load i64, ptr %244, align 8, !tbaa !237
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, %239
  %.pn95.i = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %263

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

253:                                              ; preds = %176
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %12, align 8, !tbaa !235
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !238
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %253
  %261 = load i64, ptr %256, align 8, !tbaa !237
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, %251
  %.pn97.i = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %106
  %.pn97.pn.i = phi { ptr, i32 } [ %.pn97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ], [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %107, %106 ]
  %264 = load ptr, ptr %7, align 8, !tbaa !235
  %265 = icmp eq ptr %264, %98
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %263
  %266 = load i64, ptr %99, align 8, !tbaa !238
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %263
  %268 = load i64, ptr %98, align 8, !tbaa !237
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %270 = load ptr, ptr %5, align 8, !tbaa !235
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !238
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %276 = load i64, ptr %271, align 8, !tbaa !237
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, %104
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %.pn97.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i ], [ %.pn97.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %422

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %84, %80
  %.068.i = phi float [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ 0.000000e+00, %84 ], [ 0.000000e+00, %80 ]
  %279 = getelementptr inbounds nuw i8, ptr %64, i64 368
  %.val114.i = load i32, ptr %279, align 4, !tbaa !346
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
  %291 = getelementptr inbounds nuw [3 x i32], ptr %285, i64 0, i64 %indvars.iv.i
  %292 = load i32, ptr %291, align 4, !tbaa !208
  %293 = mul nsw i32 %292, 200
  %294 = or disjoint i32 %293, 1
  %295 = load i32, ptr %69, align 4, !tbaa !338
  %296 = shl nsw i32 %295, 1
  %297 = sdiv i32 %294, %296
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #32
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 %298
  %300 = getelementptr inbounds nuw [3 x i32], ptr %286, i64 0, i64 %indvars.iv.i
  %301 = load i32, ptr %300, align 4, !tbaa !208
  %302 = call noundef signext i8 @_Z8dim2chari(i32 noundef %301)
  %303 = sext i8 %302 to i32
  %304 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %299, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %303, i32 noundef %297) #20
  %305 = icmp sgt i32 %297, 49
  %spec.select.i = select i1 %305, i1 true, i1 %.171166.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %306 = load i32, ptr %282, align 8, !tbaa !127
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next.i, %307
  br i1 %308, label %290, label %._crit_edge.i, !llvm.loop !347

309:                                              ; preds = %._crit_edge.i, %278
  %.070.i = phi i1 [ %.171.lcssa.i, %._crit_edge.i ], [ false, %278 ]
  %310 = icmp sgt i32 %81, 0
  br i1 %310, label %311, label %340

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %64, i64 1744
  %313 = load double, ptr %312, align 8, !tbaa !348
  %314 = fcmp ogt double %313, 0.000000e+00
  br i1 %314, label %315, label %340

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %64, i64 1704
  %317 = load double, ptr %316, align 8, !tbaa !345
  %318 = fcmp ogt double %317, 0.000000e+00
  br i1 %318, label %319, label %340

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %64, i64 1752
  %321 = load double, ptr %320, align 8, !tbaa !349
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
  %333 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %332) #20
  %fputs104.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %334 = load ptr, ptr @stderr, align 8, !tbaa !125
  %fputs105.i = call i32 @fputs(ptr nonnull %4, ptr %334) #33
  %335 = call noundef float @llvm.fabs.f32(float %.1.i)
  %336 = fmul float %335, 1.000000e+02
  %337 = fpext float %336 to double
  %338 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %337) #20
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
  %347 = load i32, ptr %346, align 8, !tbaa !344
  %.not.i = icmp eq i32 %347, 3
  br i1 %.not.i, label %406, label %348

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %349 = fmul float %.068.i, 1.000000e+02
  %350 = fpext float %349 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.28, double noundef %350)
  %351 = load ptr, ptr %63, align 8, !tbaa !27
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 368
  %353 = load i32, ptr %352, align 8, !tbaa !344
  switch i32 %353, label %357 [
    i32 0, label %354
    i32 2, label %.invoke168.i
  ]

354:                                              ; preds = %348
  br label %.invoke168.i

355:                                              ; preds = %.invoke168.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %397

357:                                              ; preds = %348
  br i1 %.070.i, label %.invoke168.i, label %360

.invoke168.i:                                     ; preds = %357, %354, %348
  %358 = phi ptr [ @.str.29, %354 ], [ @.str.30, %348 ], [ @.str.31, %357 ]
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %358)
          to label %360 unwind label %355

360:                                              ; preds = %.invoke168.i, %357
  %.0.i = phi ptr [ @.str.34, %357 ], [ @.str.33, %.invoke168.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.32, ptr noundef nonnull %.0.i)
          to label %361 unwind label %385

361:                                              ; preds = %360
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %363 unwind label %387

363:                                              ; preds = %361
  %364 = load ptr, ptr %14, align 8, !tbaa !235
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !238
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %363
  %370 = load i64, ptr %365, align 8, !tbaa !237
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %372 = load ptr, ptr %13, align 8, !tbaa !235
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef %372) #20
  %374 = load ptr, ptr @stderr, align 8, !tbaa !125
  %375 = load ptr, ptr %13, align 8, !tbaa !235
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.35, ptr noundef %375) #31
  %377 = load ptr, ptr %13, align 8, !tbaa !235
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !238
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %383 = load i64, ptr %378, align 8, !tbaa !237
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %406

385:                                              ; preds = %360
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

387:                                              ; preds = %361
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %14, align 8, !tbaa !235
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !238
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %387
  %395 = load i64, ptr %390, align 8, !tbaa !237
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, %385
  %.pn109.i = phi { ptr, i32 } [ %386, %385 ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i ], [ %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %397

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %355
  %.pn109.pn.i = phi { ptr, i32 } [ %.pn109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ], [ %356, %355 ]
  %398 = load ptr, ptr %13, align 8, !tbaa !235
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !238
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %397
  %404 = load i64, ptr %399, align 8, !tbaa !237
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
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
  %417 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %414, ptr noundef nonnull %.str.37..str.38.i, ptr noundef nonnull %416, ptr noundef nonnull %416) #20
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #20
  %419 = load ptr, ptr @stderr, align 8, !tbaa !125
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #31
  br label %421

421:                                              ; preds = %411, %407, %406
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #20
  br label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %.pn109.pn.pn.i = phi { ptr, i32 } [ %.pn109.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ], [ %.pn97.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn109.pn.pn.i

_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit: ; preds = %421, %68, %61, %26, %58, %3
  ret void
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !231
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !234
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !235
  %12 = load i64, ptr %4, align 8, !tbaa !234
  store i64 %12, ptr %5, align 8, !tbaa !237
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !237
  store i8 %15, ptr %13, align 1, !tbaa !237
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !234
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !238
  %20 = load ptr, ptr %0, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef readonly captures(none) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1700
  %5 = load i32, ptr %4, align 4, !tbaa !338
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1704
  %9 = load double, ptr %8, align 8, !tbaa !345
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %13 = load double, ptr %12, align 8, !tbaa !343
  %14 = load i32, ptr %0, align 8, !tbaa !339
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1712
  %17 = load double, ptr %16, align 8, !tbaa !342
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
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !238
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !231
  %12 = load ptr, ptr %10, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !238
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !235
  %20 = load i64, ptr %13, align 8, !tbaa !237
  store i64 %20, ptr %11, align 8, !tbaa !237
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !238
  store ptr %13, ptr %10, align 8, !tbaa !235
  store i64 0, ptr %22, align 8, !tbaa !238
  store i8 0, ptr %13, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !238
  store i8 0, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !238
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !238
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !238
  %16 = load i64, ptr %6, align 8, !tbaa !238
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !235
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !235
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !238
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !237
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %20) local_unnamed_addr #17 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %91) #20
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %91, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %91, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %92) #20
  %126 = icmp eq ptr %19, null
  br i1 %126, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %127

127:                                              ; preds = %21
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %128 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !350
  %129 = extractvalue { i32, i32 } %128, 0
  %130 = extractvalue { i32, i32 } %128, 1
  %131 = zext i32 %129 to i64
  %132 = zext i32 %130 to i64
  %133 = shl nuw i64 %132, 32
  %134 = or disjoint i64 %133, %131
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i64 %134, ptr %135, align 8, !tbaa !351
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %137 = load ptr, ptr %136, align 8, !tbaa !354
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 2592
  %139 = load ptr, ptr %138, align 8, !tbaa !354
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %141

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 2608
  %143 = load i32, ptr %142, align 8, !tbaa !356
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !356
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 2612
  %148 = load i32, ptr %147, align 4, !tbaa !373
  %149 = mul nsw i32 %148, 60
  %150 = sext i32 %149 to i64
  %151 = getelementptr %struct.wallcc_t, ptr %137, i64 %150
  %152 = getelementptr i8, ptr %151, i64 72
  %153 = load i32, ptr %152, align 8, !tbaa !374
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !374
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  %156 = load i64, ptr %155, align 8, !tbaa !375
  %157 = sub i64 %134, %156
  %158 = getelementptr i8, ptr %151, i64 80
  %159 = load i64, ptr %158, align 8, !tbaa !376
  %160 = add i64 %157, %159
  store i64 %160, ptr %158, align 8, !tbaa !376
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
  %171 = load i32, ptr %170, align 4, !tbaa !377
  %.not = icmp ne i32 %171, 0
  br i1 %.not, label %172, label %184

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %174 = load i32, ptr %173, align 4, !tbaa !378
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
  %183 = load i64, ptr %182, align 8, !tbaa !379
  %.not437 = icmp slt i64 %.0402, %183
  %spec.select = select i1 %.not437, i8 %169, i8 1
  br label %184

184:                                              ; preds = %181, %168
  %.0398 = phi i8 [ %spec.select, %181 ], [ %169, %168 ]
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 368
  %.val465 = load i32, ptr %185, align 4, !tbaa !346
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
  %192 = load i32, ptr %191, align 8, !tbaa !380
  %193 = sext i32 %192 to i64
  %194 = srem i64 %2, %193
  %195 = icmp eq i64 %194, 0
  %196 = zext i1 %195 to i8
  br label %197

197:                                              ; preds = %187, %184, %189
  %.0406 = phi i8 [ %196, %189 ], [ 0, %184 ], [ %.0398, %187 ]
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 14
  %199 = load i8, ptr %198, align 2, !tbaa !241, !range !242, !noundef !243
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %907

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !381
  %.not.i = icmp eq i32 %203, 0
  %.in.v.i = select i1 %.not.i, i64 1588, i64 1632
  %.in.i = getelementptr inbounds nuw i8, ptr %164, i64 %.in.v.i
  %204 = load i32, ptr %.in.i, align 4, !tbaa !208
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %907

206:                                              ; preds = %201
  %207 = tail call noundef zeroext i1 @_Z46dd_dlb_get_should_check_whether_to_turn_dlb_onP12gmx_domdec_t(ptr noundef nonnull %162)
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %209 = load i32, ptr %208, align 4, !tbaa !382
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = zext nneg i32 %209 to i64
  %213 = srem i64 %2, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.thread, label %215

215:                                              ; preds = %211, %206
  %216 = getelementptr inbounds nuw i8, ptr %164, i64 1640
  %217 = load i32, ptr %216, align 8, !tbaa !383
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.thread, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !384
  %222 = icmp sgt i64 %221, -1
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %225 = load i32, ptr %224, align 8, !tbaa !385
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %2, %226
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !386
  %230 = add nsw i64 %229, %221
  %231 = icmp sgt i64 %227, %230
  br label %232

232:                                              ; preds = %219, %223
  %233 = phi i1 [ false, %219 ], [ %231, %223 ]
  %234 = trunc nuw i8 %.0406 to i1
  %or.cond = select i1 %234, i1 true, i1 %233
  %or.cond3 = or i1 %207, %or.cond
  %or.cond5 = or i1 %20, %or.cond3
  br i1 %or.cond5, label %.thread, label %903

.thread:                                          ; preds = %211, %215, %232
  %235 = phi i1 [ %233, %232 ], [ true, %215 ], [ true, %211 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %90) #20
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
  %241 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !350
  %242 = extractvalue { i32, i32 } %241, 0
  %243 = extractvalue { i32, i32 } %241, 1
  %244 = zext i32 %242 to i64
  %245 = zext i32 %243 to i64
  %246 = shl nuw i64 %245, 32
  %247 = or disjoint i64 %246, %244
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i64 %247, ptr %248, align 8, !tbaa !351
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %250 = load ptr, ptr %249, align 8, !tbaa !354
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 2592
  %252 = load ptr, ptr %251, align 8, !tbaa !354
  %253 = icmp eq ptr %250, %252
  br i1 %253, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %254

254:                                              ; preds = %240
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 2608
  %256 = load i32, ptr %255, align 8, !tbaa !356
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !356
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 2612
  %261 = load i32, ptr %260, align 4, !tbaa !373
  %262 = mul nsw i32 %261, 60
  %263 = sext i32 %262 to i64
  %264 = getelementptr %struct.wallcc_t, ptr %250, i64 %263
  %265 = getelementptr i8, ptr %264, i64 96
  %266 = load i32, ptr %265, align 8, !tbaa !374
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !374
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  %269 = load i64, ptr %268, align 8, !tbaa !375
  %270 = sub i64 %247, %269
  %271 = getelementptr i8, ptr %264, i64 104
  %272 = load i64, ptr %271, align 8, !tbaa !376
  %273 = add i64 %270, %272
  store i64 %273, ptr %271, align 8, !tbaa !376
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %259, %254, %240, %239
  %274 = load ptr, ptr %163, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %276 = load i32, ptr %275, align 8, !tbaa !387
  %277 = icmp sgt i32 %276, -1
  %278 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %279 = load i32, ptr %278, align 8, !tbaa !127
  %280 = icmp eq i32 %279, 0
  %or.cond.i = select i1 %280, i1 %277, i1 false
  br i1 %or.cond.i, label %.thread281.i, label %289

.thread281.i:                                     ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 1564
  %282 = load float, ptr %281, align 4, !tbaa !209
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 1480
  %284 = load ptr, ptr %283, align 8, !tbaa !388
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  store float %282, ptr %285, align 8, !tbaa !389
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 1576
  %287 = load float, ptr %286, align 4, !tbaa !209
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 52
  store float %287, ptr %288, align 4, !tbaa !391
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

._crit_edge260.i:                                 ; preds = %620, %289, %.thread281.i
  %319 = getelementptr i8, ptr %162, i64 28
  %.val.i = load i32, ptr %319, align 4, !tbaa !336
  %320 = getelementptr i8, ptr %162, i64 44
  %.val201.i = load i32, ptr %320, align 4, !tbaa !337
  %321 = icmp eq i32 %.val.i, %.val201.i
  br i1 %321, label %622, label %682

322:                                              ; preds = %620, %.lr.ph259.i
  %indvars.iv275.i = phi i64 [ %318, %.lr.ph259.i ], [ %indvars.iv.next276.i, %620 ]
  %.0190256.i = phi float [ 0.000000e+00, %.lr.ph259.i ], [ %.1191.i, %620 ]
  %indvars.iv.next276.i = add nsw i64 %indvars.iv275.i, -1
  %323 = getelementptr inbounds nuw [3 x i32], ptr %291, i64 0, i64 %indvars.iv.next276.i
  %324 = load i32, ptr %323, align 4, !tbaa !208
  %325 = load i32, ptr %278, align 8, !tbaa !127
  %326 = zext i32 %325 to i64
  %327 = icmp eq i64 %indvars.iv275.i, %326
  br i1 %327, label %344, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw [3 x i32], ptr %291, i64 0, i64 %indvars.iv275.i
  %330 = load i32, ptr %329, align 4, !tbaa !208
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !208
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %620

335:                                              ; preds = %328
  %336 = add nsw i32 %325, -1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x i32], ptr %291, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !208
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !208
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.thread229.i, label %620

344:                                              ; preds = %322
  %345 = load ptr, ptr %293, align 8, !tbaa !388
  %346 = getelementptr inbounds nuw %struct.domdec_load, ptr %345, i64 %indvars.iv.next276.i
  %347 = load ptr, ptr %163, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 368
  %.val208.i = load i32, ptr %348, align 4, !tbaa !346
  %349 = and i32 %.val208.i, -2
  %spec.select.i.i = icmp eq i32 %349, 4
  br i1 %spec.select.i.i, label %355, label %.thread.i

.thread229.i:                                     ; preds = %335
  %350 = load ptr, ptr %293, align 8, !tbaa !388
  %351 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv.next276.i
  %352 = load ptr, ptr %163, align 8, !tbaa !27
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 368
  %.val208230.i = load i32, ptr %353, align 4, !tbaa !346
  %354 = and i32 %.val208230.i, -2
  %spec.select.i231.i = icmp eq i32 %354, 4
  br i1 %spec.select.i231.i, label %432, label %.thread226.i

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
  %365 = load float, ptr %364, align 8, !tbaa !392
  store float %365, ptr %90, align 16, !tbaa !209
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %367 = load float, ptr %366, align 4, !tbaa !393
  store float %367, ptr %294, align 4, !tbaa !209
  br label %458

.thread.i:                                        ; preds = %355, %344
  %.2192223.i = phi float [ %362, %355 ], [ %.0190256.i, %344 ]
  %368 = load i32, ptr %301, align 8, !tbaa !381
  %.not.i.i = icmp eq i32 %368, 0
  br i1 %.not.i.i, label %385, label %369

369:                                              ; preds = %.thread.i
  %370 = load double, ptr %302, align 8, !tbaa !394
  %371 = fptrunc double %370 to float
  %372 = icmp sgt i32 %368, 1
  br i1 %372, label %373, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

373:                                              ; preds = %369
  %374 = add nsw i32 %368, -1
  %375 = uitofp nneg i32 %374 to double
  %376 = call i32 @rand() #20
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
  %395 = load i32, ptr %307, align 8, !tbaa !395
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89) #20
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
  %406 = load ptr, ptr %310, align 8, !tbaa !396
  %407 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %88, ptr noundef nonnull %89, i32 noundef 1, ptr noundef %309, i32 noundef 2, ptr noundef %406)
  %408 = load float, ptr %88, align 4, !tbaa !209
  %409 = load float, ptr %89, align 4, !tbaa !209
  %410 = load i32, ptr %307, align 8, !tbaa !395
  %411 = sitofp i32 %410 to float
  %412 = fdiv float %409, %411
  %413 = fsub float %412, %408
  %414 = fadd float %.1.i.i, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88) #20
  br label %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i

_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i:    ; preds = %405, %394, %392, %373, %369
  %.0.i.i = phi float [ %384, %373 ], [ %371, %369 ], [ %414, %405 ], [ %.1.i.i, %394 ], [ %.1.i.i, %392 ]
  store float %.0.i.i, ptr %90, align 16, !tbaa !209
  store float %.0.i.i, ptr %294, align 4, !tbaa !209
  %415 = load ptr, ptr %163, align 8, !tbaa !27
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 368
  %.val207.i = load i32, ptr %416, align 4, !tbaa !346
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
  br i1 %277, label %427, label %469

427:                                              ; preds = %426
  %428 = load float, ptr %311, align 4, !tbaa !209
  %429 = or disjoint i32 %.0187.i, 1
  %430 = zext nneg i32 %.0187.i to i64
  %431 = getelementptr inbounds nuw [9 x float], ptr %90, i64 0, i64 %430
  store float %428, ptr %431, align 8, !tbaa !209
  br label %.sink.split.i

432:                                              ; preds = %.thread229.i
  %433 = load ptr, ptr %295, align 8, !tbaa !207
  %434 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %433, i64 %indvars.iv.next276.i
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 36
  %436 = load float, ptr %435, align 4, !tbaa !210
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %438 = load float, ptr %437, align 8, !tbaa !225
  %439 = fsub float %436, %438
  %440 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv275.i
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load float, ptr %441, align 8, !tbaa !392
  store float %442, ptr %90, align 16, !tbaa !209
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 36
  %444 = load float, ptr %443, align 4, !tbaa !393
  store float %444, ptr %294, align 4, !tbaa !209
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %446 = load float, ptr %445, align 8, !tbaa !397
  store float %446, ptr %296, align 8, !tbaa !209
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 44
  %448 = load float, ptr %447, align 4, !tbaa !398
  %449 = fmul float %439, %448
  store float %449, ptr %297, align 4, !tbaa !209
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %451 = load i32, ptr %450, align 8, !tbaa !399
  %452 = sitofp i32 %451 to float
  store float %452, ptr %298, align 16, !tbaa !209
  %.not198.i = icmp eq i64 %indvars.iv275.i, 1
  br i1 %.not198.i, label %458, label %453

453:                                              ; preds = %432
  %454 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %455 = load float, ptr %454, align 8, !tbaa !224
  store float %455, ptr %299, align 4, !tbaa !209
  %456 = getelementptr inbounds nuw i8, ptr %434, i64 44
  %457 = load float, ptr %456, align 4, !tbaa !226
  store float %457, ptr %300, align 8, !tbaa !209
  br label %458

458:                                              ; preds = %453, %432, %.thread226.i
  %.2192224228.i = phi float [ %439, %453 ], [ %439, %432 ], [ %.0190256.i, %.thread226.i ]
  %.2189.i = phi i32 [ 7, %453 ], [ 5, %432 ], [ 2, %.thread226.i ]
  br i1 %277, label %459, label %469

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv275.i, i32 7
  %461 = load float, ptr %460, align 8, !tbaa !389
  %462 = add nuw nsw i32 %.2189.i, 1
  %463 = zext nneg i32 %.2189.i to i64
  %464 = getelementptr inbounds nuw [9 x float], ptr %90, i64 0, i64 %463
  store float %461, ptr %464, align 4, !tbaa !209
  %465 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv275.i, i32 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %459, %427
  %.2189.sink.i = phi i32 [ %.2189.i, %459 ], [ %.0187.i, %427 ]
  %.sink288.i = phi i32 [ %462, %459 ], [ %429, %427 ]
  %.sink.in.i = phi ptr [ %465, %459 ], [ %312, %427 ]
  %.ph.i = phi ptr [ %351, %459 ], [ %346, %427 ]
  %.2192225.ph.i = phi float [ %.2192224228.i, %459 ], [ %.2192223.i, %427 ]
  %.sink.i = load float, ptr %.sink.in.i, align 4, !tbaa !209
  %466 = add nuw nsw i32 %.2189.sink.i, 2
  %467 = zext nneg i32 %.sink288.i to i64
  %468 = getelementptr inbounds nuw [9 x float], ptr %90, i64 0, i64 %467
  store float %.sink.i, ptr %468, align 4, !tbaa !209
  br label %469

469:                                              ; preds = %.sink.split.i, %458, %426
  %470 = phi ptr [ %346, %426 ], [ %351, %458 ], [ %.ph.i, %.sink.split.i ]
  %.2192225.i = phi float [ %.2192223.i, %426 ], [ %.2192224228.i, %458 ], [ %.2192225.ph.i, %.sink.split.i ]
  %.1188.i = phi i32 [ %.0187.i, %426 ], [ %.2189.i, %458 ], [ %466, %.sink.split.i ]
  store i32 %.1188.i, ptr %470, align 8, !tbaa !400
  %471 = shl nuw nsw i32 %.1188.i, 2
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !401
  %474 = load ptr, ptr %314, align 8, !tbaa !402
  %475 = getelementptr inbounds nuw ptr, ptr %474, i64 %indvars.iv.next276.i
  %476 = load ptr, ptr %475, align 8, !tbaa !403
  %477 = call noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef nonnull %90, i32 noundef %471, ptr noundef %313, ptr noundef %473, i32 noundef %471, ptr noundef %313, i32 noundef 0, ptr noundef %476)
  %478 = sext i32 %324 to i64
  %479 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !208
  %481 = getelementptr inbounds [3 x i32], ptr %315, i64 0, i64 %478
  %482 = load i32, ptr %481, align 4, !tbaa !208
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %620

484:                                              ; preds = %469
  %.val205.i = load i32, ptr %316, align 4, !tbaa !346
  %485 = and i32 %.val205.i, -2
  %spec.select.i211.i = icmp eq i32 %485, 4
  br i1 %spec.select.i211.i, label %486, label %490

486:                                              ; preds = %484
  %487 = load ptr, ptr %295, align 8, !tbaa !207
  %488 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %487, i64 %indvars.iv.next276.i
  %489 = load ptr, ptr %488, align 8, !tbaa !404
  br label %490

490:                                              ; preds = %486, %484
  %.0186.i = phi ptr [ %489, %486 ], [ null, %484 ]
  %491 = getelementptr inbounds nuw i8, ptr %470, i64 32
  store float 0.000000e+00, ptr %491, align 8, !tbaa !392
  %492 = getelementptr inbounds nuw i8, ptr %470, i64 36
  store float 0.000000e+00, ptr %492, align 4, !tbaa !393
  %493 = getelementptr inbounds nuw i8, ptr %470, i64 40
  store float 0.000000e+00, ptr %493, align 8, !tbaa !397
  %494 = getelementptr inbounds nuw i8, ptr %470, i64 44
  store float 1.000000e+00, ptr %494, align 4, !tbaa !398
  %495 = getelementptr inbounds nuw i8, ptr %470, i64 56
  store i32 0, ptr %495, align 8, !tbaa !399
  %496 = getelementptr inbounds nuw i8, ptr %470, i64 48
  store float 0.000000e+00, ptr %496, align 8, !tbaa !389
  %497 = getelementptr inbounds nuw i8, ptr %470, i64 52
  store float 0.000000e+00, ptr %497, align 4, !tbaa !391
  %498 = getelementptr inbounds [3 x i32], ptr %317, i64 0, i64 %478
  %499 = load i32, ptr %498, align 4, !tbaa !208
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %490
  %501 = load ptr, ptr %472, align 8, !tbaa !401
  %502 = load ptr, ptr %163, align 8, !tbaa !27
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 368
  %.val204.i = load i32, ptr %503, align 4, !tbaa !346
  %504 = and i32 %.val204.i, -2
  %spec.select.i213.i = icmp eq i32 %504, 4
  %.not200.i = icmp eq i64 %indvars.iv275.i, 1
  %505 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 88
  br i1 %spec.select.i213.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %506 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 112
  %507 = load i8, ptr %506, align 8, !tbaa !405, !range !242, !noundef !243
  %508 = trunc nuw i8 %507 to i1
  %509 = load i32, ptr %278, align 8, !tbaa !127
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv275.i, %510
  br label %512

512:                                              ; preds = %574, %.lr.ph.split.us.i
  %513 = phi i32 [ %549, %574 ], [ 0, %.lr.ph.split.us.i ]
  %514 = phi float [ %storemerge.us.i, %574 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %indvars.iv272.i = phi i64 [ %indvars.iv.next273.i, %574 ], [ 0, %.lr.ph.split.us.i ]
  %515 = phi float [ %519, %574 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.0185244.us.i = phi i32 [ %.3.us.i, %574 ], [ 0, %.lr.ph.split.us.i ]
  %516 = sext i32 %.0185244.us.i to i64
  %517 = getelementptr float, ptr %501, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !209
  %519 = fadd float %515, %518
  store float %519, ptr %491, align 8, !tbaa !392
  %520 = getelementptr i8, ptr %517, i64 4
  %521 = load float, ptr %492, align 4, !tbaa !209
  %522 = load float, ptr %520, align 4, !tbaa !209
  %523 = fcmp olt float %521, %522
  %524 = select i1 %523, float %522, float %521
  store float %524, ptr %492, align 4, !tbaa !393
  %525 = getelementptr i8, ptr %517, i64 8
  br i1 %508, label %529, label %526

526:                                              ; preds = %512
  %527 = load float, ptr %525, align 4, !tbaa !209
  %528 = fadd float %514, %527
  br label %534

529:                                              ; preds = %512
  %530 = load float, ptr %493, align 4, !tbaa !209
  %531 = load float, ptr %525, align 4, !tbaa !209
  %532 = fcmp olt float %530, %531
  %533 = select i1 %532, float %531, float %530
  br label %534

534:                                              ; preds = %529, %526
  %storemerge.us.i = phi float [ %528, %526 ], [ %533, %529 ]
  store float %storemerge.us.i, ptr %493, align 8, !tbaa !397
  %535 = getelementptr i8, ptr %517, i64 12
  %536 = load float, ptr %535, align 4, !tbaa !209
  %537 = load float, ptr %494, align 4, !tbaa !209
  %538 = fcmp olt float %536, %537
  %539 = select i1 %538, float %536, float %537
  store float %539, ptr %494, align 4, !tbaa !398
  %540 = add nsw i32 %.0185244.us.i, 4
  br i1 %511, label %541, label %548

541:                                              ; preds = %534
  %542 = add nsw i32 %.0185244.us.i, 5
  %543 = sext i32 %540 to i64
  %544 = getelementptr inbounds nuw float, ptr %501, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !209
  %546 = call float @llvm.rint.f32(float %545)
  %547 = fptosi float %546 to i32
  store i32 %547, ptr %495, align 8, !tbaa !399
  br label %548

548:                                              ; preds = %541, %534
  %549 = phi i32 [ %547, %541 ], [ %513, %534 ]
  %.2.us.i = phi i32 [ %542, %541 ], [ %540, %534 ]
  br i1 %.not200.i, label %560, label %550

550:                                              ; preds = %548
  %551 = sext i32 %.2.us.i to i64
  %552 = getelementptr float, ptr %501, i64 %551
  %553 = load float, ptr %552, align 4, !tbaa !209
  %554 = load ptr, ptr %505, align 8, !tbaa !419
  %555 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %554, i64 %indvars.iv272.i
  store float %553, ptr %555, align 4, !tbaa !420
  %556 = add nsw i32 %.2.us.i, 2
  %557 = getelementptr i8, ptr %552, i64 4
  %558 = load float, ptr %557, align 4, !tbaa !209
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store float %558, ptr %559, align 4, !tbaa !422
  br label %560

560:                                              ; preds = %550, %548
  %.1.us.i = phi i32 [ %556, %550 ], [ %.2.us.i, %548 ]
  br i1 %277, label %561, label %574

561:                                              ; preds = %560
  %562 = sext i32 %.1.us.i to i64
  %563 = getelementptr float, ptr %501, i64 %562
  %564 = load float, ptr %496, align 4, !tbaa !209
  %565 = load float, ptr %563, align 4, !tbaa !209
  %566 = fcmp olt float %564, %565
  %567 = select i1 %566, float %565, float %564
  store float %567, ptr %496, align 8, !tbaa !389
  %568 = getelementptr i8, ptr %563, i64 4
  %569 = load float, ptr %497, align 4, !tbaa !209
  %570 = load float, ptr %568, align 4, !tbaa !209
  %571 = fcmp olt float %569, %570
  %572 = select i1 %571, float %570, float %569
  store float %572, ptr %497, align 4, !tbaa !391
  %573 = add nsw i32 %.1.us.i, 2
  br label %574

574:                                              ; preds = %561, %560
  %.3.us.i = phi i32 [ %573, %561 ], [ %.1.us.i, %560 ]
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %575 = load i32, ptr %498, align 4, !tbaa !208
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %indvars.iv.next273.i, %576
  br i1 %577, label %512, label %._crit_edge.i, !llvm.loop !423

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %277, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %578 = phi float [ %596, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %579 = phi float [ %592, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %580 = phi float [ %588, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %581 = phi float [ %584, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.0184245.us247.i = phi i32 [ %597, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %582 = getelementptr float, ptr %501, i64 %indvars.iv267.i
  %583 = load float, ptr %582, align 4, !tbaa !209
  %584 = fadd float %581, %583
  store float %584, ptr %491, align 8, !tbaa !392
  %585 = getelementptr i8, ptr %582, i64 4
  %586 = load float, ptr %585, align 4, !tbaa !209
  %587 = fcmp olt float %580, %586
  %588 = select i1 %587, float %586, float %580
  store float %588, ptr %492, align 4, !tbaa !393
  %589 = getelementptr i8, ptr %582, i64 8
  %590 = load float, ptr %589, align 4, !tbaa !209
  %591 = fcmp olt float %579, %590
  %592 = select i1 %591, float %590, float %579
  store float %592, ptr %496, align 8, !tbaa !389
  %593 = getelementptr i8, ptr %582, i64 12
  %594 = load float, ptr %593, align 4, !tbaa !209
  %595 = fcmp olt float %578, %594
  %596 = select i1 %595, float %594, float %578
  store float %596, ptr %497, align 4, !tbaa !391
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 4
  %597 = add nuw nsw i32 %.0184245.us247.i, 1
  %exitcond271.not.i = icmp eq i32 %597, %499
  br i1 %exitcond271.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !424

._crit_edge.i:                                    ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %574, %490
  %598 = phi i32 [ 0, %490 ], [ %549, %574 ], [ 0, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.split.i ]
  %.lcssa.i = phi i32 [ %499, %490 ], [ %575, %574 ], [ %499, %.lr.ph.split.split.us.i ], [ %499, %.lr.ph.split.split.i ]
  br i1 %spec.select.i211.i, label %609, label %620

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %599 = phi float [ %607, %.lr.ph.split.split.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %600 = phi float [ %603, %.lr.ph.split.split.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.0184245.i = phi i32 [ %608, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %601 = getelementptr float, ptr %501, i64 %indvars.iv.i
  %602 = load float, ptr %601, align 4, !tbaa !209
  %603 = fadd float %600, %602
  store float %603, ptr %491, align 8, !tbaa !392
  %604 = getelementptr i8, ptr %601, i64 4
  %605 = load float, ptr %604, align 4, !tbaa !209
  %606 = fcmp olt float %599, %605
  %607 = select i1 %606, float %605, float %599
  store float %607, ptr %492, align 4, !tbaa !393
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %608 = add nuw nsw i32 %.0184245.i, 1
  %exitcond.not.i = icmp eq i32 %608, %499
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !425

609:                                              ; preds = %._crit_edge.i
  %610 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 112
  %611 = load i8, ptr %610, align 8, !tbaa !405, !range !242, !noundef !243
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %613, label %620

613:                                              ; preds = %609
  %614 = sitofp i32 %.lcssa.i to float
  %615 = load float, ptr %493, align 8, !tbaa !397
  %616 = fmul float %615, %614
  store float %616, ptr %493, align 8, !tbaa !397
  %617 = trunc nuw nsw i64 %indvars.iv.next276.i to i32
  %618 = shl nuw i32 1, %617
  %619 = or i32 %598, %618
  store i32 %619, ptr %495, align 8, !tbaa !399
  br label %620

620:                                              ; preds = %613, %609, %._crit_edge.i, %469, %335, %328
  %.1191.i = phi float [ %.0190256.i, %335 ], [ %.0190256.i, %328 ], [ %.2192225.i, %._crit_edge.i ], [ %.2192225.i, %609 ], [ %.2192225.i, %613 ], [ %.2192225.i, %469 ]
  %621 = icmp sgt i64 %indvars.iv275.i, 1
  br i1 %621, label %322, label %._crit_edge260.i, !llvm.loop !426

622:                                              ; preds = %._crit_edge260.i
  %623 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !381
  %.not.i218.i = icmp eq i32 %624, 0
  %.in.v.i.i = select i1 %.not.i218.i, i64 1588, i64 1632
  %.in.i.i = getelementptr inbounds nuw i8, ptr %274, i64 %.in.v.i.i
  %625 = load i32, ptr %.in.i.i, align 4, !tbaa !208
  %626 = getelementptr inbounds nuw i8, ptr %274, i64 1700
  %627 = load i32, ptr %626, align 4, !tbaa !338
  %628 = add nsw i32 %627, %625
  store i32 %628, ptr %626, align 4, !tbaa !338
  %629 = getelementptr inbounds nuw i8, ptr %274, i64 1560
  %630 = load float, ptr %629, align 4, !tbaa !209
  %631 = fpext float %630 to double
  %632 = getelementptr inbounds nuw i8, ptr %274, i64 1704
  %633 = load double, ptr %632, align 8, !tbaa !345
  %634 = fadd double %633, %631
  store double %634, ptr %632, align 8, !tbaa !345
  %635 = getelementptr inbounds nuw i8, ptr %274, i64 1480
  %636 = load ptr, ptr %635, align 8, !tbaa !388
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %638 = load float, ptr %637, align 8, !tbaa !392
  %639 = fpext float %638 to double
  %640 = getelementptr inbounds nuw i8, ptr %274, i64 1712
  %641 = load double, ptr %640, align 8, !tbaa !342
  %642 = fadd double %641, %639
  store double %642, ptr %640, align 8, !tbaa !342
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 36
  %644 = load float, ptr %643, align 4, !tbaa !393
  %645 = fpext float %644 to double
  %646 = getelementptr inbounds nuw i8, ptr %274, i64 1720
  %647 = load double, ptr %646, align 8, !tbaa !343
  %648 = fadd double %647, %645
  store double %648, ptr %646, align 8, !tbaa !343
  %649 = getelementptr inbounds nuw i8, ptr %274, i64 368
  %.val202.i = load i32, ptr %649, align 4, !tbaa !346
  %650 = and i32 %.val202.i, -2
  %spec.select.i219.i = icmp eq i32 %650, 4
  br i1 %spec.select.i219.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %622
  %651 = load i32, ptr %278, align 8, !tbaa !127
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph262.i, label %.loopexit.i

.lr.ph262.i:                                      ; preds = %.preheader.i
  %653 = getelementptr inbounds nuw i8, ptr %636, i64 56
  %654 = getelementptr inbounds nuw i8, ptr %274, i64 1728
  br label %655

655:                                              ; preds = %665, %.lr.ph262.i
  %656 = phi i32 [ %651, %.lr.ph262.i ], [ %666, %665 ]
  %indvars.iv278.i = phi i64 [ 0, %.lr.ph262.i ], [ %indvars.iv.next279.i, %665 ]
  %657 = load i32, ptr %653, align 8, !tbaa !399
  %658 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %659 = shl nuw i32 1, %658
  %660 = and i32 %659, %657
  %.not197.i = icmp eq i32 %660, 0
  br i1 %.not197.i, label %665, label %661

661:                                              ; preds = %655
  %662 = getelementptr inbounds nuw [3 x i32], ptr %654, i64 0, i64 %indvars.iv278.i
  %663 = load i32, ptr %662, align 4, !tbaa !208
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %662, align 4, !tbaa !208
  %.pre.i = load i32, ptr %278, align 8, !tbaa !127
  br label %665

665:                                              ; preds = %661, %655
  %666 = phi i32 [ %656, %655 ], [ %.pre.i, %661 ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next279.i, %667
  br i1 %668, label %655, label %.loopexit.i, !llvm.loop !427

.loopexit.i:                                      ; preds = %665, %.preheader.i, %622
  br i1 %277, label %669, label %682

669:                                              ; preds = %.loopexit.i
  %670 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %671 = load float, ptr %670, align 8, !tbaa !389
  %672 = fpext float %671 to double
  %673 = getelementptr inbounds nuw i8, ptr %274, i64 1744
  %674 = load double, ptr %673, align 8, !tbaa !348
  %675 = fadd double %674, %672
  store double %675, ptr %673, align 8, !tbaa !348
  %676 = getelementptr inbounds nuw i8, ptr %636, i64 52
  %677 = load float, ptr %676, align 4, !tbaa !391
  %678 = fpext float %677 to double
  %679 = getelementptr inbounds nuw i8, ptr %274, i64 1752
  %680 = load double, ptr %679, align 8, !tbaa !349
  %681 = fadd double %680, %678
  store double %681, ptr %679, align 8, !tbaa !349
  br label %682

682:                                              ; preds = %669, %.loopexit.i, %._crit_edge260.i
  br i1 %126, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %683

683:                                              ; preds = %682
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %684 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !350
  %685 = extractvalue { i32, i32 } %684, 0
  %686 = extractvalue { i32, i32 } %684, 1
  %687 = zext i32 %685 to i64
  %688 = zext i32 %686 to i64
  %689 = shl nuw i64 %688, 32
  %690 = or disjoint i64 %689, %687
  %691 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %692 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %693 = load i64, ptr %692, align 8, !tbaa !351
  %.not.i220.i = icmp ult i64 %690, %693
  br i1 %.not.i220.i, label %696, label %694

694:                                              ; preds = %683
  %695 = sub nuw i64 %690, %693
  br label %698

696:                                              ; preds = %683
  %697 = getelementptr inbounds nuw i8, ptr %19, i64 2624
  store i8 1, ptr %697, align 8, !tbaa !428
  br label %698

698:                                              ; preds = %696, %694
  %.0.i221.i = phi i64 [ %695, %694 ], [ 0, %696 ]
  %699 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %700 = load i64, ptr %699, align 8, !tbaa !376
  %701 = add i64 %700, %.0.i221.i
  store i64 %701, ptr %699, align 8, !tbaa !376
  %702 = load i32, ptr %691, align 8, !tbaa !374
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %691, align 8, !tbaa !374
  %704 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %705 = load ptr, ptr %704, align 8, !tbaa !354
  %706 = getelementptr inbounds nuw i8, ptr %19, i64 2592
  %707 = load ptr, ptr %706, align 8, !tbaa !354
  %708 = icmp eq ptr %705, %707
  br i1 %708, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %709

709:                                              ; preds = %698
  %710 = getelementptr inbounds nuw i8, ptr %19, i64 2608
  %711 = load i32, ptr %710, align 8, !tbaa !356
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8, !tbaa !356
  %713 = icmp eq i32 %712, 2
  br i1 %713, label %714, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %19, i64 2612
  store i32 4, ptr %715, align 4, !tbaa !373
  %716 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  store i64 %690, ptr %716, align 8, !tbaa !375
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %714, %709, %698, %682
  %717 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not196.i = icmp eq ptr %717, null
  br i1 %.not196.i, label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit, label %718

718:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  %719 = call i64 @fwrite(ptr nonnull @.str.105, i64 31, i64 1, ptr nonnull %717)
  br label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit

_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %718
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %90) #20
  %.val461 = load i32, ptr %319, align 4, !tbaa !336
  %.val462 = load i32, ptr %320, align 4, !tbaa !337
  %720 = icmp eq i32 %.val461, %.val462
  br i1 %720, label %721, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

721:                                              ; preds = %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  br i1 %235, label %722, label %770

722:                                              ; preds = %721
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %724 = load ptr, ptr %723, align 8, !tbaa !429
  %725 = icmp eq ptr %724, null
  br i1 %725, label %770, label %726

726:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #20
  %727 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %727, i8 0, i64 24, i1 false)
  %728 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %728, ptr %93, align 8, !tbaa !231
  %729 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %729, align 8, !tbaa !238
  %730 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i8 1, ptr %730, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #20
  %731 = add nsw i64 %2, -1
  invoke fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias writable align 8 %94, ptr noundef nonnull %162, i64 noundef %731)
          to label %732 unwind label %752

732:                                              ; preds = %726
  %733 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %734 unwind label %754

734:                                              ; preds = %732
  %735 = load ptr, ptr %724, align 8, !tbaa !435
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull align 8 dereferenceable(40) %733)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %754

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %734
  %738 = load ptr, ptr %94, align 8, !tbaa !235
  %739 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %741 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %742 = load i64, ptr %741, align 8, !tbaa !238
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %744 = load i64, ptr %739, align 8, !tbaa !237
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %745) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #20
  %746 = load ptr, ptr %93, align 8, !tbaa !235
  %747 = icmp eq ptr %746, %728
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %748 = load i64, ptr %729, align 8, !tbaa !238
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %750 = load i64, ptr %728, align 8, !tbaa !237
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %751) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #20
  br label %770

752:                                              ; preds = %726
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

754:                                              ; preds = %734, %732
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %94, align 8, !tbaa !235
  %757 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !238
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %754
  %762 = load i64, ptr %757, align 8, !tbaa !237
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %763) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, %752
  %.pn = phi { ptr, i32 } [ %753, %752 ], [ %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475 ], [ %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #20
  %764 = load ptr, ptr %93, align 8, !tbaa !235
  %765 = icmp eq ptr %764, %728
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %766 = load i64, ptr %729, align 8, !tbaa !238
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %768 = load i64, ptr %728, align 8, !tbaa !237
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %769) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit479

_ZN3gmx14LogEntryWriterD2Ev.exit479:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #20
  br label %3606

770:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %722, %721
  br i1 %20, label %771, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

771:                                              ; preds = %770
  %772 = load ptr, ptr %163, align 8, !tbaa !27
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 368
  %.val.i480 = load i32, ptr %773, align 4, !tbaa !346
  %774 = and i32 %.val.i480, -2
  %spec.select.i.i481 = icmp eq i32 %774, 4
  br i1 %spec.select.i.i481, label %775, label %785

775:                                              ; preds = %771
  %776 = load ptr, ptr @stderr, align 8, !tbaa !125
  %.val9.i = load i32, ptr %162, align 8, !tbaa !339
  %777 = getelementptr i8, ptr %772, i64 1480
  %.val10.val.i = load ptr, ptr %777, align 8, !tbaa !388
  %778 = getelementptr i8, ptr %.val10.val.i, i64 44
  %.val10.val.val.i = load float, ptr %778, align 4, !tbaa !398
  %779 = sitofp i32 %.val9.i to float
  %780 = fmul float %.val10.val.val.i, %779
  %781 = fpext float %780 to double
  %782 = getelementptr i8, ptr %.val10.val.i, i64 56
  %.val8.val.val.i = load i32, ptr %782, align 8, !tbaa !399
  %.not.i484 = icmp eq i32 %.val8.val.val.i, 0
  %783 = select i1 %.not.i484, i32 32, i32 33
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.115, double noundef %781, i32 noundef %783) #31
  %.pre11.pre.i = load ptr, ptr %163, align 8, !tbaa !27
  br label %785

785:                                              ; preds = %775, %771
  %.pre11.i = phi ptr [ %.pre11.pre.i, %775 ], [ %772, %771 ]
  %786 = load i32, ptr %162, align 8, !tbaa !339
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %806

788:                                              ; preds = %785
  %789 = load ptr, ptr @stderr, align 8, !tbaa !125
  %790 = getelementptr inbounds nuw i8, ptr %.pre11.i, i64 1480
  %791 = load ptr, ptr %790, align 8, !tbaa !388
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %793 = load float, ptr %792, align 8, !tbaa !392
  %794 = fcmp ogt float %793, 0.000000e+00
  br i1 %794, label %795, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

795:                                              ; preds = %788
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 36
  %797 = load float, ptr %796, align 4, !tbaa !393
  %798 = uitofp nneg i32 %786 to float
  %799 = fmul float %797, %798
  %800 = fdiv float %799, %793
  %801 = fadd float %800, -1.000000e+00
  %802 = fmul float %801, 1.000000e+02
  %803 = call float @llvm.rint.f32(float %802)
  %804 = fptosi float %803 to i32
  br label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

_ZL10dd_f_imbalP12gmx_domdec_t.exit.i:            ; preds = %795, %788
  %.0.i.i482 = phi i32 [ %804, %795 ], [ 0, %788 ]
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef nonnull @.str.116, i32 noundef %.0.i.i482) #31
  %.pre.i483 = load ptr, ptr %163, align 8, !tbaa !27
  br label %806

806:                                              ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i, %785
  %807 = phi ptr [ %.pre.i483, %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i ], [ %.pre11.i, %785 ]
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 1596
  %809 = load i32, ptr %808, align 4, !tbaa !208
  %.not7.i = icmp eq i32 %809, 0
  br i1 %.not7.i, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit, label %810

810:                                              ; preds = %806
  %811 = load ptr, ptr @stderr, align 8, !tbaa !125
  %812 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %162)
  %813 = fpext float %812 to double
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %811, ptr noundef nonnull @.str.117, double noundef %813) #31
  br label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

_ZL21dd_print_load_verboseP12gmx_domdec_t.exit:   ; preds = %810, %806, %770, %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  %815 = getelementptr inbounds nuw i8, ptr %164, i64 1640
  %816 = load i32, ptr %815, align 8, !tbaa !383
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %815, align 8, !tbaa !383
  %.val464 = load i32, ptr %185, align 4, !tbaa !346
  %818 = and i32 %.val464, -2
  %spec.select.i485 = icmp eq i32 %818, 4
  br i1 %spec.select.i485, label %819, label %854

819:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  %.val459 = load i32, ptr %319, align 4, !tbaa !336
  %.val460 = load i32, ptr %320, align 4, !tbaa !337
  %820 = icmp eq i32 %.val459, %.val460
  br i1 %820, label %821, label %832

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %164, i64 1648
  %823 = load float, ptr %822, align 8, !tbaa !437
  %824 = getelementptr inbounds nuw i8, ptr %164, i64 1560
  %825 = load float, ptr %824, align 4, !tbaa !209
  %826 = fmul float %825, 0x3FB99999A0000000
  %827 = getelementptr inbounds nuw i8, ptr %164, i64 1580
  %828 = load i32, ptr %827, align 4, !tbaa !208
  %829 = sitofp i32 %828 to float
  %830 = fdiv float %826, %829
  %831 = call float @llvm.fmuladd.f32(float %823, float 0x3FECCCCCC0000000, float %830)
  store float %831, ptr %822, align 8, !tbaa !437
  br label %832

832:                                              ; preds = %821, %819
  %833 = icmp eq i32 %.val464, 4
  br i1 %833, label %834, label %903

834:                                              ; preds = %832
  %835 = load ptr, ptr %163, align 8, !tbaa !27
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 1636
  %837 = load i32, ptr %836, align 4, !tbaa !438
  %838 = srem i32 %837, 20
  %839 = icmp eq i32 %838, 19
  br i1 %839, label %840, label %903

840:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %95) #20
  br i1 %820, label %841, label %848

841:                                              ; preds = %840
  %842 = getelementptr inbounds nuw i8, ptr %164, i64 1648
  %843 = load float, ptr %842, align 8, !tbaa !437
  %844 = getelementptr inbounds nuw i8, ptr %164, i64 1644
  %845 = load float, ptr %844, align 4, !tbaa !439
  %846 = fcmp ogt float %843, %845
  %847 = zext i1 %846 to i8
  store i8 %847, ptr %95, align 1, !tbaa !440
  br label %848

848:                                              ; preds = %841, %840
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %162, i32 noundef 1, ptr noundef nonnull %95)
  %849 = load i8, ptr %95, align 1, !tbaa !440, !range !242, !noundef !243
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %851, label %853

851:                                              ; preds = %848
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %162, ptr noundef %11, ptr noundef %5)
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val466 = load ptr, ptr %852, align 8, !tbaa !429
  call fastcc void @_ZL12turn_off_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val466, ptr noundef nonnull %162, i64 noundef %2)
  br label %853

853:                                              ; preds = %851, %848
  %.2 = phi i1 [ true, %851 ], [ %4, %848 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95) #20
  br label %903

854:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  br i1 %207, label %855, label %903

855:                                              ; preds = %854
  %.val455 = load i32, ptr %319, align 4, !tbaa !336
  %.val456 = load i32, ptr %320, align 4, !tbaa !337
  %856 = icmp eq i32 %.val455, %.val456
  br i1 %856, label %857, label %891

857:                                              ; preds = %855
  %858 = getelementptr inbounds nuw i8, ptr %164, i64 1652
  %859 = load i8, ptr %858, align 4, !tbaa !441, !range !242, !noundef !243
  %860 = trunc nuw i8 %859 to i1
  br i1 %860, label %861, label %878

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %164, i64 1560
  %863 = load float, ptr %862, align 4, !tbaa !209
  %864 = getelementptr inbounds nuw i8, ptr %164, i64 1580
  %865 = load i32, ptr %864, align 4, !tbaa !208
  %866 = sitofp i32 %865 to float
  %867 = fdiv float %863, %866
  %868 = getelementptr inbounds nuw i8, ptr %164, i64 1648
  %869 = load float, ptr %868, align 8, !tbaa !437
  %870 = fcmp olt float %867, %869
  br i1 %870, label %._crit_edge824, label %878

._crit_edge824:                                   ; preds = %861
  %871 = getelementptr inbounds nuw i8, ptr %164, i64 1656
  %872 = load i64, ptr %871, align 8, !tbaa !442
  %873 = icmp sgt i64 %872, 0
  %874 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %875 = load i64, ptr %874, align 8, !tbaa !443
  %876 = add nuw nsw i64 %872, 1000
  %877 = icmp slt i64 %875, %876
  %narrow = select i1 %873, i1 %877, i1 false
  %.1422 = zext i1 %narrow to i8
  store i8 0, ptr %858, align 4, !tbaa !441
  store i64 %875, ptr %871, align 8, !tbaa !442
  br label %891

878:                                              ; preds = %861, %857
  %879 = getelementptr inbounds nuw i8, ptr %164, i64 52
  %880 = load i8, ptr %879, align 4, !tbaa !340, !range !242, !noundef !243
  %881 = trunc nuw i8 %880 to i1
  br i1 %881, label %882, label %886

882:                                              ; preds = %878
  %883 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %162)
  %884 = fpext float %883 to double
  %885 = fcmp ogt double %884, 0x3FEF5C28F5C28F5C
  br i1 %885, label %891, label %886

886:                                              ; preds = %882, %878
  %887 = call fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef nonnull %162)
  %888 = fpext float %887 to double
  %889 = fcmp oge double %888, 2.000000e-02
  %890 = zext i1 %889 to i8
  br label %891

891:                                              ; preds = %882, %._crit_edge824, %886, %855
  %.0423 = phi i8 [ 0, %._crit_edge824 ], [ %890, %886 ], [ 0, %855 ], [ 0, %882 ]
  %.0421 = phi i8 [ %.1422, %._crit_edge824 ], [ 0, %886 ], [ 0, %855 ], [ 0, %882 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %96) #20
  store i8 %.0421, ptr %96, align 1, !tbaa !444
  %892 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 %.0423, ptr %892, align 1, !tbaa !446
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %162, i32 noundef 2, ptr noundef nonnull %96)
  %893 = load i8, ptr %96, align 1, !tbaa !444, !range !242, !noundef !243
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %895, label %897

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val467 = load ptr, ptr %896, align 8
  call fastcc void @_ZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val467, ptr noundef nonnull %162, i64 noundef %2)
  br label %902

897:                                              ; preds = %891
  %898 = load i8, ptr %892, align 1, !tbaa !446, !range !242, !noundef !243
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %900, label %902

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val468 = load ptr, ptr %901, align 8
  call fastcc void @_ZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val468, ptr noundef nonnull %162, i64 noundef %2)
  br label %902

902:                                              ; preds = %897, %900, %895
  %.3 = phi i8 [ %.0406, %895 ], [ 1, %900 ], [ %.0406, %897 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %96) #20
  br label %903

903:                                              ; preds = %853, %834, %832, %902, %854, %232
  %.2408 = phi i8 [ %.0406, %853 ], [ %.0406, %834 ], [ %.0406, %832 ], [ %.3, %902 ], [ %.0406, %854 ], [ 0, %232 ]
  %.1 = phi i1 [ %.2, %853 ], [ %4, %834 ], [ %4, %832 ], [ %4, %902 ], [ %4, %854 ], [ %4, %232 ]
  %904 = getelementptr inbounds nuw i8, ptr %164, i64 1636
  %905 = load i32, ptr %904, align 4, !tbaa !438
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %904, align 4, !tbaa !438
  br label %907

907:                                              ; preds = %903, %201, %197
  %.1407 = phi i8 [ %.2408, %903 ], [ %.0406, %201 ], [ %.0406, %197 ]
  %.0 = phi i1 [ %.1, %903 ], [ %4, %201 ], [ %4, %197 ]
  %908 = getelementptr inbounds nuw i8, ptr %162, i64 904
  %909 = load ptr, ptr %908, align 8, !tbaa !447
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %909, i1 noundef zeroext true)
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef nonnull %162)
  %910 = getelementptr inbounds nuw i8, ptr %162, i64 856
  %911 = load ptr, ptr %910, align 8, !tbaa !448
  %.not.i486 = icmp eq ptr %911, null
  br i1 %.not.i486, label %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit, label %912

912:                                              ; preds = %907
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %162)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit

_ZL19clearDDStateIndicesP12gmx_domdec_t.exit:     ; preds = %907, %912
  %913 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %.0, label %914, label %970

914:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit
  %.not.i487 = icmp eq ptr %5, null
  br i1 %.not.i487, label %_ZL25positionsFromStatePointerPK7t_state.exit, label %915

915:                                              ; preds = %914
  %916 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %917 = load ptr, ptr %916, align 8, !tbaa !449
  %918 = load i32, ptr %5, align 8, !tbaa !450
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %917, i64 %919
  %921 = ptrtoint ptr %920 to i64
  br label %_ZL25positionsFromStatePointerPK7t_state.exit

_ZL25positionsFromStatePointerPK7t_state.exit:    ; preds = %914, %915
  %.sroa.3.0.i = phi i64 [ %921, %915 ], [ 0, %914 ]
  %.sroa.05.0.i = phi ptr [ %917, %915 ], [ null, %914 ]
  %922 = getelementptr i8, ptr %162, i64 28
  %.val = load i32, ptr %922, align 4, !tbaa !336
  %923 = getelementptr i8, ptr %162, i64 44
  %.val454 = load i32, ptr %923, align 4, !tbaa !337
  %924 = icmp eq i32 %.val, %.val454
  %925 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %926 = select i1 %924, ptr %925, ptr null
  %927 = ptrtoint ptr %.sroa.05.0.i to i64
  %928 = sub i64 %.sroa.3.0.i, %927
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 %928
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, i1 noundef zeroext true, ptr noundef %926, i1 noundef zeroext true, ptr %.sroa.05.0.i, ptr %929, ptr noundef nonnull %91)
  call void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %162, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(200) %91, ptr noundef %11)
  %930 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %931 = load i32, ptr %930, align 8, !tbaa !468
  call void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %15, ptr noundef %11, i32 noundef %931)
  %932 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %933 = load i32, ptr %932, align 4, !tbaa !208
  %934 = sitofp i32 %933 to double
  %935 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %936 = load double, ptr %935, align 8, !tbaa !244
  %937 = fadd double %936, %934
  store double %937, ptr %935, align 8, !tbaa !244
  %938 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %939 = load ptr, ptr %938, align 8, !tbaa !469
  %940 = getelementptr inbounds nuw i8, ptr %162, i64 888
  %941 = load ptr, ptr %940, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #20
  %942 = load i32, ptr %930, align 8, !tbaa !468
  store i32 0, ptr %97, align 4, !tbaa !471
  %943 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %942, ptr %943, align 4, !tbaa !473
  %.not.i488 = icmp slt i32 %942, 0
  br i1 %.not.i488, label %944, label %_ZN3gmx5RangeIiEC2Eii.exit

944:                                              ; preds = %_ZL25positionsFromStatePointerPK7t_state.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %_ZL25positionsFromStatePointerPK7t_state.exit
  %945 = ptrtoint ptr %941 to i64
  %946 = ptrtoint ptr %939 to i64
  %947 = sub i64 %945, %946
  %948 = getelementptr inbounds nuw i8, ptr %939, i64 %947
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85)
  store ptr %939, ptr %85, align 8
  %949 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %948, ptr %949, align 8
  %.not.i489 = icmp eq ptr %15, null
  br i1 %.not.i489, label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit, label %950

950:                                              ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #20
  %951 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %952 = load ptr, ptr %951, align 8, !tbaa !474
  store ptr %952, ptr %86, align 8, !tbaa !477
  %953 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %955 = load ptr, ptr %954, align 8, !tbaa !479
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %952 to i64
  %958 = sub i64 %956, %957
  %959 = getelementptr inbounds nuw i8, ptr %952, i64 %958
  store ptr %959, ptr %953, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #20
  %960 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %961 = load ptr, ptr %960, align 8, !tbaa !480
  store ptr %961, ptr %87, align 8, !tbaa !481
  %962 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %964 = load ptr, ptr %963, align 8, !tbaa !483
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %961 to i64
  %967 = sub i64 %965, %966
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 %967
  store ptr %968, ptr %962, align 8, !tbaa !481
  %969 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %913, i32 %969)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.omp_outlined, ptr nonnull align 4 dereferenceable(8) %97, ptr nonnull %85, ptr nonnull %87, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #20
  br label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit

_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %950
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #20
  br label %1107

970:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit
  %971 = getelementptr inbounds nuw i8, ptr %11, i64 776
  %972 = load i32, ptr %971, align 8, !tbaa !484
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %975 = load i64, ptr %974, align 8, !tbaa !443
  %.not440 = icmp eq i64 %975, %973
  br i1 %.not440, label %1077, label %976

976:                                              ; preds = %970
  %977 = icmp slt i64 %975, %973
  br i1 %977, label %978, label %984

978:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %979 = load i32, ptr %971, align 8, !tbaa !484
  %980 = load i64, ptr %974, align 8, !tbaa !443
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 2813, ptr noundef nonnull @.str.42, i32 noundef %979, i64 noundef %980) #28
          to label %981 unwind label %982

981:                                              ; preds = %978
  unreachable

982:                                              ; preds = %978
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #20
  br label %3606

984:                                              ; preds = %976
  %985 = getelementptr inbounds nuw i8, ptr %11, i64 780
  %986 = load i32, ptr %985, align 4, !tbaa !485
  %.not441 = icmp eq i32 %986, %972
  br i1 %.not441, label %993, label %987

987:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %988 = load i32, ptr %985, align 4, !tbaa !485
  %989 = load i32, ptr %971, align 8, !tbaa !484
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 2822, ptr noundef nonnull @.str.43, i32 noundef %988, i32 noundef %989) #28
          to label %990 unwind label %991

990:                                              ; preds = %987
  unreachable

991:                                              ; preds = %987
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #20
  br label %3606

993:                                              ; preds = %984
  %994 = getelementptr i8, ptr %11, i64 784
  %.val469 = load ptr, ptr %994, align 8, !tbaa !480
  %995 = getelementptr i8, ptr %11, i64 792
  %.val470 = load ptr, ptr %995, align 8, !tbaa !483
  %996 = ptrtoint ptr %.val470 to i64
  %997 = ptrtoint ptr %.val469 to i64
  %998 = sub i64 %996, %997
  %999 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1000 = ashr exact i64 %998, 2
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %999, i64 noundef %1000)
  %1001 = icmp sgt i64 %1000, 0
  br i1 %1001, label %.lr.ph.i491, label %._crit_edge.i490

.lr.ph.i491:                                      ; preds = %993
  %1002 = load ptr, ptr %999, align 8, !tbaa !469
  br label %1023

._crit_edge.i490:                                 ; preds = %1023, %993
  %1003 = trunc i64 %1000 to i32
  %1004 = getelementptr inbounds nuw i8, ptr %162, i64 872
  store i32 %1003, ptr %1004, align 8, !tbaa !468
  %1005 = load ptr, ptr %163, align 8, !tbaa !27
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 996
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i490
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i490 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %1007 = getelementptr inbounds nuw [4 x i32], ptr %1006, i64 0, i64 %indvars.iv.i.i
  store i32 %1003, ptr %1007, align 4, !tbaa !208
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond5.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond5.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i, label %.lr.ph.i.i, !llvm.loop !486

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i:       ; preds = %.lr.ph.i.i
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 1012
  store i32 0, ptr %1008, align 4, !tbaa !487
  %1009 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %1010 = load i32, ptr %1009, align 4, !tbaa !488
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %.lr.ph.i12.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit

.lr.ph.i12.i:                                     ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %1012 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %1013 = getelementptr inbounds nuw i8, ptr %162, i64 372
  %1014 = getelementptr inbounds nuw i8, ptr %162, i64 788
  %wide.trip.count.i.i = zext nneg i32 %1010 to i64
  br label %1015

1015:                                             ; preds = %1015, %.lr.ph.i12.i
  %indvars.iv.i13.i = phi i64 [ 0, %.lr.ph.i12.i ], [ %indvars.iv.next.i14.i, %1015 ]
  %1016 = load i32, ptr %1004, align 8, !tbaa !468
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %1017 = getelementptr inbounds nuw [9 x i32], ptr %1012, i64 0, i64 %indvars.iv.next.i14.i
  store i32 %1016, ptr %1017, align 4, !tbaa !208
  %1018 = getelementptr inbounds nuw [9 x i32], ptr %1012, i64 0, i64 %indvars.iv.i13.i
  %1019 = load i32, ptr %1018, align 4, !tbaa !208
  %1020 = sub nsw i32 %1016, %1019
  %1021 = getelementptr inbounds nuw [8 x i32], ptr %1013, i64 0, i64 %indvars.iv.i13.i
  store i32 %1020, ptr %1021, align 4, !tbaa !208
  %1022 = trunc nuw nsw i64 %indvars.iv.i13.i to i32
  store i32 %1022, ptr %1014, align 4, !tbaa !489
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i15.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, label %1015, !llvm.loop !490

1023:                                             ; preds = %1023, %.lr.ph.i491
  %.04.i = phi i64 [ 0, %.lr.ph.i491 ], [ %1027, %1023 ]
  %1024 = getelementptr inbounds nuw i32, ptr %.val469, i64 %.04.i
  %1025 = load i32, ptr %1024, align 4, !tbaa !208
  %1026 = getelementptr inbounds nuw i32, ptr %1002, i64 %.04.i
  store i32 %1025, ptr %1026, align 4, !tbaa !208
  %1027 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i492 = icmp eq i64 %1027, %1000
  br i1 %exitcond.not.i492, label %._crit_edge.i490, label %1023, !llvm.loop !491

_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit: ; preds = %1015, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %1028 = call fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef nonnull %162, i32 noundef 0)
  %1029 = getelementptr inbounds nuw i8, ptr %164, i64 1016
  store i32 %1028, ptr %1029, align 8, !tbaa !492
  %1030 = load i32, ptr %1004, align 8, !tbaa !468
  %1031 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %1032 = load i32, ptr %1031, align 4, !tbaa !208
  %1033 = sitofp i32 %1032 to double
  %1034 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %1035 = load double, ptr %1034, align 8, !tbaa !244
  %1036 = fadd double %1035, %1033
  store double %1036, ptr %1034, align 8, !tbaa !244
  %1037 = load ptr, ptr %999, align 8, !tbaa !469
  %1038 = getelementptr inbounds nuw i8, ptr %162, i64 888
  %1039 = load ptr, ptr %1038, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #20
  store i32 0, ptr %100, align 4, !tbaa !471
  %1040 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %1030, ptr %1040, align 4, !tbaa !473
  %.not.i493 = icmp slt i32 %1030, 0
  br i1 %.not.i493, label %1041, label %_ZN3gmx5RangeIiEC2Eii.exit494

1041:                                             ; preds = %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit494:                    ; preds = %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit
  %1042 = ptrtoint ptr %1039 to i64
  %1043 = ptrtoint ptr %1037 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1037, i64 %1044
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82)
  store ptr %1037, ptr %82, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1045, ptr %1046, align 8
  %.not.i495 = icmp eq ptr %15, null
  br i1 %.not.i495, label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496, label %1047

1047:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit494
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #20
  %1048 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %1049 = load ptr, ptr %1048, align 8, !tbaa !474
  store ptr %1049, ptr %83, align 8, !tbaa !477
  %1050 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %1052 = load ptr, ptr %1051, align 8, !tbaa !479
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = ptrtoint ptr %1049 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = getelementptr inbounds nuw i8, ptr %1049, i64 %1055
  store ptr %1056, ptr %1050, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #20
  %1057 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %1058 = load ptr, ptr %1057, align 8, !tbaa !480
  store ptr %1058, ptr %84, align 8, !tbaa !481
  %1059 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %1061 = load ptr, ptr %1060, align 8, !tbaa !483
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = ptrtoint ptr %1058 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1058, i64 %1064
  store ptr %1065, ptr %1059, align 8, !tbaa !481
  %1066 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %913, i32 %1066)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.omp_outlined, ptr nonnull align 4 dereferenceable(8) %100, ptr nonnull %82, ptr nonnull %84, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #20
  br label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496

_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit494, %1047
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #20
  %1067 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1068 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1069 = load ptr, ptr %1068, align 8, !tbaa !449
  %1070 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1071 = load ptr, ptr %1070, align 8, !tbaa !493
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = ptrtoint ptr %1069 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = getelementptr inbounds i8, ptr %1069, i64 %1074
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, i1 noundef zeroext false, ptr noundef nonnull %1067, i1 noundef zeroext true, ptr %1069, ptr %1075, ptr noundef nonnull %91)
  %.val463 = load i32, ptr %185, align 4, !tbaa !346
  %1076 = and i32 %.val463, -2
  %spec.select.i497 = icmp eq i32 %1076, 4
  br label %1107

1077:                                             ; preds = %970
  %1078 = load ptr, ptr %163, align 8, !tbaa !27
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 976
  %1080 = load i32, ptr %1079, align 8, !tbaa !380
  %1081 = sext i32 %1080 to i64
  %1082 = srem i64 %2, %1081
  %1083 = icmp eq i64 %1082, 0
  br i1 %1083, label %1097, label %1084

1084:                                             ; preds = %1077
  %1085 = getelementptr inbounds nuw i8, ptr %164, i64 616
  %1086 = load float, ptr %1085, align 4, !tbaa !209
  store float %1086, ptr %118, align 4, !tbaa !209
  %1087 = getelementptr inbounds nuw i8, ptr %164, i64 620
  %1088 = load float, ptr %1087, align 4, !tbaa !209
  store float %1088, ptr %119, align 4, !tbaa !209
  %1089 = getelementptr inbounds nuw i8, ptr %164, i64 624
  %1090 = load float, ptr %1089, align 4, !tbaa !209
  store float %1090, ptr %120, align 4, !tbaa !209
  %1091 = getelementptr inbounds nuw i8, ptr %164, i64 628
  %1092 = load float, ptr %1091, align 4, !tbaa !209
  store float %1092, ptr %121, align 4, !tbaa !209
  %1093 = getelementptr inbounds nuw i8, ptr %164, i64 632
  %1094 = load float, ptr %1093, align 4, !tbaa !209
  store float %1094, ptr %122, align 4, !tbaa !209
  %1095 = getelementptr inbounds nuw i8, ptr %164, i64 636
  %1096 = load float, ptr %1095, align 4, !tbaa !209
  store float %1096, ptr %123, align 4, !tbaa !209
  br label %1097

1097:                                             ; preds = %1084, %1077
  %1098 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1099 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1100 = load ptr, ptr %1099, align 8, !tbaa !449
  %1101 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1102 = load ptr, ptr %1101, align 8, !tbaa !493
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1100 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = getelementptr inbounds i8, ptr %1100, i64 %1105
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, i1 noundef zeroext false, ptr noundef nonnull %1098, i1 noundef zeroext %1083, ptr %1100, ptr %1106, ptr noundef nonnull %91)
  br label %1107

1107:                                             ; preds = %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496, %1097, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit
  %.0424 = phi i1 [ false, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit ], [ %spec.select.i497, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496 ], [ true, %1097 ]
  %.2400 = phi i8 [ %.0398, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit ], [ %.0398, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496 ], [ 1, %1097 ]
  %.0395 = phi i32 [ 0, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit ], [ %1030, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496 ], [ 0, %1097 ]
  %1108 = getelementptr inbounds nuw i8, ptr %164, i64 616
  %1109 = load float, ptr %118, align 4, !tbaa !209
  store float %1109, ptr %1108, align 4, !tbaa !209
  %1110 = load float, ptr %119, align 4, !tbaa !209
  %1111 = getelementptr inbounds nuw i8, ptr %164, i64 620
  store float %1110, ptr %1111, align 4, !tbaa !209
  %1112 = load float, ptr %120, align 4, !tbaa !209
  %1113 = getelementptr inbounds nuw i8, ptr %164, i64 624
  store float %1112, ptr %1113, align 4, !tbaa !209
  %1114 = getelementptr inbounds nuw i8, ptr %164, i64 628
  %1115 = load float, ptr %121, align 4, !tbaa !209
  store float %1115, ptr %1114, align 4, !tbaa !209
  %1116 = load float, ptr %122, align 4, !tbaa !209
  %1117 = getelementptr inbounds nuw i8, ptr %164, i64 632
  store float %1116, ptr %1117, align 4, !tbaa !209
  %1118 = load float, ptr %123, align 4, !tbaa !209
  %1119 = getelementptr inbounds nuw i8, ptr %164, i64 636
  store float %1118, ptr %1119, align 4, !tbaa !209
  %1120 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %1121 = getelementptr inbounds nuw i8, ptr %162, i64 144
  %1122 = load i8, ptr %1121, align 8, !tbaa !494, !range !242, !noundef !243
  %1123 = trunc nuw i8 %1122 to i1
  %1124 = trunc nuw i8 %.1407 to i1
  call void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef nonnull %162, ptr noundef nonnull %91, i1 noundef zeroext %1123, i1 noundef zeroext %.0, i1 noundef zeroext %1124, i64 noundef %2, ptr noundef %19)
  %1125 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %1126 = load i32, ptr %1125, align 4, !tbaa !495
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1107
  %1129 = zext nneg i32 %1126 to i64
  %1130 = srem i64 %2, %1129
  %1131 = icmp eq i64 %1130, 0
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds nuw i8, ptr %11, i64 52
  call void @_Z17write_dd_grid_pdbPKclP12gmx_domdec_tPA3_fP11gmx_ddbox_t(ptr noundef nonnull @.str.44, i64 noundef %2, ptr noundef nonnull %162, ptr noundef nonnull %1133, ptr noundef nonnull %91)
  br label %1134

1134:                                             ; preds = %1132, %1128, %1107
  %1135 = getelementptr inbounds nuw i8, ptr %164, i64 480
  %1136 = load i8, ptr %1135, align 8, !tbaa !496, !range !242, !noundef !243
  %1137 = trunc nuw i8 %1136 to i1
  br i1 %1137, label %1138, label %1175

1138:                                             ; preds = %1134
  br i1 %.0424, label %1139, label %1150

1139:                                             ; preds = %1138
  %1140 = getelementptr inbounds nuw i8, ptr %164, i64 992
  %1141 = load i8, ptr %1140, align 8, !tbaa !497, !range !242, !noundef !243
  %1142 = trunc nuw i8 %1141 to i1
  br i1 %1142, label %1143, label %1150

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %1145 = load ptr, ptr %1144, align 8, !tbaa !498
  %1146 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t29getLocalGridNumAtomsPerColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %1145)
  %1147 = extractvalue { ptr, ptr } %1146, 0
  %1148 = extractvalue { ptr, ptr } %1146, 1
  %1149 = ptrtoint ptr %1148 to i64
  br label %1150

1150:                                             ; preds = %1143, %1139, %1138
  %.sroa.5.0 = phi i64 [ %1149, %1143 ], [ 0, %1139 ], [ 0, %1138 ]
  %.sroa.0648.0 = phi ptr [ %1147, %1143 ], [ null, %1139 ], [ null, %1138 ]
  %1151 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %1152 = load ptr, ptr %1151, align 8, !tbaa !500
  %1153 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1154 = load ptr, ptr %1153, align 8, !tbaa !469
  %1155 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %1156 = load i32, ptr %1155, align 8, !tbaa !468
  %1157 = sext i32 %1156 to i64
  %.not.i498 = icmp eq ptr %1154, null
  %1158 = getelementptr inbounds nuw i32, ptr %1154, i64 %1157
  %spec.select.i499 = select i1 %.not.i498, ptr null, ptr %1158
  %1159 = ptrtoint ptr %spec.select.i499 to i64
  %1160 = ptrtoint ptr %1154 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = getelementptr inbounds nuw i8, ptr %1154, i64 %1161
  %1163 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1164 = load ptr, ptr %1163, align 8, !tbaa !449
  %1165 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1166 = load ptr, ptr %1165, align 8, !tbaa !493
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1164 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = getelementptr inbounds i8, ptr %1164, i64 %1169
  store ptr %.sroa.0648.0, ptr %101, align 8, !tbaa !501
  %1171 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1172 = ptrtoint ptr %.sroa.0648.0 to i64
  %1173 = sub i64 %.sroa.5.0, %1172
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.0648.0, i64 %1173
  store ptr %1174, ptr %1171, align 8, !tbaa !501
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_(ptr noundef nonnull align 8 dereferenceable(160) %1152, ptr %1154, ptr %1162, ptr %1164, ptr %1170, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %101)
  br label %1175

1175:                                             ; preds = %1150, %1134
  %1176 = or i1 %.0, %.0424
  br i1 %.0424, label %1177, label %1202

1177:                                             ; preds = %1175
  %1178 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %1179 = load i32, ptr %1178, align 8, !tbaa !468
  call void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnb(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %162, ptr noundef nonnull %124, ptr noundef %11, ptr noundef %15, ptr noundef %18)
  %1180 = load i8, ptr %1135, align 8, !tbaa !496, !range !242, !noundef !243
  %1181 = trunc nuw i8 %1180 to i1
  br i1 %1181, label %1182, label %1202

1182:                                             ; preds = %1177
  %1183 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %1184 = load ptr, ptr %1183, align 8, !tbaa !500
  %1185 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1186 = load ptr, ptr %1185, align 8, !tbaa !469
  %1187 = load i32, ptr %1178, align 8, !tbaa !468
  %1188 = sext i32 %1187 to i64
  %.not.i502 = icmp eq ptr %1186, null
  %1189 = getelementptr inbounds nuw i32, ptr %1186, i64 %1188
  %spec.select.i503 = select i1 %.not.i502, ptr null, ptr %1189
  %1190 = ptrtoint ptr %spec.select.i503 to i64
  %1191 = ptrtoint ptr %1186 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1186, i64 %1192
  %1194 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1195 = load ptr, ptr %1194, align 8, !tbaa !449
  %1196 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1197 = load ptr, ptr %1196, align 8, !tbaa !493
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = ptrtoint ptr %1195 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = getelementptr inbounds i8, ptr %1195, i64 %1200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_(ptr noundef nonnull align 8 dereferenceable(160) %1184, ptr %1186, ptr %1193, ptr %1195, ptr %1201, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %102)
  br label %1202

1202:                                             ; preds = %1177, %1182, %1175
  %.1396 = phi i32 [ %1179, %1182 ], [ %1179, %1177 ], [ %.0395, %1175 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %103) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %104) #20
  %1203 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1204 = load i32, ptr %1203, align 4, !tbaa !503
  %1205 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1206 = getelementptr inbounds nuw i8, ptr %164, i64 640
  %1207 = getelementptr inbounds nuw i8, ptr %164, i64 652
  %1208 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %1209 = load i32, ptr %1208, align 8, !tbaa !468
  %1210 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1211 = load ptr, ptr %1210, align 8, !tbaa !449
  call void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef %1204, ptr noundef nonnull %1205, ptr noundef nonnull %162, ptr noundef nonnull %91, ptr noundef nonnull %1206, ptr noundef nonnull %1207, i32 noundef %1209, ptr noundef %1211, ptr noundef nonnull %103, ptr noundef nonnull %104)
  %1212 = trunc nuw i8 %.2400 to i1
  br i1 %1212, label %1213, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

1213:                                             ; preds = %1202
  %1214 = load ptr, ptr %163, align 8, !tbaa !27
  %1215 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %1216 = load i32, ptr %1215, align 8, !tbaa !127
  %1217 = icmp sgt i32 %1216, 0
  br i1 %1217, label %.lr.ph.i513, label %._crit_edge.thread.i

.lr.ph.i513:                                      ; preds = %1213
  %1218 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %1219 = load i32, ptr %91, align 4, !tbaa !505
  %1220 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %162, i64 148
  %1222 = getelementptr inbounds nuw i8, ptr %1214, i64 368
  %1223 = getelementptr inbounds nuw i8, ptr %1214, i64 652
  %1224 = getelementptr inbounds nuw i8, ptr %1214, i64 640
  %1225 = getelementptr inbounds nuw i8, ptr %1214, i64 580
  %wide.trip.count.i = zext nneg i32 %1216 to i64
  br label %1226

1226:                                             ; preds = %1282, %.lr.ph.i513
  %indvars.iv.i514 = phi i64 [ 0, %.lr.ph.i513 ], [ %indvars.iv.next.i517, %1282 ]
  %1227 = getelementptr inbounds nuw [3 x i32], ptr %1218, i64 0, i64 %indvars.iv.i514
  %1228 = load i32, ptr %1227, align 4, !tbaa !208
  %.not.i515 = icmp slt i32 %1228, %1219
  br i1 %.not.i515, label %1239, label %1229

1229:                                             ; preds = %1226
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds [3 x i32], ptr %1220, i64 0, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !208
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1282, label %1234

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds [3 x i32], ptr %1221, i64 0, i64 %1230
  %1236 = load i32, ptr %1235, align 4, !tbaa !208
  %1237 = add nsw i32 %1236, -1
  %1238 = icmp eq i32 %1232, %1237
  br i1 %1238, label %1282, label %1239

1239:                                             ; preds = %1234, %1226
  %.val52.i = load i32, ptr %1222, align 4, !tbaa !346
  %1240 = and i32 %.val52.i, -2
  %spec.select.i.i516 = icmp eq i32 %1240, 4
  br i1 %spec.select.i.i516, label %1241, label %1282

1241:                                             ; preds = %1239
  %1242 = sext i32 %1228 to i64
  %1243 = getelementptr inbounds [3 x float], ptr %1223, i64 0, i64 %1242
  %1244 = load float, ptr %1243, align 4, !tbaa !209
  %1245 = getelementptr inbounds [3 x float], ptr %1224, i64 0, i64 %1242
  %1246 = load float, ptr %1245, align 4, !tbaa !209
  %1247 = fsub float %1244, %1246
  %1248 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 %1242
  %1249 = load float, ptr %1248, align 4, !tbaa !209
  %1250 = fmul float %1247, %1249
  %1251 = getelementptr inbounds [3 x float], ptr %1225, i64 0, i64 %1242
  %1252 = load float, ptr %1251, align 4, !tbaa !209
  %1253 = fcmp olt float %1250, %1252
  br i1 %1253, label %1254, label %1282

1254:                                             ; preds = %1241
  %1255 = getelementptr inbounds [3 x float], ptr %1223, i64 0, i64 %1242
  %1256 = getelementptr inbounds [3 x float], ptr %1224, i64 0, i64 %1242
  %1257 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 %1242
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %80) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %1258 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %80)
          to label %1259 unwind label %1280

1259:                                             ; preds = %1254
  %1260 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %1228)
          to label %1261 unwind label %1280

1261:                                             ; preds = %1259
  %1262 = sext i8 %1260 to i32
  %1263 = load float, ptr %1255, align 4, !tbaa !209
  %1264 = load float, ptr %1256, align 4, !tbaa !209
  %1265 = fsub float %1263, %1264
  %1266 = fpext float %1265 to double
  %1267 = load float, ptr %1257, align 4, !tbaa !209
  %1268 = fpext float %1267 to double
  %1269 = load ptr, ptr %163, align 8, !tbaa !27
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 580
  %1271 = getelementptr inbounds [3 x float], ptr %1270, i64 0, i64 %1242
  %1272 = load float, ptr %1271, align 4, !tbaa !209
  %1273 = fpext float %1272 to double
  %1274 = load i32, ptr %1220, align 4, !tbaa !208
  %1275 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %1276 = load i32, ptr %1275, align 4, !tbaa !208
  %1277 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %1278 = load i32, ptr %1277, align 4, !tbaa !208
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 754, ptr noundef nonnull @.str.133, ptr noundef %1258, i32 noundef %1262, double noundef %1266, double noundef %1268, double noundef %1273, i32 noundef %1274, i32 noundef %1276, i32 noundef %1278) #28
          to label %1279 unwind label %1280

1279:                                             ; preds = %1261
  unreachable

common.resume:                                    ; preds = %3540, %3546, %3606, %_ZN14DDBufferAccessIiED2Ev.exit237.i, %1997, %1280
  %common.resume.op = phi { ptr, i32 } [ %1281, %1280 ], [ %.pn.i, %1997 ], [ %.pn.pn.pn.pn.i, %_ZN14DDBufferAccessIiED2Ev.exit237.i ], [ %.pn442.pn, %3606 ], [ %.pn.i596, %3546 ], [ %.pn.i596, %3540 ]
  resume { ptr, i32 } %common.resume.op

1280:                                             ; preds = %1261, %1259, %1254
  %1281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %80) #20
  br label %common.resume

1282:                                             ; preds = %1241, %1239, %1234, %1229
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i514, 1
  %exitcond.not.i518 = icmp eq i64 %indvars.iv.next.i517, %wide.trip.count.i
  br i1 %exitcond.not.i518, label %._crit_edge.i519, label %1226, !llvm.loop !506

._crit_edge.i519:                                 ; preds = %1282
  %.val51.i = load i32, ptr %1222, align 4, !tbaa !346
  %1283 = and i32 %.val51.i, -2
  %spec.select.i53.i = icmp eq i32 %1283, 4
  %1284 = icmp ne i32 %1216, 1
  %or.cond.i520 = and i1 %1284, %spec.select.i53.i
  br i1 %or.cond.i520, label %.thread827, label %._crit_edge.thread.i

.thread827:                                       ; preds = %._crit_edge.i519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %72, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %73) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %73, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %74) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %74, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #20
  br label %.lr.ph.i.i507

._crit_edge.thread.i:                             ; preds = %._crit_edge.i519, %1213
  %1285 = phi i1 [ %1284, %._crit_edge.i519 ], [ false, %1213 ]
  %1286 = load i32, ptr %1203, align 4, !tbaa !503
  %1287 = icmp slt i32 %1286, 3
  br i1 %1287, label %1288, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

1288:                                             ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %72, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %73) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %73, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %74) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %74, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #20
  br i1 %1285, label %.lr.ph.i.i507, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph.i.i507:                                    ; preds = %.thread827, %1288
  %1289 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %wide.trip.count.i.i508 = zext nneg i32 %1216 to i64
  br label %1315

.lr.ph454.i.i:                                    ; preds = %1315
  %1290 = getelementptr inbounds nuw i8, ptr %1214, i64 1456
  %1291 = load ptr, ptr %1290, align 8, !tbaa !207
  %1292 = add nsw i32 %1216, -2
  %1293 = getelementptr inbounds nuw i8, ptr %1214, i64 640
  %1294 = getelementptr inbounds nuw i8, ptr %1214, i64 784
  %1295 = getelementptr inbounds nuw i8, ptr %1214, i64 688
  %1296 = getelementptr inbounds nuw i8, ptr %1214, i64 880
  %1297 = getelementptr inbounds nuw i8, ptr %162, i64 148
  %1298 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1299 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1301 = getelementptr inbounds nuw i8, ptr %1214, i64 652
  %1302 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %1303 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %1304 = getelementptr inbounds nuw i8, ptr %1214, i64 516
  %1305 = getelementptr inbounds nuw i8, ptr %1214, i64 752
  %1306 = getelementptr inbounds nuw i8, ptr %1214, i64 748
  %1307 = getelementptr inbounds nuw i8, ptr %1214, i64 720
  %1308 = zext nneg i32 %1292 to i64
  %1309 = sub nsw i32 1, %1216
  %1310 = add nsw i32 %1216, -1
  %1311 = zext nneg i32 %1310 to i64
  %1312 = shl nuw nsw i64 %1308, 5
  %1313 = add nuw nsw i64 %1312, 752
  %1314 = sub nsw i32 3, %1216
  br label %1337

1315:                                             ; preds = %1315, %.lr.ph.i.i507
  %indvars.iv.i.i509 = phi i64 [ 1, %.lr.ph.i.i507 ], [ %indvars.iv.next.i.i510, %1315 ]
  %1316 = getelementptr inbounds nuw [3 x i32], ptr %1289, i64 0, i64 %indvars.iv.i.i509
  %1317 = load i32, ptr %1316, align 4, !tbaa !208
  %1318 = icmp eq i64 %indvars.iv.i.i509, 1
  %.v404.i.i = select i1 %1318, i64 688, i64 752
  %1319 = getelementptr inbounds nuw i8, ptr %1214, i64 %.v404.i.i
  %1320 = sext i32 %1317 to i64
  %1321 = getelementptr inbounds float, ptr %103, i64 %1320
  %1322 = load float, ptr %1321, align 4, !tbaa !209
  store float %1322, ptr %1319, align 4, !tbaa !507
  %1323 = getelementptr inbounds float, ptr %104, i64 %1320
  %1324 = load float, ptr %1323, align 4, !tbaa !209
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  store float %1324, ptr %1325, align 4, !tbaa !509
  %1326 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  store float %1324, ptr %1326, align 4, !tbaa !510
  %1327 = load float, ptr %1321, align 4, !tbaa !209
  %1328 = getelementptr inbounds nuw i8, ptr %1319, i64 12
  store float %1327, ptr %1328, align 4, !tbaa !511
  %1329 = load float, ptr %1323, align 4, !tbaa !209
  %1330 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  store float %1329, ptr %1330, align 4, !tbaa !512
  %1331 = load float, ptr %1321, align 4, !tbaa !209
  %1332 = getelementptr inbounds nuw i8, ptr %1319, i64 20
  store float %1331, ptr %1332, align 4, !tbaa !513
  %1333 = load float, ptr %1323, align 4, !tbaa !209
  %1334 = getelementptr inbounds nuw i8, ptr %1319, i64 24
  store float %1333, ptr %1334, align 4, !tbaa !514
  %1335 = getelementptr inbounds nuw i8, ptr %1319, i64 28
  store float 1.000000e+00, ptr %1335, align 4, !tbaa !515
  %indvars.iv.next.i.i510 = add nuw nsw i64 %indvars.iv.i.i509, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i510, %wide.trip.count.i.i508
  br i1 %exitcond.not.i.i, label %.lr.ph454.i.i, label %1315, !llvm.loop !516

._crit_edge455.i.i:                               ; preds = %._crit_edge451.i.i
  %.pre537.i.i = load i32, ptr %1215, align 8, !tbaa !127
  %1336 = icmp sgt i32 %.pre537.i.i, 1
  br i1 %1336, label %1609, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

1337:                                             ; preds = %._crit_edge451.i.i, %.lr.ph454.i.i
  %indvars.iv83.i = phi i32 [ %indvars.iv.next84.i, %._crit_edge451.i.i ], [ %1314, %.lr.ph454.i.i ]
  %indvars.iv519.i.i = phi i64 [ %indvars.iv.next520.i.i, %._crit_edge451.i.i ], [ %1308, %.lr.ph454.i.i ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %._crit_edge451.i.i ], [ 0, %.lr.ph454.i.i ]
  %indvars.iv487.i.i = phi i64 [ %indvars.iv.next488.i.i, %._crit_edge451.i.i ], [ %1311, %.lr.ph454.i.i ]
  %indvars.iv479.i.i = phi i32 [ %indvars.iv.next480.i.i, %._crit_edge451.i.i ], [ %1309, %.lr.ph454.i.i ]
  %indvars85.i = trunc i64 %indvars.iv519.i.i to i32
  %smax.i = call i32 @llvm.smax.i32(i32 %indvars85.i, i32 1)
  %1338 = shl i64 %indvar.i.i, 5
  %1339 = sub i64 %1313, %1338
  %scevgep.i.i = getelementptr i8, ptr %1214, i64 %1339
  %1340 = trunc i64 %indvar.i.i to i32
  %reass.sub.i.i = sub i32 %1340, %1216
  %1341 = add i32 %reass.sub.i.i, 3
  %1342 = zext i32 %1341 to i64
  %1343 = shl nuw nsw i64 %1342, 6
  %scevgep509.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %1343
  %1344 = add nuw i32 %smax.i, 2
  %1345 = add i32 %1344, %reass.sub.i.i
  %1346 = zext i32 %1345 to i64
  %1347 = shl nuw nsw i64 %1346, 5
  %1348 = add nuw nsw i64 %1347, 32
  %1349 = getelementptr inbounds nuw [3 x i32], ptr %1289, i64 0, i64 %indvars.iv519.i.i
  %1350 = load i32, ptr %1349, align 4, !tbaa !208
  %1351 = load i32, ptr %91, align 4, !tbaa !505
  %1352 = icmp slt i32 %1350, %1351
  %1353 = add nuw nsw i64 %indvars.iv519.i.i, 1
  %1354 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %1291, i64 %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  %1356 = load float, ptr %1355, align 8, !tbaa !225
  %1357 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.14"], ptr %75, i64 0, i64 %indvars.iv519.i.i
  store float %1356, ptr %1357, align 4, !tbaa !209
  %1358 = getelementptr inbounds nuw i8, ptr %1354, i64 36
  %1359 = load float, ptr %1358, align 4, !tbaa !210
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  store float %1359, ptr %1360, align 4, !tbaa !209
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  store float %1359, ptr %1361, align 4, !tbaa !209
  %1362 = load i32, ptr %1215, align 8, !tbaa !127
  %1363 = add nsw i32 %1362, -1
  %1364 = sext i32 %1363 to i64
  %1365 = icmp slt i64 %indvars.iv519.i.i, %1364
  br i1 %1365, label %.lr.ph418.i.i, label %._crit_edge419.i.i

.lr.ph418.i.i:                                    ; preds = %1337
  %1366 = sext i32 %1350 to i64
  %1367 = getelementptr inbounds [3 x float], ptr %1293, i64 0, i64 %1366
  %1368 = add i32 %1362, %indvars.iv479.i.i
  %wide.trip.count481.i.i = zext i32 %1368 to i64
  %.pre.i.i = load float, ptr %1367, align 4, !tbaa !209
  br label %1376

._crit_edge419.i.i:                               ; preds = %1376, %1337
  %.0311.lcssa.i.i = phi i32 [ 0, %1337 ], [ %1368, %1376 ]
  %1369 = icmp eq i32 %1362, 2
  %.v.i.i = select i1 %1369, i64 688, i64 752
  %1370 = getelementptr inbounds nuw i8, ptr %1214, i64 %.v.i.i
  %1371 = zext nneg i32 %.0311.lcssa.i.i to i64
  %1372 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %72, i64 0, i64 %1371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1372, ptr noundef nonnull align 4 dereferenceable(32) %1370, i64 32, i1 false), !tbaa.struct !517
  %1373 = add nuw nsw i32 %.0311.lcssa.i.i, 1
  %1374 = icmp eq i32 %1362, 3
  %1375 = icmp eq i64 %indvars.iv519.i.i, 0
  %or.cond.i.i = and i1 %1375, %1374
  br i1 %or.cond.i.i, label %1391, label %1398

1376:                                             ; preds = %1376, %.lr.ph418.i.i
  %indvars.iv474.i.i = phi i64 [ %indvars.iv519.i.i, %.lr.ph418.i.i ], [ %indvars.iv.next475.i.i, %1376 ]
  %indvars.iv470.i.i = phi i64 [ 0, %.lr.ph418.i.i ], [ %indvars.iv.next471.i.i, %1376 ]
  %1377 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %72, i64 0, i64 %indvars.iv470.i.i
  %1378 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.14"], ptr %75, i64 0, i64 %indvars.iv474.i.i
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1380 = load float, ptr %1379, align 4, !tbaa !209
  store float %1380, ptr %1377, align 16, !tbaa !507
  %1381 = load float, ptr %1378, align 4, !tbaa !209
  %1382 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  store float %1381, ptr %1382, align 4, !tbaa !509
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1384 = load float, ptr %1383, align 4, !tbaa !209
  %1385 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  store float %1384, ptr %1385, align 8, !tbaa !510
  %1386 = getelementptr inbounds nuw i8, ptr %1377, i64 12
  store float 0.000000e+00, ptr %1386, align 4, !tbaa !511
  %1387 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  store float 0.000000e+00, ptr %1387, align 16, !tbaa !512
  %1388 = getelementptr inbounds nuw i8, ptr %1377, i64 20
  store float %.pre.i.i, ptr %1388, align 4, !tbaa !513
  %1389 = getelementptr inbounds nuw i8, ptr %1377, i64 24
  store float 0.000000e+00, ptr %1389, align 8, !tbaa !514
  %1390 = getelementptr inbounds nuw i8, ptr %1377, i64 28
  store float 1.000000e+00, ptr %1390, align 4, !tbaa !515
  %indvars.iv.next471.i.i = add nuw nsw i64 %indvars.iv470.i.i, 1
  %indvars.iv.next475.i.i = add nuw nsw i64 %indvars.iv474.i.i, 1
  %exitcond482.not.i.i = icmp eq i64 %indvars.iv.next471.i.i, %wide.trip.count481.i.i
  br i1 %exitcond482.not.i.i, label %._crit_edge419.i.i, label %1376, !llvm.loop !518

1391:                                             ; preds = %._crit_edge419.i.i
  %1392 = zext nneg i32 %1373 to i64
  %1393 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %72, i64 0, i64 %1392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1393, ptr noundef nonnull align 8 dereferenceable(32) %1294, i64 32, i1 false), !tbaa.struct !517
  %1394 = add nuw nsw i32 %.0311.lcssa.i.i, 2
  %1395 = zext nneg i32 %1394 to i64
  %1396 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %72, i64 0, i64 %1395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1396, ptr noundef nonnull align 4 dereferenceable(32) %1295, i64 32, i1 false), !tbaa.struct !517
  %1397 = add nuw nsw i32 %.0311.lcssa.i.i, 3
  br label %1398

1398:                                             ; preds = %1391, %._crit_edge419.i.i
  %.1312.i.i = phi i32 [ %1397, %1391 ], [ %1373, %._crit_edge419.i.i ]
  %1399 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %1296, i64 0, i64 %indvars.iv519.i.i
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !519
  %1402 = load ptr, ptr %1399, align 8, !tbaa !522
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = sdiv exact i64 %1405, 104
  %1407 = trunc i64 %1406 to i32
  br i1 %1352, label %1408, label %1414

1408:                                             ; preds = %1398
  %1409 = sext i32 %1350 to i64
  %1410 = getelementptr inbounds [3 x i32], ptr %1297, i64 0, i64 %1409
  %1411 = load i32, ptr %1410, align 4, !tbaa !208
  %1412 = xor i32 %1407, -1
  %1413 = add i32 %1411, %1412
  %.sroa.speculated371.i.i = call i32 @llvm.smin.i32(i32 %1413, i32 %1407)
  br label %1414

1414:                                             ; preds = %1408, %1398
  %.0315.i.i = phi i32 [ %.sroa.speculated371.i.i, %1408 ], [ %1407, %1398 ]
  %1415 = icmp sgt i32 %.0315.i.i, 0
  br i1 %1415, label %.lr.ph426.i.i, label %.preheader410.i.i

.lr.ph426.i.i:                                    ; preds = %1414
  %1416 = sext i32 %1350 to i64
  %1417 = getelementptr inbounds [3 x i32], ptr %1298, i64 0, i64 %1416
  %1418 = xor i32 %indvars85.i, -1
  %1419 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %76, i64 %indvars.iv519.i.i
  br label %1441

.preheader410.i.i:                                ; preds = %.loopexit409.i.i, %1414
  %1420 = icmp sgt i32 %1407, 0
  br i1 %1420, label %.lr.ph450.i.i, label %._crit_edge451.i.i

.lr.ph450.i.i:                                    ; preds = %.preheader410.i.i
  %1421 = sext i32 %1350 to i64
  %1422 = getelementptr inbounds [3 x i32], ptr %1298, i64 0, i64 %1421
  %1423 = getelementptr inbounds [3 x i32], ptr %1297, i64 0, i64 %1421
  %1424 = shl nsw i32 %.1312.i.i, 3
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw float, ptr %72, i64 %1425
  %1427 = getelementptr inbounds nuw float, ptr %73, i64 %1425
  %1428 = getelementptr inbounds [3 x float], ptr %1301, i64 0, i64 %1421
  %1429 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %1421
  %1430 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %1303, i64 0, i64 %1421
  %invariant.gep.i.i = getelementptr [3 x float], ptr %1430, i64 0, i64 %1421
  %1431 = icmp sgt i32 %.1312.i.i, 0
  %1432 = add nsw i32 %.1312.i.i, -1
  %1433 = add nsw i32 %1407, -1
  %1434 = icmp eq i64 %indvars.iv519.i.i, 1
  %1435 = sub nsw i64 1, %indvars.iv519.i.i
  %1436 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %1305, i64 0, i64 %1435
  %1437 = zext i32 %.1312.i.i to i64
  %1438 = shl nuw nsw i64 %1437, 5
  %1439 = zext i32 %1432 to i64
  %1440 = add i32 %smax.i, %indvars.iv83.i
  br label %1480

1441:                                             ; preds = %.loopexit409.i.i, %.lr.ph426.i.i
  %.0316424.i.i = phi i32 [ 0, %.lr.ph426.i.i ], [ %1479, %.loopexit409.i.i ]
  br i1 %1352, label %.preheader408.critedge.i.i, label %1442

1442:                                             ; preds = %1441
  %1443 = load i32, ptr %1417, align 4, !tbaa !208
  %1444 = icmp sgt i32 %1443, 0
  %1445 = load i32, ptr %1215, align 8, !tbaa !127
  %1446 = add i32 %1445, %1418
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1357, i64 %1447
  %1449 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1419, i64 %1447
  store ptr %1419, ptr %77, align 8
  store ptr %1449, ptr %1299, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %162, i32 noundef %indvars85.i, i32 noundef 0, ptr nonnull %1357, ptr nonnull %1448, ptr noundef nonnull byval(%"class.gmx::ArrayRef.584") align 8 %77)
  br i1 %1444, label %.preheader408.i.i, label %.loopexit409.i.i

.preheader408.critedge.i.i:                       ; preds = %1441
  %1450 = load i32, ptr %1215, align 8, !tbaa !127
  %1451 = add i32 %1450, %1418
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1357, i64 %1452
  %1454 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1419, i64 %1452
  store ptr %1419, ptr %77, align 8
  store ptr %1454, ptr %1299, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %162, i32 noundef %indvars85.i, i32 noundef 0, ptr nonnull %1357, ptr nonnull %1453, ptr noundef nonnull byval(%"class.gmx::ArrayRef.584") align 8 %77)
  br label %.preheader408.i.i

.preheader408.i.i:                                ; preds = %.preheader408.critedge.i.i, %1442
  %1455 = load i32, ptr %1215, align 8, !tbaa !127
  %1456 = add nsw i32 %1455, -1
  %1457 = sext i32 %1456 to i64
  %1458 = icmp slt i64 %indvars.iv519.i.i, %1457
  br i1 %1458, label %.lr.ph423.i.i, label %.loopexit409.i.i

.lr.ph423.i.i:                                    ; preds = %.preheader408.i.i, %.lr.ph423.i.i
  %indvars.iv483.i.i = phi i64 [ %indvars.iv.next484.i.i, %.lr.ph423.i.i ], [ %indvars.iv519.i.i, %.preheader408.i.i ]
  %1459 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.14"], ptr %75, i64 0, i64 %indvars.iv483.i.i
  %1460 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.14"], ptr %76, i64 0, i64 %indvars.iv483.i.i
  %1461 = load float, ptr %1459, align 4, !tbaa !209
  %1462 = load float, ptr %1460, align 4, !tbaa !209
  %1463 = fcmp olt float %1461, %1462
  %1464 = select i1 %1463, float %1462, float %1461
  store float %1464, ptr %1459, align 4, !tbaa !209
  %1465 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  %1466 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %1467 = load float, ptr %1466, align 4, !tbaa !209
  %1468 = load float, ptr %1465, align 4, !tbaa !209
  %1469 = fcmp olt float %1467, %1468
  %1470 = select i1 %1469, float %1467, float %1468
  store float %1470, ptr %1465, align 4, !tbaa !209
  %1471 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1472 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1473 = load float, ptr %1472, align 4, !tbaa !209
  %1474 = load float, ptr %1471, align 4, !tbaa !209
  %1475 = fcmp olt float %1473, %1474
  %1476 = select i1 %1475, float %1473, float %1474
  store float %1476, ptr %1471, align 4, !tbaa !209
  %indvars.iv.next484.i.i = add nuw nsw i64 %indvars.iv483.i.i, 1
  %1477 = trunc nuw i64 %indvars.iv.next484.i.i to i32
  %1478 = icmp sgt i32 %1456, %1477
  br i1 %1478, label %.lr.ph423.i.i, label %.loopexit409.i.i, !llvm.loop !523

.loopexit409.i.i:                                 ; preds = %.lr.ph423.i.i, %.preheader408.i.i, %1442
  %1479 = add nuw nsw i32 %.0316424.i.i, 1
  %exitcond486.not.i.i = icmp eq i32 %1479, %.0315.i.i
  br i1 %exitcond486.not.i.i, label %.preheader410.i.i, label %1441, !llvm.loop !524

._crit_edge451.i.i:                               ; preds = %.critedge.i.i, %.preheader410.i.i
  %indvars.iv.next520.i.i = add nsw i64 %indvars.iv519.i.i, -1
  %indvars.iv.next480.i.i = add i32 %indvars.iv479.i.i, 1
  %indvars.iv.next488.i.i = add nsw i64 %indvars.iv487.i.i, -1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond523.not.i.i = icmp eq i64 %indvar.next.i.i, %1311
  %indvars.iv.next84.i = add i32 %indvars.iv83.i, 1
  br i1 %exitcond523.not.i.i, label %._crit_edge455.i.i, label %1337, !llvm.loop !525

1480:                                             ; preds = %.critedge.i.i, %.lr.ph450.i.i
  %.0318448.i.i = phi i32 [ 0, %.lr.ph450.i.i ], [ %1608, %.critedge.i.i ]
  br i1 %1352, label %1486, label %1481

1481:                                             ; preds = %1480
  %1482 = load i32, ptr %1422, align 4, !tbaa !208
  %1483 = load i32, ptr %1423, align 4, !tbaa !208
  %1484 = add nsw i32 %1483, -1
  %1485 = icmp slt i32 %1482, %1484
  br label %1486

1486:                                             ; preds = %1481, %1480
  %1487 = phi i1 [ true, %1480 ], [ %1485, %1481 ]
  store ptr %73, ptr %78, align 8
  store ptr %1427, ptr %1300, align 8
  call void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %162, i32 noundef %indvars85.i, i32 noundef 1, ptr nonnull %72, ptr nonnull %1426, ptr noundef nonnull byval(%"class.gmx::ArrayRef.550") align 8 %78)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, i8 0, i64 12, i1 false)
  %.not337.i.i = icmp eq i32 %.0318448.i.i, 0
  br i1 %.not337.i.i, label %.loopexit407.i.thread89.i, label %.preheader406.i.i

.preheader406.i.i:                                ; preds = %1486
  %1488 = load i32, ptr %1215, align 8, !tbaa !127
  %1489 = sext i32 %1488 to i64
  %1490 = icmp slt i64 %1353, %1489
  br i1 %1490, label %.lr.ph428.i.i, label %.loopexit407.i.thread.i

.lr.ph428.i.i:                                    ; preds = %.preheader406.i.i
  %1491 = load float, ptr %1428, align 4, !tbaa !209
  %1492 = load float, ptr %1302, align 4, !tbaa !513
  %1493 = fsub float %1491, %1492
  %1494 = load float, ptr %1304, align 4, !tbaa !526
  %1495 = fmul float %1494, %1494
  %1496 = fneg float %1493
  %1497 = fmul float %1493, %1496
  br label %1498

1498:                                             ; preds = %1515, %.lr.ph428.i.i
  %1499 = phi i32 [ %1488, %.lr.ph428.i.i ], [ %1516, %1515 ]
  %indvars.iv489.i.i = phi i64 [ %indvars.iv487.i.i, %.lr.ph428.i.i ], [ %indvars.iv.next490.i.i, %1515 ]
  %1500 = load i32, ptr %1429, align 4, !tbaa !208
  %.not338.i.i = icmp eq i32 %1500, 0
  br i1 %.not338.i.i, label %1506, label %1501

1501:                                             ; preds = %1498
  %1502 = getelementptr inbounds nuw [3 x i32], ptr %1289, i64 0, i64 %indvars.iv489.i.i
  %1503 = load i32, ptr %1502, align 4, !tbaa !208
  %1504 = sext i32 %1503 to i64
  %gep.i.i = getelementptr [3 x [3 x float]], ptr %invariant.gep.i.i, i64 0, i64 %1504
  %1505 = load float, ptr %gep.i.i, align 4, !tbaa !209
  br label %1506

1506:                                             ; preds = %1501, %1498
  %.0310.i.i = phi float [ %1505, %1501 ], [ 0.000000e+00, %1498 ]
  %1507 = call float @llvm.fmuladd.f32(float %.0310.i.i, float %.0310.i.i, float 1.000000e+00)
  %1508 = call float @llvm.fmuladd.f32(float %1507, float %1495, float %1497)
  %1509 = fcmp ogt float %1508, 0.000000e+00
  br i1 %1509, label %1510, label %1515

1510:                                             ; preds = %1506
  %1511 = call noundef float @sqrtf(float noundef %1508) #20, !tbaa !208
  %1512 = call float @llvm.fmuladd.f32(float %.0310.i.i, float %1493, float %1511)
  %1513 = fdiv float %1512, %1507
  %1514 = fsub float %1494, %1513
  %.pre536.i.i = load i32, ptr %1215, align 8, !tbaa !127
  br label %1515

1515:                                             ; preds = %1510, %1506
  %1516 = phi i32 [ %.pre536.i.i, %1510 ], [ %1499, %1506 ]
  %.sink.i.i = phi float [ %1514, %1510 ], [ -1.000000e+00, %1506 ]
  %1517 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv489.i.i
  store float %.sink.i.i, ptr %1517, align 4, !tbaa !209
  %indvars.iv.next490.i.i = add nuw nsw i64 %indvars.iv489.i.i, 1
  %1518 = trunc nuw i64 %indvars.iv.next490.i.i to i32
  %1519 = icmp sgt i32 %1516, %1518
  br i1 %1519, label %1498, label %.loopexit407.i.i, !llvm.loop !527

.loopexit407.i.i:                                 ; preds = %1515
  br i1 %1431, label %.lr.ph431.preheader.i.split.i, label %._crit_edge432.i.i

.loopexit407.i.thread89.i:                        ; preds = %1486
  br i1 %1431, label %.lr.ph431.preheader.i.thread90.i, label %._crit_edge432.i.i

.lr.ph431.preheader.i.thread90.i:                 ; preds = %.loopexit407.i.thread89.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %1438, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %74, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %1438, i1 false)
  br label %._crit_edge432.i.i

.loopexit407.i.thread.i:                          ; preds = %.preheader406.i.i
  br i1 %1431, label %.lr.ph431.preheader.i.split.i, label %._crit_edge432.i.i

.lr.ph431.preheader.i.split.i:                    ; preds = %.loopexit407.i.i, %.loopexit407.i.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %1438, i1 false)
  br i1 %1487, label %.lr.ph431.preheader.i.split.split.us.i, label %._crit_edge432.i.i

.lr.ph431.preheader.i.split.split.us.i:           ; preds = %.lr.ph431.preheader.i.split.i
  %1520 = load i32, ptr %1215, align 8, !tbaa !127
  %1521 = icmp eq i32 %1520, 3
  %or.cond3.i.us.i = and i1 %1375, %1521
  br label %.lr.ph431.i.us70.i

.lr.ph431.i.us70.i:                               ; preds = %.critedge344.i.us72.i, %.lr.ph431.preheader.i.split.split.us.i
  %indvars.iv492.i.us71.i = phi i64 [ 0, %.lr.ph431.preheader.i.split.split.us.i ], [ %indvars.iv.next493.i.us73.i, %.critedge344.i.us72.i ]
  %1522 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %74, i64 0, i64 %indvars.iv492.i.us71.i
  %1523 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %73, i64 0, i64 %indvars.iv492.i.us71.i
  %1524 = load float, ptr %1523, align 16, !tbaa !209
  %1525 = load float, ptr %1522, align 16, !tbaa !209
  %1526 = fcmp olt float %1524, %1525
  %1527 = select i1 %1526, float %1524, float %1525
  store float %1527, ptr %1522, align 16, !tbaa !507
  %1528 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  %1529 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  %1530 = load float, ptr %1528, align 4, !tbaa !209
  %1531 = load float, ptr %1529, align 4, !tbaa !209
  %1532 = fcmp olt float %1530, %1531
  %1533 = select i1 %1532, float %1531, float %1530
  store float %1533, ptr %1528, align 4, !tbaa !509
  %1534 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1535 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1536 = load float, ptr %1535, align 8, !tbaa !209
  %1537 = load float, ptr %1534, align 8, !tbaa !209
  %1538 = fcmp olt float %1536, %1537
  %1539 = select i1 %1538, float %1536, float %1537
  store float %1539, ptr %1534, align 8, !tbaa !510
  %1540 = icmp eq i64 %indvars.iv492.i.us71.i, %1439
  %or.cond340.i.us.i = select i1 %or.cond3.i.us.i, i1 %1540, i1 false
  %.0308.i.us.i = select i1 %or.cond340.i.us.i, i64 1, i64 %1353
  %1541 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %.0308.i.us.i
  %1542 = load float, ptr %1541, align 4, !tbaa !209
  %1543 = fcmp ult float %1542, 0.000000e+00
  br i1 %1543, label %.critedge344.i.us72.i, label %1544

1544:                                             ; preds = %.lr.ph431.i.us70.i
  %1545 = getelementptr inbounds nuw i8, ptr %1522, i64 12
  %1546 = getelementptr inbounds nuw i8, ptr %1523, i64 12
  %1547 = load float, ptr %1546, align 4, !tbaa !511
  %1548 = fsub float %1547, %1542
  %1549 = load float, ptr %1545, align 4, !tbaa !209
  %1550 = fcmp olt float %1549, %1548
  %.sroa.speculated367.i.us.i = select i1 %1550, float %1548, float %1549
  store float %.sroa.speculated367.i.us.i, ptr %1545, align 4, !tbaa !511
  %1551 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  %1552 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  %1553 = load float, ptr %1552, align 16, !tbaa !512
  %1554 = fsub float %1553, %1542
  %1555 = load float, ptr %1551, align 16, !tbaa !209
  %1556 = fcmp olt float %1555, %1554
  %.sroa.speculated.i.us.i = select i1 %1556, float %1554, float %1555
  store float %.sroa.speculated.i.us.i, ptr %1551, align 16, !tbaa !512
  br label %.critedge344.i.us72.i

.critedge344.i.us72.i:                            ; preds = %1544, %.lr.ph431.i.us70.i
  %indvars.iv.next493.i.us73.i = add nuw nsw i64 %indvars.iv492.i.us71.i, 1
  %exitcond496.not.i.us74.i = icmp eq i64 %indvars.iv.next493.i.us73.i, %1437
  br i1 %exitcond496.not.i.us74.i, label %._crit_edge432.i.i, label %.lr.ph431.i.us70.i, !llvm.loop !528

._crit_edge432.i.i:                               ; preds = %.critedge344.i.us72.i, %.lr.ph431.preheader.i.split.i, %.lr.ph431.preheader.i.thread90.i, %.loopexit407.i.thread.i, %.loopexit407.i.thread89.i, %.loopexit407.i.i
  br i1 %1352, label %1563, label %1557

1557:                                             ; preds = %._crit_edge432.i.i
  %1558 = load i32, ptr %1422, align 4, !tbaa !208
  %1559 = add nsw i32 %1558, %1407
  %1560 = load i32, ptr %1423, align 4, !tbaa !208
  %1561 = icmp slt i32 %1559, %1560
  %1562 = icmp eq i32 %.0318448.i.i, %1433
  %or.cond390.i.i = select i1 %1561, i1 %1562, i1 false
  br i1 %or.cond390.i.i, label %1569, label %.thread.i.i

1563:                                             ; preds = %._crit_edge432.i.i
  %1564 = icmp eq i32 %.0318448.i.i, %1433
  br i1 %1564, label %1569, label %1600

.thread.i.i:                                      ; preds = %1557
  %1565 = add nuw nsw i32 %.0318448.i.i, 1
  %1566 = add i32 %1565, %1558
  %1567 = add nsw i32 %1560, -1
  %1568 = icmp eq i32 %1566, %1567
  br i1 %1568, label %1569, label %1600

1569:                                             ; preds = %.thread.i.i, %1563, %1557
  %1570 = load i32, ptr %1215, align 8, !tbaa !127
  %1571 = add nsw i32 %1570, -1
  %1572 = sext i32 %1571 to i64
  %1573 = icmp slt i64 %indvars.iv519.i.i, %1572
  br i1 %1573, label %.lr.ph440.preheader.i.i, label %._crit_edge441.i.i

.lr.ph440.preheader.i.i:                          ; preds = %1569
  %1574 = add i32 %1570, %indvars.iv479.i.i
  %wide.trip.count507.i.i = zext i32 %1574 to i64
  br label %.lr.ph440.i.i

._crit_edge441.i.i:                               ; preds = %.lr.ph440.i.i, %1569
  %.0307.lcssa.i.i = phi i32 [ 0, %1569 ], [ %1574, %.lr.ph440.i.i ]
  %1575 = icmp eq i32 %1570, 3
  %or.cond341.i.i = and i1 %1375, %1575
  %or.cond342.i.i = or i1 %1434, %or.cond341.i.i
  br i1 %or.cond342.i.i, label %.lr.ph446.preheader.i.i, label %.loopexit.i.i

.lr.ph446.preheader.i.i:                          ; preds = %._crit_edge441.i.i
  %1576 = zext i32 %.0307.lcssa.i.i to i64
  %1577 = shl nuw nsw i64 %1576, 5
  %scevgep510.i.i = getelementptr i8, ptr %74, i64 %1577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep509.i.i, ptr noundef nonnull align 16 dereferenceable(1) %scevgep510.i.i, i64 %1348, i1 false)
  %1578 = add i32 %1440, %.0307.lcssa.i.i
  br label %.loopexit.i.i

.lr.ph440.i.i:                                    ; preds = %.lr.ph440.i.i, %.lr.ph440.preheader.i.i
  %indvars.iv502.i.i = phi i64 [ 0, %.lr.ph440.preheader.i.i ], [ %indvars.iv.next503.i.i, %.lr.ph440.i.i ]
  %indvars.iv500.i.i = phi i64 [ %indvars.iv519.i.i, %.lr.ph440.preheader.i.i ], [ %indvars.iv.next501.i.i, %.lr.ph440.i.i ]
  %1579 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.14"], ptr %75, i64 0, i64 %indvars.iv500.i.i
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1581 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %74, i64 0, i64 %indvars.iv502.i.i
  %1582 = load float, ptr %1581, align 16, !tbaa !209
  %1583 = load float, ptr %1580, align 4, !tbaa !209
  %1584 = fcmp olt float %1582, %1583
  %1585 = select i1 %1584, float %1582, float %1583
  store float %1585, ptr %1580, align 4, !tbaa !209
  %1586 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  %1587 = load float, ptr %1579, align 4, !tbaa !209
  %1588 = load float, ptr %1586, align 4, !tbaa !209
  %1589 = fcmp olt float %1587, %1588
  %1590 = select i1 %1589, float %1588, float %1587
  store float %1590, ptr %1579, align 4, !tbaa !209
  %1591 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1592 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1593 = load float, ptr %1592, align 8, !tbaa !209
  %1594 = load float, ptr %1591, align 4, !tbaa !209
  %1595 = fcmp olt float %1593, %1594
  %1596 = select i1 %1595, float %1593, float %1594
  store float %1596, ptr %1591, align 4, !tbaa !209
  %indvars.iv.next503.i.i = add nuw nsw i64 %indvars.iv502.i.i, 1
  %indvars.iv.next501.i.i = add nuw nsw i64 %indvars.iv500.i.i, 1
  %exitcond508.not.i.i = icmp eq i64 %indvars.iv.next503.i.i, %wide.trip.count507.i.i
  br i1 %exitcond508.not.i.i, label %._crit_edge441.i.i, label %.lr.ph440.i.i, !llvm.loop !529

.loopexit.i.i:                                    ; preds = %.lr.ph446.preheader.i.i, %._crit_edge441.i.i
  %.1.i.i512 = phi i32 [ %.0307.lcssa.i.i, %._crit_edge441.i.i ], [ %1578, %.lr.ph446.preheader.i.i ]
  br i1 %1375, label %1597, label %.critedge.i.i

1597:                                             ; preds = %.loopexit.i.i
  %1598 = sext i32 %.1.i.i512 to i64
  %1599 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %74, i64 0, i64 %1598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1307, ptr noundef nonnull align 16 dereferenceable(32) %1599, i64 32, i1 false), !tbaa.struct !517
  br label %.critedge.i.i

1600:                                             ; preds = %.thread.i.i, %1563
  br i1 %1434, label %.lr.ph435.i.i.preheader, label %1601

1601:                                             ; preds = %1600
  br i1 %1375, label %1602, label %.critedge.i.i

1602:                                             ; preds = %1601
  %1603 = load i32, ptr %1215, align 8, !tbaa !127
  %1604 = icmp eq i32 %1603, 3
  br i1 %1604, label %.lr.ph435.i.i.preheader, label %.thread387.i.i

.lr.ph435.i.i.preheader:                          ; preds = %1602, %1600
  br label %.lr.ph435.i.i

.lr.ph435.i.i:                                    ; preds = %.lr.ph435.i.i.preheader, %.lr.ph435.i.i
  %indvars.iv497.i.i = phi i64 [ %indvars.iv.next498.i.i, %.lr.ph435.i.i ], [ %indvars.iv519.i.i, %.lr.ph435.i.i.preheader ]
  %1605 = getelementptr inbounds nuw [2 x %struct.gmx_ddzone_t], ptr %1436, i64 0, i64 %indvars.iv497.i.i, i32 7
  store float 0.000000e+00, ptr %1605, align 4, !tbaa !515
  %indvars.iv.next498.i.i = add nuw nsw i64 %indvars.iv497.i.i, 1
  %1606 = trunc nuw i64 %indvars.iv497.i.i to i32
  %1607 = icmp slt i32 %1606, 1
  br i1 %1607, label %.lr.ph435.i.i, label %._crit_edge436.i.i, !llvm.loop !530

._crit_edge436.i.i:                               ; preds = %.lr.ph435.i.i
  br i1 %1375, label %.thread387.i.i, label %.critedge.i.i

.thread387.i.i:                                   ; preds = %._crit_edge436.i.i, %1602
  store float 0.000000e+00, ptr %1306, align 4, !tbaa !515
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.thread387.i.i, %._crit_edge436.i.i, %1601, %1597, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79) #20
  %1608 = add nuw nsw i32 %.0318448.i.i, 1
  %exitcond518.not.i.i = icmp eq i32 %1608, %1407
  br i1 %exitcond518.not.i.i, label %._crit_edge451.i.i, label %1480, !llvm.loop !531

1609:                                             ; preds = %._crit_edge455.i.i
  %1610 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %1611 = load i32, ptr %1610, align 4, !tbaa !208
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds float, ptr %103, i64 %1612
  %1614 = getelementptr inbounds float, ptr %104, i64 %1612
  br label %1615

1615:                                             ; preds = %1650, %1609
  %1616 = phi i1 [ true, %1609 ], [ false, %1650 ]
  %indvars.iv524.i.i = phi i64 [ 0, %1609 ], [ 1, %1650 ]
  %1617 = getelementptr inbounds nuw [2 x %struct.gmx_ddzone_t], ptr %1295, i64 0, i64 %indvars.iv524.i.i
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 28
  %1619 = load float, ptr %1618, align 4, !tbaa !515
  %1620 = fcmp une float %1619, 0.000000e+00
  br i1 %1620, label %1621, label %1650

1621:                                             ; preds = %1615
  %1622 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not336.i.i = icmp eq ptr %1622, null
  br i1 %.not336.i.i, label %1640, label %1623

1623:                                             ; preds = %1621
  %1624 = load float, ptr %1617, align 4, !tbaa !507
  %1625 = fpext float %1624 to double
  %1626 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  %1627 = load float, ptr %1626, align 4, !tbaa !509
  %1628 = fpext float %1627 to double
  %1629 = getelementptr inbounds nuw i8, ptr %1617, i64 12
  %1630 = load float, ptr %1629, align 4, !tbaa !511
  %1631 = fpext float %1630 to double
  %1632 = getelementptr inbounds nuw i8, ptr %1617, i64 20
  %1633 = load float, ptr %1632, align 4, !tbaa !513
  %1634 = fpext float %1633 to double
  %1635 = getelementptr inbounds nuw i8, ptr %1617, i64 24
  %1636 = load float, ptr %1635, align 4, !tbaa !514
  %1637 = fpext float %1636 to double
  %1638 = trunc nuw nsw i64 %indvars.iv524.i.i to i32
  %1639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1622, ptr noundef nonnull @.str.135, i32 noundef 1, i32 noundef range(i32 0, 2) %1638, i32 noundef 0, double noundef %1625, double noundef %1628, double noundef %1631, double noundef %1631, double noundef %1634, double noundef %1637) #20
  br label %1640

1640:                                             ; preds = %1623, %1621
  %1641 = load float, ptr %1617, align 4, !tbaa !209
  %1642 = load float, ptr %1613, align 4, !tbaa !209
  %1643 = fcmp olt float %1641, %1642
  %1644 = select i1 %1643, float %1641, float %1642
  store float %1644, ptr %1613, align 4, !tbaa !209
  %1645 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  %1646 = load float, ptr %1614, align 4, !tbaa !209
  %1647 = load float, ptr %1645, align 4, !tbaa !209
  %1648 = fcmp olt float %1646, %1647
  %1649 = select i1 %1648, float %1647, float %1646
  store float %1649, ptr %1614, align 4, !tbaa !209
  br label %1650

1650:                                             ; preds = %1640, %1615
  br i1 %1616, label %1615, label %1651, !llvm.loop !532

1651:                                             ; preds = %1650
  %.pr.i.i = load i32, ptr %1215, align 8, !tbaa !127
  %1652 = icmp sgt i32 %.pr.i.i, 2
  br i1 %1652, label %1653, label %.thread388.i.i

1653:                                             ; preds = %1651
  %1654 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %1655 = load i32, ptr %1654, align 4, !tbaa !208
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds float, ptr %103, i64 %1656
  %1658 = getelementptr inbounds float, ptr %104, i64 %1656
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1662, %1653
  %1659 = phi i1 [ true, %1653 ], [ false, %1662 ]
  %indvars.iv530.i.i = phi i64 [ 0, %1653 ], [ 1, %1662 ]
  %1660 = getelementptr inbounds nuw [2 x [2 x %struct.gmx_ddzone_t]], ptr %1305, i64 0, i64 %indvars.iv530.i.i
  %1661 = trunc nuw nsw i64 %indvars.iv530.i.i to i32
  br label %1663

1662:                                             ; preds = %1698
  br i1 %1659, label %.preheader.i.i, label %.thread388.loopexit.i.i, !llvm.loop !533

1663:                                             ; preds = %1698, %.preheader.i.i
  %1664 = phi i1 [ true, %.preheader.i.i ], [ false, %1698 ]
  %indvars.iv527.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %1698 ]
  %1665 = getelementptr inbounds nuw [2 x %struct.gmx_ddzone_t], ptr %1660, i64 0, i64 %indvars.iv527.i.i
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 28
  %1667 = load float, ptr %1666, align 4, !tbaa !515
  %1668 = fcmp une float %1667, 0.000000e+00
  br i1 %1668, label %1669, label %1698

1669:                                             ; preds = %1663
  %1670 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not335.i.i = icmp eq ptr %1670, null
  br i1 %.not335.i.i, label %1688, label %1671

1671:                                             ; preds = %1669
  %1672 = load float, ptr %1665, align 4, !tbaa !507
  %1673 = fpext float %1672 to double
  %1674 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  %1675 = load float, ptr %1674, align 4, !tbaa !509
  %1676 = fpext float %1675 to double
  %1677 = getelementptr inbounds nuw i8, ptr %1665, i64 12
  %1678 = load float, ptr %1677, align 4, !tbaa !511
  %1679 = fpext float %1678 to double
  %1680 = getelementptr inbounds nuw i8, ptr %1665, i64 20
  %1681 = load float, ptr %1680, align 4, !tbaa !513
  %1682 = fpext float %1681 to double
  %1683 = getelementptr inbounds nuw i8, ptr %1665, i64 24
  %1684 = load float, ptr %1683, align 4, !tbaa !514
  %1685 = fpext float %1684 to double
  %1686 = trunc nuw nsw i64 %indvars.iv527.i.i to i32
  %1687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1670, ptr noundef nonnull @.str.135, i32 noundef 2, i32 noundef range(i32 0, 2) %1661, i32 noundef range(i32 0, 2) %1686, double noundef %1673, double noundef %1676, double noundef %1679, double noundef %1679, double noundef %1682, double noundef %1685) #20
  br label %1688

1688:                                             ; preds = %1671, %1669
  %1689 = load float, ptr %1665, align 4, !tbaa !209
  %1690 = load float, ptr %1657, align 4, !tbaa !209
  %1691 = fcmp olt float %1689, %1690
  %1692 = select i1 %1691, float %1689, float %1690
  store float %1692, ptr %1657, align 4, !tbaa !209
  %1693 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  %1694 = load float, ptr %1658, align 4, !tbaa !209
  %1695 = load float, ptr %1693, align 4, !tbaa !209
  %1696 = fcmp olt float %1694, %1695
  %1697 = select i1 %1696, float %1695, float %1694
  store float %1697, ptr %1658, align 4, !tbaa !209
  br label %1698

1698:                                             ; preds = %1688, %1663
  br i1 %1664, label %1663, label %1662, !llvm.loop !534

.thread388.loopexit.i.i:                          ; preds = %1662
  %.pre538.i.i = load i32, ptr %1215, align 8, !tbaa !127
  br label %.thread388.i.i

.thread388.i.i:                                   ; preds = %.thread388.loopexit.i.i, %1651
  %1699 = phi i32 [ %.pre538.i.i, %.thread388.loopexit.i.i ], [ %.pr.i.i, %1651 ]
  %1700 = icmp sgt i32 %1699, 1
  br i1 %1700, label %.lr.ph462.preheader.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph462.preheader.i.i:                          ; preds = %.thread388.i.i
  %.pre540.i.i = load ptr, ptr @debug, align 8, !tbaa !125
  br label %.lr.ph462.i.i

.lr.ph462.i.i:                                    ; preds = %1716, %.lr.ph462.preheader.i.i
  %1701 = phi i32 [ %1699, %.lr.ph462.preheader.i.i ], [ %1717, %1716 ]
  %1702 = phi ptr [ %.pre540.i.i, %.lr.ph462.preheader.i.i ], [ %1718, %1716 ]
  %indvars.iv533.i.i = phi i64 [ 1, %.lr.ph462.preheader.i.i ], [ %indvars.iv.next534.i.i, %1716 ]
  %1703 = add nsw i64 %indvars.iv533.i.i, -1
  %1704 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.14"], ptr %75, i64 0, i64 %1703
  %1705 = load float, ptr %1704, align 4, !tbaa !209
  %1706 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %1291, i64 %indvars.iv533.i.i
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 40
  store float %1705, ptr %1707, align 8, !tbaa !224
  %1708 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1709 = load float, ptr %1708, align 4, !tbaa !209
  %1710 = getelementptr inbounds nuw i8, ptr %1706, i64 44
  store float %1709, ptr %1710, align 4, !tbaa !226
  %.not.i.i511 = icmp eq ptr %1702, null
  br i1 %.not.i.i511, label %1716, label %1711

1711:                                             ; preds = %.lr.ph462.i.i
  %1712 = fpext float %1705 to double
  %1713 = fpext float %1709 to double
  %1714 = trunc nuw nsw i64 %indvars.iv533.i.i to i32
  %1715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1702, ptr noundef nonnull @.str.134, i32 noundef %1714, double noundef %1712, double noundef %1713) #20
  %.pre539.i.i = load ptr, ptr @debug, align 8, !tbaa !125
  %.pre541.i.i = load i32, ptr %1215, align 8, !tbaa !127
  br label %1716

1716:                                             ; preds = %1711, %.lr.ph462.i.i
  %1717 = phi i32 [ %1701, %.lr.ph462.i.i ], [ %.pre541.i.i, %1711 ]
  %1718 = phi ptr [ null, %.lr.ph462.i.i ], [ %.pre539.i.i, %1711 ]
  %indvars.iv.next534.i.i = add nuw nsw i64 %indvars.iv533.i.i, 1
  %1719 = sext i32 %1717 to i64
  %1720 = icmp slt i64 %indvars.iv.next534.i.i, %1719
  br i1 %1720, label %.lr.ph462.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, !llvm.loop !535

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread: ; preds = %1288, %._crit_edge455.i.i, %.thread388.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %74) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %73) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %72) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i: ; preds = %1716
  %1721 = icmp slt i32 %1717, 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %74) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %73) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %72) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  %1722 = load ptr, ptr %163, align 8, !tbaa !27
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 368
  %.val.i506 = load i32, ptr %1723, align 4, !tbaa !346
  %1724 = and i32 %.val.i506, -2
  %spec.select.i54.i = icmp ne i32 %1724, 4
  %brmerge.i = or i1 %1721, %spec.select.i54.i
  br i1 %brmerge.i, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit, label %1725

1725:                                             ; preds = %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i
  %1726 = getelementptr inbounds nuw i8, ptr %1722, i64 516
  %1727 = load float, ptr %1726, align 4, !tbaa !526
  %1728 = call noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef %2, ptr noundef nonnull %162, float noundef %1727, ptr noundef nonnull readonly %91, i1 noundef zeroext true)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit: ; preds = %1725, %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, %._crit_edge.thread.i, %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread, %1202
  br i1 %1176, label %1729, label %2001

1729:                                             ; preds = %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit
  %1730 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %1731 = load i32, ptr %1730, align 4, !tbaa !488
  %1732 = icmp sgt i32 %1731, 0
  br i1 %1732, label %.lr.ph.i522, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit

.lr.ph.i522:                                      ; preds = %1729
  %1733 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %1734 = getelementptr inbounds nuw i8, ptr %162, i64 372
  %1735 = getelementptr inbounds nuw i8, ptr %162, i64 788
  %wide.trip.count.i523 = zext nneg i32 %1731 to i64
  br label %1736

1736:                                             ; preds = %1736, %.lr.ph.i522
  %indvars.iv.i524 = phi i64 [ 0, %.lr.ph.i522 ], [ %indvars.iv.next.i525, %1736 ]
  %1737 = load i32, ptr %1208, align 8, !tbaa !468
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i524, 1
  %1738 = getelementptr inbounds nuw [9 x i32], ptr %1733, i64 0, i64 %indvars.iv.next.i525
  store i32 %1737, ptr %1738, align 4, !tbaa !208
  %1739 = getelementptr inbounds nuw [9 x i32], ptr %1733, i64 0, i64 %indvars.iv.i524
  %1740 = load i32, ptr %1739, align 4, !tbaa !208
  %1741 = sub nsw i32 %1737, %1740
  %1742 = getelementptr inbounds nuw [8 x i32], ptr %1734, i64 0, i64 %indvars.iv.i524
  store i32 %1741, ptr %1742, align 4, !tbaa !208
  %1743 = trunc nuw nsw i64 %indvars.iv.i524 to i32
  store i32 %1743, ptr %1735, align 4, !tbaa !489
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, %wide.trip.count.i523
  br i1 %exitcond.not.i526, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit, label %1736, !llvm.loop !490

_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit:  ; preds = %1736, %1729
  call void @_ZN3gmx11DomdecZones8setSizesERK12gmx_domdec_tPA3_KfPK11gmx_ddbox_tNS_5RangeIiEE(ptr noundef nonnull align 4 dereferenceable(592) %1730, ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull %1205, ptr noundef nonnull %91, i64 4294967296)
  %1744 = getelementptr inbounds nuw i8, ptr %162, i64 404
  %1745 = getelementptr inbounds nuw i8, ptr %162, i64 416
  br label %1776

1746:                                             ; preds = %1776
  %1747 = getelementptr inbounds nuw i8, ptr %164, i64 1016
  %1748 = load i32, ptr %1747, align 8, !tbaa !492
  %1749 = sitofp i32 %1748 to float
  %1750 = fdiv float %1749, %1782
  %1751 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %1752 = load ptr, ptr %1751, align 8, !tbaa !498
  %1753 = getelementptr inbounds nuw i8, ptr %162, i64 428
  %1754 = getelementptr inbounds nuw i8, ptr %162, i64 440
  %1755 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %1756 = load ptr, ptr %1755, align 8, !tbaa !500
  %1757 = load i32, ptr %1208, align 8, !tbaa !468
  %.not.i527 = icmp slt i32 %1757, 0
  br i1 %.not.i527, label %1758, label %_ZN3gmx5RangeIiEC2Eii.exit528

1758:                                             ; preds = %1746
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit528:                    ; preds = %1746
  %1759 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %1760 = load ptr, ptr %1759, align 8, !tbaa !480
  store ptr %1760, ptr %105, align 8, !tbaa !501
  %1761 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1762 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %1763 = load ptr, ptr %1762, align 8, !tbaa !483
  %1764 = ptrtoint ptr %1763 to i64
  %1765 = ptrtoint ptr %1760 to i64
  %1766 = sub i64 %1764, %1765
  %1767 = getelementptr inbounds nuw i8, ptr %1760, i64 %1766
  store ptr %1767, ptr %1761, align 8, !tbaa !501
  %1768 = load ptr, ptr %1210, align 8, !tbaa !449
  store ptr %1768, ptr %106, align 8, !tbaa !536
  %1769 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1770 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1771 = load ptr, ptr %1770, align 8, !tbaa !493
  %1772 = ptrtoint ptr %1771 to i64
  %1773 = ptrtoint ptr %1768 to i64
  %1774 = sub i64 %1772, %1773
  %1775 = getelementptr inbounds i8, ptr %1768, i64 %1774
  store ptr %1775, ptr %1769, align 8, !tbaa !536
  br i1 %.0424, label %1783, label %1786

1776:                                             ; preds = %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit, %1776
  %indvars.iv = phi i64 [ 0, %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit ], [ %indvars.iv.next, %1776 ]
  %.0415745 = phi float [ 1.000000e+00, %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit ], [ %1782, %1776 ]
  %1777 = getelementptr inbounds nuw [3 x float], ptr %1745, i64 0, i64 %indvars.iv
  %1778 = load float, ptr %1777, align 4, !tbaa !209
  %1779 = getelementptr inbounds nuw [3 x float], ptr %1744, i64 0, i64 %indvars.iv
  %1780 = load float, ptr %1779, align 4, !tbaa !209
  %1781 = fsub float %1778, %1780
  %1782 = fmul float %.0415745, %1781
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %1746, label %1776, !llvm.loop !538

1783:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit528
  %1784 = getelementptr inbounds nuw i8, ptr %164, i64 1024
  %1785 = load ptr, ptr %1784, align 8, !tbaa !480
  br label %1786

1786:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit528, %1783
  %1787 = phi ptr [ %1785, %1783 ], [ null, %_ZN3gmx5RangeIiEC2Eii.exit528 ]
  %.sroa.2632.0.insert.ext = zext nneg i32 %1757 to i64
  %.sroa.2632.0.insert.shift = shl nuw nsw i64 %.sroa.2632.0.insert.ext, 32
  call void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %1752, ptr noundef nonnull %1205, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %1753, ptr noundef nonnull align 4 dereferenceable(12) %1754, ptr noundef %1756, i64 %.sroa.2632.0.insert.shift, i32 noundef %1748, float noundef %1750, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %105, ptr noundef nonnull byval(%"class.gmx::ArrayRef.257") align 8 %106, ptr noundef %1787)
  %1788 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not445 = icmp eq ptr %1788, null
  br i1 %.not445, label %1793, label %1789

1789:                                             ; preds = %1786
  %1790 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %92)
  %1791 = load i32, ptr %1208, align 8, !tbaa !468
  %1792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1788, ptr noundef nonnull @.str.45, ptr noundef %1790, i32 noundef %1791) #20
  br label %1793

1793:                                             ; preds = %1789, %1786
  %1794 = load ptr, ptr %163, align 8, !tbaa !27
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 344
  %1796 = load ptr, ptr %1795, align 8, !tbaa !539
  %1797 = load ptr, ptr %1751, align 8, !tbaa !498
  %1798 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1797)
  %1799 = extractvalue { ptr, ptr } %1798, 0
  %1800 = extractvalue { ptr, ptr } %1798, 1
  %1801 = ptrtoint ptr %1800 to i64
  %1802 = ptrtoint ptr %1799 to i64
  %1803 = sub i64 %1801, %1802
  %1804 = ashr exact i64 %1803, 2
  call void @_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1796, i64 noundef %1804)
  %1805 = load ptr, ptr %1796, align 8, !tbaa !540
  %1806 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1797)
  %.not2934.i.i = icmp eq ptr %1799, %1800
  br i1 %1806, label %.preheader.i.i537, label %.preheader30.i.i

.preheader30.i.i:                                 ; preds = %1793
  br i1 %.not2934.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i529

.preheader.i.i537:                                ; preds = %1793
  br i1 %.not2934.i.i, label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i537, %.lr.ph37.i.i
  %.036.i.i = phi i64 [ %1808, %.lr.ph37.i.i ], [ 0, %.preheader.i.i537 ]
  %.sroa.024.035.i.i = phi ptr [ %1810, %.lr.ph37.i.i ], [ %1799, %.preheader.i.i537 ]
  %1807 = load i32, ptr %.sroa.024.035.i.i, align 4, !tbaa !208
  %1808 = add nuw nsw i64 %.036.i.i, 1
  %1809 = getelementptr inbounds nuw %struct.gmx_cgsort_t, ptr %1805, i64 %.036.i.i
  store i32 %1807, ptr %1809, align 4, !tbaa !543
  %1810 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i.i, i64 4
  %.not29.i.i = icmp eq ptr %1810, %1800
  br i1 %.not29.i.i, label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i, label %.lr.ph37.i.i

._crit_edge.i.i:                                  ; preds = %1816, %.preheader30.i.i
  %.1.lcssa.i.i = phi i64 [ 0, %.preheader30.i.i ], [ %.2.i.i, %1816 ]
  call void @_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1796, i64 noundef %.1.lcssa.i.i)
  br label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i

.lr.ph.i.i529:                                    ; preds = %.preheader30.i.i, %1816
  %.133.i.i = phi i64 [ %.2.i.i, %1816 ], [ 0, %.preheader30.i.i ]
  %.sroa.0.032.i.i = phi ptr [ %1817, %1816 ], [ %1799, %.preheader30.i.i ]
  %1811 = load i32, ptr %.sroa.0.032.i.i, align 4, !tbaa !208
  %1812 = icmp sgt i32 %1811, -1
  br i1 %1812, label %1813, label %1816

1813:                                             ; preds = %.lr.ph.i.i529
  %1814 = add i64 %.133.i.i, 1
  %1815 = getelementptr inbounds %struct.gmx_cgsort_t, ptr %1805, i64 %.133.i.i
  store i32 %1811, ptr %1815, align 4, !tbaa !543
  br label %1816

1816:                                             ; preds = %1813, %.lr.ph.i.i529
  %.2.i.i = phi i64 [ %1814, %1813 ], [ %.133.i.i, %.lr.ph.i.i529 ]
  %1817 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i.i, i64 4
  %.not.i.i530 = icmp eq ptr %1817, %1800
  br i1 %.not.i.i530, label %._crit_edge.i.i, label %.lr.ph.i.i529

_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i: ; preds = %.lr.ph37.i.i, %._crit_edge.i.i, %.preheader.i.i537
  %1818 = load ptr, ptr %1796, align 8, !tbaa !540
  %1819 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1820 = load ptr, ptr %1819, align 8, !tbaa !545
  %1821 = ptrtoint ptr %1820 to i64
  %1822 = ptrtoint ptr %1818 to i64
  %1823 = sub i64 %1821, %1822
  %1824 = getelementptr inbounds nuw i8, ptr %1818, i64 %1823
  %1825 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not.i531 = icmp eq ptr %1825, null
  %.pre119.i = ashr exact i64 %1823, 2
  br i1 %.not.i531, label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i, label %1826

1826:                                             ; preds = %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i
  %1827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1825, ptr noundef nonnull @.str.136, i64 noundef %.pre119.i) #20
  br label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i

_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i: ; preds = %1826, %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i
  %1828 = trunc i64 %.pre119.i to i32
  %1829 = load i32, ptr %1208, align 4, !tbaa !208
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %1829, i32 %1828)
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %.sroa.speculated.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #20
  %1830 = load ptr, ptr %163, align 8, !tbaa !27
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 1080
  %1832 = sext i32 %.sroa.speculated.i to i64
  store ptr %1831, ptr %69, align 8, !tbaa !546
  %1833 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1834 = getelementptr inbounds nuw i8, ptr %1830, i64 1104
  %1835 = load i8, ptr %1834, align 8, !tbaa !548, !range !242, !noundef !243
  %1836 = trunc nuw i8 %1835 to i1
  br i1 %1836, label %1837, label %1838

1837:                                             ; preds = %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 355) #28
  unreachable

1838:                                             ; preds = %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i
  store i8 1, ptr %1834, align 8, !tbaa !548
  %1839 = getelementptr inbounds nuw i8, ptr %1830, i64 1088
  %1840 = load ptr, ptr %1839, align 8, !tbaa !549
  %1841 = load ptr, ptr %1831, align 8, !tbaa !550
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = ptrtoint ptr %1841 to i64
  %1844 = sub i64 %1842, %1843
  %1845 = sdiv exact i64 %1844, 12
  %1846 = icmp ult i64 %1845, %1832
  br i1 %1846, label %1847, label %1848

1847:                                             ; preds = %1838
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(25) %1831, i64 noundef %1832)
  %.pre.i.i.i.i = load ptr, ptr %1831, align 8, !tbaa !550
  br label %1848

1848:                                             ; preds = %1847, %1838
  %1849 = phi ptr [ %.pre.i.i.i.i, %1847 ], [ %1841, %1838 ]
  %.not.i.i.i.i.i = icmp eq ptr %1849, null
  %1850 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1849, i64 %1832
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %1850
  store ptr %1849, ptr %1833, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %spec.select.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1852 = load i32, ptr %1851, align 4, !tbaa !551
  %1853 = and i32 %1852, 128
  %.not104.i = icmp eq i32 %1853, 0
  br i1 %.not104.i, label %.loopexit.i533, label %1854

1854:                                             ; preds = %1848
  %1855 = load ptr, ptr %1210, align 8, !tbaa !449
  %.not28.i.i = icmp eq ptr %1818, %1820
  br i1 %.not28.i.i, label %.loopexit.i533, label %.lr.ph.i51.i

._crit_edge.i53.i:                                ; preds = %.lr.ph.i51.i
  %1856 = icmp sgt i64 %.pre119.i, 0
  br i1 %1856, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i533

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i53.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi i64 [ %1859, %.lr.ph.i.i.i.i.i.i.i ], [ %.pre119.i, %._crit_edge.i53.i ]
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %1858, %.lr.ph.i.i.i.i.i.i.i ], [ %1855, %._crit_edge.i53.i ]
  %.sroa.05.07.i.i.i.i.i.i.i = phi ptr [ %1857, %.lr.ph.i.i.i.i.i.i.i ], [ %1849, %._crit_edge.i53.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !552
  %1857 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i, i64 12
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 12
  %1859 = add nsw i64 %.09.i.i.i.i.i.i.i, -1
  %1860 = icmp samesign ugt i64 %.09.i.i.i.i.i.i.i, 1
  br i1 %1860, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i533, !llvm.loop !553

.lr.ph.i51.i:                                     ; preds = %1854, %.lr.ph.i51.i
  %.031.i.i = phi i64 [ %.1.i.i532, %.lr.ph.i51.i ], [ -1, %1854 ]
  %.01330.i.i = phi i64 [ %.114.i.i, %.lr.ph.i51.i ], [ 0, %1854 ]
  %.sroa.020.029.i.i = phi ptr [ %1867, %.lr.ph.i51.i ], [ %1818, %1854 ]
  %1861 = load i32, ptr %.sroa.020.029.i.i, align 4, !tbaa !543
  %1862 = icmp sgt i32 %1861, -1
  %1863 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %1849, i64 %.031.i.i
  %1864 = zext nneg i32 %1861 to i64
  %1865 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1855, i64 %1864
  %.sink32.i.i = select i1 %1862, ptr %1865, ptr %1863
  %.1.i.i532 = select i1 %1862, i64 %.01330.i.i, i64 %.031.i.i
  %1866 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1849, i64 %.01330.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1866, ptr noundef nonnull align 4 dereferenceable(12) %.sink32.i.i, i64 12, i1 false)
  %.114.i.i = add nuw nsw i64 %.01330.i.i, 1
  %1867 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i.i, i64 4
  %.not.i52.i = icmp eq ptr %1867, %1820
  br i1 %.not.i52.i, label %._crit_edge.i53.i, label %.lr.ph.i51.i

1868:                                             ; preds = %1981, %1973, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %1961, %1909, %1892, %1872
  %1869 = landingpad { ptr, i32 }
          cleanup
  br label %1997

.loopexit.i533:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %1854, %._crit_edge.i53.i, %1848
  %1870 = load i32, ptr %1851, align 4, !tbaa !551
  %1871 = and i32 %1870, 256
  %.not105.i = icmp eq i32 %1871, 0
  br i1 %.not105.i, label %1889, label %1872

1872:                                             ; preds = %.loopexit.i533
  %1873 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %1874 = load ptr, ptr %1873, align 8, !tbaa !449
  %1875 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %1876 = load ptr, ptr %1875, align 8, !tbaa !493
  %1877 = ptrtoint ptr %1876 to i64
  %1878 = ptrtoint ptr %1874 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = getelementptr inbounds i8, ptr %1874, i64 %1879
  %1881 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %1882 = ptrtoint ptr %1849 to i64
  %1883 = sub i64 %1881, %1882
  %1884 = getelementptr inbounds nuw i8, ptr %1849, i64 %1883
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  store ptr %1818, ptr %65, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1824, ptr %1885, align 8
  store ptr %1874, ptr %66, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %1880, ptr %1886, align 8
  store <2 x float> zeroinitializer, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %1849, ptr %68, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1884, ptr %1887, align 8
  %1888 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i unwind label %1868

_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i: ; preds = %1872
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %913, i32 %1888)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined, ptr nonnull %65, ptr nonnull %68, ptr nonnull %66, ptr nonnull %67)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %913, i32 %1888)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined.140, ptr nonnull %65, ptr nonnull %66, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  %.pre825 = load i32, ptr %1851, align 4, !tbaa !551
  br label %1889

1889:                                             ; preds = %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i, %.loopexit.i533
  %1890 = phi i32 [ %.pre825, %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i ], [ %1870, %.loopexit.i533 ]
  %1891 = and i32 %1890, 1024
  %.not106.i = icmp eq i32 %1891, 0
  br i1 %.not106.i, label %1909, label %1892

1892:                                             ; preds = %1889
  %1893 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %1894 = load ptr, ptr %1893, align 8, !tbaa !449
  %1895 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %1896 = load ptr, ptr %1895, align 8, !tbaa !493
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = ptrtoint ptr %1894 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = getelementptr inbounds i8, ptr %1894, i64 %1899
  %1901 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %1902 = ptrtoint ptr %1849 to i64
  %1903 = sub i64 %1901, %1902
  %1904 = getelementptr inbounds nuw i8, ptr %1849, i64 %1903
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  store ptr %1818, ptr %61, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %1824, ptr %1905, align 8
  store ptr %1894, ptr %62, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1900, ptr %1906, align 8
  store <2 x float> zeroinitializer, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i58.i, align 8
  store ptr %1849, ptr %64, align 8
  %1907 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1904, ptr %1907, align 8
  %1908 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit59.i unwind label %1868

_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit59.i: ; preds = %1892
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %913, i32 %1908)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined, ptr nonnull %61, ptr nonnull %64, ptr nonnull %62, ptr nonnull %63)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %913, i32 %1908)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined.140, ptr nonnull %61, ptr nonnull %62, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  br label %1909

1909:                                             ; preds = %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit59.i, %1889
  store i32 %1828, ptr %1208, align 8, !tbaa !468
  invoke void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %1828)
          to label %1910 unwind label %1868

1910:                                             ; preds = %1909
  %1911 = load i32, ptr %1208, align 8, !tbaa !468
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1914 = getelementptr inbounds nuw i8, ptr %162, i64 888
  %1915 = load ptr, ptr %1914, align 8, !tbaa !470
  %1916 = load ptr, ptr %1913, align 8, !tbaa !469
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = ptrtoint ptr %1916 to i64
  %1919 = sub i64 %1917, %1918
  %1920 = ashr exact i64 %1919, 2
  %1921 = icmp slt i64 %1920, %1912
  br i1 %1921, label %1922, label %1933

1922:                                             ; preds = %1910
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #20
  store i32 -1, ptr %70, align 4, !tbaa !208
  %1923 = icmp ult i64 %1920, %1912
  br i1 %1923, label %1924, label %1926

1924:                                             ; preds = %1922
  %1925 = sub nuw nsw i64 %1912, %1920
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1913, ptr %1915, i64 noundef %1925, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i unwind label %1931

._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i: ; preds = %1924
  %.pre.pre.i = load ptr, ptr %1913, align 8, !tbaa !469
  %.pre107.pre.i = load ptr, ptr %1914, align 8, !tbaa !470
  %.pre121.i = ptrtoint ptr %.pre.pre.i to i64
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i

1926:                                             ; preds = %1922
  %1927 = icmp ugt i64 %1920, %1912
  br i1 %1927, label %1928, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i

1928:                                             ; preds = %1926
  %1929 = getelementptr inbounds nuw i32, ptr %1916, i64 %1912
  %.not.i.i.i = icmp eq ptr %1915, %1929
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i, label %1930

1930:                                             ; preds = %1928
  store ptr %1929, ptr %1914, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i: ; preds = %1930, %1928, %1926, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i
  %.pre113.pre-phi.i = phi i64 [ %.pre121.i, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i ], [ %1918, %1930 ], [ %1918, %1928 ], [ %1918, %1926 ]
  %.pre107.i = phi ptr [ %.pre107.pre.i, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i ], [ %1929, %1930 ], [ %1915, %1928 ], [ %1915, %1926 ]
  %.pre.i536 = phi ptr [ %.pre.pre.i, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i ], [ %1916, %1930 ], [ %1916, %1928 ], [ %1916, %1926 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #20
  %.pre112.i = ptrtoint ptr %.pre107.i to i64
  %.pre115.i = sub i64 %.pre112.i, %.pre113.pre-phi.i
  br label %1933

1931:                                             ; preds = %1924
  %1932 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #20
  br label %1997

1933:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i, %1910
  %.pre-phi116.i = phi i64 [ %1919, %1910 ], [ %.pre115.i, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i ]
  %1934 = phi ptr [ %1916, %1910 ], [ %.pre.i536, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i ]
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 %.pre-phi116.i
  %1936 = getelementptr inbounds nuw i8, ptr %1796, i64 48
  invoke fastcc void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EERKS5_PSt6vectorIS5_NS0_30DefaultInitializationAllocatorIS5_SaIS5_EEEE(ptr %1818, ptr %1824, ptr %1934, ptr %1935, i32 -1, ptr noundef %1936)
          to label %1937 unwind label %1993

1937:                                             ; preds = %1933
  %1938 = load i32, ptr %1208, align 8, !tbaa !468
  %1939 = sext i32 %1938 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #20
  store i32 -1, ptr %71, align 4, !tbaa !208
  %1940 = load ptr, ptr %1914, align 8, !tbaa !470
  %1941 = load ptr, ptr %1913, align 8, !tbaa !469
  %1942 = ptrtoint ptr %1940 to i64
  %1943 = ptrtoint ptr %1941 to i64
  %1944 = sub i64 %1942, %1943
  %1945 = ashr exact i64 %1944, 2
  %1946 = icmp ult i64 %1945, %1939
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1937
  %1948 = sub nuw nsw i64 %1939, %1945
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1913, ptr %1940, i64 noundef %1948, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i unwind label %1995

1949:                                             ; preds = %1937
  %1950 = icmp ugt i64 %1945, %1939
  br i1 %1950, label %1951, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i

1951:                                             ; preds = %1949
  %1952 = getelementptr inbounds nuw i32, ptr %1941, i64 %1939
  %.not.i.i61.i = icmp eq ptr %1940, %1952
  br i1 %.not.i.i61.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i, label %1953

1953:                                             ; preds = %1951
  store ptr %1952, ptr %1914, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i: ; preds = %1953, %1951, %1949, %1947
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #20
  %1954 = load ptr, ptr %1762, align 8, !tbaa !483
  %1955 = load ptr, ptr %1759, align 8, !tbaa !480
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = ptrtoint ptr %1955 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = ashr exact i64 %1958, 2
  %1960 = icmp ult i64 %1959, %1832
  br i1 %1960, label %1961, label %1963

1961:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i
  %1962 = sub nuw nsw i64 %1832, %1959
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1759, ptr %1954, i64 noundef %1962, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3gmxL28sc_atomInfo_IsFillerParticleE)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i unwind label %1868

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i: ; preds = %1961
  %.pre108.i = load ptr, ptr %1759, align 8, !tbaa !480
  %.pre109.i = load ptr, ptr %1762, align 8, !tbaa !483
  %.pre117.i = ptrtoint ptr %.pre108.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1963:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i
  %1964 = icmp ugt i64 %1959, %1832
  br i1 %1964, label %1965, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1965:                                             ; preds = %1963
  %1966 = getelementptr inbounds nuw i32, ptr %1955, i64 %1832
  %.not.i.i64.i = icmp eq ptr %1954, %1966
  br i1 %.not.i.i64.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1967

1967:                                             ; preds = %1965
  store ptr %1966, ptr %1762, align 8, !tbaa !483
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %1967, %1965, %1963, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i
  %.pre-phi118.i = phi i64 [ %.pre117.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ %1957, %1963 ], [ %1957, %1965 ], [ %1957, %1967 ]
  %1968 = phi ptr [ %.pre109.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ %1954, %1963 ], [ %1954, %1965 ], [ %1966, %1967 ]
  %1969 = phi ptr [ %.pre108.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ %1955, %1963 ], [ %1955, %1965 ], [ %1955, %1967 ]
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = sub i64 %1970, %.pre-phi118.i
  %1972 = getelementptr inbounds nuw i8, ptr %1969, i64 %1971
  invoke fastcc void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EERKS5_PSt6vectorIS5_NS0_30DefaultInitializationAllocatorIS5_SaIS5_EEEE(ptr %1818, ptr %1824, ptr %1969, ptr %1972, i32 65536, ptr noundef %1936)
          to label %1973 unwind label %1868

1973:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1974 = load i32, ptr %1208, align 8, !tbaa !468
  %1975 = sext i32 %1974 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1913, i64 noundef %1975)
          to label %1976 unwind label %1868

1976:                                             ; preds = %1973
  %1977 = load ptr, ptr %163, align 8, !tbaa !27
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 996
  %1979 = load i32, ptr %1208, align 8, !tbaa !468
  br label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %.lr.ph.i67.i, %1976
  %indvars.iv.i.i534 = phi i64 [ 0, %1976 ], [ %indvars.iv.next.i.i535, %.lr.ph.i67.i ]
  %1980 = getelementptr inbounds nuw [4 x i32], ptr %1978, i64 0, i64 %indvars.iv.i.i534
  store i32 %1979, ptr %1980, align 4, !tbaa !208
  %indvars.iv.next.i.i535 = add nuw nsw i64 %indvars.iv.i.i534, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i535, 4
  br i1 %exitcond.i, label %1981, label %.lr.ph.i67.i, !llvm.loop !486

1981:                                             ; preds = %.lr.ph.i67.i
  %1982 = getelementptr inbounds nuw i8, ptr %1977, i64 1012
  store i32 0, ptr %1982, align 4, !tbaa !487
  %1983 = load ptr, ptr %1751, align 8, !tbaa !498
  invoke void @_ZNK3gmx18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1983)
          to label %1984 unwind label %1868

1984:                                             ; preds = %1981
  %1985 = load ptr, ptr %69, align 8, !tbaa !554
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 24
  %1987 = load i8, ptr %1986, align 8, !tbaa !548, !range !242, !noundef !243
  %1988 = trunc nuw i8 %1987 to i1
  br i1 %1988, label %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit, label %1989

1989:                                             ; preds = %1984
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i.i unwind label %1990

.noexc.i.i:                                       ; preds = %1989
  unreachable

1990:                                             ; preds = %1989
  %1991 = landingpad { ptr, i32 }
          catch ptr null
  %1992 = extractvalue { ptr, i32 } %1991, 0
  call void @__clang_call_terminate(ptr %1992) #30
  unreachable

1993:                                             ; preds = %1933
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %1997

1995:                                             ; preds = %1947
  %1996 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #20
  br label %1997

1997:                                             ; preds = %1995, %1993, %1931, %1868
  %.pn.i = phi { ptr, i32 } [ %1869, %1868 ], [ %1996, %1995 ], [ %1994, %1993 ], [ %1932, %1931 ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #20
  br label %common.resume

_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit: ; preds = %1984
  store i8 0, ptr %1986, align 8, !tbaa !548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #20
  %1998 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %1999 = load i32, ptr %1998, align 4, !tbaa !208
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %1999)
  %2000 = load ptr, ptr %908, align 8, !tbaa !447
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %2000, i1 noundef zeroext false)
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit

2001:                                             ; preds = %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit
  %2002 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %2003 = load i32, ptr %2002, align 4, !tbaa !558
  %2004 = icmp eq i32 %2003, 1
  br i1 %2004, label %2005, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit

2005:                                             ; preds = %2001
  %2006 = getelementptr inbounds nuw i8, ptr %164, i64 344
  %2007 = load ptr, ptr %2006, align 8, !tbaa !539
  %2008 = load ptr, ptr %2007, align 8, !tbaa !540
  %2009 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2010 = load ptr, ptr %2009, align 8, !tbaa !545
  %.not.i.i538 = icmp eq ptr %2010, %2008
  br i1 %.not.i.i538, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit, label %2011

2011:                                             ; preds = %2005
  store ptr %2008, ptr %2009, align 8, !tbaa !545
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit

_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit: ; preds = %2011, %2005, %2001, %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit
  %.2397 = phi i32 [ 0, %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit ], [ %.1396, %2001 ], [ %.1396, %2005 ], [ %.1396, %2011 ]
  %2012 = load i8, ptr %1135, align 8, !tbaa !496, !range !242, !noundef !243
  %2013 = trunc nuw i8 %2012 to i1
  br i1 %2013, label %2014, label %2017

2014:                                             ; preds = %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit
  %2015 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %2016 = load ptr, ptr %2015, align 8, !tbaa !500
  call void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %2016)
  br label %2017

2017:                                             ; preds = %2014, %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit
  %2018 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %2019 = load i32, ptr %2018, align 4, !tbaa !488
  %2020 = icmp sgt i32 %2019, 0
  br i1 %2020, label %.lr.ph.i540, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545

.lr.ph.i540:                                      ; preds = %2017
  %2021 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %2022 = getelementptr inbounds nuw i8, ptr %162, i64 372
  %2023 = getelementptr inbounds nuw i8, ptr %162, i64 788
  %wide.trip.count.i541 = zext nneg i32 %2019 to i64
  br label %2024

2024:                                             ; preds = %2024, %.lr.ph.i540
  %indvars.iv.i542 = phi i64 [ 0, %.lr.ph.i540 ], [ %indvars.iv.next.i543, %2024 ]
  %2025 = load i32, ptr %1208, align 8, !tbaa !468
  %indvars.iv.next.i543 = add nuw nsw i64 %indvars.iv.i542, 1
  %2026 = getelementptr inbounds nuw [9 x i32], ptr %2021, i64 0, i64 %indvars.iv.next.i543
  store i32 %2025, ptr %2026, align 4, !tbaa !208
  %2027 = getelementptr inbounds nuw [9 x i32], ptr %2021, i64 0, i64 %indvars.iv.i542
  %2028 = load i32, ptr %2027, align 4, !tbaa !208
  %2029 = sub nsw i32 %2025, %2028
  %2030 = getelementptr inbounds nuw [8 x i32], ptr %2022, i64 0, i64 %indvars.iv.i542
  store i32 %2029, ptr %2030, align 4, !tbaa !208
  %2031 = trunc nuw nsw i64 %indvars.iv.i542 to i32
  store i32 %2031, ptr %2023, align 4, !tbaa !489
  %exitcond.not.i544 = icmp eq i64 %indvars.iv.next.i543, %wide.trip.count.i541
  br i1 %exitcond.not.i544, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545, label %2024, !llvm.loop !490

_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545: ; preds = %2024, %2017
  %2032 = call fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef nonnull %162, i32 noundef %.2397)
  %2033 = load i32, ptr %162, align 8, !tbaa !339
  %2034 = icmp sgt i32 %2033, 1
  br i1 %2034, label %2035, label %3145

2035:                                             ; preds = %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545
  %2036 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %2037 = load ptr, ptr %2036, align 8, !tbaa !498
  %2038 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %2037)
  br i1 %2038, label %2039, label %2044

2039:                                             ; preds = %2035
  %2040 = getelementptr inbounds nuw i8, ptr %162, i64 936
  %2041 = load ptr, ptr %2040, align 8, !tbaa !559
  %2042 = or i8 %.2400, %.1407
  %2043 = icmp ne i8 %2042, 0
  call void @_ZN3gmx12HaloExchange5setupEP12gmx_domdec_tP7t_stateRK11gmx_ddbox_tP10t_forcerecb(ptr noundef nonnull align 8 dereferenceable(168) %2041, ptr noundef nonnull %162, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(200) %91, ptr noundef nonnull %15, i1 noundef zeroext %2043)
  br label %3145

2044:                                             ; preds = %2035
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  store ptr %162, ptr %25, align 8, !tbaa !560
  store ptr %1205, ptr %26, align 8, !tbaa !561
  store ptr %15, ptr %27, align 8, !tbaa !562
  store ptr %11, ptr %28, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #20
  store ptr null, ptr %45, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  store ptr null, ptr %46, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #20
  %2045 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not.i546 = icmp eq ptr %2045, null
  br i1 %.not.i546, label %2048, label %2046

2046:                                             ; preds = %2044
  %2047 = call i64 @fwrite(ptr nonnull @.str.145, i64 28, i64 1, ptr nonnull %2045)
  br label %2048

2048:                                             ; preds = %2046, %2044
  %2049 = load ptr, ptr %163, align 8, !tbaa !27
  store ptr %2049, ptr %37, align 8, !tbaa !27
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 1112
  %2051 = load ptr, ptr %2050, align 8, !tbaa !566
  %2052 = getelementptr inbounds nuw i8, ptr %2049, i64 1120
  %2053 = load ptr, ptr %2052, align 8, !tbaa !566
  %2054 = icmp eq ptr %2051, %2053
  br i1 %2054, label %2055, label %2058

2055:                                             ; preds = %2048
  %2056 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %2057 = sext i32 %2056 to i64
  call void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2050, i64 noundef %2057)
  br label %2058

2058:                                             ; preds = %2055, %2048
  %2059 = getelementptr inbounds nuw i8, ptr %2049, i64 532
  %2060 = load i8, ptr %2059, align 4, !tbaa !567, !range !242, !noundef !243
  store i8 %2060, ptr %38, align 1, !tbaa !440
  %2061 = getelementptr inbounds nuw i8, ptr %2049, i64 510
  %2062 = load i8, ptr %2061, align 2, !tbaa !568, !range !242, !noundef !243
  %2063 = trunc nuw i8 %2062 to i1
  br i1 %2063, label %2064, label %2072

2064:                                             ; preds = %2058
  %2065 = load ptr, ptr %163, align 8, !tbaa !27
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 368
  %.val.i578 = load i32, ptr %2066, align 4, !tbaa !346
  %2067 = and i32 %.val.i578, -2
  %spec.select.i.i579 = icmp eq i32 %2067, 4
  br i1 %spec.select.i.i579, label %2068, label %2072

2068:                                             ; preds = %2064
  %2069 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %2070 = load i32, ptr %2069, align 8, !tbaa !127
  %2071 = icmp sgt i32 %2070, 1
  br label %2072

2072:                                             ; preds = %2068, %2064, %2058
  %2073 = phi i1 [ false, %2064 ], [ false, %2058 ], [ %2071, %2068 ]
  %2074 = zext i1 %2073 to i8
  store i8 %2074, ptr %40, align 1, !tbaa !440
  %2075 = trunc nuw i8 %2060 to i1
  %2076 = xor i1 %2073, true
  %2077 = select i1 %2075, i1 %2076, i1 false
  %2078 = zext i1 %2077 to i8
  store i8 %2078, ptr %39, align 1, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #20
  %2079 = getelementptr inbounds nuw i8, ptr %2049, i64 480
  %2080 = getelementptr inbounds nuw i8, ptr %2049, i64 516
  %2081 = load float, ptr %2080, align 4, !tbaa !526
  %.val177.i = load i8, ptr %2079, align 8, !tbaa !569, !range !242, !noundef !243
  %2082 = getelementptr i8, ptr %2049, i64 504
  %.val178.i = load float, ptr %2082, align 8
  %2083 = trunc nuw i8 %.val177.i to i1
  %2084 = fsub float %2081, %.val178.i
  %.0.i.i547 = select i1 %2083, float %2084, float %2081
  %2085 = fmul float %.0.i.i547, %.0.i.i547
  store float %2085, ptr %50, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #20
  %2086 = getelementptr inbounds nuw i8, ptr %2049, i64 576
  %2087 = load float, ptr %2086, align 8, !tbaa !570
  %.val180.i = load float, ptr %2082, align 8
  %2088 = fsub float %2087, %.val180.i
  %.0.i186.i = select i1 %2083, float %2088, float %2087
  %2089 = fmul float %.0.i186.i, %.0.i186.i
  store float %2089, ptr %51, align 4, !tbaa !209
  %2090 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not158.i = icmp eq ptr %2090, null
  br i1 %.not158.i, label %2095, label %2091

2091:                                             ; preds = %2072
  %2092 = select i1 %2075, ptr @.str.151, ptr @.str.152
  %sqrt.i = call float @llvm.sqrt.f32(float %2089)
  %2093 = fpext float %sqrt.i to double
  %2094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2090, ptr noundef nonnull @.str.146, ptr noundef nonnull %2092, double noundef %2093) #20
  br label %2095

2095:                                             ; preds = %2091, %2072
  %2096 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %2097 = load i32, ptr %2096, align 4, !tbaa !208
  store i32 %2097, ptr %31, align 4, !tbaa !208
  %2098 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %2099 = load i32, ptr %2098, align 8, !tbaa !127
  %2100 = icmp sgt i32 %2099, 1
  br i1 %2100, label %2101, label %.thread.i548

.thread.i548:                                     ; preds = %2095
  store i32 -1, ptr %32, align 4, !tbaa !208
  br label %2107

2101:                                             ; preds = %2095
  %2102 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %2103 = load i32, ptr %2102, align 4, !tbaa !208
  store i32 %2103, ptr %32, align 4, !tbaa !208
  %.not408.i = icmp eq i32 %2099, 2
  br i1 %.not408.i, label %2107, label %2104

2104:                                             ; preds = %2101
  %2105 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %2106 = load i32, ptr %2105, align 4, !tbaa !208
  br label %2107

2107:                                             ; preds = %2104, %2101, %.thread.i548
  %2108 = phi i32 [ %2103, %2104 ], [ %2103, %2101 ], [ -1, %.thread.i548 ]
  %2109 = phi i32 [ %2106, %2104 ], [ -1, %2101 ], [ -1, %.thread.i548 ]
  store i32 %2109, ptr %33, align 4, !tbaa !208
  %2110 = load ptr, ptr %163, align 8, !tbaa !27
  %2111 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store float 0.000000e+00, ptr %2111, align 4, !tbaa !571
  %2112 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store float 0.000000e+00, ptr %2112, align 4, !tbaa !573
  %2113 = getelementptr inbounds nuw i8, ptr %2110, i64 640
  %2114 = sext i32 %2097 to i64
  %2115 = getelementptr inbounds [3 x float], ptr %2113, i64 0, i64 %2114
  %2116 = load float, ptr %2115, align 4, !tbaa !209
  store float %2116, ptr %42, align 4, !tbaa !209
  br i1 %2073, label %2117, label %2119

2117:                                             ; preds = %2107
  %2118 = getelementptr inbounds nuw i8, ptr %42, i64 68
  store float %2116, ptr %2118, align 4, !tbaa !209
  br label %2119

2119:                                             ; preds = %2117, %2107
  br i1 %2100, label %2121, label %.thread715.i

.thread715.i:                                     ; preds = %2119
  %2120 = getelementptr inbounds nuw i8, ptr %91, i64 164
  store ptr %2120, ptr %43, align 8, !tbaa !561
  store float 0.000000e+00, ptr %48, align 4, !tbaa !209
  br label %2247

2121:                                             ; preds = %2119
  %2122 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %2123 = load i32, ptr %2122, align 4, !tbaa !208
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds [3 x float], ptr %2113, i64 0, i64 %2124
  %2126 = load float, ptr %2125, align 4, !tbaa !209
  %2127 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store float %2126, ptr %2127, align 4, !tbaa !209
  %2128 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store float %2126, ptr %2128, align 4, !tbaa !209
  %2129 = getelementptr inbounds nuw i8, ptr %2110, i64 368
  %.val94.i.i = load i32, ptr %2129, align 4, !tbaa !346
  %2130 = and i32 %.val94.i.i, -2
  %spec.select.i.i.i = icmp eq i32 %2130, 4
  br i1 %spec.select.i.i.i, label %2131, label %2142

2131:                                             ; preds = %2121
  %2132 = load float, ptr %2125, align 4, !tbaa !209
  %2133 = getelementptr inbounds nuw i8, ptr %2110, i64 732
  %2134 = load float, ptr %2133, align 4, !tbaa !209
  %2135 = fcmp olt float %2132, %2134
  %.sroa.speculated113.i.i = select i1 %2135, float %2134, float %2132
  store float %.sroa.speculated113.i.i, ptr %2128, align 4, !tbaa !209
  br i1 %2073, label %2136, label %2142

2136:                                             ; preds = %2131
  %2137 = load float, ptr %2125, align 4, !tbaa !209
  %2138 = getelementptr inbounds nuw i8, ptr %2110, i64 740
  %2139 = load float, ptr %2138, align 4, !tbaa !209
  %2140 = fcmp olt float %2137, %2139
  %.sroa.speculated109.i.i = select i1 %2140, float %2139, float %2137
  %2141 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store float %.sroa.speculated109.i.i, ptr %2141, align 4, !tbaa !209
  br label %2142

2142:                                             ; preds = %2136, %2131, %2121
  %2143 = getelementptr inbounds nuw i8, ptr %2110, i64 652
  %2144 = getelementptr inbounds [3 x float], ptr %2143, i64 0, i64 %2114
  %2145 = load float, ptr %2144, align 4, !tbaa !209
  store float %2145, ptr %2111, align 4, !tbaa !571
  %.not.i.i566 = icmp eq i32 %2099, 2
  br i1 %.not.i.i566, label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i, label %2146

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %2148 = load i32, ptr %2147, align 4, !tbaa !208
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds [3 x float], ptr %2113, i64 0, i64 %2149
  %2151 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre.i.i567 = load float, ptr %2150, align 4, !tbaa !209
  br label %2163

2152:                                             ; preds = %2163
  br i1 %spec.select.i.i.i, label %.preheader119.i.i, label %.thread.i.i571

.preheader119.i.i:                                ; preds = %2152
  %2153 = getelementptr inbounds nuw i8, ptr %162, i64 204
  %2154 = load i32, ptr %2153, align 4, !tbaa !574
  %2155 = icmp sgt i32 %2154, 0
  br i1 %2155, label %.lr.ph124.i.i, label %._crit_edge125.i.i

.lr.ph124.i.i:                                    ; preds = %.preheader119.i.i
  %2156 = getelementptr inbounds nuw i8, ptr %162, i64 208
  %2157 = getelementptr inbounds nuw i8, ptr %2110, i64 752
  %2158 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %wide.trip.count.i.i575 = zext nneg i32 %2154 to i64
  br label %2165

.thread.i.i571:                                   ; preds = %2152
  %2159 = getelementptr inbounds [3 x float], ptr %2143, i64 0, i64 %2124
  %2160 = load float, ptr %2159, align 4, !tbaa !209
  %2161 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store float %2160, ptr %2161, align 4, !tbaa !209
  %2162 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store float %2160, ptr %2162, align 4, !tbaa !209
  br label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i

2163:                                             ; preds = %2163, %2146
  %indvars.iv.i.i568 = phi i64 [ 0, %2146 ], [ %indvars.iv.next.i.i569, %2163 ]
  %2164 = getelementptr inbounds nuw [4 x float], ptr %2151, i64 0, i64 %indvars.iv.i.i568
  store float %.pre.i.i567, ptr %2164, align 4, !tbaa !209
  %indvars.iv.next.i.i569 = add nuw nsw i64 %indvars.iv.i.i568, 1
  %exitcond.not.i.i570 = icmp eq i64 %indvars.iv.next.i.i569, 4
  br i1 %exitcond.not.i.i570, label %2152, label %2163, !llvm.loop !575

._crit_edge125.i.i:                               ; preds = %._crit_edge.i.i577, %.preheader119.i.i
  br i1 %2073, label %2191, label %.loopexit.i.i573

2165:                                             ; preds = %._crit_edge.i.i577, %.lr.ph124.i.i
  %indvars.iv132.i.i = phi i64 [ 0, %.lr.ph124.i.i ], [ %indvars.iv.next133.i.i, %._crit_edge.i.i577 ]
  %2166 = getelementptr inbounds nuw [4 x %"class.gmx::Range"], ptr %2156, i64 0, i64 %indvars.iv132.i.i
  %2167 = load i32, ptr %2166, align 4, !tbaa !471
  %2168 = getelementptr inbounds nuw i8, ptr %2166, i64 4
  %2169 = load i32, ptr %2168, align 4, !tbaa !473
  %.not117121.i.i = icmp eq i32 %2167, %2169
  br i1 %.not117121.i.i, label %._crit_edge.i.i577, label %.lr.ph.i.i576

.lr.ph.i.i576:                                    ; preds = %2165
  %2170 = getelementptr inbounds nuw [8 x %"class.gmx::BasicVector"], ptr %2158, i64 0, i64 %indvars.iv132.i.i
  %2171 = getelementptr inbounds [3 x i32], ptr %2170, i64 0, i64 %2114
  %2172 = getelementptr inbounds [3 x i32], ptr %2170, i64 0, i64 %2124
  br label %2173

._crit_edge.i.i577:                               ; preds = %2189, %2165
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond135.not.i.i = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count.i.i575
  br i1 %exitcond135.not.i.i, label %._crit_edge125.i.i, label %2165, !llvm.loop !576

2173:                                             ; preds = %2189, %.lr.ph.i.i576
  %.sroa.0.0122.i.i = phi i32 [ %2167, %.lr.ph.i.i576 ], [ %2190, %2189 ]
  %2174 = icmp sgt i32 %.sroa.0.0122.i.i, 3
  br i1 %2174, label %2175, label %2189

2175:                                             ; preds = %2173
  %2176 = add nsw i32 %.sroa.0.0122.i.i, -4
  %2177 = zext nneg i32 %2176 to i64
  %2178 = getelementptr inbounds nuw [4 x float], ptr %2151, i64 0, i64 %2177
  %2179 = load i32, ptr %2171, align 4, !tbaa !208
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds [2 x [2 x %struct.gmx_ddzone_t]], ptr %2157, i64 0, i64 %2180
  %2182 = load i32, ptr %2172, align 4, !tbaa !208
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds [2 x %struct.gmx_ddzone_t], ptr %2181, i64 0, i64 %2183, i32 3
  %2185 = load float, ptr %2178, align 4, !tbaa !209
  %2186 = load float, ptr %2184, align 4, !tbaa !209
  %2187 = fcmp olt float %2185, %2186
  %2188 = select i1 %2187, float %2186, float %2185
  store float %2188, ptr %2178, align 4, !tbaa !209
  br label %2189

2189:                                             ; preds = %2175, %2173
  %2190 = add nsw i32 %.sroa.0.0122.i.i, 1
  %.not117.i.i = icmp eq i32 %2190, %2169
  br i1 %.not117.i.i, label %._crit_edge.i.i577, label %2173

2191:                                             ; preds = %._crit_edge125.i.i
  %2192 = load float, ptr %2150, align 4, !tbaa !209
  %2193 = getelementptr inbounds nuw i8, ptr %42, i64 76
  store float %2192, ptr %2193, align 4, !tbaa !209
  %2194 = getelementptr inbounds nuw i8, ptr %2110, i64 752
  br label %.preheader.i.i574

.preheader.i.i574:                                ; preds = %2197, %2191
  %2195 = phi i1 [ true, %2191 ], [ false, %2197 ]
  %indvars.iv139.i.i = phi i64 [ 0, %2191 ], [ 1, %2197 ]
  %.promoted128129.i.i = phi float [ %2192, %2191 ], [ %2204, %2197 ]
  %2196 = getelementptr inbounds nuw [2 x [2 x %struct.gmx_ddzone_t]], ptr %2194, i64 0, i64 %indvars.iv139.i.i
  br label %2198

2197:                                             ; preds = %2198
  br i1 %2195, label %.preheader.i.i574, label %.loopexit.i.i573, !llvm.loop !577

2198:                                             ; preds = %2198, %.preheader.i.i574
  %2199 = phi i1 [ true, %.preheader.i.i574 ], [ false, %2198 ]
  %indvars.iv136.i.i = phi i64 [ 0, %.preheader.i.i574 ], [ 1, %2198 ]
  %2200 = phi float [ %.promoted128129.i.i, %.preheader.i.i574 ], [ %2204, %2198 ]
  %2201 = getelementptr inbounds nuw [2 x %struct.gmx_ddzone_t], ptr %2196, i64 0, i64 %indvars.iv136.i.i, i32 5
  %2202 = load float, ptr %2201, align 4, !tbaa !209
  %2203 = fcmp olt float %2200, %2202
  %2204 = select i1 %2203, float %2202, float %2200
  store float %2204, ptr %2193, align 4, !tbaa !209
  br i1 %2199, label %2198, label %2197, !llvm.loop !578

.loopexit.i.i573:                                 ; preds = %2197, %._crit_edge125.i.i
  %2205 = getelementptr inbounds [3 x float], ptr %2143, i64 0, i64 %2124
  %2206 = load float, ptr %2205, align 4, !tbaa !209
  %2207 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store float %2206, ptr %2207, align 4, !tbaa !209
  %2208 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store float %2206, ptr %2208, align 4, !tbaa !209
  %2209 = load float, ptr %2205, align 4, !tbaa !209
  %2210 = getelementptr inbounds nuw i8, ptr %2110, i64 736
  %2211 = load float, ptr %2210, align 4, !tbaa !209
  %2212 = fcmp olt float %2209, %2211
  %.sroa.speculated103.i.i = select i1 %2212, float %2211, float %2209
  store float %.sroa.speculated103.i.i, ptr %2207, align 4, !tbaa !209
  br i1 %2073, label %2213, label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i

2213:                                             ; preds = %.loopexit.i.i573
  %2214 = load float, ptr %2205, align 4, !tbaa !209
  %2215 = getelementptr inbounds nuw i8, ptr %2110, i64 744
  %2216 = load float, ptr %2215, align 4, !tbaa !209
  %2217 = fcmp olt float %2214, %2216
  %.sroa.speculated.i.i = select i1 %2217, float %2216, float %2214
  store float %.sroa.speculated.i.i, ptr %2112, align 4, !tbaa !573
  br label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i

_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i: ; preds = %2213, %.loopexit.i.i573, %.thread.i.i571, %2142
  %storemerge.i = getelementptr inbounds nuw i8, ptr %91, i64 164
  store ptr %storemerge.i, ptr %43, align 8, !tbaa !561
  store float 0.000000e+00, ptr %48, align 4, !tbaa !209
  %2218 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %2219 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2218, i64 0, i64 %2114
  store ptr %2219, ptr %45, align 8, !tbaa !561
  %2220 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %2114
  %2221 = load i32, ptr %2220, align 4, !tbaa !208
  %.not159.i = icmp eq i32 %2221, 0
  br i1 %.not159.i, label %2241, label %2222

2222:                                             ; preds = %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i
  %2223 = sext i32 %2108 to i64
  %2224 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %2223
  %2225 = load i32, ptr %2224, align 4, !tbaa !208
  %.not160.i = icmp eq i32 %2225, 0
  br i1 %.not160.i, label %2241, label %2226

2226:                                             ; preds = %2222
  %2227 = add nsw i32 %2108, 1
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr inbounds [3 x [3 x float]], ptr %2219, i64 0, i64 %2228
  %2230 = getelementptr inbounds [3 x float], ptr %2229, i64 0, i64 %2114
  %2231 = load float, ptr %2230, align 4, !tbaa !209
  %2232 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2218, i64 0, i64 %2223
  %2233 = getelementptr inbounds [3 x [3 x float]], ptr %2232, i64 0, i64 %2228
  %2234 = getelementptr inbounds [3 x float], ptr %2233, i64 0, i64 %2223
  %2235 = load float, ptr %2234, align 4, !tbaa !209
  %2236 = fmul float %2231, %2235
  store float %2236, ptr %48, align 4, !tbaa !209
  %2237 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not161.i = icmp eq ptr %2237, null
  br i1 %.not161.i, label %2241, label %2238

2238:                                             ; preds = %2226
  %2239 = fpext float %2236 to double
  %2240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2237, ptr noundef nonnull @.str.147, double noundef %2239) #20
  %.pre.i572 = load i32, ptr %2098, align 8, !tbaa !127
  br label %2241

2241:                                             ; preds = %2238, %2226, %2222, %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i
  %2242 = phi i32 [ %2099, %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i ], [ %2099, %2222 ], [ %.pre.i572, %2238 ], [ %2099, %2226 ]
  %2243 = icmp sgt i32 %2242, 2
  br i1 %2243, label %2244, label %2247

2244:                                             ; preds = %2241
  %2245 = sext i32 %2108 to i64
  %2246 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2218, i64 0, i64 %2245
  store ptr %2246, ptr %46, align 8, !tbaa !561
  br label %2247

2247:                                             ; preds = %2244, %2241, %.thread715.i
  %2248 = phi i32 [ %2099, %.thread715.i ], [ %2242, %2244 ], [ %2242, %2241 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #20
  %2249 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %2250 = load ptr, ptr %2249, align 8, !tbaa !474
  store ptr %2250, ptr %52, align 8, !tbaa !477
  %2251 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %2252 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %2253 = load ptr, ptr %2252, align 8, !tbaa !479
  %2254 = ptrtoint ptr %2253 to i64
  %2255 = ptrtoint ptr %2250 to i64
  %2256 = sub i64 %2254, %2255
  %2257 = getelementptr inbounds nuw i8, ptr %2250, i64 %2256
  store ptr %2257, ptr %2251, align 8, !tbaa !477
  %2258 = load i32, ptr %1208, align 8, !tbaa !468
  %2259 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %2260 = getelementptr inbounds nuw i8, ptr %162, i64 340
  store i32 %2258, ptr %2260, align 4, !tbaa !208
  %2261 = load i32, ptr %2259, align 4, !tbaa !208
  %2262 = sub nsw i32 %2258, %2261
  %2263 = getelementptr inbounds nuw i8, ptr %162, i64 372
  store i32 %2262, ptr %2263, align 4, !tbaa !208
  %2264 = getelementptr inbounds nuw i8, ptr %162, i64 788
  store i32 0, ptr %2264, align 4, !tbaa !489
  store i32 %2258, ptr %36, align 4, !tbaa !208
  %2265 = getelementptr inbounds nuw i8, ptr %2049, i64 996
  %2266 = load i32, ptr %2265, align 4, !tbaa !208
  store i32 0, ptr %29, align 4, !tbaa !208
  %2267 = icmp sgt i32 %2248, 0
  br i1 %2267, label %.lr.ph612.i, label %._crit_edge613.i

.lr.ph612.i:                                      ; preds = %2247
  %2268 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %2269 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %2270 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2271 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %2272 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %2273

2273:                                             ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, %.lr.ph612.i
  %2274 = phi ptr [ %162, %.lr.ph612.i ], [ %3102, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0135610.i = phi i32 [ %2266, %.lr.ph612.i ], [ %.1.lcssa719.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0136609.i = phi i32 [ 1, %.lr.ph612.i ], [ %.pre-phi, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %storemerge608.i = phi i32 [ 0, %.lr.ph612.i ], [ %3101, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 164
  %2276 = sext i32 %storemerge608.i to i64
  %2277 = getelementptr inbounds [3 x i32], ptr %2275, i64 0, i64 %2276
  %2278 = load i32, ptr %2277, align 4, !tbaa !208
  store i32 %2278, ptr %30, align 4, !tbaa !208
  %2279 = load ptr, ptr %37, align 8, !tbaa !27
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 880
  %2281 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %2280, i64 0, i64 %2276
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #20
  store i8 0, ptr %53, align 1, !tbaa !440
  %.not163576.i = icmp slt i32 %storemerge608.i, 0
  br i1 %.not163576.i, label %._crit_edge.i555, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2273
  %2282 = add nuw nsw i32 %storemerge608.i, 1
  %wide.trip.count.i550 = zext nneg i32 %2282 to i64
  br label %.lr.ph.i551

._crit_edge.i555:                                 ; preds = %2290, %2273
  %2283 = load i32, ptr %91, align 4, !tbaa !505
  %.not164.i = icmp slt i32 %2278, %2283
  br i1 %.not164.i, label %._crit_edge._crit_edge.i, label %2291

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i555
  %.pre714.i = sext i32 %2278 to i64
  br label %2297

.lr.ph.i551:                                      ; preds = %2290, %.lr.ph.preheader.i
  %indvars.iv.i552 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i553, %2290 ]
  %2284 = getelementptr inbounds nuw [3 x i32], ptr %2275, i64 0, i64 %indvars.iv.i552
  %2285 = load i32, ptr %2284, align 4, !tbaa !208
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %2286
  %2288 = load i32, ptr %2287, align 4, !tbaa !208
  %.not176.i = icmp eq i32 %2288, 0
  br i1 %.not176.i, label %2290, label %2289

2289:                                             ; preds = %.lr.ph.i551
  store i8 1, ptr %53, align 1, !tbaa !440
  br label %2290

2290:                                             ; preds = %2289, %.lr.ph.i551
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i552, 1
  %exitcond.not.i554 = icmp eq i64 %indvars.iv.next.i553, %wide.trip.count.i550
  br i1 %exitcond.not.i554, label %._crit_edge.i555, label %.lr.ph.i551, !llvm.loop !579

2291:                                             ; preds = %._crit_edge.i555
  %2292 = getelementptr inbounds nuw i8, ptr %2274, i64 16
  %2293 = sext i32 %2278 to i64
  %2294 = getelementptr inbounds [3 x i32], ptr %2292, i64 0, i64 %2293
  %2295 = load i32, ptr %2294, align 4, !tbaa !208
  %2296 = icmp eq i32 %2295, 0
  %spec.select.i556 = select i1 %2296, i32 0, i32 %.0136609.i
  br label %2297

2297:                                             ; preds = %2291, %._crit_edge._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre714.i, %._crit_edge._crit_edge.i ], [ %2293, %2291 ]
  %.0137.i = phi i32 [ %.0136609.i, %._crit_edge._crit_edge.i ], [ %spec.select.i556, %2291 ]
  %2298 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2268, i64 0, i64 %.pre-phi.i
  store ptr %2298, ptr %44, align 8, !tbaa !561
  %2299 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 %.pre-phi.i
  %2300 = load float, ptr %2299, align 4, !tbaa !209
  %2301 = fmul float %2300, %2300
  store float %2301, ptr %47, align 4, !tbaa !209
  %2302 = getelementptr inbounds nuw i8, ptr %2281, i64 24
  store i8 1, ptr %2302, align 8, !tbaa !580
  %2303 = getelementptr inbounds nuw i8, ptr %2281, i64 8
  %2304 = load ptr, ptr %2303, align 8, !tbaa !519
  %2305 = load ptr, ptr %2281, align 8, !tbaa !522
  %2306 = ptrtoint ptr %2304 to i64
  %2307 = ptrtoint ptr %2305 to i64
  %2308 = sub i64 %2306, %2307
  %2309 = sdiv exact i64 %2308, 104
  %2310 = trunc i64 %2309 to i32
  %2311 = icmp sgt i32 %2310, 0
  br i1 %2311, label %.lr.ph604.i, label %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge

._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge: ; preds = %2297
  %.pre826 = shl nsw i32 %.0136609.i, 1
  br label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i

.lr.ph604.i:                                      ; preds = %2297
  %invariant.op.i = add nsw i32 %.0136609.i, 1
  %2312 = icmp sgt i32 %.0137.i, 0
  %2313 = icmp slt i32 %.0137.i, %.0136609.i
  %2314 = sext i32 %.0136609.i to i64
  %2315 = sext i32 %invariant.op.i to i64
  %2316 = add nsw i32 %.0136609.i, 2
  %2317 = sext i32 %2316 to i64
  %2318 = add i32 %.0136609.i, -1
  %2319 = icmp sgt i32 %.0136609.i, 1
  %2320 = icmp sgt i32 %.0136609.i, 0
  %2321 = zext nneg i32 %.0136609.i to i64
  %2322 = shl nsw i32 %.0136609.i, 1
  %2323 = icmp slt i32 %.0136609.i, %2322
  %wide.trip.count104.i.i = sext i32 %2322 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %2314
  %wide.trip.count686.i = zext nneg i32 %2318 to i64
  br label %2325

._crit_edge605.i:                                 ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i
  %.pre706.i = load i8, ptr %2302, align 8, !tbaa !580, !range !242
  %2324 = trunc nuw i8 %.pre706.i to i1
  br i1 %2324, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %3083

2325:                                             ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i, %.lr.ph604.i
  %2326 = phi ptr [ %2305, %.lr.ph604.i ], [ %3062, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %indvars.iv690.i = phi i64 [ 0, %.lr.ph604.i ], [ %indvars.iv.next691.i, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %.1602.i = phi i32 [ %.0135610.i, %.lr.ph604.i ], [ %3048, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %2327 = load i8, ptr %40, align 1, !tbaa !440, !range !242, !noundef !243
  %2328 = trunc nuw i8 %2327 to i1
  %2329 = load i8, ptr %39, align 1, !range !242
  %2330 = trunc nuw i8 %2329 to i1
  %or.cond.i557 = select i1 %2328, i1 true, i1 %2330
  %2331 = icmp eq i64 %indvars.iv690.i, 0
  %narrow.i = and i1 %2331, %or.cond.i557
  %2332 = zext i1 %narrow.i to i8
  store i8 %2332, ptr %41, align 1, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #20
  %2333 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2326, i64 %indvars.iv690.i
  store ptr %2333, ptr %54, align 8, !tbaa !585
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 48
  %2335 = load ptr, ptr %2334, align 8, !tbaa !469
  %2336 = getelementptr inbounds nuw i8, ptr %2333, i64 56
  %2337 = load ptr, ptr %2336, align 8, !tbaa !470
  %.not.i.i.i558 = icmp eq ptr %2337, %2335
  br i1 %.not.i.i.i558, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i, label %2338

2338:                                             ; preds = %2325
  store ptr %2335, ptr %2336, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i: ; preds = %2338, %2325
  %2339 = load ptr, ptr %37, align 8, !tbaa !27
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 1112
  %2341 = load ptr, ptr %2340, align 8, !tbaa !586
  %2342 = load ptr, ptr %2341, align 8, !tbaa !469
  %2343 = getelementptr inbounds nuw i8, ptr %2341, i64 8
  %2344 = load ptr, ptr %2343, align 8, !tbaa !470
  %.not.i.i.i.i = icmp eq ptr %2344, %2342
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i, label %2345

2345:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i
  store ptr %2342, ptr %2343, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i: ; preds = %2345, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i
  %2346 = getelementptr inbounds nuw i8, ptr %2341, i64 24
  %2347 = load ptr, ptr %2346, align 8, !tbaa !469
  %2348 = getelementptr inbounds nuw i8, ptr %2341, i64 32
  %2349 = load ptr, ptr %2348, align 8, !tbaa !470
  %.not.i.i5.i.i = icmp eq ptr %2349, %2347
  br i1 %.not.i.i5.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i, label %2350

2350:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i
  store ptr %2347, ptr %2348, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i: ; preds = %2350, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i
  %2351 = getelementptr inbounds nuw i8, ptr %2341, i64 48
  %2352 = load ptr, ptr %2351, align 8, !tbaa !587
  %2353 = getelementptr inbounds nuw i8, ptr %2341, i64 56
  %2354 = load ptr, ptr %2353, align 8, !tbaa !588
  %.not.i.i7.i.i = icmp eq ptr %2354, %2352
  br i1 %.not.i.i7.i.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i, label %2355

2355:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i
  store ptr %2352, ptr %2353, align 8, !tbaa !588
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i: ; preds = %2355, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i
  %2356 = getelementptr inbounds nuw i8, ptr %2341, i64 72
  store i32 0, ptr %2356, align 8, !tbaa !589
  %2357 = getelementptr inbounds nuw i8, ptr %2341, i64 76
  store i32 0, ptr %2357, align 4, !tbaa !591
  store i32 0, ptr %34, align 4, !tbaa !208
  br i1 %2312, label %.lr.ph592.i, label %.preheader416.i

.preheader416.i:                                  ; preds = %._crit_edge590.i, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  %2358 = phi ptr [ %2339, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ], [ %2451, %._crit_edge590.i ]
  %2359 = phi ptr [ %2333, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ], [ %2450, %._crit_edge590.i ]
  store i32 %.0137.i, ptr %34, align 4, !tbaa !208
  br i1 %2313, label %.lr.ph594.i, label %._crit_edge595.i

.lr.ph592.i:                                      ; preds = %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i, %._crit_edge590.i
  %2360 = phi ptr [ %2451, %._crit_edge590.i ], [ %2339, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ]
  %storemerge165591.i = phi i32 [ %2453, %._crit_edge590.i ], [ 0, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ]
  %2361 = load i32, ptr %29, align 4, !tbaa !208
  %2362 = icmp sgt i32 %2361, 0
  %2363 = load i8, ptr %53, align 1, !range !242
  %2364 = trunc nuw i8 %2363 to i1
  %or.cond3.i = select i1 %2362, i1 %2364, i1 false
  br i1 %or.cond3.i, label %.preheader.i565, label %.loopexit.i564

.preheader.i565:                                  ; preds = %.lr.ph592.i
  %2365 = load i32, ptr %30, align 4, !tbaa !208
  %2366 = icmp sgt i32 %2365, 0
  br i1 %2366, label %.lr.ph586.i, label %.loopexit.i564

.lr.ph586.i:                                      ; preds = %.preheader.i565
  %2367 = load ptr, ptr %25, align 8
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 164
  %2369 = add nsw i32 %storemerge165591.i, %.0136609.i
  %2370 = sext i32 %2369 to i64
  %2371 = getelementptr inbounds nuw [8 x %"class.gmx::BasicVector"], ptr %2269, i64 0, i64 %2370
  %wide.trip.count678.i = zext nneg i32 %2365 to i64
  br label %2372

2372:                                             ; preds = %2393, %.lr.ph586.i
  %indvars.iv675.i = phi i64 [ 0, %.lr.ph586.i ], [ %indvars.iv.next676.i, %2393 ]
  %2373 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv675.i
  store float 1.000000e+00, ptr %2373, align 4, !tbaa !209
  %2374 = getelementptr inbounds nuw [3 x i32], ptr %124, i64 0, i64 %indvars.iv675.i
  %2375 = load i32, ptr %2374, align 4, !tbaa !208
  %.not174.i = icmp eq i32 %2375, 0
  br i1 %.not174.i, label %2393, label %2376

2376:                                             ; preds = %2372
  %2377 = getelementptr inbounds nuw [3 x i32], ptr %2368, i64 0, i64 %indvars.iv675.i
  %2378 = load i32, ptr %2377, align 4, !tbaa !208
  %2379 = icmp slt i32 %2378, 2
  br i1 %2379, label %.lr.ph581.i, label %._crit_edge582.i

.lr.ph581.i:                                      ; preds = %2376
  %2380 = getelementptr inbounds nuw [3 x [3 x [3 x float]]], ptr %2268, i64 0, i64 %indvars.iv675.i
  %invariant.gep.i = getelementptr [3 x float], ptr %2380, i64 0, i64 %indvars.iv675.i
  %2381 = sext i32 %2378 to i64
  br label %2384

._crit_edge582.i:                                 ; preds = %2391, %2376
  %2382 = phi float [ 1.000000e+00, %2376 ], [ %2392, %2391 ]
  %2383 = fdiv float 1.000000e+00, %2382
  store float %2383, ptr %2373, align 4, !tbaa !209
  br label %2393

2384:                                             ; preds = %2391, %.lr.ph581.i
  %2385 = phi float [ 1.000000e+00, %.lr.ph581.i ], [ %2392, %2391 ]
  %indvars.iv671.i = phi i64 [ %2381, %.lr.ph581.i ], [ %indvars.iv.next672.i, %2391 ]
  %indvars.iv.next672.i = add nsw i64 %indvars.iv671.i, 1
  %2386 = getelementptr inbounds [3 x i32], ptr %2371, i64 0, i64 %indvars.iv.next672.i
  %2387 = load i32, ptr %2386, align 4, !tbaa !208
  %.not175.i = icmp eq i32 %2387, 0
  %gep584.phi.trans.insert.i = getelementptr [3 x [3 x float]], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.next672.i
  %.pre699.i = load float, ptr %gep584.phi.trans.insert.i, align 4, !tbaa !209
  %2388 = fcmp ult float %.pre699.i, 0.000000e+00
  %or.cond775.i = select i1 %.not175.i, i1 true, i1 %2388
  br i1 %or.cond775.i, label %._crit_edge698.i, label %2391

._crit_edge698.i:                                 ; preds = %2384
  %2389 = fmul float %.pre699.i, %.pre699.i
  %2390 = fadd float %2385, %2389
  store float %2390, ptr %2373, align 4, !tbaa !209
  br label %2391

2391:                                             ; preds = %._crit_edge698.i, %2384
  %2392 = phi float [ %2390, %._crit_edge698.i ], [ %2385, %2384 ]
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next672.i, 2
  br i1 %exitcond674.not.i, label %._crit_edge582.i, label %2384, !llvm.loop !592

2393:                                             ; preds = %._crit_edge582.i, %2372
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next676.i, %wide.trip.count678.i
  br i1 %exitcond679.not.i, label %.loopexit.i564, label %2372, !llvm.loop !593

.loopexit.i564:                                   ; preds = %2393, %.preheader.i565, %.lr.ph592.i
  %2394 = sext i32 %2361 to i64
  %2395 = getelementptr inbounds [3 x [4 x i32]], ptr @_ZL9zone_perm, i64 0, i64 %2394
  %2396 = sext i32 %storemerge165591.i to i64
  %2397 = getelementptr inbounds [4 x i32], ptr %2395, i64 0, i64 %2396
  %2398 = load i32, ptr %2397, align 4, !tbaa !208
  store i32 %2398, ptr %35, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #20
  br i1 %2331, label %2399, label %2408

2399:                                             ; preds = %.loopexit.i564
  %2400 = sext i32 %2398 to i64
  %2401 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %2400
  %2402 = load i32, ptr %2401, align 4, !tbaa !208
  %2403 = add nsw i32 %2398, 1
  %2404 = sext i32 %2403 to i64
  %2405 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %2404
  %2406 = load i32, ptr %2405, align 4, !tbaa !208
  %.not.i.i187.i = icmp sgt i32 %2402, %2406
  br i1 %.not.i.i187.i, label %2407, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit193.i

2407:                                             ; preds = %2399
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit193.i:      ; preds = %2399
  store i32 %2402, ptr %55, align 4, !tbaa !208
  store i32 %2406, ptr %56, align 4, !tbaa !208
  br label %2423

2408:                                             ; preds = %.loopexit.i564
  %2409 = add nsw i32 %storemerge165591.i, %.0136609.i
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %2410
  %2412 = load i32, ptr %2411, align 4, !tbaa !208
  %.reass.i = add i32 %storemerge165591.i, %invariant.op.i
  %2413 = sext i32 %.reass.i to i64
  %2414 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %2413
  %2415 = load i32, ptr %2414, align 4, !tbaa !208
  %.not.i.i194.i = icmp sgt i32 %2412, %2415
  br i1 %.not.i.i194.i, label %2416, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit199.i

2416:                                             ; preds = %2408
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit199.i:      ; preds = %2408
  store i32 %2415, ptr %56, align 4, !tbaa !208
  %2417 = load ptr, ptr %2281, align 8, !tbaa !522
  %2418 = getelementptr %struct.gmx_domdec_ind_t, ptr %2417, i64 %indvars.iv690.i
  %2419 = getelementptr i8, ptr %2418, i64 -80
  %2420 = getelementptr inbounds [6 x i32], ptr %2419, i64 0, i64 %2396
  %2421 = load i32, ptr %2420, align 4, !tbaa !208
  %2422 = sub nsw i32 %2415, %2421
  store i32 %2422, ptr %55, align 4, !tbaa !208
  br label %2423

2423:                                             ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit199.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit193.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #20
  %2424 = getelementptr inbounds nuw i8, ptr %2360, i64 1112
  %2425 = getelementptr inbounds nuw i8, ptr %2360, i64 1120
  %2426 = load ptr, ptr %2425, align 8, !tbaa !594
  %2427 = load ptr, ptr %2424, align 8, !tbaa !586
  %2428 = ptrtoint ptr %2426 to i64
  %2429 = ptrtoint ptr %2427 to i64
  %2430 = sub i64 %2428, %2429
  %2431 = sdiv exact i64 %2430, 80
  %2432 = trunc i64 %2431 to i32
  store i32 %2432, ptr %57, align 4, !tbaa !208
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %913, i32 %2432)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 31, ptr nonnull @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined, ptr nonnull %57, ptr nonnull %37, ptr nonnull %55, ptr nonnull %56, ptr nonnull %25, ptr nonnull %35, ptr nonnull %34, ptr nonnull %30, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33, ptr nonnull %50, ptr nonnull %51, ptr nonnull %26, ptr nonnull %53, ptr nonnull %43, ptr nonnull %47, ptr nonnull %48, ptr nonnull %44, ptr nonnull %45, ptr nonnull %46, ptr nonnull %42, ptr nonnull %49, ptr nonnull %41, ptr nonnull %38, ptr nonnull %39, ptr nonnull %40, ptr nonnull %28, ptr nonnull %27, ptr nonnull %54)
  %2433 = load ptr, ptr %37, align 8, !tbaa !27
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 1112
  %2435 = load ptr, ptr %2434, align 8, !tbaa !586
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 24
  %2437 = getelementptr inbounds nuw i8, ptr %2435, i64 48
  %2438 = getelementptr inbounds nuw i8, ptr %2435, i64 76
  %2439 = load i32, ptr %2438, align 4, !tbaa !591
  %2440 = load ptr, ptr %54, align 8, !tbaa !585
  %2441 = load i32, ptr %34, align 4, !tbaa !208
  %2442 = sext i32 %2441 to i64
  %2443 = getelementptr inbounds [6 x i32], ptr %2440, i64 0, i64 %2442
  store i32 %2439, ptr %2443, align 4, !tbaa !208
  %2444 = load i32, ptr %57, align 4, !tbaa !208
  %2445 = icmp sgt i32 %2444, 1
  br i1 %2445, label %.lr.ph589.i, label %._crit_edge590.i

.lr.ph589.i:                                      ; preds = %2423
  %2446 = getelementptr inbounds nuw i8, ptr %2435, i64 32
  %2447 = getelementptr inbounds nuw i8, ptr %2435, i64 40
  %2448 = getelementptr inbounds nuw i8, ptr %2435, i64 56
  %2449 = getelementptr inbounds nuw i8, ptr %2435, i64 64
  br label %2455

._crit_edge590.i:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %2423
  %2450 = phi ptr [ %2440, %2423 ], [ %2599, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2451 = phi ptr [ %2433, %2423 ], [ %2591, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #20
  %2452 = load i32, ptr %34, align 4, !tbaa !208
  %2453 = add nsw i32 %2452, 1
  store i32 %2453, ptr %34, align 4, !tbaa !208
  %2454 = icmp slt i32 %2453, %.0137.i
  br i1 %2454, label %.lr.ph592.i, label %.preheader416.i, !llvm.loop !595

2455:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %.lr.ph589.i
  %2456 = phi ptr [ %2440, %.lr.ph589.i ], [ %2599, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2457 = phi ptr [ %2435, %.lr.ph589.i ], [ %2593, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %indvars.iv680.i = phi i64 [ 1, %.lr.ph589.i ], [ %indvars.iv.next681.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2458 = getelementptr inbounds nuw %struct.dd_comm_setup_work_t, ptr %2457, i64 %indvars.iv680.i
  %2459 = getelementptr inbounds nuw i8, ptr %2456, i64 48
  %2460 = getelementptr inbounds nuw i8, ptr %2456, i64 56
  %2461 = load ptr, ptr %2460, align 8, !tbaa !596
  %2462 = load ptr, ptr %2458, align 8, !tbaa !596
  %2463 = getelementptr inbounds nuw i8, ptr %2458, i64 8
  %2464 = load ptr, ptr %2463, align 8, !tbaa !596
  %2465 = load ptr, ptr %2459, align 8, !tbaa !596
  %2466 = ptrtoint ptr %2461 to i64
  %2467 = ptrtoint ptr %2465 to i64
  %2468 = sub i64 %2466, %2467
  %.not94.i.i = icmp eq ptr %2462, %2464
  br i1 %.not94.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i, label %2469

2469:                                             ; preds = %2455
  %2470 = ptrtoint ptr %2464 to i64
  %2471 = ptrtoint ptr %2462 to i64
  %2472 = sub i64 %2470, %2471
  %2473 = ashr exact i64 %2472, 2
  %2474 = getelementptr inbounds nuw i8, ptr %2456, i64 64
  %2475 = load ptr, ptr %2474, align 8, !tbaa !597
  %2476 = ptrtoint ptr %2475 to i64
  %2477 = sub i64 %2476, %2466
  %.not.i266.i = icmp ult i64 %2477, %2472
  br i1 %.not.i266.i, label %2482, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2469, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %2480, %.lr.ph.i.i.i ], [ %2461, %2469 ]
  %.sroa.010.014.i.i.i = phi ptr [ %2479, %.lr.ph.i.i.i ], [ %2462, %2469 ]
  %2478 = load i32, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !208
  store i32 %2478, ptr %.015.i.i.i, align 4, !tbaa !208
  %2479 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %2480 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i267.i = icmp eq ptr %2479, %2464
  br i1 %.not.i.i267.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i.i, label %.lr.ph.i.i.i, !llvm.loop !598

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i.i: ; preds = %.lr.ph.i.i.i
  %2481 = getelementptr inbounds nuw i8, ptr %2461, i64 %2472
  store ptr %2481, ptr %2460, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i

2482:                                             ; preds = %2469
  %2483 = ashr exact i64 %2468, 2
  %2484 = sub nsw i64 2305843009213693951, %2483
  %2485 = icmp ult i64 %2484, %2473
  br i1 %2485, label %2486, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i

2486:                                             ; preds = %2482
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2482
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2483, i64 %2473)
  %2487 = add nsw i64 %.sroa.speculated.i.i.i, %2483
  %2488 = icmp ult i64 %2487, %2483
  %2489 = call i64 @llvm.umin.i64(i64 %2487, i64 2305843009213693951)
  %2490 = select i1 %2488, i64 2305843009213693951, i64 %2489
  %.not.i61.i.i = icmp eq i64 %2490, 0
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i, label %2491

2491:                                             ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %2492 = shl nuw nsw i64 %2490, 2
  %2493 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2492) #34
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i: ; preds = %2491, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %2494 = phi ptr [ %2493, %2491 ], [ null, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i ]
  %.not13.i.i62.i.i = icmp eq ptr %2465, %2461
  br i1 %.not13.i.i62.i.i, label %.lr.ph.i69.i.i.preheader, label %.lr.ph.i.i63.i.i

.lr.ph.i.i63.i.i:                                 ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i63.i.i
  %.015.i.i64.i.i = phi ptr [ %2497, %.lr.ph.i.i63.i.i ], [ %2494, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i ]
  %.sroa.010.014.i.i65.i.i = phi ptr [ %2496, %.lr.ph.i.i63.i.i ], [ %2465, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i ]
  %2495 = load i32, ptr %.sroa.010.014.i.i65.i.i, align 4, !tbaa !208
  store i32 %2495, ptr %.015.i.i64.i.i, align 4, !tbaa !208
  %2496 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i65.i.i, i64 4
  %2497 = getelementptr inbounds nuw i8, ptr %.015.i.i64.i.i, i64 4
  %.not.i.i66.i.i = icmp eq ptr %2496, %2461
  br i1 %.not.i.i66.i.i, label %.lr.ph.i69.i.i.preheader, label %.lr.ph.i.i63.i.i, !llvm.loop !599

.lr.ph.i69.i.i.preheader:                         ; preds = %.lr.ph.i.i63.i.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i
  %.015.i70.i.i.ph = phi ptr [ %2494, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i ], [ %2497, %.lr.ph.i.i63.i.i ]
  br label %.lr.ph.i69.i.i

.lr.ph.i69.i.i:                                   ; preds = %.lr.ph.i69.i.i.preheader, %.lr.ph.i69.i.i
  %.015.i70.i.i = phi ptr [ %2500, %.lr.ph.i69.i.i ], [ %.015.i70.i.i.ph, %.lr.ph.i69.i.i.preheader ]
  %.sroa.010.014.i71.i.i = phi ptr [ %2499, %.lr.ph.i69.i.i ], [ %2462, %.lr.ph.i69.i.i.preheader ]
  %2498 = load i32, ptr %.sroa.010.014.i71.i.i, align 4, !tbaa !208
  store i32 %2498, ptr %.015.i70.i.i, align 4, !tbaa !208
  %2499 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i71.i.i, i64 4
  %2500 = getelementptr inbounds nuw i8, ptr %.015.i70.i.i, i64 4
  %.not.i72.i.i = icmp eq ptr %2499, %2464
  br i1 %.not.i72.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i, label %.lr.ph.i69.i.i, !llvm.loop !598

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i: ; preds = %.lr.ph.i69.i.i
  %.not.i82.i.i = icmp eq ptr %2465, null
  br i1 %.not.i82.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i, label %2501

2501:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i
  %2502 = sub i64 %2476, %2467
  call void @_ZdlPvm(ptr noundef nonnull %2465, i64 noundef %2502) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i: ; preds = %2501, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i
  store ptr %2494, ptr %2459, align 8, !tbaa !469
  store ptr %2500, ptr %2460, align 8, !tbaa !470
  %2503 = getelementptr inbounds nuw i32, ptr %2494, i64 %2490
  store ptr %2503, ptr %2474, align 8, !tbaa !597
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i.i, %2455
  %2504 = load ptr, ptr %2446, align 8, !tbaa !596
  %2505 = getelementptr inbounds nuw i8, ptr %2458, i64 24
  %2506 = load ptr, ptr %2505, align 8, !tbaa !596
  %2507 = getelementptr inbounds nuw i8, ptr %2458, i64 32
  %2508 = load ptr, ptr %2507, align 8, !tbaa !596
  %2509 = load ptr, ptr %2436, align 8, !tbaa !596
  %2510 = ptrtoint ptr %2504 to i64
  %2511 = ptrtoint ptr %2509 to i64
  %2512 = sub i64 %2510, %2511
  %.not94.i269.i = icmp eq ptr %2506, %2508
  br i1 %.not94.i269.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i, label %2513

2513:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i
  %2514 = ptrtoint ptr %2508 to i64
  %2515 = ptrtoint ptr %2506 to i64
  %2516 = sub i64 %2514, %2515
  %2517 = ashr exact i64 %2516, 2
  %2518 = load ptr, ptr %2447, align 8, !tbaa !597
  %2519 = ptrtoint ptr %2518 to i64
  %2520 = sub i64 %2519, %2510
  %.not.i270.i = icmp ult i64 %2520, %2516
  br i1 %.not.i270.i, label %2525, label %.lr.ph.i.i275.i

.lr.ph.i.i275.i:                                  ; preds = %2513, %.lr.ph.i.i275.i
  %.015.i.i276.i = phi ptr [ %2523, %.lr.ph.i.i275.i ], [ %2504, %2513 ]
  %.sroa.010.014.i.i277.i = phi ptr [ %2522, %.lr.ph.i.i275.i ], [ %2506, %2513 ]
  %2521 = load i32, ptr %.sroa.010.014.i.i277.i, align 4, !tbaa !208
  store i32 %2521, ptr %.015.i.i276.i, align 4, !tbaa !208
  %2522 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i277.i, i64 4
  %2523 = getelementptr inbounds nuw i8, ptr %.015.i.i276.i, i64 4
  %.not.i.i278.i = icmp eq ptr %2522, %2508
  br i1 %.not.i.i278.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i285.i, label %.lr.ph.i.i275.i, !llvm.loop !598

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i285.i: ; preds = %.lr.ph.i.i275.i
  %2524 = getelementptr inbounds nuw i8, ptr %2504, i64 %2516
  store ptr %2524, ptr %2446, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i

2525:                                             ; preds = %2513
  %2526 = ashr exact i64 %2512, 2
  %2527 = sub nsw i64 2305843009213693951, %2526
  %2528 = icmp ult i64 %2527, %2517
  br i1 %2528, label %2529, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i

2529:                                             ; preds = %2525
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i: ; preds = %2525
  %.sroa.speculated.i.i296.i = call i64 @llvm.umax.i64(i64 %2526, i64 %2517)
  %2530 = add nsw i64 %.sroa.speculated.i.i296.i, %2526
  %2531 = icmp ult i64 %2530, %2526
  %2532 = call i64 @llvm.umin.i64(i64 %2530, i64 2305843009213693951)
  %2533 = select i1 %2531, i64 2305843009213693951, i64 %2532
  %.not.i61.i297.i = icmp eq i64 %2533, 0
  br i1 %.not.i61.i297.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i, label %2534

2534:                                             ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i
  %2535 = shl nuw nsw i64 %2533, 2
  %2536 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2535) #34
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i: ; preds = %2534, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i
  %2537 = phi ptr [ %2536, %2534 ], [ null, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i ]
  %.not13.i.i62.i299.i = icmp eq ptr %2509, %2504
  br i1 %.not13.i.i62.i299.i, label %.lr.ph.i69.i306.i.preheader, label %.lr.ph.i.i63.i300.i

.lr.ph.i.i63.i300.i:                              ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i, %.lr.ph.i.i63.i300.i
  %.015.i.i64.i301.i = phi ptr [ %2540, %.lr.ph.i.i63.i300.i ], [ %2537, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i ]
  %.sroa.010.014.i.i65.i302.i = phi ptr [ %2539, %.lr.ph.i.i63.i300.i ], [ %2509, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i ]
  %2538 = load i32, ptr %.sroa.010.014.i.i65.i302.i, align 4, !tbaa !208
  store i32 %2538, ptr %.015.i.i64.i301.i, align 4, !tbaa !208
  %2539 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i65.i302.i, i64 4
  %2540 = getelementptr inbounds nuw i8, ptr %.015.i.i64.i301.i, i64 4
  %.not.i.i66.i303.i = icmp eq ptr %2539, %2504
  br i1 %.not.i.i66.i303.i, label %.lr.ph.i69.i306.i.preheader, label %.lr.ph.i.i63.i300.i, !llvm.loop !599

.lr.ph.i69.i306.i.preheader:                      ; preds = %.lr.ph.i.i63.i300.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i
  %.015.i70.i307.i.ph = phi ptr [ %2537, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i ], [ %2540, %.lr.ph.i.i63.i300.i ]
  br label %.lr.ph.i69.i306.i

.lr.ph.i69.i306.i:                                ; preds = %.lr.ph.i69.i306.i.preheader, %.lr.ph.i69.i306.i
  %.015.i70.i307.i = phi ptr [ %2543, %.lr.ph.i69.i306.i ], [ %.015.i70.i307.i.ph, %.lr.ph.i69.i306.i.preheader ]
  %.sroa.010.014.i71.i308.i = phi ptr [ %2542, %.lr.ph.i69.i306.i ], [ %2506, %.lr.ph.i69.i306.i.preheader ]
  %2541 = load i32, ptr %.sroa.010.014.i71.i308.i, align 4, !tbaa !208
  store i32 %2541, ptr %.015.i70.i307.i, align 4, !tbaa !208
  %2542 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i71.i308.i, i64 4
  %2543 = getelementptr inbounds nuw i8, ptr %.015.i70.i307.i, i64 4
  %.not.i72.i309.i = icmp eq ptr %2542, %2508
  br i1 %.not.i72.i309.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i316.i, label %.lr.ph.i69.i306.i, !llvm.loop !598

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i316.i: ; preds = %.lr.ph.i69.i306.i
  %.not.i82.i318.i = icmp eq ptr %2509, null
  br i1 %.not.i82.i318.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i319.i, label %2544

2544:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i316.i
  %2545 = sub i64 %2519, %2511
  call void @_ZdlPvm(ptr noundef nonnull %2509, i64 noundef %2545) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i319.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i319.i: ; preds = %2544, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i316.i
  store ptr %2537, ptr %2436, align 8, !tbaa !469
  store ptr %2543, ptr %2446, align 8, !tbaa !470
  %2546 = getelementptr inbounds nuw i32, ptr %2537, i64 %2533
  store ptr %2546, ptr %2447, align 8, !tbaa !597
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i: ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i319.i, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i285.i, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i
  %2547 = load ptr, ptr %2448, align 8, !tbaa !493
  %2548 = getelementptr inbounds nuw i8, ptr %2458, i64 48
  %2549 = load ptr, ptr %2548, align 8, !tbaa !493
  %2550 = getelementptr inbounds nuw i8, ptr %2458, i64 56
  %2551 = load ptr, ptr %2550, align 8, !tbaa !493
  %2552 = load ptr, ptr %2437, align 8, !tbaa !493
  %2553 = ptrtoint ptr %2547 to i64
  %2554 = ptrtoint ptr %2552 to i64
  %2555 = sub i64 %2553, %2554
  %.not94.i321.i = icmp eq ptr %2549, %2551
  br i1 %.not94.i321.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, label %2556

2556:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i
  %2557 = ptrtoint ptr %2551 to i64
  %2558 = ptrtoint ptr %2549 to i64
  %2559 = sub i64 %2557, %2558
  %2560 = sdiv exact i64 %2559, 12
  %2561 = load ptr, ptr %2449, align 8, !tbaa !600
  %2562 = ptrtoint ptr %2561 to i64
  %2563 = sub i64 %2562, %2553
  %.not.i322.i = icmp ult i64 %2563, %2559
  br i1 %.not.i322.i, label %2567, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2556, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %2565, %.lr.ph.i.i.i.i.i.i ], [ %2547, %2556 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2564, %.lr.ph.i.i.i.i.i.i ], [ %2549, %2556 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !552
  %2564 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %2565 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %2564, %2551
  br i1 %.not.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !601

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i325.i = load ptr, ptr %2448, align 8, !tbaa !588
  %2566 = getelementptr inbounds nuw i8, ptr %.pre.i325.i, i64 %2559
  store ptr %2566, ptr %2448, align 8, !tbaa !588
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

2567:                                             ; preds = %2556
  %2568 = sdiv exact i64 %2555, 12
  %2569 = sub nsw i64 768614336404564650, %2568
  %2570 = icmp ult i64 %2569, %2560
  br i1 %2570, label %2571, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2571:                                             ; preds = %2567
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #28
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2567
  %.sroa.speculated.i.i328.i = call i64 @llvm.umax.i64(i64 %2568, i64 %2560)
  %2572 = add nsw i64 %.sroa.speculated.i.i328.i, %2568
  %2573 = icmp ult i64 %2572, %2568
  %2574 = call i64 @llvm.umin.i64(i64 %2572, i64 768614336404564650)
  %2575 = select i1 %2573, i64 768614336404564650, i64 %2574
  %.not.i.i329.i = icmp eq i64 %2575, 0
  br i1 %.not.i.i329.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, label %2576

2576:                                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2577 = mul nuw nsw i64 %2575, 12
  %2578 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2577) #34
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2576, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2579 = phi ptr [ %2578, %2576 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.not11.i.i.i.i.i62.i.i = icmp eq ptr %2552, %2547
  br i1 %.not11.i.i.i.i.i62.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i63.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i63.i.i
  %.013.i.i.i.i.i64.i.i = phi ptr [ %2581, %.lr.ph.i.i.i.i.i63.i.i ], [ %2579, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.08.012.i.i.i.i.i65.i.i = phi ptr [ %2580, %.lr.ph.i.i.i.i.i63.i.i ], [ %2552, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65.i.i, i64 12, i1 false), !tbaa.struct !552
  %2580 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65.i.i, i64 12
  %2581 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64.i.i, i64 12
  %.not.i.i.i.i.i66.i.i = icmp eq ptr %2580, %2547
  br i1 %.not.i.i.i.i.i66.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i, !llvm.loop !602

.lr.ph.i.i.i.i69.i.i.preheader:                   ; preds = %.lr.ph.i.i.i.i.i63.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.09.i.i.i.i70.i.i.ph = phi ptr [ %2579, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %2581, %.lr.ph.i.i.i.i.i63.i.i ]
  br label %.lr.ph.i.i.i.i69.i.i

.lr.ph.i.i.i.i69.i.i:                             ; preds = %.lr.ph.i.i.i.i69.i.i.preheader, %.lr.ph.i.i.i.i69.i.i
  %.09.i.i.i.i70.i.i = phi ptr [ %2583, %.lr.ph.i.i.i.i69.i.i ], [ %.09.i.i.i.i70.i.i.ph, %.lr.ph.i.i.i.i69.i.i.preheader ]
  %.sroa.04.08.i.i.i.i71.i.i = phi ptr [ %2582, %.lr.ph.i.i.i.i69.i.i ], [ %2549, %.lr.ph.i.i.i.i69.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71.i.i, i64 12, i1 false), !tbaa.struct !552
  %2582 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71.i.i, i64 12
  %2583 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70.i.i, i64 12
  %.not.i.i.i.i72.i.i = icmp eq ptr %2582, %2551
  br i1 %.not.i.i.i.i72.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i, label %.lr.ph.i.i.i.i69.i.i, !llvm.loop !601

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i: ; preds = %.lr.ph.i.i.i.i69.i.i
  %.not.i82.i330.i = icmp eq ptr %2552, null
  br i1 %.not.i82.i330.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %2584

2584:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  %2585 = load ptr, ptr %2449, align 8, !tbaa !600
  %2586 = ptrtoint ptr %2585 to i64
  %2587 = sub i64 %2586, %2554
  call void @_ZdlPvm(ptr noundef nonnull %2552, i64 noundef %2587) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %2584, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  store ptr %2579, ptr %2437, align 8, !tbaa !587
  store ptr %2583, ptr %2448, align 8, !tbaa !588
  %2588 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %2579, i64 %2575
  store ptr %2588, ptr %2449, align 8, !tbaa !600
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit.i.i, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i
  %2589 = getelementptr inbounds nuw i8, ptr %2458, i64 72
  %2590 = load i32, ptr %2589, align 8, !tbaa !589
  %2591 = load ptr, ptr %37, align 8, !tbaa !27
  %2592 = getelementptr inbounds nuw i8, ptr %2591, i64 1112
  %2593 = load ptr, ptr %2592, align 8, !tbaa !586
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 72
  %2595 = load i32, ptr %2594, align 8, !tbaa !589
  %2596 = add nsw i32 %2595, %2590
  store i32 %2596, ptr %2594, align 8, !tbaa !589
  %2597 = getelementptr inbounds nuw i8, ptr %2458, i64 76
  %2598 = load i32, ptr %2597, align 4, !tbaa !591
  %2599 = load ptr, ptr %54, align 8, !tbaa !585
  %2600 = load i32, ptr %34, align 4, !tbaa !208
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds [6 x i32], ptr %2599, i64 0, i64 %2601
  %2603 = load i32, ptr %2602, align 4, !tbaa !208
  %2604 = add nsw i32 %2603, %2598
  store i32 %2604, ptr %2602, align 4, !tbaa !208
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %2605 = load i32, ptr %57, align 4, !tbaa !208
  %2606 = sext i32 %2605 to i64
  %2607 = icmp slt i64 %indvars.iv.next681.i, %2606
  br i1 %2607, label %2455, label %._crit_edge590.i, !llvm.loop !603

.lr.ph594.i:                                      ; preds = %.preheader416.i, %.lr.ph594.i
  %storemerge166593.i = phi i32 [ %2611, %.lr.ph594.i ], [ %.0137.i, %.preheader416.i ]
  %2608 = sext i32 %storemerge166593.i to i64
  %2609 = getelementptr inbounds [6 x i32], ptr %2359, i64 0, i64 %2608
  store i32 0, ptr %2609, align 4, !tbaa !208
  %2610 = load i32, ptr %34, align 4, !tbaa !208
  %2611 = add nsw i32 %2610, 1
  store i32 %2611, ptr %34, align 4, !tbaa !208
  %2612 = icmp slt i32 %2611, %.0136609.i
  br i1 %2612, label %.lr.ph594.i, label %._crit_edge595.i, !llvm.loop !604

._crit_edge595.i:                                 ; preds = %.lr.ph594.i, %.preheader416.i
  %2613 = getelementptr inbounds nuw i8, ptr %2359, i64 48
  %2614 = getelementptr inbounds nuw i8, ptr %2359, i64 56
  %2615 = load ptr, ptr %2614, align 8, !tbaa !470
  %2616 = load ptr, ptr %2613, align 8, !tbaa !469
  %2617 = ptrtoint ptr %2615 to i64
  %2618 = ptrtoint ptr %2616 to i64
  %2619 = sub i64 %2617, %2618
  %2620 = lshr exact i64 %2619, 2
  %2621 = trunc i64 %2620 to i32
  %2622 = getelementptr inbounds [6 x i32], ptr %2359, i64 0, i64 %2314
  store i32 %2621, ptr %2622, align 4, !tbaa !208
  %2623 = getelementptr inbounds nuw i8, ptr %2358, i64 1112
  %2624 = load ptr, ptr %2623, align 8, !tbaa !586
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 72
  %2626 = load i32, ptr %2625, align 8, !tbaa !589
  %2627 = getelementptr inbounds [6 x i32], ptr %2359, i64 0, i64 %2315
  store i32 %2626, ptr %2627, align 4, !tbaa !208
  %2628 = load ptr, ptr %25, align 8, !tbaa !560
  %2629 = load i32, ptr %29, align 4, !tbaa !208
  %2630 = getelementptr inbounds nuw i32, ptr %2359, i64 %2317
  %2631 = getelementptr inbounds nuw i8, ptr %2359, i64 24
  %2632 = getelementptr inbounds nuw i32, ptr %2631, i64 %2317
  store ptr %2631, ptr %58, align 8
  store ptr %2632, ptr %2270, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %2628, i32 noundef %2629, i32 noundef 1, ptr nonnull %2359, ptr nonnull %2630, ptr noundef nonnull byval(%"class.gmx::ArrayRef.479") align 8 %58)
  br i1 %2331, label %.loopexit415.i, label %.preheader414.i

.preheader414.i:                                  ; preds = %._crit_edge595.i
  store i32 0, ptr %34, align 4, !tbaa !208
  br i1 %2319, label %.lr.ph597.i, label %.loopexit415.i

.lr.ph597.i:                                      ; preds = %.preheader414.i
  %2633 = load ptr, ptr %54, align 8, !tbaa !585
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 24
  br label %2635

2635:                                             ; preds = %2640, %.lr.ph597.i
  %indvars.iv683.i = phi i64 [ 0, %.lr.ph597.i ], [ %indvars.iv.next684.i, %2640 ]
  %2636 = getelementptr inbounds nuw [6 x i32], ptr %2634, i64 0, i64 %indvars.iv683.i
  %2637 = load i32, ptr %2636, align 4, !tbaa !208
  %2638 = icmp sgt i32 %2637, 0
  br i1 %2638, label %2639, label %2640

2639:                                             ; preds = %2635
  store i8 0, ptr %2302, align 8, !tbaa !580
  br label %2640

2640:                                             ; preds = %2639, %2635
  %indvars.iv.next684.i = add nuw nsw i64 %indvars.iv683.i, 1
  %2641 = trunc nuw nsw i64 %indvars.iv.next684.i to i32
  store i32 %2641, ptr %34, align 4, !tbaa !208
  %exitcond687.not.i = icmp eq i64 %indvars.iv.next684.i, %wide.trip.count686.i
  br i1 %exitcond687.not.i, label %.loopexit415.i, label %2635, !llvm.loop !605

.loopexit415.i:                                   ; preds = %2640, %.preheader414.i, %._crit_edge595.i
  %2642 = load i8, ptr %2302, align 8, !tbaa !580, !range !242, !noundef !243
  %2643 = trunc nuw i8 %2642 to i1
  br i1 %2643, label %2650, label %2644

2644:                                             ; preds = %.loopexit415.i
  %2645 = load ptr, ptr %54, align 8, !tbaa !585
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 24
  %2647 = getelementptr inbounds [6 x i32], ptr %2646, i64 0, i64 %2314
  %2648 = load i32, ptr %2647, align 4, !tbaa !208
  %2649 = sext i32 %2648 to i64
  br label %2650

2650:                                             ; preds = %2644, %.loopexit415.i
  %.0147.i = phi i64 [ 0, %.loopexit415.i ], [ %2649, %2644 ]
  %2651 = load ptr, ptr %37, align 8, !tbaa !27
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 1048
  %2653 = getelementptr inbounds nuw i8, ptr %2651, i64 1072
  %2654 = load i8, ptr %2653, align 8, !tbaa !606, !range !242, !noundef !243
  %2655 = trunc nuw i8 %2654 to i1
  br i1 %2655, label %2656, label %2657

2656:                                             ; preds = %2650
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 355) #28
  unreachable

2657:                                             ; preds = %2650
  store i8 1, ptr %2653, align 8, !tbaa !606
  %2658 = getelementptr inbounds nuw i8, ptr %2651, i64 1056
  %2659 = load ptr, ptr %2658, align 8, !tbaa !470
  %2660 = load ptr, ptr %2652, align 8, !tbaa !469
  %2661 = ptrtoint ptr %2659 to i64
  %2662 = ptrtoint ptr %2660 to i64
  %2663 = sub i64 %2661, %2662
  %2664 = ashr exact i64 %2663, 2
  %2665 = icmp ugt i64 %.0147.i, %2664
  br i1 %2665, label %2666, label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

2666:                                             ; preds = %2657
  %2667 = sub nuw nsw i64 %.0147.i, %2664
  %2668 = getelementptr inbounds nuw i8, ptr %2651, i64 1064
  %2669 = load ptr, ptr %2668, align 8, !tbaa !597
  %2670 = ptrtoint ptr %2669 to i64
  %2671 = sub i64 %2670, %2661
  %2672 = ashr exact i64 %2671, 2
  %2673 = icmp ult i64 %2664, 2305843009213693952
  call void @llvm.assume(i1 %2673)
  %2674 = xor i64 %2664, 2305843009213693951
  %2675 = icmp ule i64 %2672, %2674
  call void @llvm.assume(i1 %2675)
  %.not37.i.i332.i = icmp ult i64 %2672, %2667
  br i1 %.not37.i.i332.i, label %2678, label %2676

2676:                                             ; preds = %2666
  %2677 = shl i64 %2667, 2
  %scevgep.i.i.i333.i = getelementptr i8, ptr %2659, i64 %2677
  store ptr %scevgep.i.i.i333.i, ptr %2658, align 8, !tbaa !470
  br label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

2678:                                             ; preds = %2666
  %2679 = icmp ult i64 %2674, %2667
  br i1 %2679, label %2680, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i

2680:                                             ; preds = %2678
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i: ; preds = %2678
  %.sroa.speculated.i.i.i335.i = call i64 @llvm.umax.i64(i64 %2664, i64 %2667)
  %2681 = add nuw nsw i64 %.sroa.speculated.i.i.i335.i, %2664
  %2682 = call i64 @llvm.umin.i64(i64 %2681, i64 2305843009213693951)
  %2683 = shl nuw nsw i64 %2682, 2
  %2684 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2683) #34
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 %2663
  %.not13.i.i.i.i336.i = icmp eq ptr %2660, %2659
  br i1 %.not13.i.i.i.i336.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i, label %.lr.ph.i.i.i.i337.i

.lr.ph.i.i.i.i337.i:                              ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i, %.lr.ph.i.i.i.i337.i
  %.015.i.i.i.i338.i = phi ptr [ %2688, %.lr.ph.i.i.i.i337.i ], [ %2684, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i ]
  %.sroa.010.014.i.i.i.i339.i = phi ptr [ %2687, %.lr.ph.i.i.i.i337.i ], [ %2660, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i ]
  %2686 = load i32, ptr %.sroa.010.014.i.i.i.i339.i, align 4, !tbaa !208
  store i32 %2686, ptr %.015.i.i.i.i338.i, align 4, !tbaa !208
  %2687 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i339.i, i64 4
  %2688 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i338.i, i64 4
  %.not.i.i.i.i340.i = icmp eq ptr %2687, %2659
  br i1 %.not.i.i.i.i340.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i, label %.lr.ph.i.i.i.i337.i, !llvm.loop !599

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i: ; preds = %.lr.ph.i.i.i.i337.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i
  %.not.i41.i.i342.i = icmp eq ptr %2660, null
  br i1 %.not.i41.i.i342.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i, label %2689

2689:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i
  %2690 = sub i64 %2670, %2662
  call void @_ZdlPvm(ptr noundef nonnull %2660, i64 noundef %2690) #29
  %.pre701.pre.pre.i = load ptr, ptr %37, align 8, !tbaa !27
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i: ; preds = %2689, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i
  %.pre701.pre.i = phi ptr [ %.pre701.pre.pre.i, %2689 ], [ %2651, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i ]
  store ptr %2684, ptr %2652, align 8, !tbaa !469
  %2691 = getelementptr inbounds nuw i32, ptr %2685, i64 %2667
  store ptr %2691, ptr %2658, align 8, !tbaa !470
  %2692 = getelementptr inbounds nuw i32, ptr %2684, i64 %2682
  store ptr %2692, ptr %2668, align 8, !tbaa !597
  br label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i:   ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i, %2676, %2657
  %2693 = phi ptr [ %2651, %2657 ], [ %2651, %2676 ], [ %.pre701.pre.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i ]
  %2694 = phi ptr [ %2660, %2657 ], [ %2660, %2676 ], [ %2684, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i ]
  %.not.i.i.i.i.i559 = icmp eq ptr %2694, null
  %2695 = getelementptr inbounds nuw i32, ptr %2694, i64 %.0147.i
  %spec.select.i.i.i.i.i560 = select i1 %.not.i.i.i.i.i559, ptr null, ptr %2695
  %2696 = getelementptr inbounds nuw i8, ptr %2693, i64 1080
  %2697 = getelementptr inbounds nuw i8, ptr %2693, i64 1104
  %2698 = load i8, ptr %2697, align 8, !tbaa !548, !range !242, !noundef !243
  %2699 = trunc nuw i8 %2698 to i1
  br i1 %2699, label %2700, label %2701

2700:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 355) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %2700
  unreachable

2701:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  store i8 1, ptr %2697, align 8, !tbaa !548
  %2702 = getelementptr inbounds nuw i8, ptr %2693, i64 1088
  %2703 = load ptr, ptr %2702, align 8, !tbaa !549
  %2704 = load ptr, ptr %2696, align 8, !tbaa !550
  %2705 = ptrtoint ptr %2703 to i64
  %2706 = ptrtoint ptr %2704 to i64
  %2707 = sub i64 %2705, %2706
  %2708 = sdiv exact i64 %2707, 12
  %2709 = icmp ugt i64 %.0147.i, %2708
  br i1 %2709, label %2710, label %.noexc210.i

2710:                                             ; preds = %2701
  %2711 = sub nuw nsw i64 %.0147.i, %2708
  %2712 = getelementptr inbounds nuw i8, ptr %2693, i64 1096
  %2713 = load ptr, ptr %2712, align 8, !tbaa !607
  %2714 = ptrtoint ptr %2713 to i64
  %2715 = sub i64 %2714, %2705
  %2716 = sdiv exact i64 %2715, 12
  %2717 = icmp ult i64 %2708, 768614336404564651
  call void @llvm.assume(i1 %2717)
  %2718 = sub nuw nsw i64 768614336404564650, %2708
  %2719 = icmp ule i64 %2716, %2718
  call void @llvm.assume(i1 %2719)
  %.not37.i.i346.i = icmp ult i64 %2716, %2711
  br i1 %.not37.i.i346.i, label %2722, label %2720

2720:                                             ; preds = %2710
  %2721 = mul i64 %2711, 12
  %scevgep.i.i.i347.i = getelementptr i8, ptr %2703, i64 %2721
  store ptr %scevgep.i.i.i347.i, ptr %2702, align 8, !tbaa !549
  br label %.noexc210.i

2722:                                             ; preds = %2710
  %2723 = icmp ugt i64 %.0147.i, 768614336404564650
  br i1 %2723, label %2724, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i

2724:                                             ; preds = %2722
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
          to label %.noexc355.i unwind label %.loopexit.split-lp.i

.noexc355.i:                                      ; preds = %2724
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2722
  %.sroa.speculated.i.i.i348.i = call i64 @llvm.umax.i64(i64 %2708, i64 %2711)
  %2725 = add nuw nsw i64 %.sroa.speculated.i.i.i348.i, %2708
  %2726 = call i64 @llvm.umin.i64(i64 %2725, i64 768614336404564650)
  %2727 = mul nuw nsw i64 %2726, 12
  %2728 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2727) #34
          to label %.noexc356.i unwind label %.loopexit417.i

.noexc356.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %2729 = getelementptr inbounds nuw i8, ptr %2728, i64 %2707
  %.not13.i.i.i.i349.i = icmp eq ptr %2704, %2703
  br i1 %.not13.i.i.i.i349.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i350.i

.lr.ph.i.i.i.i350.i:                              ; preds = %.noexc356.i, %.lr.ph.i.i.i.i350.i
  %.015.i.i.i.i351.i = phi ptr [ %2731, %.lr.ph.i.i.i.i350.i ], [ %2728, %.noexc356.i ]
  %.sroa.010.014.i.i.i.i352.i = phi ptr [ %2730, %.lr.ph.i.i.i.i350.i ], [ %2704, %.noexc356.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i.i351.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i.i352.i, i64 12, i1 false), !tbaa.struct !552
  %2730 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i352.i, i64 12
  %2731 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i351.i, i64 12
  %.not.i.i.i.i353.i = icmp eq ptr %2730, %2703
  br i1 %.not.i.i.i.i353.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i350.i, !llvm.loop !608

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i350.i, %.noexc356.i
  %.not.i41.i.i354.i = icmp eq ptr %2704, null
  br i1 %.not.i41.i.i354.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i, label %2732

2732:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i
  %2733 = sub i64 %2714, %2706
  call void @_ZdlPvm(ptr noundef nonnull %2704, i64 noundef %2733) #29
  %.pre703.pre.pre.i = load ptr, ptr %37, align 8, !tbaa !27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i: ; preds = %2732, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i
  %.pre703.pre.i = phi ptr [ %.pre703.pre.pre.i, %2732 ], [ %2693, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i ]
  store ptr %2728, ptr %2696, align 8, !tbaa !550
  %2734 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %2729, i64 %2711
  store ptr %2734, ptr %2702, align 8, !tbaa !549
  %2735 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %2728, i64 %2726
  store ptr %2735, ptr %2712, align 8, !tbaa !607
  br label %.noexc210.i

.noexc210.i:                                      ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i, %2720, %2701
  %2736 = phi ptr [ %2693, %2701 ], [ %.pre703.pre.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i ], [ %2693, %2720 ]
  %2737 = phi ptr [ %2704, %2701 ], [ %2728, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i ], [ %2704, %2720 ]
  %.not.i.i.i.i206.i = icmp eq ptr %2737, null
  %2738 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %2737, i64 %.0147.i
  %spec.select.i.i.i.i207.i = select i1 %.not.i.i.i.i206.i, ptr null, ptr %2738
  %2739 = getelementptr inbounds nuw i8, ptr %2736, i64 1112
  %2740 = load ptr, ptr %2739, align 8, !tbaa !586
  %2741 = load i32, ptr %36, align 4, !tbaa !208
  %2742 = load ptr, ptr %54, align 8, !tbaa !585
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 24
  %2744 = getelementptr inbounds [6 x i32], ptr %2743, i64 0, i64 %2314
  %2745 = load i32, ptr %2744, align 4, !tbaa !208
  %2746 = add nsw i32 %2745, %2741
  %2747 = load ptr, ptr %25, align 8, !tbaa !560
  %2748 = getelementptr inbounds nuw i8, ptr %2747, i64 880
  %2749 = sext i32 %2746 to i64
  %2750 = getelementptr inbounds nuw i8, ptr %2747, i64 888
  %2751 = load ptr, ptr %2750, align 8, !tbaa !470
  %2752 = load ptr, ptr %2748, align 8, !tbaa !469
  %2753 = ptrtoint ptr %2751 to i64
  %2754 = ptrtoint ptr %2752 to i64
  %2755 = sub i64 %2753, %2754
  %2756 = ashr exact i64 %2755, 2
  %2757 = icmp ult i64 %2756, %2749
  br i1 %2757, label %2758, label %2785

2758:                                             ; preds = %.noexc210.i
  %2759 = sub nuw nsw i64 %2749, %2756
  %2760 = getelementptr inbounds nuw i8, ptr %2747, i64 896
  %2761 = load ptr, ptr %2760, align 8, !tbaa !597
  %2762 = ptrtoint ptr %2761 to i64
  %2763 = sub i64 %2762, %2753
  %2764 = ashr exact i64 %2763, 2
  %2765 = icmp ult i64 %2756, 2305843009213693952
  call void @llvm.assume(i1 %2765)
  %2766 = xor i64 %2756, 2305843009213693951
  %2767 = icmp ule i64 %2764, %2766
  call void @llvm.assume(i1 %2767)
  %.not37.i.i.i = icmp ult i64 %2764, %2759
  br i1 %.not37.i.i.i, label %2770, label %2768

2768:                                             ; preds = %2758
  %2769 = shl i64 %2759, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %2751, i64 %2769
  store ptr %scevgep.i.i.i.i, ptr %2750, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

2770:                                             ; preds = %2758
  %2771 = icmp ult i64 %2766, %2759
  br i1 %2771, label %2772, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i

2772:                                             ; preds = %2770
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
          to label %.noexc212.i unwind label %.loopexit.split-lp419.i

.noexc212.i:                                      ; preds = %2772
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2770
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2756, i64 %2759)
  %2773 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2756
  %2774 = call i64 @llvm.umin.i64(i64 %2773, i64 2305843009213693951)
  %2775 = shl nuw nsw i64 %2774, 2
  %2776 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2775) #34
          to label %.noexc213.i unwind label %.loopexit418.i

.noexc213.i:                                      ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 %2755
  %.not13.i.i.i.i.i = icmp eq ptr %2752, %2751
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc213.i, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %2780, %.lr.ph.i.i.i.i.i ], [ %2776, %.noexc213.i ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %2779, %.lr.ph.i.i.i.i.i ], [ %2752, %.noexc213.i ]
  %2778 = load i32, ptr %.sroa.010.014.i.i.i.i.i, align 4, !tbaa !208
  store i32 %2778, ptr %.015.i.i.i.i.i, align 4, !tbaa !208
  %2779 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i, i64 4
  %2780 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %.not.i.i.i.i211.i = icmp eq ptr %2779, %2751
  br i1 %.not.i.i.i.i211.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !599

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc213.i
  %.not.i41.i.i.i = icmp eq ptr %2752, null
  br i1 %.not.i41.i.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i, label %2781

2781:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i
  %2782 = sub i64 %2762, %2754
  call void @_ZdlPvm(ptr noundef nonnull %2752, i64 noundef %2782) #29
  %.pre704.pre.pre.i = load ptr, ptr %25, align 8, !tbaa !560
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i: ; preds = %2781, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i
  %.pre704.pre.i = phi ptr [ %.pre704.pre.pre.i, %2781 ], [ %2747, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i ]
  store ptr %2776, ptr %2748, align 8, !tbaa !469
  %2783 = getelementptr inbounds nuw i32, ptr %2777, i64 %2759
  store ptr %2783, ptr %2750, align 8, !tbaa !470
  %2784 = getelementptr inbounds nuw i32, ptr %2776, i64 %2774
  store ptr %2784, ptr %2760, align 8, !tbaa !597
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

2785:                                             ; preds = %.noexc210.i
  %2786 = icmp ugt i64 %2756, %2749
  br i1 %2786, label %2787, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

2787:                                             ; preds = %2785
  %2788 = getelementptr inbounds nuw i32, ptr %2752, i64 %2749
  %.not.i4.i.i = icmp eq ptr %2751, %2788
  br i1 %.not.i4.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i, label %2789

2789:                                             ; preds = %2787
  store ptr %2788, ptr %2750, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i: ; preds = %2789, %2787, %2785, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i, %2768
  %.pre704.i = phi ptr [ %2747, %2789 ], [ %2747, %2787 ], [ %2747, %2785 ], [ %.pre704.pre.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i ], [ %2747, %2768 ]
  %2790 = load i8, ptr %2302, align 8, !tbaa !580, !range !242, !noundef !243
  %2791 = trunc nuw i8 %2790 to i1
  br i1 %2791, label %2792, label %2806

2792:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i
  %2793 = getelementptr inbounds nuw i8, ptr %.pre704.i, i64 880
  %2794 = load ptr, ptr %2793, align 8, !tbaa !469
  %2795 = load i32, ptr %36, align 4, !tbaa !208
  %2796 = sext i32 %2795 to i64
  %2797 = getelementptr inbounds i32, ptr %2794, i64 %2796
  %2798 = load ptr, ptr %54, align 8, !tbaa !585
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 24
  %2800 = getelementptr inbounds [6 x i32], ptr %2799, i64 0, i64 %2314
  %2801 = load i32, ptr %2800, align 4, !tbaa !208
  %2802 = sext i32 %2801 to i64
  %.not.i214.i = icmp eq ptr %2794, null
  %2803 = getelementptr inbounds nuw i32, ptr %2797, i64 %2802
  %spec.select.i215.i = select i1 %.not.i214.i, ptr null, ptr %2803
  br label %2806

.loopexit417.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %3076

.loopexit.split-lp.i:                             ; preds = %2724, %2700
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %3076

.loopexit418.i:                                   ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit420.i = landingpad { ptr, i32 }
          cleanup
  br label %3069

.loopexit.split-lp419.i:                          ; preds = %2772
  %lpad.loopexit.split-lp421.i = landingpad { ptr, i32 }
          cleanup
  br label %3069

2804:                                             ; preds = %2820, %2806
  %2805 = landingpad { ptr, i32 }
          cleanup
  br label %3069

2806:                                             ; preds = %2792, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i
  %.sroa.8382.2.i = phi ptr [ %spec.select.i215.i, %2792 ], [ %spec.select.i.i.i.i.i560, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i ]
  %.sroa.0380.2.i = phi ptr [ %2797, %2792 ], [ %2694, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i ]
  %2807 = load i32, ptr %29, align 4, !tbaa !208
  %2808 = getelementptr inbounds nuw i8, ptr %2740, i64 24
  %2809 = load ptr, ptr %2808, align 8, !tbaa !469
  %2810 = getelementptr inbounds nuw i8, ptr %2740, i64 32
  %2811 = load ptr, ptr %2810, align 8, !tbaa !470
  %2812 = ptrtoint ptr %2811 to i64
  %2813 = ptrtoint ptr %2809 to i64
  %2814 = sub i64 %2812, %2813
  %2815 = getelementptr inbounds nuw i8, ptr %2809, i64 %2814
  store ptr %.sroa.0380.2.i, ptr %59, align 8, !tbaa !481
  %2816 = ptrtoint ptr %.sroa.8382.2.i to i64
  %2817 = ptrtoint ptr %.sroa.0380.2.i to i64
  %2818 = sub i64 %2816, %2817
  %2819 = getelementptr inbounds nuw i8, ptr %.sroa.0380.2.i, i64 %2818
  store ptr %2819, ptr %2271, align 8, !tbaa !481
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %.pre704.i, i32 noundef %2807, i32 noundef 1, ptr %2809, ptr %2815, ptr noundef nonnull byval(%"class.gmx::ArrayRef.479") align 8 %59)
          to label %2820 unwind label %2804

2820:                                             ; preds = %2806
  %2821 = load ptr, ptr %27, align 8, !tbaa !562
  %2822 = load ptr, ptr %28, align 8, !tbaa !564
  %2823 = load i32, ptr %36, align 4, !tbaa !208
  %2824 = load ptr, ptr %54, align 8, !tbaa !585
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 24
  %2826 = getelementptr inbounds [6 x i32], ptr %2825, i64 0, i64 %2314
  %2827 = load i32, ptr %2826, align 4, !tbaa !208
  %2828 = add nsw i32 %2827, %2823
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %2821, ptr noundef %2822, i32 noundef %2828)
          to label %2829 unwind label %2804

2829:                                             ; preds = %2820
  %2830 = load i8, ptr %2302, align 8, !tbaa !580, !range !242, !noundef !243
  %2831 = trunc nuw i8 %2830 to i1
  br i1 %2831, label %2832, label %2845

2832:                                             ; preds = %2829
  %2833 = load ptr, ptr %28, align 8, !tbaa !564
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 416
  %2835 = load ptr, ptr %2834, align 8, !tbaa !449
  %2836 = load i32, ptr %36, align 4, !tbaa !208
  %2837 = sext i32 %2836 to i64
  %2838 = load ptr, ptr %54, align 8, !tbaa !585
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 24
  %2840 = getelementptr inbounds [6 x i32], ptr %2839, i64 0, i64 %2314
  %2841 = load i32, ptr %2840, align 4, !tbaa !208
  %2842 = sext i32 %2841 to i64
  %2843 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2835, i64 %2837
  %2844 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2843, i64 %2842
  br label %2845

.loopexit423.i:                                   ; preds = %2845
  %lpad.loopexit425.i = landingpad { ptr, i32 }
          cleanup
  br label %3069

.loopexit.split-lp424.i:                          ; preds = %.invoke
  %lpad.loopexit.split-lp426.i = landingpad { ptr, i32 }
          cleanup
  br label %3069

2845:                                             ; preds = %2832, %2829
  %.sroa.8.2.i = phi ptr [ %2844, %2832 ], [ %spec.select.i.i.i.i207.i, %2829 ]
  %.sroa.0375.2.i = phi ptr [ %2843, %2832 ], [ %2737, %2829 ]
  %2846 = load ptr, ptr %25, align 8, !tbaa !560
  %2847 = load i32, ptr %29, align 4, !tbaa !208
  %2848 = getelementptr inbounds nuw i8, ptr %2740, i64 48
  %2849 = load ptr, ptr %2848, align 8, !tbaa !587
  %2850 = getelementptr inbounds nuw i8, ptr %2740, i64 56
  %2851 = load ptr, ptr %2850, align 8, !tbaa !588
  %2852 = ptrtoint ptr %2851 to i64
  %2853 = ptrtoint ptr %2849 to i64
  %2854 = sub i64 %2852, %2853
  %2855 = getelementptr inbounds nuw i8, ptr %2849, i64 %2854
  store ptr %.sroa.0375.2.i, ptr %60, align 8, !tbaa !609
  %2856 = ptrtoint ptr %.sroa.8.2.i to i64
  %2857 = ptrtoint ptr %.sroa.0375.2.i to i64
  %2858 = sub i64 %2856, %2857
  %2859 = getelementptr inbounds nuw i8, ptr %.sroa.0375.2.i, i64 %2858
  store ptr %2859, ptr %2272, align 8, !tbaa !609
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %2846, i32 noundef %2847, i32 noundef 1, ptr %2849, ptr %2855, ptr noundef nonnull byval(%"class.gmx::ArrayRef.584") align 8 %60)
          to label %2860 unwind label %.loopexit423.i

2860:                                             ; preds = %2845
  %2861 = load i8, ptr %2302, align 8, !tbaa !580, !range !242, !noundef !243
  %2862 = trunc nuw i8 %2861 to i1
  br i1 %2862, label %2863, label %2891

2863:                                             ; preds = %2860
  %2864 = select i1 %2331, i32 0, i32 %2318
  store i32 %2864, ptr %34, align 4, !tbaa !208
  %2865 = icmp slt i32 %2864, %.0136609.i
  br i1 %2865, label %.lr.ph599.i, label %..loopexit410_crit_edge.i

..loopexit410_crit_edge.i:                        ; preds = %2863
  %.pre705.i = load ptr, ptr %54, align 8, !tbaa !585
  br label %.loopexit410.i

.lr.ph599.i:                                      ; preds = %2863, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i
  %2866 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %2867 unwind label %2889

2867:                                             ; preds = %.lr.ph599.i
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %913, i32 %2866)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined.148, ptr nonnull %34, ptr nonnull %54, ptr nonnull %25, ptr nonnull %36, ptr nonnull %27, ptr nonnull %52)
  %2868 = load ptr, ptr %54, align 8, !tbaa !585
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 24
  %2870 = load i32, ptr %34, align 4, !tbaa !208
  %2871 = sext i32 %2870 to i64
  %2872 = getelementptr inbounds [6 x i32], ptr %2869, i64 0, i64 %2871
  %2873 = load i32, ptr %2872, align 4, !tbaa !208
  %2874 = load i32, ptr %36, align 4, !tbaa !208
  %2875 = add nsw i32 %2874, %2873
  store i32 %2875, ptr %36, align 4, !tbaa !208
  %2876 = add nsw i32 %2870, %.0136609.i
  %2877 = add nsw i32 %2876, 1
  %2878 = sext i32 %2877 to i64
  %2879 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %2878
  store i32 %2875, ptr %2879, align 4, !tbaa !208
  %2880 = icmp eq i32 %2876, 0
  %or.cond.i.i563 = or i1 %2331, %2880
  br i1 %or.cond.i.i563, label %2881, label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i

2881:                                             ; preds = %2867
  %2882 = sext i32 %2876 to i64
  %2883 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %2882
  %2884 = load i32, ptr %2883, align 4, !tbaa !208
  %2885 = sub nsw i32 %2875, %2884
  %2886 = getelementptr inbounds nuw [8 x i32], ptr %2263, i64 0, i64 %2882
  store i32 %2885, ptr %2886, align 4, !tbaa !208
  br label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i

_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i: ; preds = %2881, %2867
  store i32 %2876, ptr %2264, align 4, !tbaa !489
  %2887 = add nsw i32 %2870, 1
  store i32 %2887, ptr %34, align 4, !tbaa !208
  %2888 = icmp slt i32 %2887, %.0136609.i
  br i1 %2888, label %.lr.ph599.i, label %.loopexit410.i, !llvm.loop !610

2889:                                             ; preds = %.lr.ph599.i
  %2890 = landingpad { ptr, i32 }
          cleanup
  br label %3069

2891:                                             ; preds = %2860
  %2892 = load ptr, ptr %25, align 8, !tbaa !560
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 880
  %2894 = load ptr, ptr %2893, align 8, !tbaa !469
  %2895 = load ptr, ptr %28, align 8, !tbaa !564
  %2896 = getelementptr inbounds nuw i8, ptr %2895, i64 416
  %2897 = load ptr, ptr %2896, align 8, !tbaa !449
  %2898 = load ptr, ptr %27, align 8, !tbaa !562
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 176
  %2900 = load ptr, ptr %2899, align 8, !tbaa !474
  %2901 = getelementptr inbounds nuw i8, ptr %2898, i64 200
  %2902 = load ptr, ptr %2901, align 8, !tbaa !480
  %2903 = load ptr, ptr %2281, align 8, !tbaa !522
  %2904 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2903, i64 %indvars.iv690.i, i32 1
  br i1 %2320, label %.lr.ph36.i.i, label %._crit_edge.i222.i

.lr.ph36.i.i:                                     ; preds = %2891
  %2905 = getelementptr inbounds nuw [6 x i32], ptr %2904, i64 0, i64 %2321
  %2906 = load i32, ptr %2905, align 4, !tbaa !208
  br i1 %2331, label %.lr.ph36.split.us.i.i, label %.lr.ph36.split.i.i

.lr.ph36.split.us.i.i:                            ; preds = %.lr.ph36.i.i, %.preheader18.us.i.i
  %indvars.iv94.in.i.i = phi i64 [ %indvars.iv94.i.i, %.preheader18.us.i.i ], [ %2321, %.lr.ph36.i.i ]
  %.08834.us.i.i = phi i32 [ %2909, %.preheader18.us.i.i ], [ %2906, %.lr.ph36.i.i ]
  %indvars.iv94.i.i = add nsw i64 %indvars.iv94.in.i.i, -1
  %2907 = getelementptr inbounds nuw [6 x i32], ptr %2904, i64 0, i64 %indvars.iv94.i.i
  %2908 = load i32, ptr %2907, align 4, !tbaa !208
  %2909 = sub nsw i32 %.08834.us.i.i, %2908
  %2910 = icmp sgt i32 %2909, 0
  br i1 %2910, label %2911, label %.preheader18.us.i.i

2911:                                             ; preds = %.lr.ph36.split.us.i.i
  %indvars689.i = trunc i64 %indvars.iv94.in.i.i to i32
  %2912 = add nsw i64 %indvars.iv94.i.i, %2321
  %2913 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %2912
  %2914 = load i32, ptr %2913, align 4, !tbaa !208
  %2915 = add i32 %.0136609.i, %indvars689.i
  %2916 = sext i32 %2915 to i64
  %2917 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %2916
  %2918 = load i32, ptr %2917, align 4, !tbaa !208
  %.not.i.i.us.i.i = icmp sgt i32 %2914, %2918
  br i1 %.not.i.i.us.i.i, label %.invoke, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i

.preheader18.us.i.i:                              ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i, %.lr.ph36.split.us.i.i
  %2919 = icmp samesign ugt i64 %indvars.iv94.in.i.i, 1
  br i1 %2919, label %.lr.ph36.split.us.i.i, label %._crit_edge.i222.i, !llvm.loop !611

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i: ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i
  %indvars.iv91.i.i = phi i64 [ %2929, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i ], [ %indvars.iv.next92.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i ]
  %indvars.iv.next92.i.i = add nsw i64 %indvars.iv91.i.i, -1
  %2920 = getelementptr inbounds i32, ptr %2894, i64 %indvars.iv.next92.i.i
  %2921 = load i32, ptr %2920, align 4, !tbaa !208
  %2922 = add nsw i64 %indvars.iv.next92.i.i, %2930
  %2923 = getelementptr inbounds i32, ptr %2894, i64 %2922
  store i32 %2921, ptr %2923, align 4, !tbaa !208
  %2924 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2897, i64 %indvars.iv.next92.i.i
  %2925 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2897, i64 %2922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2925, ptr noundef nonnull align 4 dereferenceable(12) %2924, i64 12, i1 false), !tbaa.struct !552
  %2926 = getelementptr inbounds i32, ptr %2902, i64 %indvars.iv.next92.i.i
  %2927 = load i32, ptr %2926, align 4, !tbaa !208
  %2928 = getelementptr inbounds i32, ptr %2902, i64 %2922
  store i32 %2927, ptr %2928, align 4, !tbaa !208
  %.not.not.us.i.i = icmp sgt i64 %indvars.iv.next92.i.i, %2931
  br i1 %.not.not.us.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i, label %.preheader18.us.i.i, !llvm.loop !612

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i: ; preds = %2911
  %.not.not20.us.i.i = icmp sgt i32 %2918, %2914
  br i1 %.not.not20.us.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i, label %.preheader18.us.i.i

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i: ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i
  %2929 = sext i32 %2918 to i64
  %2930 = zext nneg i32 %2909 to i64
  %2931 = sext i32 %2914 to i64
  br label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i

._crit_edge.i222.i:                               ; preds = %..loopexit_crit_edge.i.i, %.preheader18.us.i.i, %2891
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  br i1 %2323, label %.lr.ph39.i.i, label %.preheader.i223.i

.lr.ph39.i.i:                                     ; preds = %._crit_edge.i222.i
  %.pre118.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !208
  br label %2989

.lr.ph36.split.i.i:                               ; preds = %.lr.ph36.i.i, %..loopexit_crit_edge.i.i
  %2932 = phi ptr [ %2987, %..loopexit_crit_edge.i.i ], [ %2903, %.lr.ph36.i.i ]
  %indvars.iv84.in.i.i = phi i64 [ %indvars.iv84.i.i, %..loopexit_crit_edge.i.i ], [ %2321, %.lr.ph36.i.i ]
  %.08834.i.i = phi i32 [ %2935, %..loopexit_crit_edge.i.i ], [ %2906, %.lr.ph36.i.i ]
  %indvars.iv84.i.i = add nsw i64 %indvars.iv84.in.i.i, -1
  %2933 = getelementptr inbounds nuw [6 x i32], ptr %2904, i64 0, i64 %indvars.iv84.i.i
  %2934 = load i32, ptr %2933, align 4, !tbaa !208
  %2935 = sub nsw i32 %.08834.i.i, %2934
  %2936 = icmp sgt i32 %2935, 0
  br i1 %2936, label %2937, label %..loopexit_crit_edge.i.i

2937:                                             ; preds = %.lr.ph36.split.i.i
  %indvars688.i = trunc i64 %indvars.iv84.in.i.i to i32
  %2938 = add nsw i64 %indvars.iv84.i.i, %2321
  %2939 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %2938
  %2940 = load i32, ptr %2939, align 4, !tbaa !208
  %2941 = add i32 %.0136609.i, %indvars688.i
  %2942 = sext i32 %2941 to i64
  %2943 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %2942
  %2944 = load i32, ptr %2943, align 4, !tbaa !208
  %.not.i.i.i225.i = icmp sgt i32 %2940, %2944
  br i1 %.not.i.i.i225.i, label %.invoke, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i: ; preds = %2937
  %.not.not20.i.i = icmp sgt i32 %2944, %2940
  br i1 %.not.not20.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader55.i.i, label %.preheader18.i.i

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader55.i.i: ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i
  %2945 = sext i32 %2944 to i64
  %2946 = zext nneg i32 %2935 to i64
  %2947 = sext i32 %2940 to i64
  br label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i

.preheader18.loopexit.i.i:                        ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i
  %.pre.i230.i = load ptr, ptr %2281, align 8, !tbaa !522
  br label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %.preheader18.loopexit.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i
  %2948 = phi ptr [ %.pre.i230.i, %.preheader18.loopexit.i.i ], [ %2932, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i ]
  %2949 = icmp samesign ugt i64 %indvars.iv84.in.i.i, 1
  br i1 %2949, label %.lr.ph24.us.i.i, label %.lr.ph31.split.i.i

.lr.ph24.us.i.i:                                  ; preds = %.preheader18.i.i, %._crit_edge28.us.i.i
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %._crit_edge28.us.i.i ], [ 1, %.preheader18.i.i ]
  %2950 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2948, i64 %indvars.iv79.i.i
  br label %2956

._crit_edge28.us.i.i:                             ; preds = %2951, %._crit_edge.us.i.i
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv79.i.i, %indvars.iv690.i
  br i1 %exitcond83.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph24.us.i.i, !llvm.loop !613

2951:                                             ; preds = %.lr.ph27.us.i.i, %2951
  %indvars.iv76.i.i = phi i64 [ %2966, %.lr.ph27.us.i.i ], [ %indvars.iv.next77.i.i, %2951 ]
  %2952 = getelementptr inbounds nuw i32, ptr %2965, i64 %indvars.iv76.i.i
  %2953 = load i32, ptr %2952, align 4, !tbaa !208
  %2954 = add nsw i32 %2953, %2935
  store i32 %2954, ptr %2952, align 4, !tbaa !208
  %indvars.iv.next77.i.i = add nsw i64 %indvars.iv76.i.i, 1
  %2955 = icmp slt i64 %indvars.iv.next77.i.i, %2967
  br i1 %2955, label %2951, label %._crit_edge28.us.i.i, !llvm.loop !614

2956:                                             ; preds = %2956, %.lr.ph24.us.i.i
  %indvars.iv71.i.i = phi i64 [ 0, %.lr.ph24.us.i.i ], [ %indvars.iv.next72.i.i, %2956 ]
  %.09122.us.i.i = phi i32 [ 0, %.lr.ph24.us.i.i ], [ %2959, %2956 ]
  %2957 = getelementptr inbounds nuw [6 x i32], ptr %2950, i64 0, i64 %indvars.iv71.i.i
  %2958 = load i32, ptr %2957, align 4, !tbaa !208
  %2959 = add i32 %2958, %.09122.us.i.i
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %indvars.iv84.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge.us.i.i, label %2956, !llvm.loop !615

._crit_edge.us.i.i:                               ; preds = %2956
  %2960 = getelementptr inbounds nuw [6 x i32], ptr %2950, i64 0, i64 %indvars.iv84.i.i
  %2961 = load i32, ptr %2960, align 4, !tbaa !208
  %2962 = icmp sgt i32 %2961, 0
  br i1 %2962, label %.lr.ph27.us.i.i, label %._crit_edge28.us.i.i

.lr.ph27.us.i.i:                                  ; preds = %._crit_edge.us.i.i
  %2963 = add nsw i32 %2961, %2959
  %2964 = getelementptr inbounds nuw i8, ptr %2950, i64 48
  %2965 = load ptr, ptr %2964, align 8, !tbaa !469
  %2966 = sext i32 %2959 to i64
  %2967 = sext i32 %2963 to i64
  br label %2951

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i:    ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader55.i.i
  %indvars.iv.i228.i = phi i64 [ %2945, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader55.i.i ], [ %indvars.iv.next.i229.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i ]
  %indvars.iv.next.i229.i = add nsw i64 %indvars.iv.i228.i, -1
  %2968 = getelementptr inbounds i32, ptr %2894, i64 %indvars.iv.next.i229.i
  %2969 = load i32, ptr %2968, align 4, !tbaa !208
  %2970 = add nsw i64 %indvars.iv.next.i229.i, %2946
  %2971 = getelementptr inbounds i32, ptr %2894, i64 %2970
  store i32 %2969, ptr %2971, align 4, !tbaa !208
  %2972 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2897, i64 %indvars.iv.next.i229.i
  %2973 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2897, i64 %2970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2973, ptr noundef nonnull align 4 dereferenceable(12) %2972, i64 12, i1 false), !tbaa.struct !552
  %2974 = getelementptr inbounds i32, ptr %2902, i64 %indvars.iv.next.i229.i
  %2975 = load i32, ptr %2974, align 4, !tbaa !208
  %2976 = getelementptr inbounds i32, ptr %2902, i64 %2970
  store i32 %2975, ptr %2976, align 4, !tbaa !208
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i229.i, %2947
  br i1 %.not.not.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i, label %.preheader18.loopexit.i.i, !llvm.loop !612

.lr.ph31.split.i.i:                               ; preds = %.preheader18.i.i, %._crit_edge28.i.i
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %._crit_edge28.i.i ], [ 1, %.preheader18.i.i ]
  %2977 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2948, i64 %indvars.iv66.i.i
  %2978 = getelementptr inbounds nuw [6 x i32], ptr %2977, i64 0, i64 %indvars.iv84.i.i
  %2979 = load i32, ptr %2978, align 4, !tbaa !208
  %2980 = icmp sgt i32 %2979, 0
  br i1 %2980, label %.lr.ph27.i.i, label %._crit_edge28.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph31.split.i.i
  %2981 = getelementptr inbounds nuw i8, ptr %2977, i64 48
  %2982 = load ptr, ptr %2981, align 8, !tbaa !469
  %wide.trip.count.i226.i = zext nneg i32 %2979 to i64
  br label %2983

._crit_edge28.i.i:                                ; preds = %2983, %.lr.ph31.split.i.i
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv66.i.i, %indvars.iv690.i
  br i1 %exitcond70.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph31.split.i.i, !llvm.loop !616

2983:                                             ; preds = %2983, %.lr.ph27.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next64.i.i, %2983 ]
  %2984 = getelementptr inbounds nuw i32, ptr %2982, i64 %indvars.iv63.i.i
  %2985 = load i32, ptr %2984, align 4, !tbaa !208
  %2986 = add nsw i32 %2985, %2935
  store i32 %2986, ptr %2984, align 4, !tbaa !208
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond.not.i227.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count.i226.i
  br i1 %exitcond.not.i227.i, label %._crit_edge28.i.i, label %2983, !llvm.loop !614

..loopexit_crit_edge.i.i:                         ; preds = %._crit_edge28.i.i, %._crit_edge28.us.i.i, %.lr.ph36.split.i.i
  %2987 = phi ptr [ %2932, %.lr.ph36.split.i.i ], [ %2948, %._crit_edge28.us.i.i ], [ %2948, %._crit_edge28.i.i ]
  %2988 = icmp sgt i64 %indvars.iv84.in.i.i, 1
  br i1 %2988, label %.lr.ph36.split.i.i, label %._crit_edge.i222.i, !llvm.loop !617

.preheader.i223.i:                                ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i, %._crit_edge.i222.i
  br i1 %2320, label %.lr.ph51.i.i, label %.loopexit411.i

2989:                                             ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i, %.lr.ph39.i.i
  %2990 = phi i32 [ %.pre118.i.i, %.lr.ph39.i.i ], [ %2992, %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i ]
  %indvars.iv101.i.i = phi i64 [ %2314, %.lr.ph39.i.i ], [ %indvars.iv.next102.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i ]
  %indvars.iv.next102.i.i = add nsw i64 %indvars.iv101.i.i, 1
  %2991 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %indvars.iv.next102.i.i
  %2992 = load i32, ptr %2991, align 4, !tbaa !208
  %.not.i.i104.i.i = icmp sgt i32 %2990, %2992
  br i1 %.not.i.i104.i.i, label %.invoke, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i

.invoke:                                          ; preds = %2937, %2911, %2989
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
          to label %.cont unwind label %.loopexit.split-lp424.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i:    ; preds = %2989
  %2993 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv101.i.i
  store i32 %2992, ptr %2993, align 4, !tbaa !208
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %.preheader.i223.i, label %2989, !llvm.loop !618

.lr.ph51.i.i:                                     ; preds = %.preheader.i223.i, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i ], [ 0, %.preheader.i223.i ]
  %.08549.i.i = phi i32 [ %.1.lcssa.i.i562, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i ], [ 0, %.preheader.i223.i ]
  %.18948.i.i = phi i32 [ %3007, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i ], [ 0, %.preheader.i223.i ]
  %2994 = add nuw nsw i64 %indvars.iv113.i.i, %2321
  %2995 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %2994
  %2996 = load i32, ptr %2995, align 4, !tbaa !208
  %2997 = add i32 %2996, %.18948.i.i
  %2998 = getelementptr inbounds nuw [6 x i32], ptr %2904, i64 0, i64 %indvars.iv113.i.i
  %2999 = load i32, ptr %2998, align 4, !tbaa !208
  %3000 = icmp sgt i32 %2999, 0
  br i1 %3000, label %.lr.ph44.preheader.i.i, label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i

.lr.ph44.preheader.i.i:                           ; preds = %.lr.ph51.i.i
  %3001 = sext i32 %2997 to i64
  %3002 = sext i32 %.08549.i.i to i64
  br label %.lr.ph44.i.i

._crit_edge45.loopexit.i.i:                       ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i
  %3003 = trunc nsw i64 %indvars.iv.next109.i.i to i32
  %3004 = trunc nsw i64 %indvars.iv.next107.i.i to i32
  br label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i

_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i: ; preds = %._crit_edge45.loopexit.i.i, %.lr.ph51.i.i
  %.1.lcssa.i.i562 = phi i32 [ %.08549.i.i, %.lr.ph51.i.i ], [ %3003, %._crit_edge45.loopexit.i.i ]
  %.083.lcssa.i.i = phi i32 [ %2997, %.lr.ph51.i.i ], [ %3004, %._crit_edge45.loopexit.i.i ]
  %.lcssa19.i.i = phi i32 [ %2999, %.lr.ph51.i.i ], [ %3036, %._crit_edge45.loopexit.i.i ]
  %3005 = add nuw nsw i64 %2994, 1
  %3006 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %3005
  store i32 %.083.lcssa.i.i, ptr %3006, align 4, !tbaa !208
  %3007 = add nsw i32 %.lcssa19.i.i, %.18948.i.i
  %3008 = trunc nuw i64 %2994 to i32
  store i32 %3008, ptr %2264, align 4, !tbaa !489
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %2321
  br i1 %exitcond117.not.i.i, label %.loopexit411.i, label %.lr.ph51.i.i, !llvm.loop !619

.lr.ph44.i.i:                                     ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv108.i.i = phi i64 [ %3002, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next109.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %indvars.iv106.i.i = phi i64 [ %3001, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next107.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %.042.i.i = phi i32 [ 0, %.lr.ph44.preheader.i.i ], [ %3035, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %3009 = getelementptr inbounds i32, ptr %.sroa.0380.2.i, i64 %indvars.iv108.i.i
  %3010 = load i32, ptr %3009, align 4, !tbaa !208
  %3011 = getelementptr inbounds i32, ptr %2894, i64 %indvars.iv106.i.i
  store i32 %3010, ptr %3011, align 4, !tbaa !208
  %3012 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %.sroa.0375.2.i, i64 %indvars.iv108.i.i
  %3013 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2897, i64 %indvars.iv106.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3013, ptr noundef nonnull align 4 dereferenceable(12) %3012, i64 12, i1 false), !tbaa.struct !552
  %3014 = load i32, ptr %3011, align 4, !tbaa !208
  br label %3015

3015:                                             ; preds = %3015, %.lr.ph44.i.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph44.i.i ], [ %3019, %3015 ]
  %3016 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2900, i64 %.0.i.i.i
  %3017 = getelementptr inbounds nuw i8, ptr %3016, i64 4
  %3018 = load i32, ptr %3017, align 4, !tbaa !620
  %.not.i.i224.i = icmp slt i32 %3014, %3018
  %3019 = add i64 %.0.i.i.i, 1
  br i1 %.not.i.i224.i, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, label %3015, !llvm.loop !622

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i: ; preds = %3015
  %3020 = getelementptr inbounds nuw i8, ptr %3016, i64 8
  %3021 = load i32, ptr %3016, align 8, !tbaa !623
  %3022 = sub nsw i32 %3014, %3021
  %3023 = sext i32 %3022 to i64
  %3024 = getelementptr inbounds nuw i8, ptr %3016, i64 16
  %3025 = load ptr, ptr %3024, align 8, !tbaa !483
  %3026 = load ptr, ptr %3020, align 8, !tbaa !480
  %3027 = ptrtoint ptr %3025 to i64
  %3028 = ptrtoint ptr %3026 to i64
  %3029 = sub i64 %3027, %3028
  %3030 = ashr exact i64 %3029, 2
  %3031 = urem i64 %3023, %3030
  %3032 = getelementptr inbounds nuw i32, ptr %3026, i64 %3031
  %3033 = load i32, ptr %3032, align 4, !tbaa !208
  %3034 = getelementptr inbounds i32, ptr %2902, i64 %indvars.iv106.i.i
  store i32 %3033, ptr %3034, align 4, !tbaa !208
  %indvars.iv.next109.i.i = add nsw i64 %indvars.iv108.i.i, 1
  %indvars.iv.next107.i.i = add nsw i64 %indvars.iv106.i.i, 1
  %3035 = add nuw nsw i32 %.042.i.i, 1
  %3036 = load i32, ptr %2998, align 4, !tbaa !208
  %3037 = icmp slt i32 %3035, %3036
  br i1 %3037, label %.lr.ph44.i.i, label %._crit_edge45.loopexit.i.i, !llvm.loop !624

.loopexit411.i:                                   ; preds = %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i, %.preheader.i223.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  %3038 = load ptr, ptr %54, align 8, !tbaa !585
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 24
  %3040 = getelementptr inbounds [6 x i32], ptr %3039, i64 0, i64 %2314
  %3041 = load i32, ptr %3040, align 4, !tbaa !208
  %3042 = load i32, ptr %36, align 4, !tbaa !208
  %3043 = add nsw i32 %3042, %3041
  store i32 %3043, ptr %36, align 4, !tbaa !208
  br label %.loopexit410.i

.loopexit410.i:                                   ; preds = %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i, %.loopexit411.i, %..loopexit410_crit_edge.i
  %3044 = phi ptr [ %.pre705.i, %..loopexit410_crit_edge.i ], [ %3038, %.loopexit411.i ], [ %2868, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i ]
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 24
  %3046 = getelementptr inbounds [6 x i32], ptr %3045, i64 0, i64 %2315
  %3047 = load i32, ptr %3046, align 4, !tbaa !208
  %3048 = add nsw i32 %3047, %.1602.i
  %3049 = load i8, ptr %2697, align 8, !tbaa !548, !range !242, !noundef !243
  %3050 = trunc nuw i8 %3049 to i1
  br i1 %3050, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i, label %3051

3051:                                             ; preds = %.loopexit410.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i.i561 unwind label %3052

.noexc.i.i561:                                    ; preds = %3051
  unreachable

3052:                                             ; preds = %3051
  %3053 = landingpad { ptr, i32 }
          catch ptr null
  %3054 = extractvalue { ptr, i32 } %3053, 0
  call void @__clang_call_terminate(ptr %3054) #30
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i: ; preds = %.loopexit410.i
  store i8 0, ptr %2697, align 8, !tbaa !548
  %3055 = load i8, ptr %2653, align 8, !tbaa !606, !range !242, !noundef !243
  %3056 = trunc nuw i8 %3055 to i1
  br i1 %3056, label %_ZN14DDBufferAccessIiED2Ev.exit.i, label %3057

3057:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i233.i unwind label %3058

.noexc.i233.i:                                    ; preds = %3057
  unreachable

3058:                                             ; preds = %3057
  %3059 = landingpad { ptr, i32 }
          catch ptr null
  %3060 = extractvalue { ptr, i32 } %3059, 0
  call void @__clang_call_terminate(ptr %3060) #30
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit.i:                ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i
  store i8 0, ptr %2653, align 8, !tbaa !606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  %indvars.iv.next691.i = add nuw nsw i64 %indvars.iv690.i, 1
  %3061 = load ptr, ptr %2303, align 8, !tbaa !519
  %3062 = load ptr, ptr %2281, align 8, !tbaa !522
  %3063 = ptrtoint ptr %3061 to i64
  %3064 = ptrtoint ptr %3062 to i64
  %3065 = sub i64 %3063, %3064
  %3066 = sdiv exact i64 %3065, 104
  %sext.i = shl i64 %3066, 32
  %3067 = ashr exact i64 %sext.i, 32
  %3068 = icmp slt i64 %indvars.iv.next691.i, %3067
  br i1 %3068, label %2325, label %._crit_edge605.i, !llvm.loop !625

3069:                                             ; preds = %2889, %.loopexit.split-lp424.i, %.loopexit423.i, %2804, %.loopexit.split-lp419.i, %.loopexit418.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %2805, %2804 ], [ %2890, %2889 ], [ %lpad.loopexit420.i, %.loopexit418.i ], [ %lpad.loopexit.split-lp421.i, %.loopexit.split-lp419.i ], [ %lpad.loopexit425.i, %.loopexit423.i ], [ %lpad.loopexit.split-lp426.i, %.loopexit.split-lp424.i ]
  %3070 = load i8, ptr %2697, align 8, !tbaa !548, !range !242, !noundef !243
  %3071 = trunc nuw i8 %3070 to i1
  br i1 %3071, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit235.i, label %3072

3072:                                             ; preds = %3069
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i234.i unwind label %3073

.noexc.i234.i:                                    ; preds = %3072
  unreachable

3073:                                             ; preds = %3072
  %3074 = landingpad { ptr, i32 }
          catch ptr null
  %3075 = extractvalue { ptr, i32 } %3074, 0
  call void @__clang_call_terminate(ptr %3075) #30
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit235.i: ; preds = %3069
  store i8 0, ptr %2697, align 8, !tbaa !548
  br label %3076

3076:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit235.i, %.loopexit.split-lp.i, %.loopexit417.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit235.i ], [ %lpad.loopexit.i, %.loopexit417.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %3077 = load i8, ptr %2653, align 8, !tbaa !606, !range !242, !noundef !243
  %3078 = trunc nuw i8 %3077 to i1
  br i1 %3078, label %_ZN14DDBufferAccessIiED2Ev.exit237.i, label %3079

3079:                                             ; preds = %3076
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i236.i unwind label %3080

.noexc.i236.i:                                    ; preds = %3079
  unreachable

3080:                                             ; preds = %3079
  %3081 = landingpad { ptr, i32 }
          catch ptr null
  %3082 = extractvalue { ptr, i32 } %3081, 0
  call void @__clang_call_terminate(ptr %3082) #30
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit237.i:             ; preds = %3076
  store i8 0, ptr %2653, align 8, !tbaa !606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #20
  br label %common.resume

3083:                                             ; preds = %._crit_edge605.i
  %3084 = sext i32 %2318 to i64
  %3085 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %3084
  %3086 = load i32, ptr %3085, align 4, !tbaa !208
  %3087 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !208
  %.not.i.i238.i = icmp sgt i32 %3086, %3087
  br i1 %.not.i.i238.i, label %3088, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i

3088:                                             ; preds = %3083
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i:      ; preds = %3083
  %3089 = icmp slt i32 %.0136609.i, 1
  %.not19.i.i = icmp eq ptr %3062, %3061
  %or.cond407.i = or i1 %3089, %.not19.i.i
  br i1 %or.cond407.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph.i245.i

.lr.ph.i245.i:                                    ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i, %._crit_edge.i248.i
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i249.i, %._crit_edge.i248.i ], [ 0, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i ]
  %.023.i.i = phi i32 [ %3096, %._crit_edge.i248.i ], [ %3087, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i ]
  br label %3090

._crit_edge.i248.i:                               ; preds = %3090
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %exitcond.not.i250.i = icmp eq i64 %indvars.iv.next.i249.i, %2321
  br i1 %exitcond.not.i250.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph.i245.i, !llvm.loop !626

3090:                                             ; preds = %3090, %.lr.ph.i245.i
  %.121.i.i = phi i32 [ %.023.i.i, %.lr.ph.i245.i ], [ %3096, %3090 ]
  %.sroa.016.020.i.i = phi ptr [ %3062, %.lr.ph.i245.i ], [ %3099, %3090 ]
  %3091 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 72
  %3092 = getelementptr inbounds nuw [4 x i32], ptr %3091, i64 0, i64 %indvars.iv.i246.i
  store i32 %.121.i.i, ptr %3092, align 4, !tbaa !208
  %3093 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 24
  %3094 = getelementptr inbounds nuw [6 x i32], ptr %3093, i64 0, i64 %indvars.iv.i246.i
  %3095 = load i32, ptr %3094, align 4, !tbaa !208
  %3096 = add nsw i32 %3095, %.121.i.i
  %3097 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 88
  %3098 = getelementptr inbounds nuw [4 x i32], ptr %3097, i64 0, i64 %indvars.iv.i246.i
  store i32 %3096, ptr %3098, align 4, !tbaa !208
  %3099 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 104
  %.not.i247.i = icmp eq ptr %3099, %3061
  br i1 %.not.i247.i, label %._crit_edge.i248.i, label %3090

_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i: ; preds = %._crit_edge.i248.i, %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i, %._crit_edge605.i
  %.pre-phi = phi i32 [ %.pre826, %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge ], [ %2322, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i ], [ %2322, %._crit_edge605.i ], [ %2322, %._crit_edge.i248.i ]
  %.1.lcssa719.i = phi i32 [ %.0135610.i, %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge ], [ %3048, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i ], [ %3048, %._crit_edge605.i ], [ %3048, %._crit_edge.i248.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #20
  %3100 = load i32, ptr %29, align 4, !tbaa !208
  %3101 = add nsw i32 %3100, 1
  store i32 %3101, ptr %29, align 4, !tbaa !208
  %3102 = load ptr, ptr %25, align 8, !tbaa !560
  %3103 = getelementptr inbounds nuw i8, ptr %3102, i64 160
  %3104 = load i32, ptr %3103, align 8, !tbaa !127
  %3105 = icmp slt i32 %3101, %3104
  br i1 %3105, label %2273, label %._crit_edge613.loopexit.i, !llvm.loop !627

._crit_edge613.loopexit.i:                        ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i
  %.pre707.i = load ptr, ptr %37, align 8, !tbaa !27
  br label %._crit_edge613.i

._crit_edge613.i:                                 ; preds = %._crit_edge613.loopexit.i, %2247
  %3106 = phi ptr [ %2049, %2247 ], [ %.pre707.i, %._crit_edge613.loopexit.i ]
  %.0135.lcssa.i = phi i32 [ %2266, %2247 ], [ %.1.lcssa719.i, %._crit_edge613.loopexit.i ]
  %.lcssa530.i = phi ptr [ %162, %2247 ], [ %3102, %._crit_edge613.loopexit.i ]
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 996
  %3108 = getelementptr inbounds nuw i8, ptr %3106, i64 1012
  %3109 = load i32, ptr %3108, align 4
  %3110 = icmp slt i32 %3109, 1
  br i1 %3110, label %.lr.ph.i254.i, label %3111

3111:                                             ; preds = %._crit_edge613.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 243) #28
  unreachable

.lr.ph.i254.i:                                    ; preds = %._crit_edge613.i, %.lr.ph.i254.i
  %indvars.iv.i255.i = phi i64 [ %indvars.iv.next.i256.i, %.lr.ph.i254.i ], [ 1, %._crit_edge613.i ]
  %3112 = getelementptr inbounds nuw [4 x i32], ptr %3107, i64 0, i64 %indvars.iv.i255.i
  store i32 %.0135.lcssa.i, ptr %3112, align 4, !tbaa !208
  %indvars.iv.next.i256.i = add nuw nsw i64 %indvars.iv.i255.i, 1
  %exitcond693.i = icmp eq i64 %indvars.iv.next.i256.i, 4
  br i1 %exitcond693.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i549, label %.lr.ph.i254.i, !llvm.loop !486

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i549:    ; preds = %.lr.ph.i254.i
  store i32 1, ptr %3108, align 4, !tbaa !487
  %3113 = load i8, ptr %38, align 1, !tbaa !440, !range !242, !noundef !243
  %3114 = trunc nuw i8 %3113 to i1
  br i1 %3114, label %_ZN3gmx5RangeIiEC2Eii.exit.i, label %3115

3115:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i549
  %3116 = getelementptr inbounds nuw i8, ptr %.lcssa530.i, i64 880
  %3117 = load ptr, ptr %3116, align 8, !tbaa !469
  %3118 = getelementptr inbounds nuw i8, ptr %.lcssa530.i, i64 888
  %3119 = load ptr, ptr %3118, align 8, !tbaa !470
  %3120 = ptrtoint ptr %3119 to i64
  %3121 = ptrtoint ptr %3117 to i64
  %3122 = sub i64 %3120, %3121
  %3123 = getelementptr inbounds nuw i8, ptr %.lcssa530.i, i64 872
  %3124 = load i32, ptr %3123, align 8, !tbaa !468
  %3125 = lshr exact i64 %3122, 2
  %3126 = trunc i64 %3125 to i32
  %.not.i259.i = icmp sgt i32 %3124, %3126
  br i1 %.not.i259.i, label %3127, label %_ZN3gmx5RangeIiEC2Eii.exit.i

3127:                                             ; preds = %3115
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %3115, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i549
  %3128 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not162.i = icmp eq ptr %3128, null
  br i1 %.not162.i, label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit, label %3129

3129:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %3130 = call i64 @fwrite(ptr nonnull @.str.149, i64 44, i64 1, ptr nonnull %3128)
  %3131 = load i32, ptr %2018, align 4, !tbaa !488
  %3132 = icmp sgt i32 %3131, 0
  br i1 %3132, label %.lr.ph618.i, label %._crit_edge619.i

.lr.ph618.i:                                      ; preds = %3129, %_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i
  %indvars.iv694.i = phi i64 [ %indvars.iv.next695.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i ], [ 0, %3129 ]
  %3133 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %indvars.iv694.i
  %3134 = load i32, ptr %3133, align 4, !tbaa !208
  %indvars.iv.next695.i = add nuw nsw i64 %indvars.iv694.i, 1
  %3135 = getelementptr inbounds nuw [9 x i32], ptr %2259, i64 0, i64 %indvars.iv.next695.i
  %3136 = load i32, ptr %3135, align 4, !tbaa !208
  %.not.i.i260.i = icmp sgt i32 %3134, %3136
  br i1 %.not.i.i260.i, label %3137, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i

3137:                                             ; preds = %.lr.ph618.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i:      ; preds = %.lr.ph618.i
  %3138 = load ptr, ptr @debug, align 8, !tbaa !125
  %3139 = sub nsw i32 %3136, %3134
  %3140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3138, ptr noundef nonnull @.str.150, i32 noundef %3139) #20
  %3141 = load i32, ptr %2018, align 4, !tbaa !488
  %3142 = sext i32 %3141 to i64
  %3143 = icmp slt i64 %indvars.iv.next695.i, %3142
  br i1 %3143, label %.lr.ph618.i, label %._crit_edge619.i, !llvm.loop !628

._crit_edge619.i:                                 ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i, %3129
  %3144 = load ptr, ptr @debug, align 8, !tbaa !125
  %fputc.i = call i32 @fputc(i32 10, ptr %3144)
  br label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit

_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i, %._crit_edge619.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  br label %3145

3145:                                             ; preds = %2039, %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit, %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545
  %3146 = load i32, ptr %1208, align 8, !tbaa !468
  %3147 = call fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef nonnull %162, i32 noundef %3146)
  %3148 = zext i1 %1176 to i32
  %3149 = load i32, ptr %2018, align 4, !tbaa !488
  %.not.i580 = icmp slt i32 %3149, %3148
  br i1 %.not.i580, label %3150, label %_ZN3gmx5RangeIiEC2Eii.exit581

3150:                                             ; preds = %3145
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit581:                    ; preds = %3145
  %.sroa.2630.0.insert.ext = zext nneg i32 %3149 to i64
  %.sroa.2630.0.insert.shift = shl nuw nsw i64 %.sroa.2630.0.insert.ext, 32
  %.sroa.0629.0.insert.ext = zext i1 %1176 to i64
  %.sroa.0629.0.insert.insert = or disjoint i64 %.sroa.2630.0.insert.shift, %.sroa.0629.0.insert.ext
  call void @_ZN3gmx11DomdecZones8setSizesERK12gmx_domdec_tPA3_KfPK11gmx_ddbox_tNS_5RangeIiEE(ptr noundef nonnull align 4 dereferenceable(592) %2018, ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull %1205, ptr noundef nonnull %91, i64 %.sroa.0629.0.insert.insert)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %107) #20
  %3151 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %3152 = load i32, ptr %3151, align 8, !tbaa !127
  %3153 = icmp sgt i32 %3152, 0
  br i1 %3153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmx5RangeIiEC2Eii.exit581
  %3154 = getelementptr inbounds nuw i8, ptr %164, i64 880
  %3155 = getelementptr inbounds nuw i8, ptr %162, i64 164
  br label %3186

._crit_edge:                                      ; preds = %3186, %_ZN3gmx5RangeIiEC2Eii.exit581
  %3156 = load i32, ptr %1120, align 8, !tbaa !629
  %3157 = getelementptr inbounds nuw i8, ptr %164, i64 580
  %3158 = load ptr, ptr %1210, align 8, !tbaa !449
  store ptr %3158, ptr %108, align 8, !tbaa !536
  %3159 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %3160 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %3161 = load ptr, ptr %3160, align 8, !tbaa !493
  %3162 = ptrtoint ptr %3161 to i64
  %3163 = ptrtoint ptr %3158 to i64
  %3164 = sub i64 %3162, %3163
  %3165 = getelementptr inbounds i8, ptr %3158, i64 %3164
  store ptr %3165, ptr %3159, align 8, !tbaa !536
  %3166 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %3167 = load ptr, ptr %3166, align 8, !tbaa !480
  store ptr %3167, ptr %109, align 8, !tbaa !501
  %3168 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %3169 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %3170 = load ptr, ptr %3169, align 8, !tbaa !483
  %3171 = ptrtoint ptr %3170 to i64
  %3172 = ptrtoint ptr %3167 to i64
  %3173 = sub i64 %3171, %3172
  %3174 = getelementptr inbounds nuw i8, ptr %3167, i64 %3173
  store ptr %3174, ptr %3168, align 8, !tbaa !501
  %3175 = call noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRKN3gmx11DomdecZonesEiPA3_fPfPKiP10t_forcerecNS2_8ArrayRefIKNS2_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IS9_EEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull align 4 dereferenceable(592) %2018, i32 noundef %3156, ptr noundef nonnull %1205, ptr noundef nonnull %3157, ptr noundef nonnull %107, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.257") align 8 %108, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %109, ptr noundef %14)
  %3176 = getelementptr inbounds nuw i8, ptr %162, i64 960
  %3177 = load ptr, ptr %3176, align 8, !tbaa !630
  call void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull align 8 dereferenceable(8) %3177, i32 noundef %3175)
  %3178 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %3179 = getelementptr inbounds nuw i8, ptr %164, i64 1000
  %3180 = load i32, ptr %3179, align 4, !tbaa !208
  %3181 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %3182 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %3183 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %3184 = getelementptr inbounds nuw i8, ptr %14, i64 2344
  %.not449 = icmp eq ptr %16, null
  %3185 = getelementptr inbounds nuw i8, ptr %164, i64 1012
  br label %3206

3186:                                             ; preds = %.lr.ph, %3186
  %indvars.iv817 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next818, %3186 ]
  %3187 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %3154, i64 0, i64 %indvars.iv817
  %3188 = getelementptr inbounds nuw i8, ptr %3187, i64 8
  %3189 = load ptr, ptr %3188, align 8, !tbaa !519
  %3190 = load ptr, ptr %3187, align 8, !tbaa !522
  %3191 = ptrtoint ptr %3189 to i64
  %3192 = ptrtoint ptr %3190 to i64
  %3193 = sub i64 %3191, %3192
  %3194 = sdiv exact i64 %3193, 104
  %3195 = trunc i64 %3194 to i32
  %3196 = getelementptr inbounds nuw [3 x i32], ptr %3155, i64 0, i64 %indvars.iv817
  %3197 = load i32, ptr %3196, align 4, !tbaa !208
  %3198 = sext i32 %3197 to i64
  %3199 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 %3198
  store i32 %3195, ptr %3199, align 4, !tbaa !208
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %3200 = load i32, ptr %3151, align 8, !tbaa !127
  %3201 = sext i32 %3200 to i64
  %3202 = icmp slt i64 %indvars.iv.next818, %3201
  br i1 %3202, label %3186, label %._crit_edge, !llvm.loop !631

3203:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %3204 = getelementptr inbounds nuw i8, ptr %164, i64 1008
  %3205 = load i32, ptr %3204, align 4, !tbaa !208
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %3205)
  br i1 %.not449, label %3242, label %3238

3206:                                             ; preds = %._crit_edge, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %indvars.iv820 = phi i64 [ 2, %._crit_edge ], [ %indvars.iv.next821, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %.0404748 = phi i32 [ %3180, %._crit_edge ], [ %.1405, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %switch = icmp eq i64 %indvars.iv820, 2
  br i1 %switch, label %3207, label %3212

3207:                                             ; preds = %3206
  br i1 %.not449, label %3230, label %3208

3208:                                             ; preds = %3207
  %3209 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not450 = icmp eq i32 %3209, 0
  br i1 %.not450, label %3230, label %3210

3210:                                             ; preds = %3208
  %3211 = call noundef i32 @_Z20dd_make_local_vsitesP12gmx_domdec_tiN3gmx8ArrayRefI15InteractionListEE(ptr noundef %162, i32 noundef %.0404748, ptr nonnull %3182, ptr nonnull %3184)
  br label %3230

3212:                                             ; preds = %3206
  %3213 = load ptr, ptr %163, align 8, !tbaa !27
  %3214 = getelementptr inbounds nuw i8, ptr %3213, i64 524
  %3215 = load i8, ptr %3214, align 4, !tbaa !632, !range !242, !noundef !243
  %3216 = trunc nuw i8 %3215 to i1
  br i1 %3216, label %3221, label %3217

3217:                                             ; preds = %3212
  %3218 = getelementptr inbounds nuw i8, ptr %3213, i64 525
  %3219 = load i8, ptr %3218, align 1, !tbaa !633, !range !242, !noundef !243
  %3220 = trunc nuw i8 %3219 to i1
  br i1 %3220, label %3221, label %3230

3221:                                             ; preds = %3217, %3212
  %3222 = load ptr, ptr %3166, align 8, !tbaa !480
  %3223 = load ptr, ptr %3169, align 8, !tbaa !483
  %3224 = ptrtoint ptr %3223 to i64
  %3225 = ptrtoint ptr %3222 to i64
  %3226 = sub i64 %3224, %3225
  %3227 = getelementptr inbounds nuw i8, ptr %3222, i64 %3226
  %3228 = load i32, ptr %3181, align 8, !tbaa !634
  store ptr %3182, ptr %110, align 8, !tbaa !635
  store ptr %3184, ptr %3183, align 8, !tbaa !635
  %3229 = call noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef nonnull %162, i32 noundef %.0404748, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr %3222, ptr %3227, ptr noundef %17, i32 noundef %3228, ptr noundef nonnull byval(%"class.gmx::ArrayRef.523") align 8 %110)
  br label %3230

3230:                                             ; preds = %3217, %3221, %3207, %3208, %3210
  %.1405 = phi i32 [ %3211, %3210 ], [ %.0404748, %3208 ], [ %.0404748, %3207 ], [ %3229, %3221 ], [ %.0404748, %3217 ]
  %3231 = load i32, ptr %3185, align 4
  %3232 = sext i32 %3231 to i64
  %3233 = icmp sgt i64 %indvars.iv820, %3232
  br i1 %3233, label %.lr.ph.i586, label %3234

3234:                                             ; preds = %3230
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 243) #28
  unreachable

.lr.ph.i586:                                      ; preds = %3230, %.lr.ph.i586
  %indvars.iv.i587 = phi i64 [ %indvars.iv.next.i588, %.lr.ph.i586 ], [ %indvars.iv820, %3230 ]
  %3235 = getelementptr inbounds nuw [4 x i32], ptr %3178, i64 0, i64 %indvars.iv.i587
  store i32 %.1405, ptr %3235, align 4, !tbaa !208
  %indvars.iv.next.i588 = add nuw nsw i64 %indvars.iv.i587, 1
  %3236 = and i64 %indvars.iv.next.i588, 4294967295
  %exitcond.not.i589 = icmp eq i64 %3236, 4
  br i1 %exitcond.not.i589, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit, label %.lr.ph.i586, !llvm.loop !486

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit:         ; preds = %.lr.ph.i586
  %3237 = trunc nuw nsw i64 %indvars.iv820 to i32
  store i32 %3237, ptr %3185, align 4, !tbaa !487
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next821, 4
  br i1 %exitcond823.not, label %3203, label %3206, !llvm.loop !638

3238:                                             ; preds = %3203
  %3239 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not447 = icmp eq i32 %3239, 0
  br i1 %.not447, label %3242, label %3240

3240:                                             ; preds = %3238
  %3241 = getelementptr inbounds nuw i8, ptr %164, i64 1004
  br label %3250

3242:                                             ; preds = %3238, %3203
  %3243 = getelementptr inbounds nuw i8, ptr %7, i64 364
  %.val471 = load i32, ptr %3243, align 4, !tbaa !247
  switch i32 %.val471, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit [
    i32 3, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %3242
  %3244 = and i32 %.val471, -3
  %3245 = icmp eq i32 %3244, 4
  br i1 %3245, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %3249

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %3242, %3242, %3242, %3242, %3242, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %3246 = getelementptr inbounds nuw i8, ptr %162, i64 808
  %3247 = load i8, ptr %3246, align 8, !tbaa !639, !range !242, !noundef !243
  %3248 = trunc nuw i8 %3247 to i1
  br i1 %3248, label %3250, label %3249

3249:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  br label %3250

3250:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %3249, %3240
  %.0401.in = phi ptr [ %3241, %3240 ], [ %3178, %3249 ], [ %3179, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ]
  %.0401 = load i32, ptr %.0401.in, align 4, !tbaa !208
  %3251 = load i32, ptr %3179, align 4, !tbaa !208
  %3252 = load i32, ptr %3204, align 4, !tbaa !208
  call void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef %15, i32 noundef %3251, i32 noundef %3252, i32 noundef %.0401)
  call void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %16, ptr noundef null)
  %3253 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %3254 = load i32, ptr %3253, align 8, !tbaa !640
  %3255 = and i32 %3254, 2
  %.not670 = icmp eq i32 %3255, 0
  br i1 %.not670, label %3256, label %3320

3256:                                             ; preds = %3250
  %3257 = load ptr, ptr %13, align 8, !tbaa !641
  %3258 = load ptr, ptr %15, align 8, !tbaa !643
  %3259 = getelementptr inbounds nuw i8, ptr %3257, i64 32
  %3260 = load i32, ptr %3259, align 8, !tbaa !645
  %3261 = icmp ne i32 %3260, 0
  %3262 = getelementptr inbounds nuw i8, ptr %3257, i64 36
  %3263 = load i32, ptr %3262, align 4, !tbaa !669
  %3264 = icmp ne i32 %3263, 0
  %3265 = getelementptr inbounds nuw i8, ptr %3257, i64 176
  %3266 = load ptr, ptr %3265, align 8, !tbaa !670
  %3267 = getelementptr inbounds nuw i8, ptr %3257, i64 184
  %3268 = load ptr, ptr %3267, align 8, !tbaa !670
  %3269 = ptrtoint ptr %3268 to i64
  %3270 = ptrtoint ptr %3266 to i64
  %3271 = sub i64 %3269, %3270
  %3272 = getelementptr inbounds nuw i8, ptr %3266, i64 %3271
  %3273 = getelementptr inbounds nuw i8, ptr %3257, i64 192
  %3274 = load ptr, ptr %3273, align 8, !tbaa !670
  store ptr %3274, ptr %111, align 8, !tbaa !671
  %3275 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %3276 = getelementptr inbounds nuw i8, ptr %3257, i64 200
  %3277 = load ptr, ptr %3276, align 8, !tbaa !670
  %3278 = ptrtoint ptr %3277 to i64
  %3279 = ptrtoint ptr %3274 to i64
  %3280 = sub i64 %3278, %3279
  %3281 = getelementptr inbounds nuw i8, ptr %3274, i64 %3280
  store ptr %3281, ptr %3275, align 8, !tbaa !671
  %3282 = getelementptr inbounds nuw i8, ptr %3257, i64 208
  %3283 = load ptr, ptr %3282, align 8, !tbaa !401
  store ptr %3283, ptr %112, align 8, !tbaa !671
  %3284 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %3285 = getelementptr inbounds nuw i8, ptr %3257, i64 216
  %3286 = load ptr, ptr %3285, align 8, !tbaa !673
  %3287 = ptrtoint ptr %3286 to i64
  %3288 = ptrtoint ptr %3283 to i64
  %3289 = sub i64 %3287, %3288
  %3290 = getelementptr inbounds nuw i8, ptr %3283, i64 %3289
  store ptr %3290, ptr %3284, align 8, !tbaa !671
  %3291 = getelementptr inbounds nuw i8, ptr %3257, i64 232
  %3292 = load ptr, ptr %3291, align 8, !tbaa !401
  store ptr %3292, ptr %113, align 8, !tbaa !671
  %3293 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %3294 = getelementptr inbounds nuw i8, ptr %3257, i64 240
  %3295 = load ptr, ptr %3294, align 8, !tbaa !673
  %3296 = ptrtoint ptr %3295 to i64
  %3297 = ptrtoint ptr %3292 to i64
  %3298 = sub i64 %3296, %3297
  %3299 = getelementptr inbounds nuw i8, ptr %3292, i64 %3298
  store ptr %3299, ptr %3293, align 8, !tbaa !671
  %3300 = getelementptr inbounds nuw i8, ptr %3257, i64 256
  %3301 = load ptr, ptr %3300, align 8, !tbaa !401
  store ptr %3301, ptr %114, align 8, !tbaa !671
  %3302 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3303 = getelementptr inbounds nuw i8, ptr %3257, i64 264
  %3304 = load ptr, ptr %3303, align 8, !tbaa !673
  %3305 = ptrtoint ptr %3304 to i64
  %3306 = ptrtoint ptr %3301 to i64
  %3307 = sub i64 %3305, %3306
  %3308 = getelementptr inbounds nuw i8, ptr %3301, i64 %3307
  store ptr %3308, ptr %3302, align 8, !tbaa !671
  %3309 = getelementptr inbounds nuw i8, ptr %3257, i64 280
  %3310 = load ptr, ptr %3309, align 8, !tbaa !401
  store ptr %3310, ptr %115, align 8, !tbaa !671
  %3311 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %3312 = getelementptr inbounds nuw i8, ptr %3257, i64 288
  %3313 = load ptr, ptr %3312, align 8, !tbaa !673
  %3314 = ptrtoint ptr %3313 to i64
  %3315 = ptrtoint ptr %3310 to i64
  %3316 = sub i64 %3314, %3315
  %3317 = getelementptr inbounds nuw i8, ptr %3310, i64 %3316
  store ptr %3317, ptr %3311, align 8, !tbaa !671
  %3318 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %162)
  %3319 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %162)
  call void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef nonnull %3, ptr noundef nonnull align 1 %3258, i1 noundef zeroext %3261, i1 noundef zeroext %3264, ptr %3266, ptr %3272, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %111, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %112, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %113, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %114, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %115, i32 noundef %3318, i32 noundef %3319)
  br label %3320

3320:                                             ; preds = %3256, %3250
  %3321 = getelementptr inbounds nuw i8, ptr %162, i64 952
  %3322 = load ptr, ptr %3321, align 8, !tbaa !674
  %.not448 = icmp eq ptr %3322, null
  br i1 %.not448, label %3325, label %3323

3323:                                             ; preds = %3320
  %3324 = load ptr, ptr %908, align 8, !tbaa !447
  call void @_ZN3gmx19LocalAtomSetManager31setIndicesInDomainDecompositionERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(8) %3322, ptr noundef nonnull align 8 dereferenceable(48) %3324)
  br label %3325

3325:                                             ; preds = %3323, %3320
  %3326 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %3327 = load i8, ptr %3326, align 8, !tbaa !675, !range !242, !noundef !243
  %3328 = trunc nuw i8 %3327 to i1
  br i1 %3328, label %3329, label %3330

3329:                                             ; preds = %3325
  call void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef nonnull %3, ptr noundef %10)
  br label %3330

3330:                                             ; preds = %3329, %3325
  call void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %162)
  %.val472 = load ptr, ptr %163, align 8, !tbaa !27
  %3331 = getelementptr inbounds nuw i8, ptr %.val472, i64 996
  %3332 = getelementptr inbounds nuw i8, ptr %.val472, i64 1664
  br label %3333

3333:                                             ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, %3330
  %indvars.iv.i590 = phi i64 [ 0, %3330 ], [ %indvars.iv.next.i592, %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i ]
  %3334 = getelementptr inbounds nuw [4 x i32], ptr %3331, i64 0, i64 %indvars.iv.i590
  %3335 = load i32, ptr %3334, align 4, !tbaa !208
  %3336 = icmp eq i64 %indvars.iv.i590, 0
  br i1 %3336, label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, label %3337

3337:                                             ; preds = %3333
  %3338 = add nsw i64 %indvars.iv.i590, -1
  %3339 = getelementptr inbounds nuw [4 x i32], ptr %3331, i64 0, i64 %3338
  %3340 = load i32, ptr %3339, align 4, !tbaa !208
  br label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i

_ZNK12DDAtomRanges5startENS_4TypeE.exit.i:        ; preds = %3337, %3333
  %.0.i.i591 = phi i32 [ %3340, %3337 ], [ 0, %3333 ]
  %3341 = sub nsw i32 %3335, %.0.i.i591
  %3342 = sitofp i32 %3341 to double
  %3343 = getelementptr inbounds nuw [4 x double], ptr %3332, i64 0, i64 %indvars.iv.i590
  %3344 = load double, ptr %3343, align 8, !tbaa !244
  %3345 = fadd double %3344, %3342
  store double %3345, ptr %3343, align 8, !tbaa !244
  %indvars.iv.next.i592 = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i593 = icmp eq i64 %indvars.iv.next.i592, 4
  br i1 %exitcond.not.i593, label %_ZL17add_dd_statisticsP12gmx_domdec_t.exit, label %3333, !llvm.loop !676

_ZL17add_dd_statisticsP12gmx_domdec_t.exit:       ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i
  %3346 = getelementptr inbounds nuw i8, ptr %.val472, i64 1696
  %3347 = load i32, ptr %3346, align 8, !tbaa !245
  %3348 = add nsw i32 %3347, 1
  store i32 %3348, ptr %3346, align 8, !tbaa !245
  call void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef %162)
  %3349 = load ptr, ptr %1210, align 8, !tbaa !449
  %3350 = load ptr, ptr %3160, align 8, !tbaa !493
  %3351 = ptrtoint ptr %3350 to i64
  %3352 = ptrtoint ptr %3349 to i64
  %3353 = sub i64 %3351, %3352
  %3354 = getelementptr inbounds i8, ptr %3349, i64 %3353
  call void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull %1205, ptr %3349, ptr %3354)
  %3355 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %3356 = load i32, ptr %3355, align 8, !tbaa !677
  %3357 = icmp sgt i32 %3356, 0
  br i1 %3357, label %3358, label %3370

3358:                                             ; preds = %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3359 = zext nneg i32 %3356 to i64
  %3360 = srem i64 %2, %3359
  %3361 = icmp eq i64 %3360, 0
  br i1 %3361, label %3362, label %3370

3362:                                             ; preds = %3358
  %3363 = load ptr, ptr %1210, align 8, !tbaa !449
  %3364 = load ptr, ptr %3160, align 8, !tbaa !493
  %3365 = ptrtoint ptr %3364 to i64
  %3366 = ptrtoint ptr %3363 to i64
  %3367 = sub i64 %3365, %3366
  %3368 = getelementptr inbounds i8, ptr %3363, i64 %3367
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef nonnull %162, ptr noundef nonnull %1205, ptr %3363, ptr %3368, ptr noundef null)
  %3369 = load ptr, ptr %1210, align 8, !tbaa !449
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.47, i64 noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %3, i32 noundef -1, ptr noundef %3369, ptr noundef nonnull %1205)
  br label %3370

3370:                                             ; preds = %3362, %3358, %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3371 = getelementptr inbounds nuw i8, ptr %164, i64 1760
  store i64 %2, ptr %3371, align 8, !tbaa !379
  %3372 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %3373 = load i64, ptr %3372, align 8, !tbaa !443
  %3374 = add nsw i64 %3373, 1
  store i64 %3374, ptr %3372, align 8, !tbaa !443
  %3375 = trunc i64 %3374 to i32
  %3376 = getelementptr inbounds nuw i8, ptr %11, i64 776
  store i32 %3375, ptr %3376, align 8, !tbaa !484
  br i1 %.0, label %3377, label %3379

3377:                                             ; preds = %3370
  %3378 = getelementptr inbounds nuw i8, ptr %164, i64 984
  store i64 0, ptr %3378, align 8, !tbaa !678
  br label %3379

3379:                                             ; preds = %3377, %3370
  %3380 = getelementptr inbounds nuw i8, ptr %164, i64 992
  %3381 = zext i1 %.0424 to i8
  store i8 %3381, ptr %3380, align 8, !tbaa !497
  %3382 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %3383 = load i32, ptr %3382, align 8, !tbaa !679
  %3384 = icmp sgt i32 %3383, 0
  br i1 %3384, label %3385, label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit

3385:                                             ; preds = %3379
  %3386 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %3387 = load i32, ptr %3386, align 8, !tbaa !680
  %3388 = load ptr, ptr %163, align 8, !tbaa !27
  %3389 = getelementptr inbounds nuw i8, ptr %3388, i64 1000
  %3390 = load i32, ptr %3389, align 4, !tbaa !208
  %3391 = getelementptr inbounds nuw i8, ptr %3388, i64 24
  %3392 = load i32, ptr %3391, align 8, !tbaa !679
  %3393 = icmp sgt i32 %3392, 1
  br i1 %3393, label %3394, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

3394:                                             ; preds = %3385
  %3395 = sext i32 %3387 to i64
  %3396 = icmp slt i32 %3387, 0
  br i1 %3396, label %.noexc.i608, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i608:                                      ; preds = %3394
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3394
  %.not.i.i.i.i.i600 = icmp eq i32 %3387, 0
  br i1 %.not.i.i.i.i.i600, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc91.i

.noexc91.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3397 = shl nuw nsw i64 %3395, 2
  %3398 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3397) #34
  %3399 = getelementptr inbounds nuw i32, ptr %3398, i64 %3395
  store i32 0, ptr %3398, align 4, !tbaa !208
  %3400 = icmp eq i32 %3387, 1
  br i1 %3400, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc91.i
  %3401 = getelementptr i8, ptr %3398, i64 4
  %3402 = add nsw i64 %3397, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3401, i8 0, i64 %3402, i1 false), !tbaa !208
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc91.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.1115.0.i = phi ptr [ %3399, %.noexc91.i ], [ %3399, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.010.0.i = phi ptr [ %3398, %.noexc91.i ], [ %3398, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %3403 = icmp sgt i32 %3390, 0
  br i1 %3403, label %.lr.ph.i603, label %._crit_edge.i601

.lr.ph.i603:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %3404 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %3405 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %wide.trip.count.i604 = zext nneg i32 %3390 to i64
  br label %3410

._crit_edge.i601:                                 ; preds = %.critedge.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.not.i.i.i.i602 = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not.i.i.i.i602, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %3406

3406:                                             ; preds = %._crit_edge.i601
  %3407 = ptrtoint ptr %.sroa.1115.0.i to i64
  %3408 = ptrtoint ptr %.sroa.010.0.i to i64
  %3409 = sub i64 %3407, %3408
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.0.i, i64 noundef %3409) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

3410:                                             ; preds = %.critedge.i, %.lr.ph.i603
  %indvars.iv.i605 = phi i64 [ 0, %.lr.ph.i603 ], [ %indvars.iv.next.pre-phi.i, %.critedge.i ]
  %3411 = load ptr, ptr %3404, align 8, !tbaa !469
  %3412 = getelementptr inbounds nuw i32, ptr %3411, i64 %indvars.iv.i605
  %3413 = load i32, ptr %3412, align 4, !tbaa !208
  %3414 = icmp sgt i32 %3413, -1
  br i1 %3414, label %3415, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %3410
  %.pre.i606 = add nuw nsw i64 %indvars.iv.i605, 1
  br label %.critedge.i

3415:                                             ; preds = %3410
  %3416 = zext nneg i32 %3413 to i64
  %3417 = getelementptr inbounds nuw i32, ptr %.sroa.010.0.i, i64 %3416
  %3418 = load i32, ptr %3417, align 4, !tbaa !208
  %3419 = icmp sgt i32 %3418, 0
  br i1 %3419, label %3420, label %3427

3420:                                             ; preds = %3415
  %3421 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3422 = load i32, ptr %3405, align 4, !tbaa !336
  %3423 = add nuw nsw i32 %3413, 1
  %3424 = add nuw nsw i64 %indvars.iv.i605, 1
  %3425 = trunc nuw nsw i64 %3424 to i32
  %3426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3421, ptr noundef nonnull @.str.157, i32 noundef %3422, i32 noundef %3423, i32 noundef %3418, i32 noundef %3425) #31
  br label %.critedge.i

3427:                                             ; preds = %3415
  %3428 = add nuw nsw i64 %indvars.iv.i605, 1
  %3429 = trunc nuw nsw i64 %3428 to i32
  store i32 %3429, ptr %3417, align 4, !tbaa !208
  br label %.critedge.i

.critedge.i:                                      ; preds = %3427, %3420, %..critedge_crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i606, %..critedge_crit_edge.i ], [ %3428, %3427 ], [ %3424, %3420 ]
  %exitcond.not.i607 = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i604
  br i1 %exitcond.not.i607, label %._crit_edge.i601, label %3410, !llvm.loop !728

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %3406, %._crit_edge.i601, %3385
  %3430 = sext i32 %3390 to i64
  %3431 = icmp slt i32 %3390, 0
  br i1 %3431, label %.noexc98.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i

.noexc98.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i.i93.i = icmp eq i32 %3390, 0
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i, label %.noexc99.i

.noexc99.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i
  %3432 = shl nuw nsw i64 %3430, 2
  %3433 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3432) #34
  %3434 = getelementptr inbounds nuw i32, ptr %3433, i64 %3430
  store i32 0, ptr %3433, align 4, !tbaa !208
  %3435 = icmp eq i32 %3390, 1
  br i1 %3435, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i: ; preds = %.noexc99.i
  %3436 = getelementptr i8, ptr %3433, i64 4
  %3437 = add nsw i64 %3432, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3436, i8 0, i64 %3437, i1 false), !tbaa !208
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i, %.noexc99.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i
  %.sroa.01.0.i = phi ptr [ %3433, %.noexc99.i ], [ %3433, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i ]
  %.sroa.11.0.i = phi ptr [ %3434, %.noexc99.i ], [ %3434, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i ]
  %3438 = icmp sgt i32 %3387, 0
  br i1 %3438, label %.lr.ph27.i, label %._crit_edge28.i

.lr.ph27.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i
  %3439 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %3440 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %wide.trip.count40.i = zext nneg i32 %3387 to i64
  br label %3441

._crit_edge28.i:                                  ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i
  %.071.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i ], [ %.172.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.066.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i ], [ %.1.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.not.i594 = icmp eq i32 %.071.lcssa.i, %3390
  br i1 %.not.i594, label %3510, label %3505

3441:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %.lr.ph27.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next38.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.06626.i = phi i32 [ 0, %.lr.ph27.i ], [ %.1.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.07123.i = phi i32 [ 0, %.lr.ph27.i ], [ %.172.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %3442 = load ptr, ptr %908, align 8, !tbaa !447
  %3443 = getelementptr inbounds nuw i8, ptr %3442, i64 40
  %3444 = load i8, ptr %3443, align 8, !tbaa !729
  br label %3445

3445:                                             ; preds = %3451, %3441
  %.not.i.i.i.i101.i = phi i1 [ true, %3441 ], [ false, %3451 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %3441 ], [ 1, %3451 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %3441 ], [ %.1.i.i.i.i.i, %3451 ]
  %3446 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i
  %3447 = load i8, ptr %3446, align 1, !tbaa !440, !range !242, !noundef !243
  %3448 = trunc nuw i8 %3447 to i1
  br i1 %3448, label %3449, label %3451

3449:                                             ; preds = %3445
  %3450 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %3450, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %3451

3451:                                             ; preds = %3449, %3445
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %3445 ], [ %.0813.i.i.i.i.i, %3449 ]
  br i1 %.not.i.i.i.i101.i, label %3445, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !731

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %3451, %3449
  %spec.select.i.i.i.i.i597 = phi i64 [ 2, %3449 ], [ %.1.i.i.i.i.i, %3451 ]
  %3452 = sext i8 %3444 to i64
  %3453 = icmp eq i64 %spec.select.i.i.i.i.i597, %3452
  br i1 %3453, label %3454, label %3460

3454:                                             ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %3455 = load ptr, ptr %3442, align 8, !tbaa !732
  %3456 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %3455, i64 %indvars.iv37.i
  %3457 = getelementptr inbounds nuw i8, ptr %3456, i64 4
  %3458 = load i32, ptr %3457, align 4, !tbaa !735
  %3459 = icmp eq i32 %3458, -1
  br i1 %3459, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, label %_ZNK11gmx_ga2la_t4findEi.exit.i

3460:                                             ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %3461 = getelementptr inbounds nuw i8, ptr %3442, i64 24
  %3462 = load i32, ptr %3461, align 8, !tbaa !737
  %3463 = trunc nuw nsw i64 %indvars.iv37.i to i32
  %3464 = and i32 %3462, %3463
  %3465 = load ptr, ptr %3442, align 8, !tbaa !744
  br label %3466

3466:                                             ; preds = %3474, %3460
  %.0.i.i.i598 = phi i32 [ %3464, %3460 ], [ %3476, %3474 ]
  %3467 = sext i32 %.0.i.i.i598 to i64
  %3468 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %3465, i64 %3467
  %3469 = load i32, ptr %3468, align 4, !tbaa !745
  %3470 = zext i32 %3469 to i64
  %3471 = icmp eq i64 %indvars.iv37.i, %3470
  br i1 %3471, label %3472, label %3474

3472:                                             ; preds = %3466
  %3473 = getelementptr inbounds nuw i8, ptr %3468, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

3474:                                             ; preds = %3466
  %3475 = getelementptr inbounds nuw i8, ptr %3468, i64 12
  %3476 = load i32, ptr %3475, align 4, !tbaa !747
  %3477 = icmp sgt i32 %3476, -1
  br i1 %3477, label %3466, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, !llvm.loop !748

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %3472, %3454
  %.0.i.i599 = phi ptr [ %3473, %3472 ], [ %3456, %3454 ]
  %3478 = load i32, ptr %.0.i.i599, align 4, !tbaa !749
  %.not89.i = icmp slt i32 %3478, %3390
  br i1 %.not89.i, label %3487, label %3479

3479:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3480 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3481 = load i32, ptr %3439, align 4, !tbaa !336
  %3482 = add nsw i32 %3478, 1
  %3483 = trunc i64 %indvars.iv37.i to i32
  %3484 = add i32 %3483, 1
  %3485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3480, ptr noundef nonnull @.str.158, i32 noundef %3481, i32 noundef %3484, i32 noundef %3482, i32 noundef %3390) #31
  %3486 = add nsw i32 %.06626.i, 1
  br label %3503

3487:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3488 = sext i32 %3478 to i64
  %3489 = getelementptr inbounds nuw i32, ptr %.sroa.01.0.i, i64 %3488
  store i32 1, ptr %3489, align 4, !tbaa !208
  %3490 = load ptr, ptr %3440, align 8, !tbaa !469
  %3491 = getelementptr inbounds nuw i32, ptr %3490, i64 %3488
  %3492 = load i32, ptr %3491, align 4, !tbaa !208
  %3493 = zext i32 %3492 to i64
  %.not90.i = icmp eq i64 %indvars.iv37.i, %3493
  br i1 %.not90.i, label %3503, label %3494

3494:                                             ; preds = %3487
  %3495 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3496 = load i32, ptr %3439, align 4, !tbaa !336
  %3497 = add nsw i32 %3478, 1
  %3498 = add nsw i32 %3492, 1
  %3499 = trunc i64 %indvars.iv37.i to i32
  %3500 = add i32 %3499, 1
  %3501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3495, ptr noundef nonnull @.str.159, i32 noundef %3496, i32 noundef %3500, i32 noundef %3497, i32 noundef %3498) #31
  %3502 = add nsw i32 %.06626.i, 1
  br label %3503

3503:                                             ; preds = %3494, %3487, %3479
  %.2.i = phi i32 [ %3486, %3479 ], [ %3502, %3494 ], [ %.06626.i, %3487 ]
  %3504 = add nsw i32 %.07123.i, 1
  br label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i

_ZNK11gmx_ga2la_t4findEi.exit.thread.i:           ; preds = %3474, %3503, %3454
  %.172.i = phi i32 [ %3504, %3503 ], [ %.07123.i, %3454 ], [ %.07123.i, %3474 ]
  %.1.i = phi i32 [ %.2.i, %3503 ], [ %.06626.i, %3454 ], [ %.06626.i, %3474 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge28.i, label %3441, !llvm.loop !750

3505:                                             ; preds = %._crit_edge28.i
  %3506 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3507 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %3508 = load i32, ptr %3507, align 4, !tbaa !336
  %3509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3506, ptr noundef nonnull @.str.160, i32 noundef %3508, ptr noundef nonnull @.str.49, i32 noundef %.071.lcssa.i, i32 noundef %3390) #31
  br label %3510

3510:                                             ; preds = %3505, %._crit_edge28.i
  br i1 %.not.i.i.i.i93.i, label %._crit_edge33.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %3510
  %3511 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %3512 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %smax.i595 = call i32 @llvm.smax.i32(i32 %3390, i32 1)
  %wide.trip.count45.i = zext nneg i32 %smax.i595 to i64
  br label %3514

._crit_edge33.i:                                  ; preds = %3530, %3510
  %3513 = icmp sgt i32 %.066.lcssa.i, 0
  br i1 %3513, label %3531, label %3541

3514:                                             ; preds = %3530, %.lr.ph32.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next43.i, %3530 ]
  %3515 = load ptr, ptr %3511, align 8, !tbaa !469
  %3516 = getelementptr inbounds nuw i32, ptr %3515, i64 %indvars.iv42.i
  %3517 = load i32, ptr %3516, align 4, !tbaa !208
  %3518 = icmp sgt i32 %3517, -1
  br i1 %3518, label %3519, label %3530

3519:                                             ; preds = %3514
  %3520 = getelementptr inbounds nuw i32, ptr %.sroa.01.0.i, i64 %indvars.iv42.i
  %3521 = load i32, ptr %3520, align 4, !tbaa !208
  %3522 = icmp eq i32 %3521, 0
  br i1 %3522, label %3523, label %3530

3523:                                             ; preds = %3519
  %3524 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3525 = load i32, ptr %3512, align 4, !tbaa !336
  %3526 = add nuw nsw i32 %3517, 1
  %3527 = trunc i64 %indvars.iv42.i to i32
  %3528 = add i32 %3527, 1
  %3529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3524, ptr noundef nonnull @.str.161, i32 noundef %3525, ptr noundef nonnull @.str.49, i32 noundef %3528, i32 noundef %3526) #31
  br label %3530

3530:                                             ; preds = %3523, %3519, %3514
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %._crit_edge33.i, label %3514, !llvm.loop !751

3531:                                             ; preds = %._crit_edge33.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
          to label %3532 unwind label %3536

3532:                                             ; preds = %3531
  %3533 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %3534 = load i32, ptr %3533, align 4, !tbaa !336
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 659, ptr noundef nonnull @.str.162, i32 noundef %3534, ptr noundef nonnull @.str.49, i32 noundef %.066.lcssa.i) #28
          to label %3535 unwind label %3538

3535:                                             ; preds = %3532
  unreachable

3536:                                             ; preds = %3531
  %3537 = landingpad { ptr, i32 }
          cleanup
  br label %3540

3538:                                             ; preds = %3532
  %3539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  br label %3540

3540:                                             ; preds = %3538, %3536
  %.pn.i596 = phi { ptr, i32 } [ %3539, %3538 ], [ %3537, %3536 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  %.not.i.i.i104.i = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not.i.i.i104.i, label %common.resume, label %3546

3541:                                             ; preds = %._crit_edge33.i
  %.not.i.i.i102.i = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not.i.i.i102.i, label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit, label %3542

3542:                                             ; preds = %3541
  %3543 = ptrtoint ptr %.sroa.11.0.i to i64
  %3544 = ptrtoint ptr %.sroa.01.0.i to i64
  %3545 = sub i64 %3543, %3544
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01.0.i, i64 noundef %3545) #29
  br label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit

3546:                                             ; preds = %3540
  %3547 = ptrtoint ptr %.sroa.11.0.i to i64
  %3548 = ptrtoint ptr %.sroa.01.0.i to i64
  %3549 = sub i64 %3547, %3548
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01.0.i, i64 noundef %3549) #29
  br label %common.resume

_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit: ; preds = %3542, %3541, %3379
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %116) #20
  %3550 = load ptr, ptr %1210, align 8, !tbaa !449
  %3551 = load i32, ptr %3178, align 4, !tbaa !208
  %3552 = sext i32 %3551 to i64
  %3553 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %3550, i64 %3552
  %3554 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store ptr %116, ptr %3554, align 8, !tbaa !752, !alias.scope !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull readonly align 4 dereferenceable(36) %1205, i64 36, i1 false), !tbaa !209
  %3555 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store ptr %3550, ptr %3555, align 8, !tbaa !536
  %3556 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr %3553, ptr %3556, align 8, !tbaa !536
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %117, ptr noundef nonnull align 4 dereferenceable(36) %1205, i64 36, i1 false)
  %3557 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store ptr %117, ptr %3557, align 8, !tbaa !752
  %3558 = getelementptr inbounds nuw i8, ptr %117, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3558, ptr noundef nonnull align 8 dereferenceable(16) %3555, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  %3559 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %3560 = load ptr, ptr %3559, align 8, !tbaa !763
  %3561 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %3562 = load ptr, ptr %3561, align 8, !tbaa !763
  %.not7.i614 = icmp eq ptr %3560, %3562
  br i1 %.not7.i614, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %.lr.ph.i615

.lr.ph.i615:                                      ; preds = %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit
  %3563 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %3564 = getelementptr inbounds nuw i8, ptr %22, i64 56
  br label %3565

3565:                                             ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %.lr.ph.i615
  %.sroa.04.08.i = phi ptr [ %3560, %.lr.ph.i615 ], [ %3571, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %117, i64 36, i1 false), !tbaa.struct !765
  store ptr %22, ptr %3563, align 8, !tbaa !752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3564, ptr noundef nonnull align 8 dereferenceable(16) %3558, i64 16, i1 false)
  %3566 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %3567 = load ptr, ptr %3566, align 8, !tbaa !766
  %.not.i.i.i616 = icmp eq ptr %3567, null
  br i1 %.not.i.i.i616, label %3568, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i

3568:                                             ; preds = %3565
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i: ; preds = %3565
  %3569 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %3570 = load ptr, ptr %3569, align 8, !tbaa !768
  call void %3570(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %3571 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i617 = icmp eq ptr %3571, %3562
  br i1 %.not.i617, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %3565

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  br i1 %126, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3572

3572:                                             ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %3573 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !350
  %3574 = extractvalue { i32, i32 } %3573, 0
  %3575 = extractvalue { i32, i32 } %3573, 1
  %3576 = zext i32 %3574 to i64
  %3577 = zext i32 %3575 to i64
  %3578 = shl nuw i64 %3577, 32
  %3579 = or disjoint i64 %3578, %3576
  %3580 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %3581 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %3582 = load i64, ptr %3581, align 8, !tbaa !351
  %.not.i619 = icmp ult i64 %3579, %3582
  br i1 %.not.i619, label %3585, label %3583

3583:                                             ; preds = %3572
  %3584 = sub nuw i64 %3579, %3582
  br label %3587

3585:                                             ; preds = %3572
  %3586 = getelementptr inbounds nuw i8, ptr %19, i64 2624
  store i8 1, ptr %3586, align 8, !tbaa !428
  br label %3587

3587:                                             ; preds = %3585, %3583
  %.0.i = phi i64 [ %3584, %3583 ], [ 0, %3585 ]
  %3588 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %3589 = load i64, ptr %3588, align 8, !tbaa !376
  %3590 = add i64 %3589, %.0.i
  store i64 %3590, ptr %3588, align 8, !tbaa !376
  %3591 = load i32, ptr %3580, align 8, !tbaa !374
  %3592 = add nsw i32 %3591, 1
  store i32 %3592, ptr %3580, align 8, !tbaa !374
  %3593 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %3594 = load ptr, ptr %3593, align 8, !tbaa !354
  %3595 = getelementptr inbounds nuw i8, ptr %19, i64 2592
  %3596 = load ptr, ptr %3595, align 8, !tbaa !354
  %3597 = icmp eq ptr %3594, %3596
  br i1 %3597, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3598

3598:                                             ; preds = %3587
  %3599 = getelementptr inbounds nuw i8, ptr %19, i64 2608
  %3600 = load i32, ptr %3599, align 8, !tbaa !356
  %3601 = add nsw i32 %3600, -1
  store i32 %3601, ptr %3599, align 8, !tbaa !356
  %3602 = icmp eq i32 %3601, 2
  br i1 %3602, label %3603, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

3603:                                             ; preds = %3598
  %3604 = getelementptr inbounds nuw i8, ptr %19, i64 2612
  store i32 3, ptr %3604, align 4, !tbaa !373
  %3605 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  store i64 %3579, ptr %3605, align 8, !tbaa !375
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %3587, %3598, %3603, %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %116) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %107) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %104) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %103) #20
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %92) #20
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %91) #20
  ret void

3606:                                             ; preds = %982, %991, %_ZN3gmx14LogEntryWriterD2Ev.exit479
  %.pn442.pn = phi { ptr, i32 } [ %.pn, %_ZN3gmx14LogEntryWriterD2Ev.exit479 ], [ %983, %982 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %92) #20
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %91) #20
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare noundef zeroext i1 @_Z14inputrecDeformPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z46dd_dlb_get_should_check_whether_to_turn_dlb_onP12gmx_domdec_t(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !238
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !235
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i64 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::StringOutputStream", align 8
  %6 = alloca %"class.gmx::TextWriter", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %5, align 8, !tbaa !435
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8, !tbaa !238
  store i8 0, ptr %10, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %1, i64 912
  %.val31 = load ptr, ptr %13, align 8, !tbaa !27
  %14 = getelementptr i8, ptr %.val31, i64 1480
  %.val31.val = load ptr, ptr %14, align 8, !tbaa !388
  %15 = getelementptr i8, ptr %.val31.val, i64 56
  %.val31.val.val = load i32, ptr %15, align 8, !tbaa !399
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
  %31 = getelementptr inbounds nuw [3 x i32], ptr %20, i64 0, i64 %indvars.iv
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
  br i1 %41, label %25, label %._crit_edge, !llvm.loop !770

42:                                               ; preds = %._crit_edge, %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.114, i64 noundef %2)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %83

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %42
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.108, i64 noundef 9)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !231, !alias.scope !771
  %45 = load ptr, ptr %43, align 8, !tbaa !235
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !238
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %45, ptr %7, align 8, !tbaa !235, !alias.scope !771
  %53 = load i64, ptr %46, align 8, !tbaa !237
  store i64 %53, ptr %44, align 8, !tbaa !237, !alias.scope !771
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !238
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %55 = phi i64 [ %50, %48 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !238, !alias.scope !771
  store ptr %46, ptr %43, align 8, !tbaa !235
  store i64 0, ptr %56, align 8, !tbaa !238
  store i8 0, ptr %46, align 8, !tbaa !237
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %87

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !235
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %57, align 8, !tbaa !238
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %58
  %63 = load i64, ptr %44, align 8, !tbaa !237
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %65 = load ptr, ptr %8, align 8, !tbaa !235
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !238
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %66, align 8, !tbaa !237
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %73 = load ptr, ptr %13, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 368
  %.val = load i32, ptr %74, align 4, !tbaa !346
  %75 = and i32 %.val, -2
  %spec.select.i = icmp eq i32 %75, 4
  br i1 %spec.select.i, label %76, label %103

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.val32 = load i32, ptr %1, align 8, !tbaa !339
  %77 = getelementptr i8, ptr %73, i64 1480
  %.val33.val = load ptr, ptr %77, align 8, !tbaa !388
  %78 = getelementptr i8, ptr %.val33.val, i64 44
  %.val33.val.val = load float, ptr %78, align 4, !tbaa !398
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
  %89 = load ptr, ptr %7, align 8, !tbaa !235
  %90 = icmp eq ptr %89, %44
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %87
  %91 = load i64, ptr %57, align 8, !tbaa !238
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %87
  %93 = load i64, ptr %44, align 8, !tbaa !237
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %95 = load ptr, ptr %8, align 8, !tbaa !235
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !238
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %101 = load i64, ptr %96, align 8, !tbaa !237
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %152

103:                                              ; preds = %._crit_edge53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pre52 = phi ptr [ %.pre52.pre, %._crit_edge53 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %104 = load i32, ptr %1, align 8, !tbaa !339
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.pre52, i64 1480
  %108 = load ptr, ptr %107, align 8, !tbaa !388
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load float, ptr %109, align 8, !tbaa !392
  %111 = fcmp ogt float %110, 0.000000e+00
  br i1 %111, label %112, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %114 = load float, ptr %113, align 4, !tbaa !393
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
  store ptr %131, ptr %0, align 8, !tbaa !231
  %132 = load ptr, ptr %9, align 8, !tbaa !235
  %133 = load i64, ptr %11, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %133, ptr %4, align 8, !tbaa !234
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %130
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc44 unwind label %23

.noexc44:                                         ; preds = %.noexc.i
  store ptr %135, ptr %0, align 8, !tbaa !235
  %136 = load i64, ptr %4, align 8, !tbaa !234
  store i64 %136, ptr %131, align 8, !tbaa !237
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %130
  %137 = phi ptr [ %135, %.noexc44 ], [ %131, %130 ]
  switch i64 %133, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %._crit_edge.i.i
  %139 = load i8, ptr %132, align 1, !tbaa !237
  store i8 %139, ptr %137, align 1, !tbaa !237
  br label %141

140:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %132, i64 %133, i1 false)
  br label %141

141:                                              ; preds = %140, %138, %._crit_edge.i.i
  %142 = load i64, ptr %4, align 8, !tbaa !234
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !238
  %144 = load ptr, ptr %0, align 8, !tbaa !235
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %5, align 8, !tbaa !435
  %146 = load ptr, ptr %9, align 8, !tbaa !235
  %147 = icmp eq ptr %146, %10
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %141
  %148 = load i64, ptr %11, align 8, !tbaa !238
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  %150 = load i64, ptr %10, align 8, !tbaa !237
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #29
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit

_ZN3gmx18StringOutputStreamD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  ret void

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %36, %23
  %.pn28 = phi { ptr, i32 } [ %37, %36 ], [ %24, %23 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %153

153:                                              ; preds = %152, %21
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %152 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %5, align 8, !tbaa !435
  %154 = load ptr, ptr %9, align 8, !tbaa !235
  %155 = icmp eq ptr %154, %10
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46: ; preds = %153
  %156 = load i64, ptr %11, align 8, !tbaa !238
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %153
  %158 = load i64, ptr %10, align 8, !tbaa !237
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #29
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit47

_ZN3gmx18StringOutputStreamD2Ev.exit47:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12turn_off_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.32.val, ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %.32.val, null
  br i1 %7, label %117, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !231
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8, !tbaa !774
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.114, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %83

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.118, i64 noundef 5)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !231, !alias.scope !775
  %15 = load ptr, ptr %13, align 8, !tbaa !235
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !238
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %15, ptr %5, align 8, !tbaa !235, !alias.scope !775
  %23 = load i64, ptr %16, align 8, !tbaa !237
  store i64 %23, ptr %14, align 8, !tbaa !237, !alias.scope !775
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !238
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %25 = phi i64 [ %20, %18 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !238, !alias.scope !775
  store ptr %16, ptr %13, align 8, !tbaa !235
  store i64 0, ptr %26, align 8, !tbaa !238
  store i8 0, ptr %16, align 8, !tbaa !237
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %28 = load i64, ptr %27, align 8, !tbaa !238, !noalias !778
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
  store ptr %33, ptr %4, align 8, !tbaa !231, !alias.scope !778
  %34 = load ptr, ptr %32, align 8, !tbaa !235
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

37:                                               ; preds = %.noexc17
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !238
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.noexc17
  store ptr %34, ptr %4, align 8, !tbaa !235, !alias.scope !778
  %42 = load i64, ptr %35, align 8, !tbaa !237
  store i64 %42, ptr %33, align 8, !tbaa !237, !alias.scope !778
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !238
  br label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %37
  %44 = phi i64 [ %39, %37 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !238, !alias.scope !778
  store ptr %35, ptr %32, align 8, !tbaa !235
  store i64 0, ptr %45, align 8, !tbaa !238
  store i8 0, ptr %35, align 8, !tbaa !237
  %47 = load i64, ptr %46, align 8, !tbaa !238
  %48 = load i64, ptr %11, align 8, !tbaa !238
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

51:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc18 unwind label %89

.noexc18:                                         ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !235
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %52, i64 noundef %47)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %89

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = load ptr, ptr %.32.val, align 8, !tbaa !435
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %89

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !235
  %58 = icmp eq ptr %57, %33
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %59 = load i64, ptr %46, align 8, !tbaa !238
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %61 = load i64, ptr %33, align 8, !tbaa !237
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %63 = load ptr, ptr %5, align 8, !tbaa !235
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %27, align 8, !tbaa !238
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %14, align 8, !tbaa !237
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %69 = load ptr, ptr %6, align 8, !tbaa !235
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !238
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %75 = load i64, ptr %70, align 8, !tbaa !237
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %77 = load ptr, ptr %3, align 8, !tbaa !235
  %78 = icmp eq ptr %77, %10
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %79 = load i64, ptr %11, align 8, !tbaa !238
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %81 = load i64, ptr %10, align 8, !tbaa !237
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  %91 = load ptr, ptr %4, align 8, !tbaa !235
  %92 = icmp eq ptr %91, %33
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %89
  %93 = load i64, ptr %46, align 8, !tbaa !238
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %89
  %95 = load i64, ptr %33, align 8, !tbaa !237
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !235
  %98 = icmp eq ptr %97, %14
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %99 = load i64, ptr %27, align 8, !tbaa !238
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %101 = load i64, ptr %14, align 8, !tbaa !237
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !235
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !238
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %109 = load i64, ptr %104, align 8, !tbaa !237
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %111 = load ptr, ptr %3, align 8, !tbaa !235
  %112 = icmp eq ptr %111, %10
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %113 = load i64, ptr %11, align 8, !tbaa !238
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %115 = load i64, ptr %10, align 8, !tbaa !237
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit39

_ZN3gmx14LogEntryWriterD2Ev.exit39:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn.pn

117:                                              ; preds = %2, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 368
  store i32 2, ptr %120, align 8, !tbaa !344
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1652
  store i8 1, ptr %121, align 4, !tbaa !441
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %123 = load i64, ptr %122, align 8, !tbaa !443
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 376
  store i32 %124, ptr %125, align 8, !tbaa !781
  ret void
}

declare noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.32.val, ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %10 = load i32, ptr %9, align 8, !tbaa !344
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 1330) #28
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %.32.val, null
  br i1 %14, label %124, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %19, align 8, !tbaa !774
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.114, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %90

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.118, i64 noundef 5)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !231, !alias.scope !782
  %22 = load ptr, ptr %20, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !238
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %5, align 8, !tbaa !235, !alias.scope !782
  %30 = load i64, ptr %23, align 8, !tbaa !237
  store i64 %30, ptr %21, align 8, !tbaa !237, !alias.scope !782
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !238
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !238, !alias.scope !782
  store ptr %23, ptr %20, align 8, !tbaa !235
  store i64 0, ptr %33, align 8, !tbaa !238
  store i8 0, ptr %23, align 8, !tbaa !237
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %35 = load i64, ptr %34, align 8, !tbaa !238, !noalias !785
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
  store ptr %40, ptr %4, align 8, !tbaa !231, !alias.scope !785
  %41 = load ptr, ptr %39, align 8, !tbaa !235
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

44:                                               ; preds = %.noexc15
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !238
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.noexc15
  store ptr %41, ptr %4, align 8, !tbaa !235, !alias.scope !785
  %49 = load i64, ptr %42, align 8, !tbaa !237
  store i64 %49, ptr %40, align 8, !tbaa !237, !alias.scope !785
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i13 = load i64, ptr %.phi.trans.insert.i12, align 8, !tbaa !238
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %44
  %51 = phi i64 [ %46, %44 ], [ %.pre.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !238, !alias.scope !785
  store ptr %42, ptr %39, align 8, !tbaa !235
  store i64 0, ptr %52, align 8, !tbaa !238
  store i8 0, ptr %42, align 8, !tbaa !237
  %54 = load i64, ptr %53, align 8, !tbaa !238
  %55 = load i64, ptr %18, align 8, !tbaa !238
  %56 = sub i64 4611686018427387903, %55
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

58:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc16 unwind label %96

.noexc16:                                         ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !235
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %59, i64 noundef %54)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %96

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %61 = load ptr, ptr %.32.val, align 8, !tbaa !435
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %96

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !235
  %65 = icmp eq ptr %64, %40
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %66 = load i64, ptr %53, align 8, !tbaa !238
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %68 = load i64, ptr %40, align 8, !tbaa !237
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %70 = load ptr, ptr %5, align 8, !tbaa !235
  %71 = icmp eq ptr %70, %21
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %34, align 8, !tbaa !238
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %21, align 8, !tbaa !237
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %76 = load ptr, ptr %6, align 8, !tbaa !235
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !238
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %82 = load i64, ptr %77, align 8, !tbaa !237
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %84 = load ptr, ptr %3, align 8, !tbaa !235
  %85 = icmp eq ptr %84, %17
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %86 = load i64, ptr %18, align 8, !tbaa !238
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %88 = load i64, ptr %17, align 8, !tbaa !237
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  %98 = load ptr, ptr %4, align 8, !tbaa !235
  %99 = icmp eq ptr %98, %40
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %96
  %100 = load i64, ptr %53, align 8, !tbaa !238
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %96
  %102 = load i64, ptr %40, align 8, !tbaa !237
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !235
  %105 = icmp eq ptr %104, %21
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %106 = load i64, ptr %34, align 8, !tbaa !238
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %108 = load i64, ptr %21, align 8, !tbaa !237
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !235
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !238
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %116 = load i64, ptr %111, align 8, !tbaa !237
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %118 = load ptr, ptr %3, align 8, !tbaa !235
  %119 = icmp eq ptr %118, %17
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %120 = load i64, ptr %18, align 8, !tbaa !238
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %122 = load i64, ptr %17, align 8, !tbaa !237
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit37

_ZN3gmx14LogEntryWriterD2Ev.exit37:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn.pn

124:                                              ; preds = %13, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %125 = phi ptr [ %8, %13 ], [ %.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 368
  store i32 1, ptr %126, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.32.val, ptr noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %12
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
  %20 = load float, ptr %19, align 4, !tbaa !788
  %21 = fpext float %20 to double
  %22 = fmul double %21, 1.050000e+00
  %23 = fcmp ogt double %22, %18
  %24 = icmp eq ptr %.32.val, null
  br i1 %23, label %31, label %99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi float [ %14, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %25 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !208
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !209
  %30 = fcmp olt float %29, %.067
  %.sroa.speculated = select i1 %30, float %29, float %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !789

31:                                               ; preds = %._crit_edge
  br i1 %24, label %97, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %3, align 8, !tbaa !231
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %35, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %36, align 8, !tbaa !774
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.114, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %79

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !235
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1700
  %40 = load i32, ptr %39, align 4, !tbaa !338
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit

42:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1704
  %44 = load double, ptr %43, align 8, !tbaa !345
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 1720
  %48 = load double, ptr %47, align 8, !tbaa !343
  %49 = load i32, ptr %0, align 8, !tbaa !339
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 1712
  %52 = load double, ptr %51, align 8, !tbaa !342
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
  %62 = load ptr, ptr %.32.val, align 8, !tbaa !435
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %81

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !235
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !238
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %71 = load i64, ptr %66, align 8, !tbaa !237
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %73 = load ptr, ptr %3, align 8, !tbaa !235
  %74 = icmp eq ptr %73, %34
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %35, align 8, !tbaa !238
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %34, align 8, !tbaa !237
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %97

79:                                               ; preds = %32
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

81:                                               ; preds = %61, %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !235
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !238
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %81
  %89 = load i64, ptr %84, align 8, !tbaa !237
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %79
  %.pn66 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %91 = load ptr, ptr %3, align 8, !tbaa !235
  %92 = icmp eq ptr %91, %34
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %93 = load i64, ptr %35, align 8, !tbaa !238
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %95 = load i64, ptr %34, align 8, !tbaa !237
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit74

_ZN3gmx14LogEntryWriterD2Ev.exit74:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %221

97:                                               ; preds = %31, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 1, ptr %98, align 8, !tbaa !344
  br label %.loopexit

99:                                               ; preds = %._crit_edge
  br i1 %24, label %165, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %102, ptr %5, align 8, !tbaa !231
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %103, align 8, !tbaa !238
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %104, align 8, !tbaa !774
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.114, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit75 unwind label %147

_ZN3gmxL8toStringB5cxx11El.exit75:                ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !235
  %106 = load ptr, ptr %7, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1700
  %108 = load i32, ptr %107, align 4, !tbaa !338
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77

110:                                              ; preds = %_ZN3gmxL8toStringB5cxx11El.exit75
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 1704
  %112 = load double, ptr %111, align 8, !tbaa !345
  %113 = fcmp ogt double %112, 0.000000e+00
  br i1 %113, label %114, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 1720
  %116 = load double, ptr %115, align 8, !tbaa !343
  %117 = load i32, ptr %0, align 8, !tbaa !339
  %118 = sitofp i32 %117 to double
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 1712
  %120 = load double, ptr %119, align 8, !tbaa !342
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
  %130 = load ptr, ptr %.32.val, align 8, !tbaa !435
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %128)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit78 unwind label %149

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit78: ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !235
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit78
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !238
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit78
  %139 = load i64, ptr %134, align 8, !tbaa !237
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %141 = load ptr, ptr %5, align 8, !tbaa !235
  %142 = icmp eq ptr %141, %102
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %143 = load i64, ptr %103, align 8, !tbaa !238
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %145 = load i64, ptr %102, align 8, !tbaa !237
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit84

_ZN3gmx14LogEntryWriterD2Ev.exit84:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %165

147:                                              ; preds = %100
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

149:                                              ; preds = %129, %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %6, align 8, !tbaa !235
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !238
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %149
  %157 = load i64, ptr %152, align 8, !tbaa !237
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %159 = load ptr, ptr %5, align 8, !tbaa !235
  %160 = icmp eq ptr %159, %102
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %161 = load i64, ptr %103, align 8, !tbaa !238
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %163 = load i64, ptr %102, align 8, !tbaa !237
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit90

_ZN3gmx14LogEntryWriterD2Ev.exit90:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %221

165:                                              ; preds = %99, %_ZN3gmx14LogEntryWriterD2Ev.exit84
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 4, ptr %166, align 8, !tbaa !344
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
  store float %175, ptr %176, align 4, !tbaa !439
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
  %185 = load ptr, ptr %184, align 8, !tbaa !404
  %.not = icmp eq ptr %185, null
  br i1 %.not, label %220, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %181, align 8, !tbaa !388
  %188 = getelementptr inbounds nuw %struct.domdec_load, ptr %187, i64 %indvars.iv29
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load float, ptr %189, align 8, !tbaa !392
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store float %190, ptr %191, align 8, !tbaa !397
  %192 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv29
  %193 = load i32, ptr %192, align 4, !tbaa !208
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], ptr %182, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !208
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph11, label %.._crit_edge12_crit_edge

.._crit_edge12_crit_edge:                         ; preds = %186
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %185, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !401
  br label %._crit_edge12

.lr.ph11:                                         ; preds = %186
  %198 = uitofp nneg i32 %196 to float
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !401
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
  br i1 %exitcond28.not, label %._crit_edge12, label %.lr.ph11.split.us, !llvm.loop !790

.lr.ph11.split:                                   ; preds = %.lr.ph11
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %206 = load ptr, ptr %205, align 8, !tbaa !419
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
  store float %213, ptr %215, align 4, !tbaa !420
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %216 = trunc nuw nsw i64 %indvars.iv.next20 to i32
  %217 = uitofp nneg i32 %216 to float
  %218 = fdiv float %217, %198
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store float %218, ptr %219, align 4, !tbaa !422
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge12, label %210, !llvm.loop !791

220:                                              ; preds = %._crit_edge12, %183
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %183, !llvm.loop !792

.loopexit:                                        ; preds = %220, %171, %97
  ret void

221:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit90, %_ZN3gmx14LogEntryWriterD2Ev.exit74
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZN3gmx14LogEntryWriterD2Ev.exit74 ], [ %.pn, %_ZN3gmx14LogEntryWriterD2Ev.exit90 ]
  resume { ptr, i32 } %.pn66.pn
}

declare void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr, ptr, ptr noundef) local_unnamed_addr #5

declare void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef nonnull align 4 dereferenceable(200), ptr noundef) local_unnamed_addr #5

declare void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 4, !tbaa !488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load ptr, ptr %5, align 8, !tbaa !469
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %8 = load ptr, ptr %7, align 8, !tbaa !447
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 340
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
  %21 = getelementptr inbounds nuw [9 x i32], ptr %10, i64 0, i64 %indvars.iv87
  %22 = load i32, ptr %21, align 4, !tbaa !208
  %23 = add nuw nsw i64 %indvars.iv87, 1
  %24 = getelementptr inbounds nuw [9 x i32], ptr %10, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !208
  %.not.i.i44 = icmp sgt i32 %22, %25
  br i1 %.not.i.i44, label %26, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit

26:                                               ; preds = %.split41
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit:           ; preds = %.split, %.split41
  %27 = phi i32 [ %22, %.split41 ], [ %18, %.split ]
  %phi.call.in = phi i32 [ %25, %.split41 ], [ %19, %.split ]
  %.039 = phi i32 [ %22, %.split41 ], [ %1, %.split ]
  %28 = icmp slt i32 %.039, %phi.call.in
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit
  %29 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv87
  %30 = load i32, ptr %29, align 4, !tbaa !208
  %31 = add nsw i32 %30, %27
  %32 = sext i32 %.039 to i64
  %33 = sext i32 %31 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit, %_ZNK3gmx11DomdecZones9atomRangeEi.exit
  %.137.lcssa = phi i32 [ %.03678, %_ZNK3gmx11DomdecZones9atomRangeEi.exit ], [ %97, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit ]
  %spec.select = select i1 %17, i32 %.137.lcssa, i32 %.079
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond91.not, label %._crit_edge82, label %16, !llvm.loop !793

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit ]
  %.13775 = phi i32 [ %.03678, %.lr.ph.preheader ], [ %97, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit ]
  %.not = icmp slt i64 %indvars.iv, %33
  %34 = select i1 %.not, i64 0, i64 %15
  %35 = add nuw nsw i64 %34, %indvars.iv87
  %36 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !208
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit

39:                                               ; preds = %.lr.ph
  %40 = load i8, ptr %13, align 8, !tbaa !729
  br label %41

41:                                               ; preds = %47, %39
  %.not.i.i.i.i = phi i1 [ true, %39 ], [ false, %47 ]
  %.0813.i.i.i.i = phi i64 [ 0, %39 ], [ 1, %47 ]
  %.0912.i.i.i.i = phi i64 [ 2, %39 ], [ %.1.i.i.i.i, %47 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i
  %43 = load i8, ptr %42, align 1, !tbaa !440, !range !242, !noundef !243
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %46, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, label %47

47:                                               ; preds = %45, %41
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %41 ], [ %.0813.i.i.i.i, %45 ]
  br i1 %.not.i.i.i.i, label %41, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, !llvm.loop !731

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i:          ; preds = %47, %45
  %spec.select.i.i.i.i = phi i64 [ 2, %45 ], [ %.1.i.i.i.i, %47 ]
  %48 = sext i8 %40 to i64
  %49 = icmp eq i64 %spec.select.i.i.i.i, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %51 = zext nneg i32 %37 to i64
  %52 = load ptr, ptr %8, align 8, !tbaa !732
  %53 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %52, i64 %51
  %.sroa.5.0.insert.shift62 = shl nuw nsw i64 %35, 32
  %.sroa.0.0.insert.ext57 = zext i32 %.13775 to i64
  %.sroa.0.0.insert.insert59 = or disjoint i64 %.sroa.5.0.insert.shift62, %.sroa.0.0.insert.ext57
  store i64 %.sroa.0.0.insert.insert59, ptr %53, align 4
  br label %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit

54:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %55 = icmp eq i8 %40, 1
  %spec.select.i.i6.i = select i1 %55, ptr %8, ptr null
  %56 = load i32, ptr %14, align 8, !tbaa !737
  %57 = and i32 %56, %37
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %8, align 8, !tbaa !744
  %60 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !745
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader.i.i.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i

.preheader.i.i.i:                                 ; preds = %54, %.preheader.i.i.i
  %.0.i.i.i = phi i32 [ %65, %.preheader.i.i.i ], [ %57, %54 ]
  %63 = sext i32 %.0.i.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %59, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !747
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.preheader.i.i.i, label %67, !llvm.loop !794

67:                                               ; preds = %.preheader.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %spec.select.i.i6.i, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !795
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i6.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !796
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %59 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = icmp ugt i64 %76, %70
  br i1 %77, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %81
  %.125.i.i.i = phi i64 [ %82, %81 ], [ %70, %67 ]
  %78 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %59, i64 %.125.i.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !745
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %.critedge.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = add i64 %.125.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, %76
  br i1 %exitcond.not.i.i.i, label %.critedge.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !797

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %67
  %.1.lcssa.i.i.i = phi i64 [ %70, %67 ], [ %.125.i.i.i, %.lr.ph.i.i.i ]
  %83 = icmp eq i64 %.1.lcssa.i.i.i, %76
  br i1 %83, label %.critedge.thread.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

.critedge.thread.i.i.i:                           ; preds = %81, %.critedge.i.i.i
  %.not.i.i.i = icmp eq i64 %75, -16
  br i1 %.not.i.i.i, label %85, label %84

84:                                               ; preds = %.critedge.thread.i.i.i
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !744
  br label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

85:                                               ; preds = %.critedge.thread.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %72, %59
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i, label %86

86:                                               ; preds = %85
  store ptr %59, ptr %71, align 8, !tbaa !796
  br label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i: ; preds = %86, %85, %84, %.critedge.i.i.i
  %.1.lcssa35.i.i.i = phi i64 [ -1, %86 ], [ 0, %85 ], [ %76, %84 ], [ %.1.lcssa.i.i.i, %.critedge.i.i.i ]
  %87 = phi ptr [ %59, %86 ], [ %59, %85 ], [ %.pre.i.i.i, %84 ], [ %59, %.critedge.i.i.i ]
  %88 = trunc i64 %.1.lcssa35.i.i.i to i32
  %89 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %87, i64 %63, i32 2
  store i32 %88, ptr %89, align 4, !tbaa !747
  %90 = add i32 %88, 1
  store i32 %90, ptr %68, align 4, !tbaa !795
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i, %54
  %91 = phi ptr [ %87, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i ], [ %59, %54 ]
  %.020.i.i.i = phi i64 [ %.1.lcssa35.i.i.i, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i ], [ %58, %54 ]
  %92 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %91, i64 %.020.i.i.i
  store i32 %37, ptr %92, align 4, !tbaa !745
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %35, 32
  %.sroa.0.0.insert.ext = zext i32 %.13775 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %spec.select.i.i6.i, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !798
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !798
  br label %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit

_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit:       ; preds = %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i, %50, %.lr.ph
  %97 = add nsw i32 %.13775, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %phi.call.in, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !799
}

declare void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z17write_dd_grid_pdbPKclP12gmx_domdec_tPA3_fP11gmx_ddbox_t(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t29getLocalGridNumAtomsPerColumnEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_(ptr noundef nonnull align 8 dereferenceable(160), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.310") align 8) local_unnamed_addr #5

declare void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx11DomdecZones8setSizesERK12gmx_domdec_tPA3_KfPK11gmx_ddbox_tNS_5RangeIiEE(ptr noundef nonnull align 4 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef, i64) local_unnamed_addr #5

declare void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, i32 noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.310") align 8, ptr noundef byval(%"class.gmx::ArrayRef.257") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #5

declare void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN3gmx12HaloExchange5setupEP12gmx_domdec_tP7t_stateRK11gmx_ddbox_tP10t_forcerecb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(200), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRKN3gmx11DomdecZonesEiPA3_fPfPKiP10t_forcerecNS2_8ArrayRefIKNS2_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IS9_EEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef nonnull align 4 dereferenceable(592), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.257") align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef byval(%"class.gmx::ArrayRef.310") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_Z20dd_make_local_vsitesP12gmx_domdec_tiN3gmx8ArrayRefI15InteractionListEE(ptr noundef, i32 noundef, ptr, ptr) local_unnamed_addr #5

declare noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr, ptr, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.523") align 8) local_unnamed_addr #5

declare void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef, ptr noundef nonnull align 1, i1 noundef zeroext, i1 noundef zeroext, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.542") align 8, ptr noundef byval(%"class.gmx::ArrayRef.542") align 8, ptr noundef byval(%"class.gmx::ArrayRef.542") align 8, ptr noundef byval(%"class.gmx::ArrayRef.542") align 8, ptr noundef byval(%"class.gmx::ArrayRef.542") align 8, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #5

declare noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #5

declare void @_ZN3gmx19LocalAtomSetManager31setIndicesInDomainDecompositionERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef) local_unnamed_addr #5

declare void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr, ptr) local_unnamed_addr #5

declare void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef, ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #5

declare void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #13

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #5

declare void @_Z14set_dlb_limitsP12gmx_domdec_t(ptr noundef) local_unnamed_addr #5

declare void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef) local_unnamed_addr #5

declare void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) #19 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !471
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !473
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %6
  %16 = xor i32 %11, -1
  %17 = add i32 %13, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 0, ptr %7, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 %17, ptr %8, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 1, ptr %9, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
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
  %35 = load i32, ptr %34, align 4, !tbaa !620
  %.not.i = icmp slt i32 %31, %35
  %36 = add i64 %.0.i, 1
  br i1 %.not.i, label %37, label %.preheader, !llvm.loop !622

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %33, align 8, !tbaa !623
  %40 = sub nsw i32 %31, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !483
  %44 = load ptr, ptr %38, align 8, !tbaa !480
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  br label %60

60:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !800 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !470
  %5 = load ptr, ptr %0, align 8, !tbaa !469
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !597
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
  %22 = shl i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !470
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
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !599

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !469
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !470
  %37 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !597
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, %21, %38
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = load ptr, ptr %0, align 8, !tbaa !744
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !802
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
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !745
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store i32 -1, ptr %20, align 4, !tbaa !747
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !803

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !796
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
  store i32 -1, ptr %.08.i.i.i31, align 4, !tbaa !745
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  store i32 -1, ptr %32, align 4, !tbaa !747
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !803

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !804, !alias.scope !805
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !809

_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !744
  %39 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !796
  %40 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !802
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

declare void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.584") align 8) local_unnamed_addr #5

declare void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.550") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EERKS5_PSt6vectorIS5_NS0_30DefaultInitializationAllocatorIS5_SaIS5_EEEE(ptr %0, ptr %1, ptr %2, ptr %3, i32 %.0.val, ptr noundef nonnull %4) unnamed_addr #4 {
  %6 = alloca %"class.gmx::ArrayRef.817", align 8
  %7 = alloca %"class.gmx::ArrayRef.479", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::ArrayRef.479", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !470
  %12 = load ptr, ptr %4, align 8, !tbaa !469
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
  %.pre = load ptr, ptr %4, align 8, !tbaa !469
  %.pre10 = load ptr, ptr %10, align 8, !tbaa !470
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret void
}

declare void @_ZNK3gmx18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !554
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !548, !range !242, !noundef !243
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !548
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

declare { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !545
  %5 = load ptr, ptr %0, align 8, !tbaa !540
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !810
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
  %21 = shl nuw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !543
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !545
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !543
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
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP12gmx_cgsort_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !811

_ZSt34__uninitialized_move_if_noexcept_aIP12gmx_cgsort_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i45.i = icmp eq ptr %5, null
  br i1 %.not.i45.i, label %_ZNSt12_Vector_baseI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit46.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12gmx_cgsort_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #29
  br label %_ZNSt12_Vector_baseI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit46.i

_ZNSt12_Vector_baseI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit46.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIP12gmx_cgsort_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !540
  %36 = getelementptr inbounds nuw %struct.gmx_cgsort_t, ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !545
  %37 = getelementptr inbounds nuw %struct.gmx_cgsort_t, ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !810
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %struct.gmx_cgsort_t, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !545
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE13_M_deallocateEPS0_m.exit46.i, %_ZSt27__uninitialized_default_n_aIP12gmx_cgsort_tmN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET_S6_T0_RT1_.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !549
  %5 = load ptr, ptr %0, align 8, !tbaa !550
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !607
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
  %22 = mul i64 %12, 12
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !549
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i, i64 12, i1 false), !tbaa.struct !552
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !608

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, label %33

33:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i: ; preds = %33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !550
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !549
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !607
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !549
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i, %21, %37
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5) #19 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8, !tbaa !812
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 0, ptr %7, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %19, ptr %8, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 1, ptr %9, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 0, ptr %10, align 4, !tbaa !208
  %20 = load i32, ptr %0, align 4, !tbaa !208
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %21 = load i64, ptr %8, align 8, !tbaa !234
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %8, align 8, !tbaa !234
  %23 = load i64, ptr %7, align 8, !tbaa !234
  %.not17 = icmp sgt i64 %23, %22
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.018 = phi i64 [ %36, %.lr.ph ], [ %23, %18 ]
  %24 = load i64, ptr %2, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.gmx_cgsort_t, ptr %25, i64 %.018
  %27 = load i32, ptr %26, align 4, !tbaa !543
  %28 = zext nneg i32 %27 to i64
  %29 = load i64, ptr %4, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %30, i64 %28
  %32 = icmp slt i32 %27, 0
  %.sink19 = select i1 %32, ptr %5, ptr %31
  %33 = load i64, ptr %3, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %34, i64 %.018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %.sink19, i64 12, i1 false)
  %36 = add i64 %.018, 1
  %exitcond.not = icmp eq i64 %.018, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %37

37:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined.140(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #19 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8, !tbaa !812
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %5
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %18, ptr %7, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 1, ptr %8, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !208
  %19 = load i32, ptr %0, align 4, !tbaa !208
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %20 = load i64, ptr %7, align 8, !tbaa !234
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %7, align 8, !tbaa !234
  %22 = load i64, ptr %6, align 8, !tbaa !234
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !552
  %29 = add i64 %.015, 1
  %exitcond.not = icmp eq i64 %.015, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %30

30:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !597
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !470
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
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !599

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i, %20
  %25 = getelementptr inbounds nuw i32, ptr %9, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !470
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !814

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
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !815

_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %34
  %.0.lcssa.i = phi ptr [ %9, %34 ], [ %37, %.lr.ph.i ]
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %38, ptr %8, align 8, !tbaa !470
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %41, %.lr.ph.i.i69 ], [ %.0.lcssa.i, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %40, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit ]
  %39 = load i32, ptr %.sroa.010.014.i.i71, align 4, !tbaa !208
  store i32 %39, ptr %.015.i.i70, align 4, !tbaa !208
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %40, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !599

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !470
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %43, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74 ]
  store i32 %15, ptr %.06.i.i.i77, align 4, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !814

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !469
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
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !815

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
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !599

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
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !599

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit ], [ %71, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %45, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102
  %73 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102, %72
  store ptr %61, ptr %0, align 8, !tbaa !469
  store ptr %.0.lcssa.i.i101, ptr %8, align 8, !tbaa !470
  %74 = getelementptr inbounds nuw i32, ptr %61, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !597
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74.thread, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EES5_S6_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #19 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8, !tbaa !812
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 0, ptr %7, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %19, ptr %8, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 1, ptr %9, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 0, ptr %10, align 4, !tbaa !208
  %20 = load i32, ptr %0, align 4, !tbaa !208
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %21 = load i64, ptr %8, align 8, !tbaa !234
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %19)
  store i64 %22, ptr %8, align 8, !tbaa !234
  %23 = load i64, ptr %7, align 8, !tbaa !234
  %.not17 = icmp sgt i64 %23, %22
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.018 = phi i64 [ %36, %.lr.ph ], [ %23, %18 ]
  %24 = load i64, ptr %2, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.gmx_cgsort_t, ptr %25, i64 %.018
  %27 = load i32, ptr %26, align 4, !tbaa !543
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %37

37:                                               ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EES5_S6_.omp_outlined.142(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #19 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8, !tbaa !812
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %18, ptr %7, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 1, ptr %8, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !208
  %19 = load i32, ptr %0, align 4, !tbaa !208
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1)
  %20 = load i64, ptr %7, align 8, !tbaa !234
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %7, align 8, !tbaa !234
  %22 = load i64, ptr %6, align 8, !tbaa !234
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %31

31:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !816
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !483
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !483
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !483
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !814

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !814

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !483
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !483
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !483
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !483
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !814

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !480
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !814

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
  store ptr %62, ptr %0, align 8, !tbaa !480
  store ptr %72, ptr %8, align 8, !tbaa !483
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !816
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !594
  %5 = load ptr, ptr %0, align 8, !tbaa !586
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
  %18 = load ptr, ptr %17, align 8, !tbaa !587
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !600
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !469
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !597
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %27, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %33 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !469
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !597
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #29
  br label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !817

_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !594
  br label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %18, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %19, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %20, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %21, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %22, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %23, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %24, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %25, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %26, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %27, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %28, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %29, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %30, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %31, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %32) #19 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #20
  store i32 0, ptr %36, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #20
  store i32 %43, ptr %37, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #20
  store i32 1, ptr %38, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #20
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
  %60 = load ptr, ptr %59, align 8, !tbaa !586
  %61 = getelementptr inbounds nuw %struct.dd_comm_setup_work_t, ptr %60, i64 %indvars.iv
  %62 = icmp sgt i64 %indvars.iv, 0
  br i1 %62, label %63, label %._crit_edge168

._crit_edge168:                                   ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %61, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !589
  br label %80

63:                                               ; preds = %57
  %64 = load ptr, ptr %61, align 8, !tbaa !469
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !470
  %.not.i.i.i = icmp eq ptr %66, %64
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i, label %67

67:                                               ; preds = %63
  store ptr %64, ptr %65, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i: ; preds = %67, %63
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !469
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !470
  %.not.i.i5.i = icmp eq ptr %71, %69
  br i1 %.not.i.i5.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i, label %72

72:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i
  store ptr %69, ptr %70, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i: ; preds = %72, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !587
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !588
  %.not.i.i7.i = icmp eq ptr %76, %74
  br i1 %.not.i.i7.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i
  store ptr %74, ptr %75, align 8, !tbaa !588
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i32 0, ptr %78, align 8, !tbaa !589
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 0, ptr %79, align 4, !tbaa !591
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
  %93 = load ptr, ptr %6, align 8, !tbaa !560
  %94 = load i32, ptr %7, align 4, !tbaa !208
  %95 = load i32, ptr %8, align 4, !tbaa !208
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 880
  %97 = load ptr, ptr %96, align 8, !tbaa !469
  %98 = load i32, ptr %9, align 4, !tbaa !208
  %99 = load i32, ptr %10, align 4, !tbaa !208
  %100 = load i32, ptr %11, align 4, !tbaa !208
  %101 = load i32, ptr %12, align 4, !tbaa !208
  %102 = load i32, ptr %13, align 4, !tbaa !208
  %103 = load float, ptr %14, align 4, !tbaa !209
  %104 = load float, ptr %15, align 4, !tbaa !209
  %105 = load ptr, ptr %16, align 8, !tbaa !561
  %106 = load i8, ptr %17, align 1, !tbaa !440, !range !242, !noundef !243
  %107 = trunc nuw i8 %106 to i1
  %108 = load ptr, ptr %18, align 8, !tbaa !561
  %109 = load float, ptr %19, align 4, !tbaa !209
  %110 = load float, ptr %20, align 4, !tbaa !209
  %111 = load ptr, ptr %21, align 8, !tbaa !561
  %112 = load ptr, ptr %22, align 8, !tbaa !561
  %113 = load ptr, ptr %23, align 8, !tbaa !561
  %114 = load i8, ptr %26, align 1, !tbaa !440, !range !242, !noundef !243
  %115 = trunc nuw i8 %114 to i1
  %116 = load i8, ptr %27, align 1, !tbaa !440, !range !242, !noundef !243
  %117 = trunc nuw i8 %116 to i1
  %118 = load i8, ptr %28, align 1, !tbaa !440, !range !242, !noundef !243
  %119 = trunc nuw i8 %118 to i1
  %120 = load i8, ptr %29, align 1, !tbaa !440, !range !242, !noundef !243
  %121 = trunc nuw i8 %120 to i1
  %122 = load ptr, ptr %30, align 8, !tbaa !564
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 416
  %124 = load ptr, ptr %123, align 8, !tbaa !449
  %125 = load ptr, ptr %31, align 8, !tbaa !562
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %127 = load ptr, ptr %126, align 8, !tbaa !480
  %128 = icmp eq i64 %indvars.iv, 0
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = select i1 %128, ptr %130, ptr %61
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #20
  %132 = getelementptr inbounds nuw i8, ptr %93, i64 145
  %133 = load i8, ptr %132, align 1, !tbaa !818, !range !242, !noundef !243
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
  %147 = getelementptr inbounds [3 x [4 x float]], ptr %24, i64 0, i64 %146
  %148 = sext i32 %95 to i64
  %149 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %146
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
  %157 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %148
  %158 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %153
  %invariant.gep.i = getelementptr [3 x float], ptr %112, i64 0, i64 %153
  %159 = icmp slt i32 %100, 2
  %160 = getelementptr inbounds float, ptr %25, i64 %153
  %161 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %153
  %162 = getelementptr inbounds nuw i8, ptr %93, i64 164
  %163 = getelementptr inbounds [3 x float], ptr %108, i64 %153
  %164 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %156
  %invariant.gep83.i = getelementptr [3 x float], ptr %113, i64 0, i64 %156
  %165 = icmp slt i32 %101, 2
  %166 = getelementptr inbounds float, ptr %25, i64 %156
  %167 = getelementptr inbounds [3 x float], ptr %108, i64 %156
  %168 = sext i32 %102 to i64
  %169 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %168
  %171 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %156
  %172 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %168
  %173 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %145
  %invariant.gep91.i = getelementptr [3 x float], ptr %111, i64 0, i64 %145
  %174 = icmp slt i32 %98, 2
  %175 = icmp eq i32 %99, 1
  %176 = icmp eq i32 %94, 1
  %or.cond9.i = and i1 %176, %175
  %177 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %145
  %178 = getelementptr inbounds nuw i8, ptr %144, i64 360
  %179 = getelementptr inbounds nuw i8, ptr %93, i64 904
  %180 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %185 = getelementptr inbounds [3 x i32], ptr %184, i64 0, i64 %145
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
  %198 = getelementptr inbounds [3 x float], ptr %197, i64 0, i64 %145
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
  %212 = getelementptr inbounds [3 x float], ptr %197, i64 0, i64 %153
  %213 = load float, ptr %212, align 4, !tbaa !209
  %214 = load float, ptr %49, align 4, !tbaa !571
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
  %220 = getelementptr inbounds [3 x float], ptr %197, i64 0, i64 %156
  %221 = load float, ptr %220, align 4, !tbaa !209
  %222 = load float, ptr %157, align 4, !tbaa !209
  %223 = fsub float %221, %222
  %224 = fcmp ogt float %223, 0.000000e+00
  %225 = call float @llvm.fmuladd.f32(float %223, float %223, float %.1237.i)
  %.2238.i = select i1 %224, float %225, float %.1237.i
  br i1 %.not65, label %355, label %226

226:                                              ; preds = %219
  %227 = load float, ptr %51, align 4, !tbaa !573
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
  %235 = getelementptr inbounds [3 x float], ptr %234, i64 0, i64 %153
  %236 = load float, ptr %235, align 4, !tbaa !209
  %237 = load float, ptr %49, align 4, !tbaa !571
  %238 = fsub float %236, %237
  br i1 %159, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %233, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %153, %233 ]
  %storemerge26676.i = phi float [ %243, %.lr.ph.i ], [ %238, %233 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %239 = getelementptr inbounds [3 x float], ptr %234, i64 0, i64 %indvars.iv.next.i
  %240 = load float, ptr %239, align 4, !tbaa !209
  %gep.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %indvars.iv.next.i
  %241 = load float, ptr %gep.i, align 4, !tbaa !209
  %242 = fneg float %240
  %243 = call float @llvm.fmuladd.f32(float %242, float %241, float %storemerge26676.i)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !819

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
  %248 = getelementptr inbounds nuw [3 x i32], ptr %162, i64 0, i64 %indvars.iv170.i
  %249 = load i32, ptr %248, align 4, !tbaa !208
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !209
  %253 = fcmp ogt float %252, 0.000000e+00
  br i1 %253, label %254, label %266

254:                                              ; preds = %.lr.ph82.i
  %255 = load float, ptr %158, align 4, !tbaa !209
  %256 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %250
  %257 = load float, ptr %256, align 4, !tbaa !209
  %258 = fneg float %255
  %259 = call float @llvm.fmuladd.f32(float %258, float %252, float %257)
  store float %259, ptr %256, align 4, !tbaa !209
  br i1 %.not65, label %266, label %260

260:                                              ; preds = %254
  %261 = load float, ptr %161, align 4, !tbaa !209
  %262 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %250
  %263 = load float, ptr %262, align 4, !tbaa !209
  %264 = fneg float %261
  %265 = call float @llvm.fmuladd.f32(float %264, float %252, float %263)
  store float %265, ptr %262, align 4, !tbaa !209
  br label %266

266:                                              ; preds = %260, %254, %.lr.ph82.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count.i
  br i1 %exitcond173.not.i, label %.loopexit.i, label %.lr.ph82.i, !llvm.loop !820

.loopexit.i:                                      ; preds = %266, %232
  %.3247.i = phi float [ 0.000000e+00, %232 ], [ %.4248.i, %266 ]
  %.4.i = phi float [ 0.000000e+00, %232 ], [ %246, %266 ]
  br i1 %or.cond268.i, label %267, label %316

267:                                              ; preds = %.loopexit.i
  %268 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %124, i64 %indvars.iv182.i
  %269 = getelementptr inbounds [3 x float], ptr %268, i64 0, i64 %156
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
  %275 = getelementptr inbounds [3 x float], ptr %268, i64 0, i64 %indvars.iv.next175.i
  %276 = load float, ptr %275, align 4, !tbaa !209
  %gep84.i = getelementptr [3 x float], ptr %invariant.gep83.i, i64 %indvars.iv.next175.i
  %277 = load float, ptr %gep84.i, align 4, !tbaa !209
  %278 = fneg float %276
  %279 = call float @llvm.fmuladd.f32(float %278, float %277, float %.025085.i)
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, 2
  br i1 %exitcond177.not.i, label %._crit_edge89.i, label %.lr.ph88.i, !llvm.loop !821

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
  %297 = load float, ptr %51, align 4, !tbaa !573
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
  %318 = getelementptr inbounds [3 x float], ptr %317, i64 0, i64 %145
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
  %324 = getelementptr inbounds [3 x float], ptr %317, i64 0, i64 %indvars.iv.next179.i
  %325 = load float, ptr %324, align 4, !tbaa !209
  %gep92.i = getelementptr [3 x float], ptr %invariant.gep91.i, i64 %indvars.iv.next179.i
  %326 = load float, ptr %gep92.i, align 4, !tbaa !209
  %327 = fneg float %325
  %328 = call float @llvm.fmuladd.f32(float %327, float %326, float %.125193.i)
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next179.i, 2
  br i1 %exitcond181.not.i, label %._crit_edge97.i, label %.lr.ph96.i, !llvm.loop !822

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
  %367 = load ptr, ptr %178, align 8, !tbaa !823
  %368 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv182.i
  %369 = load i32, ptr %368, align 4, !tbaa !208
  %370 = load ptr, ptr %179, align 8, !tbaa !447
  %.val.i = load ptr, ptr %367, align 8, !tbaa !480
  %371 = getelementptr i8, ptr %367, i64 24
  %.val274.i = load ptr, ptr %371, align 8, !tbaa !480
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
  %384 = load i8, ptr %383, align 8, !tbaa !729
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
  %393 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %394 = load i8, ptr %393, align 1, !tbaa !440, !range !242, !noundef !243
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  br i1 %397, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %398

398:                                              ; preds = %396, %392
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %392 ], [ %.0813.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %396 ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %392, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !731

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %398, %396
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %396 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %398 ]
  %399 = icmp eq i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %385
  br i1 %399, label %400, label %405

400:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %401 = sext i32 %391 to i64
  %402 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %389, i64 %401, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !735
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i"

405:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %406 = and i32 %391, %388
  br label %407

407:                                              ; preds = %413, %405
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %406, %405 ], [ %415, %413 ]
  %408 = sext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %409 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %389, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !745
  %411 = icmp eq i32 %410, %391
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %409, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !735
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i"

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !747
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %407, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !748

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
  %422 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i25.i.i.i.i.i.i.i
  %423 = load i8, ptr %422, align 1, !tbaa !440, !range !242, !noundef !243
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, 2
  br i1 %426, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i, label %427

427:                                              ; preds = %425, %421
  %.1.i.i.i.i.i.i.i27.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, %421 ], [ %.0813.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, %425 ]
  br i1 %.not.i.i.i.i.i.i.i24.i.i.i.i.i.i.i, label %421, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i, !llvm.loop !731

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i: ; preds = %427, %425
  %spec.select.i.i.i.i.i.i.i29.i.i.i.i.i.i.i = phi i64 [ 2, %425 ], [ %.1.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, %427 ]
  %428 = icmp eq i64 %spec.select.i.i.i.i.i.i.i29.i.i.i.i.i.i.i, %385
  br i1 %428, label %429, label %434

429:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i
  %430 = sext i32 %420 to i64
  %431 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %389, i64 %430, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !735
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit213, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"

434:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i
  %435 = and i32 %420, %388
  br label %436

436:                                              ; preds = %442, %434
  %.0.i.i.i.i.i30.i.i.i.i.i.i.i = phi i32 [ %435, %434 ], [ %444, %442 ]
  %437 = sext i32 %.0.i.i.i.i.i30.i.i.i.i.i.i.i to i64
  %438 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %389, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !745
  %440 = icmp eq i32 %439, %420
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  %.phi.trans.insert.i.i.i31.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.pre.i.i.i32.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i31.i.i.i.i.i.i.i, align 4, !tbaa !735
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %444 = load i32, ptr %443, align 4, !tbaa !747
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %436, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit170, !llvm.loop !748

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i": ; preds = %441, %429
  %446 = phi i32 [ %.pre.i.i.i32.i.i.i.i.i.i.i, %441 ], [ %432, %429 ]
  %.not103.i.i.i.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not103.i.i.i.i.i.i.i, label %447, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit

447:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !208
  br label %450

450:                                              ; preds = %456, %447
  %.not.i.i.i.i.i.i.i35.i.i.i.i.i.i.i = phi i1 [ true, %447 ], [ false, %456 ]
  %.0813.i.i.i.i.i.i.i36.i.i.i.i.i.i.i = phi i64 [ 0, %447 ], [ 1, %456 ]
  %.0912.i.i.i.i.i.i.i37.i.i.i.i.i.i.i = phi i64 [ 2, %447 ], [ %.1.i.i.i.i.i.i.i38.i.i.i.i.i.i.i, %456 ]
  %451 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i36.i.i.i.i.i.i.i
  %452 = load i8, ptr %451, align 1, !tbaa !440, !range !242, !noundef !243
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i37.i.i.i.i.i.i.i, 2
  br i1 %455, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i, label %456

456:                                              ; preds = %454, %450
  %.1.i.i.i.i.i.i.i38.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i37.i.i.i.i.i.i.i, %450 ], [ %.0813.i.i.i.i.i.i.i36.i.i.i.i.i.i.i, %454 ]
  br i1 %.not.i.i.i.i.i.i.i35.i.i.i.i.i.i.i, label %450, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i, !llvm.loop !731

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i: ; preds = %456, %454
  %spec.select.i.i.i.i.i.i.i40.i.i.i.i.i.i.i = phi i64 [ 2, %454 ], [ %.1.i.i.i.i.i.i.i38.i.i.i.i.i.i.i, %456 ]
  %457 = icmp eq i64 %spec.select.i.i.i.i.i.i.i40.i.i.i.i.i.i.i, %385
  br i1 %457, label %458, label %463

458:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i
  %459 = sext i32 %449 to i64
  %460 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %389, i64 %459, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !735
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit215, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"

463:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i
  %464 = and i32 %449, %388
  br label %465

465:                                              ; preds = %471, %463
  %.0.i.i.i.i.i41.i.i.i.i.i.i.i = phi i32 [ %464, %463 ], [ %473, %471 ]
  %466 = sext i32 %.0.i.i.i.i.i41.i.i.i.i.i.i.i to i64
  %467 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %389, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !745
  %469 = icmp eq i32 %468, %449
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  %.phi.trans.insert.i.i.i42.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %467, i64 8
  %.pre.i.i.i43.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i42.i.i.i.i.i.i.i, align 4, !tbaa !735
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !747
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %465, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit169, !llvm.loop !748

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %470, %458
  %475 = phi i32 [ %.pre.i.i.i43.i.i.i.i.i.i.i, %470 ], [ %461, %458 ]
  %.not104.i.i.i.i.i.i.i = icmp eq i32 %475, 0
  br i1 %.not104.i.i.i.i.i.i.i, label %476, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit209

476:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  %478 = load i32, ptr %477, align 4, !tbaa !208
  br label %479

479:                                              ; preds = %485, %476
  %.not.i.i.i.i.i.i.i46.i.i.i.i.i.i.i = phi i1 [ true, %476 ], [ false, %485 ]
  %.0813.i.i.i.i.i.i.i47.i.i.i.i.i.i.i = phi i64 [ 0, %476 ], [ 1, %485 ]
  %.0912.i.i.i.i.i.i.i48.i.i.i.i.i.i.i = phi i64 [ 2, %476 ], [ %.1.i.i.i.i.i.i.i49.i.i.i.i.i.i.i, %485 ]
  %480 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i47.i.i.i.i.i.i.i
  %481 = load i8, ptr %480, align 1, !tbaa !440, !range !242, !noundef !243
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i48.i.i.i.i.i.i.i, 2
  br i1 %484, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i, label %485

485:                                              ; preds = %483, %479
  %.1.i.i.i.i.i.i.i49.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i48.i.i.i.i.i.i.i, %479 ], [ %.0813.i.i.i.i.i.i.i47.i.i.i.i.i.i.i, %483 ]
  br i1 %.not.i.i.i.i.i.i.i46.i.i.i.i.i.i.i, label %479, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i, !llvm.loop !731

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i: ; preds = %485, %483
  %spec.select.i.i.i.i.i.i.i51.i.i.i.i.i.i.i = phi i64 [ 2, %483 ], [ %.1.i.i.i.i.i.i.i49.i.i.i.i.i.i.i, %485 ]
  %486 = icmp eq i64 %spec.select.i.i.i.i.i.i.i51.i.i.i.i.i.i.i, %385
  br i1 %486, label %487, label %492

487:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i
  %488 = sext i32 %478 to i64
  %489 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %389, i64 %488, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !735
  %491 = icmp eq i32 %490, -1
  br i1 %491, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit217, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"

492:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i
  %493 = and i32 %478, %388
  br label %494

494:                                              ; preds = %500, %492
  %.0.i.i.i.i.i52.i.i.i.i.i.i.i = phi i32 [ %493, %492 ], [ %502, %500 ]
  %495 = sext i32 %.0.i.i.i.i.i52.i.i.i.i.i.i.i to i64
  %496 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %389, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !745
  %498 = icmp eq i32 %497, %478
  br i1 %498, label %499, label %500

499:                                              ; preds = %494
  %.phi.trans.insert.i.i.i53.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %496, i64 8
  %.pre.i.i.i54.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i53.i.i.i.i.i.i.i, align 4, !tbaa !735
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !747
  %503 = icmp sgt i32 %502, -1
  br i1 %503, label %494, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, !llvm.loop !748

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i": ; preds = %499, %487
  %504 = phi i32 [ %.pre.i.i.i54.i.i.i.i.i.i.i, %499 ], [ %490, %487 ]
  %.not105.i.i.i.i.i.i.i = icmp eq i32 %504, 0
  br i1 %.not105.i.i.i.i.i.i.i, label %505, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit211

505:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 16
  %507 = add nsw i64 %.0161.i.i.i.i.i.i.i, -1
  %508 = icmp sgt i64 %.0161.i.i.i.i.i.i.i, 1
  br i1 %508, label %390, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !824

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
  %.pre193.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert192.i.i.i.i.i.i.i, align 8, !tbaa !729
  br label %584

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %370, i64 40
  %.pre.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !729
  br label %548

511:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %512 = load i32, ptr %.sroa.093.0.lcssa.i.i.i.i.i.i.i, align 4, !tbaa !208
  %513 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %514 = load i8, ptr %513, align 8, !tbaa !729
  br label %515

515:                                              ; preds = %521, %511
  %.not.i.i.i.i.i.i.i57.i.i.i.i.i.i.i = phi i1 [ true, %511 ], [ false, %521 ]
  %.0813.i.i.i.i.i.i.i58.i.i.i.i.i.i.i = phi i64 [ 0, %511 ], [ 1, %521 ]
  %.0912.i.i.i.i.i.i.i59.i.i.i.i.i.i.i = phi i64 [ 2, %511 ], [ %.1.i.i.i.i.i.i.i60.i.i.i.i.i.i.i, %521 ]
  %516 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i58.i.i.i.i.i.i.i
  %517 = load i8, ptr %516, align 1, !tbaa !440, !range !242, !noundef !243
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i59.i.i.i.i.i.i.i, 2
  br i1 %520, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i, label %521

521:                                              ; preds = %519, %515
  %.1.i.i.i.i.i.i.i60.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i59.i.i.i.i.i.i.i, %515 ], [ %.0813.i.i.i.i.i.i.i58.i.i.i.i.i.i.i, %519 ]
  br i1 %.not.i.i.i.i.i.i.i57.i.i.i.i.i.i.i, label %515, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i, !llvm.loop !731

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i: ; preds = %521, %519
  %spec.select.i.i.i.i.i.i.i62.i.i.i.i.i.i.i = phi i64 [ 2, %519 ], [ %.1.i.i.i.i.i.i.i60.i.i.i.i.i.i.i, %521 ]
  %522 = sext i8 %514 to i64
  %523 = icmp eq i64 %spec.select.i.i.i.i.i.i.i62.i.i.i.i.i.i.i, %522
  br i1 %523, label %524, label %530

524:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i
  %525 = sext i32 %512 to i64
  %526 = load ptr, ptr %370, align 8, !tbaa !732
  %527 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %526, i64 %525, i32 1
  %528 = load i32, ptr %527, align 4, !tbaa !735
  %529 = icmp eq i32 %528, -1
  br i1 %529, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i"

530:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i
  %531 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %532 = load i32, ptr %531, align 8, !tbaa !737
  %533 = and i32 %532, %512
  %534 = load ptr, ptr %370, align 8, !tbaa !744
  br label %535

535:                                              ; preds = %541, %530
  %.0.i.i.i.i.i63.i.i.i.i.i.i.i = phi i32 [ %533, %530 ], [ %543, %541 ]
  %536 = sext i32 %.0.i.i.i.i.i63.i.i.i.i.i.i.i to i64
  %537 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !745
  %539 = icmp eq i32 %538, %512
  br i1 %539, label %540, label %541

540:                                              ; preds = %535
  %.phi.trans.insert.i.i.i64.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %537, i64 8
  %.pre.i.i.i65.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i64.i.i.i.i.i.i.i, align 4, !tbaa !735
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i"

541:                                              ; preds = %535
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %543 = load i32, ptr %542, align 4, !tbaa !747
  %544 = icmp sgt i32 %543, -1
  br i1 %544, label %535, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !748

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
  %552 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i69.i.i.i.i.i.i.i
  %553 = load i8, ptr %552, align 1, !tbaa !440, !range !242, !noundef !243
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i70.i.i.i.i.i.i.i, 2
  br i1 %556, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i, label %557

557:                                              ; preds = %555, %551
  %.1.i.i.i.i.i.i.i71.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i70.i.i.i.i.i.i.i, %551 ], [ %.0813.i.i.i.i.i.i.i69.i.i.i.i.i.i.i, %555 ]
  br i1 %.not.i.i.i.i.i.i.i68.i.i.i.i.i.i.i, label %551, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i, !llvm.loop !731

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i: ; preds = %557, %555
  %spec.select.i.i.i.i.i.i.i73.i.i.i.i.i.i.i = phi i64 [ 2, %555 ], [ %.1.i.i.i.i.i.i.i71.i.i.i.i.i.i.i, %557 ]
  %558 = sext i8 %549 to i64
  %559 = icmp eq i64 %spec.select.i.i.i.i.i.i.i73.i.i.i.i.i.i.i, %558
  br i1 %559, label %560, label %566

560:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i
  %561 = sext i32 %550 to i64
  %562 = load ptr, ptr %370, align 8, !tbaa !732
  %563 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %562, i64 %561, i32 1
  %564 = load i32, ptr %563, align 4, !tbaa !735
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i"

566:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i
  %567 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %568 = load i32, ptr %567, align 8, !tbaa !737
  %569 = and i32 %568, %550
  %570 = load ptr, ptr %370, align 8, !tbaa !744
  br label %571

571:                                              ; preds = %577, %566
  %.0.i.i.i.i.i74.i.i.i.i.i.i.i = phi i32 [ %569, %566 ], [ %579, %577 ]
  %572 = sext i32 %.0.i.i.i.i.i74.i.i.i.i.i.i.i to i64
  %573 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !745
  %575 = icmp eq i32 %574, %550
  br i1 %575, label %576, label %577

576:                                              ; preds = %571
  %.phi.trans.insert.i.i.i75.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %573, i64 8
  %.pre.i.i.i76.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i75.i.i.i.i.i.i.i, align 4, !tbaa !735
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i"

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %579 = load i32, ptr %578, align 4, !tbaa !747
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %571, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !748

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
  %588 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i80.i.i.i.i.i.i.i
  %589 = load i8, ptr %588, align 1, !tbaa !440, !range !242, !noundef !243
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i81.i.i.i.i.i.i.i, 2
  br i1 %592, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i, label %593

593:                                              ; preds = %591, %587
  %.1.i.i.i.i.i.i.i82.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i81.i.i.i.i.i.i.i, %587 ], [ %.0813.i.i.i.i.i.i.i80.i.i.i.i.i.i.i, %591 ]
  br i1 %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i.i, label %587, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i, !llvm.loop !731

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i: ; preds = %593, %591
  %spec.select.i.i.i.i.i.i.i84.i.i.i.i.i.i.i = phi i64 [ 2, %591 ], [ %.1.i.i.i.i.i.i.i82.i.i.i.i.i.i.i, %593 ]
  %594 = sext i8 %585 to i64
  %595 = icmp eq i64 %spec.select.i.i.i.i.i.i.i84.i.i.i.i.i.i.i, %594
  br i1 %595, label %596, label %602

596:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i
  %597 = sext i32 %586 to i64
  %598 = load ptr, ptr %370, align 8, !tbaa !732
  %599 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %598, i64 %597, i32 1
  %600 = load i32, ptr %599, align 4, !tbaa !735
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i"

602:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %604 = load i32, ptr %603, align 8, !tbaa !737
  %605 = and i32 %604, %586
  %606 = load ptr, ptr %370, align 8, !tbaa !744
  br label %607

607:                                              ; preds = %613, %602
  %.0.i.i.i.i.i85.i.i.i.i.i.i.i = phi i32 [ %605, %602 ], [ %615, %613 ]
  %608 = sext i32 %.0.i.i.i.i.i85.i.i.i.i.i.i.i to i64
  %609 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %606, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !745
  %611 = icmp eq i32 %610, %586
  br i1 %611, label %612, label %613

612:                                              ; preds = %607
  %.phi.trans.insert.i.i.i86.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %609, i64 8
  %.pre.i.i.i87.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i86.i.i.i.i.i.i.i, align 4, !tbaa !735
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i"

613:                                              ; preds = %607
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 12
  %615 = load i32, ptr %614, align 4, !tbaa !747
  %616 = icmp sgt i32 %615, -1
  br i1 %616, label %607, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !748

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i": ; preds = %612, %596
  %617 = phi i32 [ %.pre.i.i.i87.i.i.i.i.i.i.i, %612 ], [ %600, %596 ]
  %.not101.i.i.i.i.i.i.i = icmp eq i32 %617, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not101.i.i.i.i.i.i.i, ptr %380, ptr %.sroa.093.2.i.i.i.i.i.i.i
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit: ; preds = %500
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit169: ; preds = %471
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit170: ; preds = %442
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit209: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit211: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit213: ; preds = %429
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit215: ; preds = %458
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit217: ; preds = %487
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i", %400, %541, %577, %613, %413, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit209, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit211, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit213, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit215, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit217, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit170, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit169, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i", %596, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i", %560, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i", %524
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i" ], [ %.sroa.093.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i" ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %524 ], [ %.sroa.093.1.i.i.i.i.i.i.i, %560 ], [ %.sroa.093.2.i.i.i.i.i.i.i, %596 ], [ %spec.select.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i" ], [ %618, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit ], [ %619, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit169 ], [ %620, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit170 ], [ %621, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit ], [ %622, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit209 ], [ %623, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit211 ], [ %624, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit213 ], [ %625, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit215 ], [ %626, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit175.split.loop.exit217 ], [ %.sroa.093.0160.i.i.i.i.i.i.i, %413 ], [ %.sroa.093.2.i.i.i.i.i.i.i, %613 ], [ %.sroa.093.1.i.i.i.i.i.i.i, %577 ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %541 ], [ %.sroa.093.0160.i.i.i.i.i.i.i, %400 ], [ %.sroa.093.0160.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %.not30.i = icmp eq ptr %380, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %.not30.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %627

627:                                              ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %361, %355
  %628 = load ptr, ptr %180, align 8, !tbaa !470
  %629 = load ptr, ptr %181, align 8, !tbaa !597
  %.not.i.i = icmp eq ptr %628, %629
  br i1 %.not.i.i, label %633, label %630

630:                                              ; preds = %627
  %631 = trunc nsw i64 %indvars.iv182.i to i32
  store i32 %631, ptr %628, align 4, !tbaa !208
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 4
  store ptr %632, ptr %180, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i

633:                                              ; preds = %627
  %634 = load ptr, ptr %131, align 8, !tbaa !469
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !599

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i = phi ptr [ %645, %.noexc56 ], [ %650, %.lr.ph.i.i.i.i.i ]
  %651 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i35.i.i.i = icmp eq ptr %634, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i, label %652

652:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %637) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i: ; preds = %652, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i
  store ptr %645, ptr %131, align 8, !tbaa !469
  store ptr %651, ptr %180, align 8, !tbaa !470
  %653 = getelementptr inbounds nuw i32, ptr %645, i64 %643
  store ptr %653, ptr %181, align 8, !tbaa !597
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i, %630
  %654 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv182.i
  %655 = load ptr, ptr %182, align 8, !tbaa !470
  %656 = load ptr, ptr %183, align 8, !tbaa !597
  %.not.i275.i = icmp eq ptr %655, %656
  br i1 %.not.i275.i, label %660, label %657

657:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i
  %658 = load i32, ptr %654, align 4, !tbaa !208
  store i32 %658, ptr %655, align 4, !tbaa !208
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store ptr %659, ptr %182, align 8, !tbaa !470
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i

660:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i
  %661 = load ptr, ptr %138, align 8, !tbaa !469
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
  br i1 %.not.i.i.i.i283.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i, label %.lr.ph.i.i.i.i280.i, !llvm.loop !599

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i: ; preds = %.lr.ph.i.i.i.i280.i, %.noexc58
  %.0.lcssa.i.i.i.i285.i = phi ptr [ %672, %.noexc58 ], [ %677, %.lr.ph.i.i.i.i280.i ]
  %678 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i285.i, i64 4
  %.not.i35.i.i286.i = icmp eq ptr %661, null
  br i1 %.not.i35.i.i286.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i287.i, label %679

679:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i
  call void @_ZdlPvm(ptr noundef nonnull %661, i64 noundef %664) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i287.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i287.i: ; preds = %679, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i
  store ptr %672, ptr %138, align 8, !tbaa !469
  store ptr %678, ptr %182, align 8, !tbaa !470
  %680 = getelementptr inbounds nuw i32, ptr %672, i64 %670
  store ptr %680, ptr %183, align 8, !tbaa !597
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
  %708 = load ptr, ptr %191, align 8, !tbaa !588
  %709 = load ptr, ptr %192, align 8, !tbaa !600
  %.not.i289.i = icmp eq ptr %708, %709
  br i1 %.not.i289.i, label %714, label %710

710:                                              ; preds = %707
  store float %.sroa.0.0.i, ptr %708, align 4, !tbaa !209
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store float %.sroa.6.0.i, ptr %711, align 4, !tbaa !209
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store float %.sroa.12.0.i, ptr %712, align 4, !tbaa !209
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 12
  store ptr %713, ptr %191, align 8, !tbaa !588
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

714:                                              ; preds = %707
  %715 = load ptr, ptr %139, align 8, !tbaa !587
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !552, !alias.scope !825
  %730 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %731 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %730, %708
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !829

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc60
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %726, %.noexc60 ], [ %731, %.lr.ph.i.i.i.i.i.i ]
  %732 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i35.i.i292.i = icmp eq ptr %715, null
  br i1 %.not.i35.i.i292.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %733

733:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef %718) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %733, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  store ptr %726, ptr %139, align 8, !tbaa !587
  store ptr %732, ptr %191, align 8, !tbaa !588
  %734 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %726, i64 %724
  store ptr %734, ptr %192, align 8, !tbaa !600
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
  br i1 %exitcond185.not.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit, label %195, !llvm.loop !830

_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit: ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, %80
  %.0242.lcssa.i = phi i32 [ 0, %80 ], [ %.1243.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0240.lcssa.i = phi i32 [ %81, %80 ], [ %.1241.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  store i32 %.0240.lcssa.i, ptr %140, align 8, !tbaa !589
  %736 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 %.0242.lcssa.i, ptr %736, align 4, !tbaa !591
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %34) #20
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
  %742 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %743 = icmp eq i32 %741, %742
  br i1 %743, label %744, label %751

744:                                              ; preds = %739
  %745 = call ptr @__cxa_begin_catch(ptr %740) #20
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %745) #28
          to label %746 unwind label %748

746:                                              ; preds = %744
  unreachable

._crit_edge:                                      ; preds = %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #20
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
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.479") align 8) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined.148(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7) #19 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %3, align 8, !tbaa !585
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %2, align 4, !tbaa !208
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !208
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %8
  %21 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 %21, ptr %10, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 1, ptr %11, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
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
  %26 = load ptr, ptr %4, align 8, !tbaa !560
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 880
  %28 = load ptr, ptr %27, align 8, !tbaa !469
  %29 = load ptr, ptr %7, align 8, !tbaa !477
  %30 = load ptr, ptr %6, align 8, !tbaa !562
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !480
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
  %42 = load i32, ptr %41, align 4, !tbaa !620
  %.not.i = icmp slt i32 %38, %42
  %43 = add i64 %.0.i, 1
  br i1 %.not.i, label %44, label %39, !llvm.loop !622

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i32, ptr %40, align 8, !tbaa !623
  %47 = sub nsw i32 %38, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !483
  %51 = load ptr, ptr %45, align 8, !tbaa !480
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %62

62:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = load ptr, ptr %0, align 8, !tbaa !586
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !831
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !594
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !469, !alias.scope !835, !noalias !832
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !469, !alias.scope !832, !noalias !835
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !470, !alias.scope !835, !noalias !832
  store ptr %32, ptr %30, align 8, !tbaa !470, !alias.scope !832, !noalias !835
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !597, !alias.scope !835, !noalias !832
  store ptr %35, ptr %33, align 8, !tbaa !597, !alias.scope !832, !noalias !835
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !835, !noalias !832
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !469, !alias.scope !835, !noalias !832
  store ptr %38, ptr %36, align 8, !tbaa !469, !alias.scope !832, !noalias !835
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !470, !alias.scope !835, !noalias !832
  store ptr %41, ptr %39, align 8, !tbaa !470, !alias.scope !832, !noalias !835
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !597, !alias.scope !835, !noalias !832
  store ptr %44, ptr %42, align 8, !tbaa !597, !alias.scope !832, !noalias !835
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !835, !noalias !832
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !587, !alias.scope !835, !noalias !832
  store ptr %47, ptr %45, align 8, !tbaa !587, !alias.scope !832, !noalias !835
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !588, !alias.scope !835, !noalias !832
  store ptr %50, ptr %48, align 8, !tbaa !588, !alias.scope !832, !noalias !835
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !600, !alias.scope !835, !noalias !832
  store ptr %53, ptr %51, align 8, !tbaa !600, !alias.scope !832, !noalias !835
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !835, !noalias !832
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %56 = load i64, ptr %55, align 8, !alias.scope !835, !noalias !832
  store i64 %56, ptr %54, align 8, !alias.scope !832, !noalias !835
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %57, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !837

_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI20dd_comm_setup_work_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %59

59:                                               ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %60 = load ptr, ptr %11, align 8, !tbaa !831
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %62) #29
  br label %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %59
  store ptr %26, ptr %0, align 8, !tbaa !586
  %63 = getelementptr inbounds nuw %struct.dd_comm_setup_work_t, ptr %27, i64 %1
  store ptr %63, ptr %4, align 8, !tbaa !594
  %64 = getelementptr inbounds nuw %struct.dd_comm_setup_work_t, ptr %26, i64 %24
  store ptr %64, ptr %11, align 8, !tbaa !831
  br label %65

65:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP20dd_comm_setup_work_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind memory(none) }
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
!227 = distinct !{!227, !228, !229}
!228 = !{!"llvm.loop.mustprogress"}
!229 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!230 = distinct !{!230, !228}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !233, i64 0}
!233 = !{!"p1 omnipotent char", !11, i64 0}
!234 = !{!64, !64, i64 0}
!235 = !{!236, !233, i64 0}
!236 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !232, i64 0, !64, i64 8, !7, i64 16}
!237 = !{!7, !7, i64 0}
!238 = !{!236, !64, i64 8}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!241 = !{!30, !6, i64 14}
!242 = !{i8 0, i8 2}
!243 = !{}
!244 = !{!122, !122, i64 0}
!245 = !{!30, !9, i64 1696}
!246 = !{!164, !164, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!249 = !{!250, !9, i64 536}
!250 = !{!"_ZTS10t_inputrec", !9, i64 0, !251, i64 4, !64, i64 8, !9, i64 16, !64, i64 24, !9, i64 32, !252, i64 36, !9, i64 40, !9, i64 44, !253, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !122, i64 80, !122, i64 88, !6, i64 96, !254, i64 104, !70, i64 128, !70, i64 132, !70, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !70, i64 156, !70, i64 160, !259, i64 164, !70, i64 168, !260, i64 172, !261, i64 176, !6, i64 180, !6, i64 181, !262, i64 184, !70, i64 188, !263, i64 192, !9, i64 196, !6, i64 200, !264, i64 204, !268, i64 296, !268, i64 320, !9, i64 344, !70, i64 348, !70, i64 352, !70, i64 356, !70, i64 360, !248, i64 364, !272, i64 368, !70, i64 372, !70, i64 376, !70, i64 380, !70, i64 384, !6, i64 388, !273, i64 392, !272, i64 396, !70, i64 400, !70, i64 404, !274, i64 408, !70, i64 412, !70, i64 416, !275, i64 420, !276, i64 424, !6, i64 432, !283, i64 440, !6, i64 448, !290, i64 456, !297, i64 464, !70, i64 468, !298, i64 472, !6, i64 476, !9, i64 480, !70, i64 484, !70, i64 488, !70, i64 492, !9, i64 496, !70, i64 500, !70, i64 504, !9, i64 508, !70, i64 512, !9, i64 516, !9, i64 520, !299, i64 524, !9, i64 528, !70, i64 532, !9, i64 536, !6, i64 540, !70, i64 544, !64, i64 552, !9, i64 560, !300, i64 564, !70, i64 568, !7, i64 572, !7, i64 580, !70, i64 588, !6, i64 592, !301, i64 600, !6, i64 608, !308, i64 616, !6, i64 624, !315, i64 632, !322, i64 640, !323, i64 648, !6, i64 656, !324, i64 664, !70, i64 672, !7, i64 676, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !70, i64 728, !70, i64 732, !70, i64 736, !70, i64 740, !325, i64 744, !6, i64 856, !6, i64 857, !6, i64 858, !6, i64 859, !327, i64 864, !328, i64 872}
!251 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!252 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!253 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!254 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSN3gmx8MtsLevelE", !11, i64 0}
!259 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!260 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!261 = !{!"_ZTS7PbcType", !7, i64 0}
!262 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!263 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!264 = !{!"_ZTS23PressureCouplingOptions", !265, i64 0, !266, i64 4, !9, i64 8, !70, i64 12, !7, i64 16, !7, i64 52, !267, i64 88}
!265 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!266 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!267 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!268 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!272 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!273 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!274 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!275 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!276 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !282, i64 0}
!282 = !{!"p1 _ZTS8t_lambda", !11, i64 0}
!283 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !289, i64 0}
!289 = !{!"p1 _ZTS9t_simtemp", !11, i64 0}
!290 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !296, i64 0}
!296 = !{!"p1 _ZTS10t_expanded", !11, i64 0}
!297 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!298 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!299 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!300 = !{!"_ZTS8WallType", !7, i64 0}
!301 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !307, i64 0}
!307 = !{!"p1 _ZTS13pull_params_t", !11, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN3gmx9AwhParamsE", !11, i64 0}
!315 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !321, i64 0}
!321 = !{!"p1 _ZTS5t_rot", !11, i64 0}
!322 = !{!"_ZTS8SwapType", !7, i64 0}
!323 = !{!"p1 _ZTS12t_swapcoords", !11, i64 0}
!324 = !{!"p1 _ZTS5t_IMD", !11, i64 0}
!325 = !{!"_ZTS9t_grpopts", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !223, i64 24, !223, i64 32, !11, i64 40, !40, i64 48, !326, i64 56, !326, i64 64, !223, i64 72, !223, i64 80, !40, i64 88, !40, i64 96, !9, i64 104}
!326 = !{!"p2 float", !110, i64 0}
!327 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !11, i64 0}
!328 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !327, i64 0}
!334 = distinct !{!334, !228}
!335 = !{!250, !251, i64 4}
!336 = !{!128, !9, i64 28}
!337 = !{!128, !9, i64 44}
!338 = !{!30, !9, i64 1700}
!339 = !{!128, !9, i64 0}
!340 = !{!30, !6, i64 52}
!341 = !{!30, !9, i64 60}
!342 = !{!30, !122, i64 1712}
!343 = !{!30, !122, i64 1720}
!344 = !{!30, !32, i64 368}
!345 = !{!30, !122, i64 1704}
!346 = !{!32, !32, i64 0}
!347 = distinct !{!347, !228}
!348 = !{!30, !122, i64 1744}
!349 = !{!30, !122, i64 1752}
!350 = !{i64 5817207}
!351 = !{!352, !353, i64 16}
!352 = !{!"_ZTS8wallcc_t", !9, i64 0, !353, i64 8, !353, i64 16}
!353 = !{!"long long", !7, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS8wallcc_t", !11, i64 0}
!356 = !{!357, !9, i64 2608}
!357 = !{!"_ZTS13gmx_wallcycle", !358, i64 0, !64, i64 1440, !359, i64 1448, !360, i64 2552, !365, i64 2576, !366, i64 2584, !9, i64 2608, !370, i64 2612, !353, i64 2616, !6, i64 2624, !6, i64 2625, !371, i64 2626, !9, i64 2628, !6, i64 2632}
!358 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!359 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!360 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!365 = !{!"p1 _ZTS9t_commrec", !11, i64 0}
!366 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !367, i64 0}
!367 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !369, i64 0}
!369 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !355, i64 0, !355, i64 8, !355, i64 16}
!370 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!371 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !372, i64 0}
!372 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!373 = !{!357, !370, i64 2612}
!374 = !{!352, !9, i64 0}
!375 = !{!357, !353, i64 2616}
!376 = !{!352, !353, i64 8}
!377 = !{!250, !265, i64 204}
!378 = !{!250, !9, i64 212}
!379 = !{!30, !64, i64 1760}
!380 = !{!30, !9, i64 976}
!381 = !{!30, !9, i64 8}
!382 = !{!250, !9, i64 52}
!383 = !{!30, !9, i64 1640}
!384 = !{!250, !64, i64 8}
!385 = !{!250, !9, i64 40}
!386 = !{!250, !64, i64 24}
!387 = !{!128, !9, i64 48}
!388 = !{!103, !104, i64 0}
!389 = !{!390, !70, i64 48}
!390 = !{!"_ZTS11domdec_load", !9, i64 0, !219, i64 8, !70, i64 32, !70, i64 36, !70, i64 40, !70, i64 44, !70, i64 48, !70, i64 52, !9, i64 56}
!391 = !{!390, !70, i64 52}
!392 = !{!390, !70, i64 32}
!393 = !{!390, !70, i64 36}
!394 = !{!30, !122, i64 1624}
!395 = !{!30, !9, i64 1504}
!396 = !{!30, !10, i64 1536}
!397 = !{!390, !70, i64 40}
!398 = !{!390, !70, i64 44}
!399 = !{!390, !9, i64 56}
!400 = !{!390, !9, i64 0}
!401 = !{!222, !223, i64 0}
!402 = !{!108, !109, i64 0}
!403 = !{!10, !10, i64 0}
!404 = !{!218, !218, i64 0}
!405 = !{!406, !6, i64 112}
!406 = !{!"_ZTS14RowCoordinator", !407, i64 0, !219, i64 40, !219, i64 64, !414, i64 88, !6, i64 112, !219, i64 120}
!407 = !{!"_ZTSSt6vectorIbSaIbEE", !408, i64 0}
!408 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !409, i64 0}
!409 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !410, i64 0}
!410 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !411, i64 0, !411, i64 16, !413, i64 32}
!411 = !{!"_ZTSSt13_Bit_iterator", !412, i64 0}
!412 = !{!"_ZTSSt18_Bit_iterator_base", !413, i64 0, !9, i64 8}
!413 = !{!"p1 long", !11, i64 0}
!414 = !{!"_ZTSSt6vectorIN14RowCoordinator6BoundsESaIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE12_Vector_implE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE17_Vector_impl_dataE", !418, i64 0, !418, i64 8, !418, i64 16}
!418 = !{!"p1 _ZTSN14RowCoordinator6BoundsE", !11, i64 0}
!419 = !{!417, !418, i64 0}
!420 = !{!421, !70, i64 0}
!421 = !{!"_ZTSN14RowCoordinator6BoundsE", !70, i64 0, !70, i64 4, !70, i64 8, !70, i64 12}
!422 = !{!421, !70, i64 4}
!423 = distinct !{!423, !228, !229}
!424 = distinct !{!424, !228, !229}
!425 = distinct !{!425, !228}
!426 = distinct !{!426, !228}
!427 = distinct !{!427, !228}
!428 = !{!357, !6, i64 2624}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSN3gmx14LogLevelHelperE", !431, i64 0}
!431 = !{!"p1 _ZTSN3gmx10ILogTargetE", !11, i64 0}
!432 = !{!433, !6, i64 32}
!433 = !{!"_ZTSN3gmx14LogEntryWriterE", !434, i64 0}
!434 = !{!"_ZTSN3gmx8LogEntryE", !236, i64 0, !6, i64 32}
!435 = !{!436, !436, i64 0}
!436 = !{!"vtable pointer", !8, i64 0}
!437 = !{!30, !70, i64 1648}
!438 = !{!30, !9, i64 1636}
!439 = !{!30, !70, i64 1644}
!440 = !{!6, !6, i64 0}
!441 = !{!30, !6, i64 1652}
!442 = !{!30, !64, i64 1656}
!443 = !{!128, !64, i64 944}
!444 = !{!445, !6, i64 0}
!445 = !{!"_ZTSZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcyclebE3$_0", !6, i64 0, !6, i64 1}
!446 = !{!445, !6, i64 1}
!447 = !{!178, !178, i64 0}
!448 = !{!171, !171, i64 0}
!449 = !{!206, !87, i64 0}
!450 = !{!451, !9, i64 0}
!451 = !{!"_ZTS7t_state", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !452, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !453, i64 272, !453, i64 296, !453, i64 320, !453, i64 344, !453, i64 368, !122, i64 392, !70, i64 400, !70, i64 404, !458, i64 408, !458, i64 448, !458, i64 488, !460, i64 528, !461, i64 688, !462, i64 752, !463, i64 760, !9, i64 776, !9, i64 780, !36, i64 784, !453, i64 808}
!452 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!453 = !{!"_ZTSSt6vectorIdSaIdEE", !454, i64 0}
!454 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !457, i64 0, !457, i64 8, !457, i64 16}
!457 = !{!"p1 double", !11, i64 0}
!458 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !200, i64 0, !459, i64 32}
!459 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !87, i64 0}
!460 = !{!"_ZTS11ekinstate_t", !6, i64 0, !9, i64 4, !223, i64 8, !223, i64 16, !223, i64 24, !7, i64 32, !453, i64 72, !453, i64 96, !453, i64 120, !70, i64 144, !70, i64 148, !6, i64 152}
!461 = !{!"_ZTS9history_t", !70, i64 0, !219, i64 8, !70, i64 32, !219, i64 40}
!462 = !{!"p1 _ZTS12df_history_t", !11, i64 0}
!463 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !464, i64 0}
!464 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !465, i64 0, !466, i64 8}
!465 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !11, i64 0}
!466 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !467, i64 0}
!467 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!468 = !{!128, !9, i64 872}
!469 = !{!81, !40, i64 0}
!470 = !{!81, !40, i64 8}
!471 = !{!472, !9, i64 0}
!472 = !{!"_ZTSN3gmx5RangeIiEE", !9, i64 0, !9, i64 4}
!473 = !{!472, !9, i64 4}
!474 = !{!475, !476, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !476, i64 0, !476, i64 8, !476, i64 16}
!476 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !11, i64 0}
!477 = !{!478, !476, i64 0}
!478 = !{!"_ZTSN3gmx12ArrayRefIterINS_27AtomInfoWithinMoleculeBlockEEE", !476, i64 0}
!479 = !{!475, !476, i64 8}
!480 = !{!39, !40, i64 0}
!481 = !{!482, !40, i64 0}
!482 = !{!"_ZTSN3gmx12ArrayRefIterIiEE", !40, i64 0}
!483 = !{!39, !40, i64 8}
!484 = !{!451, !9, i64 776}
!485 = !{!451, !9, i64 780}
!486 = distinct !{!486, !228}
!487 = !{!74, !76, i64 16}
!488 = !{!131, !9, i64 0}
!489 = !{!131, !9, i64 588}
!490 = distinct !{!490, !228}
!491 = distinct !{!491, !228}
!492 = !{!30, !9, i64 1016}
!493 = !{!87, !87, i64 0}
!494 = !{!128, !6, i64 144}
!495 = !{!30, !9, i64 20}
!496 = !{!30, !6, i64 480}
!497 = !{!30, !6, i64 992}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !11, i64 0}
!500 = !{!54, !54, i64 0}
!501 = !{!502, !40, i64 0}
!502 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !40, i64 0}
!503 = !{!504, !9, i64 4}
!504 = !{!"_ZTS11gmx_ddbox_t", !9, i64 0, !9, i64 4, !71, i64 8, !71, i64 20, !123, i64 32, !71, i64 44, !7, i64 56, !7, i64 164}
!505 = !{!504, !9, i64 0}
!506 = distinct !{!506, !228}
!507 = !{!508, !70, i64 0}
!508 = !{!"_ZTS12gmx_ddzone_t", !70, i64 0, !70, i64 4, !70, i64 8, !70, i64 12, !70, i64 16, !70, i64 20, !70, i64 24, !70, i64 28}
!509 = !{!508, !70, i64 4}
!510 = !{!508, !70, i64 8}
!511 = !{!508, !70, i64 12}
!512 = !{!508, !70, i64 16}
!513 = !{!508, !70, i64 20}
!514 = !{!508, !70, i64 24}
!515 = !{!508, !70, i64 28}
!516 = distinct !{!516, !228}
!517 = !{i64 0, i64 4, !209, i64 4, i64 4, !209, i64 8, i64 4, !209, i64 12, i64 4, !209, i64 16, i64 4, !209, i64 20, i64 4, !209, i64 24, i64 4, !209, i64 28, i64 4, !209}
!518 = distinct !{!518, !228}
!519 = !{!520, !521, i64 8}
!520 = !{!"_ZTSNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE17_Vector_impl_dataE", !521, i64 0, !521, i64 8, !521, i64 16}
!521 = !{!"p1 _ZTS16gmx_domdec_ind_t", !11, i64 0}
!522 = !{!520, !521, i64 0}
!523 = distinct !{!523, !228}
!524 = distinct !{!524, !228}
!525 = distinct !{!525, !228}
!526 = !{!30, !70, i64 516}
!527 = distinct !{!527, !228}
!528 = distinct !{!528, !228, !229}
!529 = distinct !{!529, !228}
!530 = distinct !{!530, !228}
!531 = distinct !{!531, !228}
!532 = distinct !{!532, !228}
!533 = distinct !{!533, !228}
!534 = distinct !{!534, !228}
!535 = distinct !{!535, !228}
!536 = !{!537, !87, i64 0}
!537 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !87, i64 0}
!538 = distinct !{!538, !228}
!539 = !{!47, !47, i64 0}
!540 = !{!541, !542, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_Vector_impl_dataE", !542, i64 0, !542, i64 8, !542, i64 16}
!542 = !{!"p1 _ZTS12gmx_cgsort_t", !11, i64 0}
!543 = !{!544, !9, i64 0}
!544 = !{!"_ZTS12gmx_cgsort_t", !9, i64 0}
!545 = !{!541, !542, i64 8}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !11, i64 0}
!548 = !{!82, !6, i64 24}
!549 = !{!86, !87, i64 8}
!550 = !{!86, !87, i64 0}
!551 = !{!451, !9, i64 4}
!552 = !{i64 0, i64 12, !237}
!553 = distinct !{!553, !228}
!554 = !{!555, !547, i64 0}
!555 = !{!"_ZTS14DDBufferAccessIN3gmx11BasicVectorIfEEE", !547, i64 0, !556, i64 8}
!556 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !557, i64 0, !557, i64 8}
!557 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !87, i64 0}
!558 = !{!250, !252, i64 36}
!559 = !{!191, !191, i64 0}
!560 = !{!19, !19, i64 0}
!561 = !{!223, !223, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTS10t_forcerec", !11, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTS7t_state", !11, i64 0}
!566 = !{!92, !92, i64 0}
!567 = !{!30, !6, i64 532}
!568 = !{!30, !6, i64 510}
!569 = !{!66, !6, i64 0}
!570 = !{!30, !70, i64 576}
!571 = !{!572, !70, i64 48}
!572 = !{!"_ZTS12dd_corners_t", !7, i64 0, !70, i64 48, !7, i64 52, !7, i64 68, !70, i64 80}
!573 = !{!572, !70, i64 80}
!574 = !{!131, !9, i64 4}
!575 = distinct !{!575, !228}
!576 = distinct !{!576, !228}
!577 = distinct !{!577, !228}
!578 = distinct !{!578, !228}
!579 = distinct !{!579, !228}
!580 = !{!581, !6, i64 24}
!581 = !{!"_ZTS21gmx_domdec_comm_dim_t", !582, i64 0, !6, i64 24}
!582 = !{!"_ZTSSt6vectorI16gmx_domdec_ind_tSaIS0_EE", !583, i64 0}
!583 = !{!"_ZTSSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE", !584, i64 0}
!584 = !{!"_ZTSNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE12_Vector_implE", !520, i64 0}
!585 = !{!521, !521, i64 0}
!586 = !{!91, !92, i64 0}
!587 = !{!271, !87, i64 0}
!588 = !{!271, !87, i64 8}
!589 = !{!590, !9, i64 72}
!590 = !{!"_ZTS20dd_comm_setup_work_t", !78, i64 0, !78, i64 24, !268, i64 48, !9, i64 72, !9, i64 76}
!591 = !{!590, !9, i64 76}
!592 = distinct !{!592, !228}
!593 = distinct !{!593, !228}
!594 = !{!91, !92, i64 8}
!595 = distinct !{!595, !228}
!596 = !{!40, !40, i64 0}
!597 = !{!81, !40, i64 16}
!598 = distinct !{!598, !228}
!599 = distinct !{!599, !228}
!600 = !{!271, !87, i64 16}
!601 = distinct !{!601, !228}
!602 = distinct !{!602, !228}
!603 = distinct !{!603, !228}
!604 = distinct !{!604, !228}
!605 = distinct !{!605, !228}
!606 = !{!77, !6, i64 24}
!607 = !{!86, !87, i64 16}
!608 = distinct !{!608, !228}
!609 = !{!557, !87, i64 0}
!610 = distinct !{!610, !228}
!611 = distinct !{!611, !228, !229}
!612 = distinct !{!612, !228}
!613 = distinct !{!613, !228, !229}
!614 = distinct !{!614, !228}
!615 = distinct !{!615, !228}
!616 = distinct !{!616, !228}
!617 = distinct !{!617, !228}
!618 = distinct !{!618, !228}
!619 = distinct !{!619, !228}
!620 = !{!621, !9, i64 4}
!621 = !{!"_ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !9, i64 0, !9, i64 4, !36, i64 8}
!622 = distinct !{!622, !228}
!623 = !{!621, !9, i64 0}
!624 = distinct !{!624, !228}
!625 = distinct !{!625, !228}
!626 = distinct !{!626, !228}
!627 = distinct !{!627, !228}
!628 = distinct !{!628, !228}
!629 = !{!128, !9, i64 136}
!630 = !{!199, !199, i64 0}
!631 = distinct !{!631, !228}
!632 = !{!30, !6, i64 524}
!633 = !{!30, !6, i64 525}
!634 = !{!250, !9, i64 528}
!635 = !{!636, !637, i64 0}
!636 = !{!"_ZTSN3gmx12ArrayRefIterI15InteractionListEE", !637, i64 0}
!637 = !{!"p1 _ZTS15InteractionList", !11, i64 0}
!638 = distinct !{!638, !228}
!639 = !{!128, !6, i64 808}
!640 = !{!5, !9, i64 128}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTS9t_mdatoms", !11, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTS19interaction_const_t", !11, i64 0}
!645 = !{!646, !9, i64 32}
!646 = !{!"_ZTS9t_mdatoms", !70, i64 0, !70, i64 4, !70, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !219, i64 48, !219, i64 72, !219, i64 96, !647, i64 120, !268, i64 152, !653, i64 176, !653, i64 192, !219, i64 208, !219, i64 232, !219, i64 256, !219, i64 280, !219, i64 304, !219, i64 328, !655, i64 352, !36, i64 376, !36, i64 400, !660, i64 424, !664, i64 448, !664, i64 472, !664, i64 496, !664, i64 520, !664, i64 544, !664, i64 568, !664, i64 592, !664, i64 616, !9, i64 640, !70, i64 644}
!647 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !648, i64 0, !652, i64 24}
!648 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !649, i64 0}
!649 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !650, i64 0}
!650 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !651, i64 0}
!651 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!652 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !223, i64 0}
!653 = !{!"_ZTSN3gmx8ArrayRefIfEE", !654, i64 0, !654, i64 8}
!654 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !223, i64 0}
!655 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !656, i64 0}
!656 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !657, i64 0}
!657 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !658, i64 0}
!658 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !659, i64 0, !659, i64 8, !659, i64 16}
!659 = !{!"p1 _ZTSN3gmx8BoolTypeE", !11, i64 0}
!660 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !661, i64 0}
!661 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !662, i64 0}
!662 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !663, i64 0}
!663 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!664 = !{!"_ZTSSt6vectorItSaItEE", !665, i64 0}
!665 = !{!"_ZTSSt12_Vector_baseItSaItEE", !666, i64 0}
!666 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !667, i64 0}
!667 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !668, i64 0, !668, i64 8, !668, i64 16}
!668 = !{!"p1 short", !11, i64 0}
!669 = !{!646, !9, i64 36}
!670 = !{!654, !223, i64 0}
!671 = !{!672, !223, i64 0}
!672 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !223, i64 0}
!673 = !{!222, !223, i64 8}
!674 = !{!128, !192, i64 952}
!675 = !{!250, !6, i64 592}
!676 = distinct !{!676, !228}
!677 = !{!30, !9, i64 16}
!678 = !{!30, !64, i64 984}
!679 = !{!30, !9, i64 24}
!680 = !{!681, !9, i64 176}
!681 = !{!"_ZTS10gmx_mtop_t", !682, i64 0, !683, i64 8, !695, i64 112, !700, i64 136, !6, i64 160, !705, i64 168, !9, i64 176, !712, i64 184, !721, i64 688, !6, i64 704, !36, i64 712, !723, i64 736, !9, i64 760, !9, i64 764}
!682 = !{!"p2 omnipotent char", !110, i64 0}
!683 = !{!"_ZTS14gmx_ffparams_t", !9, i64 0, !36, i64 8, !684, i64 32, !122, i64 56, !70, i64 64, !689, i64 72}
!684 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !685, i64 0}
!685 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !686, i64 0}
!686 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !687, i64 0}
!687 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !688, i64 0, !688, i64 8, !688, i64 16}
!688 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!689 = !{!"_ZTS10gmx_cmap_t", !9, i64 0, !690, i64 8}
!690 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !691, i64 0}
!691 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !692, i64 0}
!692 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !693, i64 0}
!693 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !694, i64 0, !694, i64 8, !694, i64 16}
!694 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!695 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !696, i64 0}
!696 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !697, i64 0}
!697 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !698, i64 0}
!698 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !699, i64 0, !699, i64 8, !699, i64 16}
!699 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!700 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !701, i64 0}
!701 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !702, i64 0}
!702 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !703, i64 0}
!703 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !704, i64 0, !704, i64 8, !704, i64 16}
!704 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!705 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !706, i64 0}
!706 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !707, i64 0}
!707 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !708, i64 0}
!708 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !709, i64 0}
!709 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !710, i64 0}
!710 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !711, i64 0}
!711 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!712 = !{!"_ZTS16SimulationGroups", !713, i64 0, !714, i64 240, !720, i64 264}
!713 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!714 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !715, i64 0}
!715 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !716, i64 0}
!716 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !717, i64 0}
!717 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !718, i64 0, !718, i64 8, !718, i64 16}
!718 = !{!"p3 omnipotent char", !719, i64 0}
!719 = !{!"any p3 pointer", !110, i64 0}
!720 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!721 = !{!"_ZTS8t_symtab", !9, i64 0, !722, i64 8}
!722 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!723 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !724, i64 0}
!724 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !725, i64 0}
!725 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !726, i64 0}
!726 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !727, i64 0, !727, i64 8, !727, i64 16}
!727 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!728 = distinct !{!728, !228}
!729 = !{!730, !7, i64 40}
!730 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !7, i64 0, !7, i64 40}
!731 = distinct !{!731, !228}
!732 = !{!733, !734, i64 0}
!733 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !734, i64 0, !734, i64 8, !734, i64 16}
!734 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !11, i64 0}
!735 = !{!736, !9, i64 4}
!736 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !9, i64 0, !9, i64 4}
!737 = !{!738, !9, i64 24}
!738 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !739, i64 0, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!739 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !740, i64 0}
!740 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !741, i64 0}
!741 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !742, i64 0}
!742 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !743, i64 0, !743, i64 8, !743, i64 16}
!743 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !11, i64 0}
!744 = !{!742, !743, i64 0}
!745 = !{!746, !9, i64 0}
!746 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !9, i64 0, !736, i64 4, !9, i64 12}
!747 = !{!746, !9, i64 12}
!748 = distinct !{!748, !228}
!749 = !{!736, !9, i64 0}
!750 = distinct !{!750, !228}
!751 = distinct !{!751, !228}
!752 = !{!753, !223, i64 8}
!753 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !754, i64 0, !755, i64 1, !223, i64 8}
!754 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!755 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !756, i64 0}
!756 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !757, i64 0}
!757 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !758, i64 0}
!758 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !759, i64 0}
!759 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf: argument 0"}
!762 = distinct !{!762, !"_ZN3gmxL31createMatrix3x3FromLegacyMatrixEPA3_Kf"}
!763 = !{!764, !764, i64 0}
!764 = !{!"p1 _ZTSSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEE", !11, i64 0}
!765 = !{i64 0, i64 36, !237}
!766 = !{!767, !11, i64 16}
!767 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!768 = !{!769, !11, i64 24}
!769 = !{!"_ZTSSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEE", !767, i64 0, !11, i64 24}
!770 = distinct !{!770, !228}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!773 = distinct !{!773, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!774 = !{!434, !6, i64 32}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!777 = distinct !{!777, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!780 = distinct !{!780, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!781 = !{!30, !9, i64 376}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!784 = distinct !{!784, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!787 = distinct !{!787, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!788 = !{!30, !70, i64 604}
!789 = distinct !{!789, !228}
!790 = distinct !{!790, !228, !229}
!791 = distinct !{!791, !228}
!792 = distinct !{!792, !228}
!793 = distinct !{!793, !228}
!794 = distinct !{!794, !228}
!795 = !{!738, !9, i64 28}
!796 = !{!742, !743, i64 8}
!797 = distinct !{!797, !228}
!798 = !{!738, !9, i64 32}
!799 = distinct !{!799, !228}
!800 = !{!801}
!801 = !{i64 2, i64 -1, i64 -1, i1 true}
!802 = !{!742, !743, i64 16}
!803 = distinct !{!803, !228}
!804 = !{i64 0, i64 4, !208, i64 4, i64 4, !208, i64 8, i64 4, !208, i64 12, i64 4, !208}
!805 = !{!806, !808}
!806 = distinct !{!806, !807, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!807 = distinct !{!807, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_"}
!808 = distinct !{!808, !807, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!809 = distinct !{!809, !228}
!810 = !{!541, !542, i64 16}
!811 = distinct !{!811, !228}
!812 = !{!813, !542, i64 0}
!813 = !{!"_ZTSN3gmx12ArrayRefIterIK12gmx_cgsort_tEE", !542, i64 0}
!814 = distinct !{!814, !228}
!815 = distinct !{!815, !228}
!816 = !{!39, !40, i64 16}
!817 = distinct !{!817, !228}
!818 = !{!128, !6, i64 145}
!819 = distinct !{!819, !228}
!820 = distinct !{!820, !228}
!821 = distinct !{!821, !228}
!822 = distinct !{!822, !228}
!823 = !{!61, !61, i64 0}
!824 = distinct !{!824, !228}
!825 = !{!826, !828}
!826 = distinct !{!826, !827, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!827 = distinct !{!827, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!828 = distinct !{!828, !827, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!829 = distinct !{!829, !228}
!830 = distinct !{!830, !228}
!831 = !{!91, !92, i64 16}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZSt19__relocate_object_aI20dd_comm_setup_work_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!834 = distinct !{!834, !"_ZSt19__relocate_object_aI20dd_comm_setup_work_tS0_SaIS0_EEvPT_PT0_RT1_"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZSt19__relocate_object_aI20dd_comm_setup_work_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!837 = distinct !{!837, !228}
