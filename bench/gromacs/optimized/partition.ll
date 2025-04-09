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
  br i1 %103, label %.lr.ph.split, label %._crit_edge, !llvm.loop !227
}

declare noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
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

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef signext i8 @_Z8dim2chari(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %28 = load i8, ptr %27, align 2, !tbaa !239, !range !240, !noundef !241
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %58, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

30:                                               ; preds = %21, %57
  %indvars.iv = phi i64 [ 1, %21 ], [ %indvars.iv.next, %57 ]
  %31 = getelementptr inbounds nuw [4 x double], ptr %19, i64 0, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !242
  %33 = load i32, ptr %23, align 8, !tbaa !243
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
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i32 noundef %47, double noundef %35) #20
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
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i32 noundef %55, double noundef %35) #20
  br label %57

default.unreachable:                              ; preds = %30
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %97 unwind label %104

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
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
  br label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i: ; preds = %152, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %.0.i.i = phi float [ %160, %152 ], [ 0.000000e+00, %148 ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ]
  %161 = call float @llvm.rint.f32(float %.0.i.i)
  %162 = fptosi float %161 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.20, i32 noundef %162)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
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
  %291 = getelementptr inbounds nuw [3 x i32], ptr %285, i64 0, i64 %indvars.iv.i
  %292 = load i32, ptr %291, align 4, !tbaa !208
  %293 = mul nsw i32 %292, 200
  %294 = or disjoint i32 %293, 1
  %295 = load i32, ptr %69, align 4, !tbaa !336
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
  %327 = fcmp ugt float %326, 0.000000e+00
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
  %347 = load i32, ptr %346, align 8, !tbaa !342
  %.not.i = icmp eq i32 %347, 3
  br i1 %.not.i, label %406, label %348

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %349 = fmul float %.068.i, 1.000000e+02
  %350 = fpext float %349 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.28, double noundef %350)
  %351 = load ptr, ptr %63, align 8, !tbaa !27
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 368
  %353 = load i32, ptr %352, align 8, !tbaa !342
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %372 = load ptr, ptr %13, align 8, !tbaa !233
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef %372) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
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
  store ptr %5, ptr %0, align 8, !tbaa !229
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef readonly captures(none) %0) unnamed_addr #14 {
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
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  %128 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !348
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
  %150 = or disjoint i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.wallcc_t, ptr %137, i64 %151
  %153 = load i32, ptr %152, align 8, !tbaa !372
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !372
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  %156 = load i64, ptr %155, align 8, !tbaa !373
  %157 = sub i64 %134, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
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
  %.0397 = phi i64 [ %180, %177 ], [ %176, %172 ]
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 1760
  %183 = load i64, ptr %182, align 8, !tbaa !377
  %.not432 = icmp slt i64 %.0397, %183
  %spec.select = select i1 %.not432, i8 %169, i8 1
  br label %184

184:                                              ; preds = %181, %168
  %.0393 = phi i8 [ %spec.select, %181 ], [ %169, %168 ]
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 368
  %.val461 = load i32, ptr %185, align 4, !tbaa !344
  %186 = and i32 %.val461, -2
  %spec.select.i = icmp eq i32 %186, 4
  br i1 %spec.select.i, label %187, label %197

187:                                              ; preds = %184
  %188 = trunc nuw i8 %.0393 to i1
  %or.cond.not = or i1 %.not, %188
  br i1 %or.cond.not, label %197, label %189

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
  %.0401 = phi i8 [ %196, %189 ], [ 0, %184 ], [ %.0393, %187 ]
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 14
  %199 = load i8, ptr %198, align 2, !tbaa !239, !range !240, !noundef !241
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %901

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !379
  %.not.i = icmp eq i32 %203, 0
  %.in.v.i = select i1 %.not.i, i64 1588, i64 1632
  %.in.i = getelementptr inbounds nuw i8, ptr %164, i64 %.in.v.i
  %204 = load i32, ptr %.in.i, align 4, !tbaa !208
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %901

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
  %234 = trunc nuw i8 %.0401 to i1
  %brmerge = select i1 %234, i1 true, i1 %233
  %brmerge447 = or i1 %207, %brmerge
  %brmerge448 = or i1 %20, %brmerge447
  br i1 %brmerge448, label %.thread, label %897

.thread:                                          ; preds = %211, %215, %232
  %235 = phi i1 [ %233, %232 ], [ true, %215 ], [ true, %211 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %90) #20
  %236 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not.i469 = icmp eq ptr %236, null
  br i1 %.not.i469, label %239, label %237

237:                                              ; preds = %.thread
  %238 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 28, i64 1, ptr nonnull %236)
  br label %239

239:                                              ; preds = %237, %.thread
  br i1 %126, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %240

240:                                              ; preds = %239
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %241 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !348
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
  %277 = icmp slt i32 %276, 0
  %278 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %279 = load i32, ptr %278, align 8, !tbaa !127
  %280 = icmp ne i32 %279, 0
  %brmerge.i = select i1 %280, i1 true, i1 %277
  br i1 %brmerge.i, label %289, label %.thread289.i

.thread289.i:                                     ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 1564
  %282 = load float, ptr %281, align 4, !tbaa !209
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 1480
  %284 = load ptr, ptr %283, align 8, !tbaa !386
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  store float %282, ptr %285, align 8, !tbaa !387
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 1576
  %287 = load float, ptr %286, align 4, !tbaa !209
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 52
  store float %287, ptr %288, align 4, !tbaa !389
  br label %._crit_edge268.i

289:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %290 = icmp sgt i32 %279, 0
  br i1 %290, label %.lr.ph267.i, label %._crit_edge268.i

.lr.ph267.i:                                      ; preds = %289
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

._crit_edge268.i:                                 ; preds = %614, %289, %.thread289.i
  %319 = getelementptr i8, ptr %162, i64 28
  %.val.i = load i32, ptr %319, align 4, !tbaa !334
  %320 = getelementptr i8, ptr %162, i64 44
  %.val202.i = load i32, ptr %320, align 4, !tbaa !335
  %321 = icmp eq i32 %.val.i, %.val202.i
  br i1 %321, label %616, label %676

322:                                              ; preds = %614, %.lr.ph267.i
  %indvars.iv283.i = phi i64 [ %318, %.lr.ph267.i ], [ %indvars.iv.next284.i, %614 ]
  %.0189264.i = phi float [ 0.000000e+00, %.lr.ph267.i ], [ %.1190.i, %614 ]
  %indvars.iv.next284.i = add nsw i64 %indvars.iv283.i, -1
  %323 = getelementptr inbounds nuw [3 x i32], ptr %291, i64 0, i64 %indvars.iv.next284.i
  %324 = load i32, ptr %323, align 4, !tbaa !208
  %325 = load i32, ptr %278, align 8, !tbaa !127
  %326 = zext i32 %325 to i64
  %327 = icmp eq i64 %indvars.iv283.i, %326
  br i1 %327, label %344, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw [3 x i32], ptr %291, i64 0, i64 %indvars.iv283.i
  %330 = load i32, ptr %329, align 4, !tbaa !208
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !208
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %614

335:                                              ; preds = %328
  %336 = add nsw i32 %325, -1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x i32], ptr %291, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !208
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !208
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.thread230.i, label %614

344:                                              ; preds = %322
  %345 = load ptr, ptr %293, align 8, !tbaa !386
  %346 = getelementptr inbounds nuw %struct.domdec_load, ptr %345, i64 %indvars.iv.next284.i
  %347 = load ptr, ptr %163, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 368
  %.val209.i = load i32, ptr %348, align 4, !tbaa !344
  %349 = and i32 %.val209.i, -2
  %spec.select.i.i = icmp eq i32 %349, 4
  br i1 %spec.select.i.i, label %355, label %.thread.i

.thread230.i:                                     ; preds = %335
  %350 = load ptr, ptr %293, align 8, !tbaa !386
  %351 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv.next284.i
  %352 = load ptr, ptr %163, align 8, !tbaa !27
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 368
  %.val209231.i = load i32, ptr %353, align 4, !tbaa !344
  %354 = and i32 %.val209231.i, -2
  %spec.select.i232.i = icmp eq i32 %354, 4
  br i1 %spec.select.i232.i, label %432, label %.thread227.i

355:                                              ; preds = %344
  %356 = load ptr, ptr %295, align 8, !tbaa !207
  %357 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %356, i64 %indvars.iv.next284.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 36
  %359 = load float, ptr %358, align 4, !tbaa !210
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %361 = load float, ptr %360, align 8, !tbaa !225
  %362 = fsub float %359, %361
  br label %.thread.i

.thread227.i:                                     ; preds = %.thread230.i
  %363 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv283.i
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load float, ptr %364, align 8, !tbaa !390
  store float %365, ptr %90, align 16, !tbaa !209
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %367 = load float, ptr %366, align 4, !tbaa !391
  store float %367, ptr %294, align 4, !tbaa !209
  br label %458

.thread.i:                                        ; preds = %355, %344
  %.2191224.i = phi float [ %362, %355 ], [ %.0189264.i, %344 ]
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
  %395 = load i32, ptr %307, align 8, !tbaa !393
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
  %406 = load ptr, ptr %310, align 8, !tbaa !394
  %407 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %88, ptr noundef nonnull %89, i32 noundef 1, ptr noundef %309, i32 noundef 2, ptr noundef %406)
  %408 = load float, ptr %88, align 4, !tbaa !209
  %409 = load float, ptr %89, align 4, !tbaa !209
  %410 = load i32, ptr %307, align 8, !tbaa !393
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
  %.val208.i = load i32, ptr %416, align 4, !tbaa !344
  %417 = and i32 %.val208.i, -2
  %spec.select.i210.i = icmp eq i32 %417, 4
  br i1 %spec.select.i210.i, label %418, label %426

418:                                              ; preds = %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i
  store float %.0.i.i, ptr %296, align 8, !tbaa !209
  store float %.2191224.i, ptr %297, align 4, !tbaa !209
  %.not198.i = icmp eq i64 %indvars.iv283.i, 1
  br i1 %.not198.i, label %426, label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %295, align 8, !tbaa !207
  %421 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %420, i64 %indvars.iv.next284.i
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %423 = load float, ptr %422, align 8, !tbaa !224
  store float %423, ptr %298, align 16, !tbaa !209
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 44
  %425 = load float, ptr %424, align 4, !tbaa !226
  store float %425, ptr %299, align 4, !tbaa !209
  br label %426

426:                                              ; preds = %419, %418, %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i
  %.0186.i = phi i32 [ 6, %419 ], [ 4, %418 ], [ 2, %_ZL13dd_force_loadP17gmx_domdec_comm_t.exit.i ]
  br i1 %277, label %469, label %427

427:                                              ; preds = %426
  %428 = load float, ptr %311, align 4, !tbaa !209
  %429 = or disjoint i32 %.0186.i, 1
  %430 = zext nneg i32 %.0186.i to i64
  %431 = getelementptr inbounds nuw [9 x float], ptr %90, i64 0, i64 %430
  store float %428, ptr %431, align 8, !tbaa !209
  br label %.sink.split.i

432:                                              ; preds = %.thread230.i
  %433 = load ptr, ptr %295, align 8, !tbaa !207
  %434 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %433, i64 %indvars.iv.next284.i
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 36
  %436 = load float, ptr %435, align 4, !tbaa !210
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %438 = load float, ptr %437, align 8, !tbaa !225
  %439 = fsub float %436, %438
  %440 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv283.i
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load float, ptr %441, align 8, !tbaa !390
  store float %442, ptr %90, align 16, !tbaa !209
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 36
  %444 = load float, ptr %443, align 4, !tbaa !391
  store float %444, ptr %294, align 4, !tbaa !209
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %446 = load float, ptr %445, align 8, !tbaa !395
  store float %446, ptr %296, align 8, !tbaa !209
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 44
  %448 = load float, ptr %447, align 4, !tbaa !396
  %449 = fmul float %439, %448
  store float %449, ptr %297, align 4, !tbaa !209
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %451 = load i32, ptr %450, align 8, !tbaa !397
  %452 = sitofp i32 %451 to float
  store float %452, ptr %298, align 16, !tbaa !209
  %.not197.i = icmp eq i64 %indvars.iv283.i, 1
  br i1 %.not197.i, label %458, label %453

453:                                              ; preds = %432
  %454 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %455 = load float, ptr %454, align 8, !tbaa !224
  store float %455, ptr %299, align 4, !tbaa !209
  %456 = getelementptr inbounds nuw i8, ptr %434, i64 44
  %457 = load float, ptr %456, align 4, !tbaa !226
  store float %457, ptr %300, align 8, !tbaa !209
  br label %458

458:                                              ; preds = %453, %432, %.thread227.i
  %.2191225229.i = phi float [ %439, %453 ], [ %439, %432 ], [ %.0189264.i, %.thread227.i ]
  %.2188.i = phi i32 [ 7, %453 ], [ 5, %432 ], [ 2, %.thread227.i ]
  br i1 %277, label %469, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv283.i, i32 7
  %461 = load float, ptr %460, align 8, !tbaa !387
  %462 = add nuw nsw i32 %.2188.i, 1
  %463 = zext nneg i32 %.2188.i to i64
  %464 = getelementptr inbounds nuw [9 x float], ptr %90, i64 0, i64 %463
  store float %461, ptr %464, align 4, !tbaa !209
  %465 = getelementptr inbounds nuw %struct.domdec_load, ptr %350, i64 %indvars.iv283.i, i32 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %459, %427
  %.2188.sink.i = phi i32 [ %.2188.i, %459 ], [ %.0186.i, %427 ]
  %.sink296.i = phi i32 [ %462, %459 ], [ %429, %427 ]
  %.sink.in.i = phi ptr [ %465, %459 ], [ %312, %427 ]
  %.ph.i = phi ptr [ %351, %459 ], [ %346, %427 ]
  %.2191226.ph.i = phi float [ %.2191225229.i, %459 ], [ %.2191224.i, %427 ]
  %.sink.i = load float, ptr %.sink.in.i, align 4, !tbaa !209
  %466 = add nuw nsw i32 %.2188.sink.i, 2
  %467 = zext nneg i32 %.sink296.i to i64
  %468 = getelementptr inbounds nuw [9 x float], ptr %90, i64 0, i64 %467
  store float %.sink.i, ptr %468, align 4, !tbaa !209
  br label %469

469:                                              ; preds = %.sink.split.i, %458, %426
  %470 = phi ptr [ %346, %426 ], [ %351, %458 ], [ %.ph.i, %.sink.split.i ]
  %.2191226.i = phi float [ %.2191224.i, %426 ], [ %.2191225229.i, %458 ], [ %.2191226.ph.i, %.sink.split.i ]
  %.1187.i = phi i32 [ %.0186.i, %426 ], [ %.2188.i, %458 ], [ %466, %.sink.split.i ]
  store i32 %.1187.i, ptr %470, align 8, !tbaa !398
  %471 = shl nuw nsw i32 %.1187.i, 2
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !399
  %474 = load ptr, ptr %314, align 8, !tbaa !400
  %475 = getelementptr inbounds nuw ptr, ptr %474, i64 %indvars.iv.next284.i
  %476 = load ptr, ptr %475, align 8, !tbaa !401
  %477 = call noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef nonnull %90, i32 noundef %471, ptr noundef %313, ptr noundef %473, i32 noundef %471, ptr noundef %313, i32 noundef 0, ptr noundef %476)
  %478 = sext i32 %324 to i64
  %479 = getelementptr inbounds [3 x i32], ptr %292, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !208
  %481 = getelementptr inbounds [3 x i32], ptr %315, i64 0, i64 %478
  %482 = load i32, ptr %481, align 4, !tbaa !208
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %614

484:                                              ; preds = %469
  %.val206.i = load i32, ptr %316, align 4, !tbaa !344
  %485 = and i32 %.val206.i, -2
  %spec.select.i212.i = icmp eq i32 %485, 4
  br i1 %spec.select.i212.i, label %486, label %490

486:                                              ; preds = %484
  %487 = load ptr, ptr %295, align 8, !tbaa !207
  %488 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %487, i64 %indvars.iv.next284.i
  %489 = load ptr, ptr %488, align 8, !tbaa !402
  br label %490

490:                                              ; preds = %486, %484
  %.0185.i = phi ptr [ %489, %486 ], [ null, %484 ]
  %491 = getelementptr inbounds nuw i8, ptr %470, i64 32
  store float 0.000000e+00, ptr %491, align 8, !tbaa !390
  %492 = getelementptr inbounds nuw i8, ptr %470, i64 36
  store float 0.000000e+00, ptr %492, align 4, !tbaa !391
  %493 = getelementptr inbounds nuw i8, ptr %470, i64 40
  store float 0.000000e+00, ptr %493, align 8, !tbaa !395
  %494 = getelementptr inbounds nuw i8, ptr %470, i64 44
  store float 1.000000e+00, ptr %494, align 4, !tbaa !396
  %495 = getelementptr inbounds nuw i8, ptr %470, i64 56
  store i32 0, ptr %495, align 8, !tbaa !397
  %496 = getelementptr inbounds nuw i8, ptr %470, i64 48
  store float 0.000000e+00, ptr %496, align 8, !tbaa !387
  %497 = getelementptr inbounds nuw i8, ptr %470, i64 52
  store float 0.000000e+00, ptr %497, align 4, !tbaa !389
  %498 = getelementptr inbounds [3 x i32], ptr %317, i64 0, i64 %478
  %499 = load i32, ptr %498, align 4, !tbaa !208
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %490
  %501 = load ptr, ptr %472, align 8, !tbaa !399
  %invariant.gep.i = getelementptr i8, ptr %501, i64 4
  %502 = load ptr, ptr %163, align 8, !tbaa !27
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 368
  %.val205.i = load i32, ptr %503, align 4, !tbaa !344
  %504 = and i32 %.val205.i, -2
  %spec.select.i214.i = icmp eq i32 %504, 4
  %invariant.gep247.i = getelementptr i8, ptr %501, i64 12
  %.not199.i = icmp eq i64 %indvars.iv283.i, 1
  %505 = getelementptr inbounds nuw i8, ptr %.0185.i, i64 88
  br i1 %spec.select.i214.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %506 = getelementptr inbounds nuw i8, ptr %.0185.i, i64 112
  %507 = load i8, ptr %506, align 8, !tbaa !403, !range !240, !noundef !241
  %508 = trunc nuw i8 %507 to i1
  %509 = load i32, ptr %278, align 8, !tbaa !127
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv283.i, %510
  br label %512

512:                                              ; preds = %570, %.lr.ph.split.us.i
  %513 = phi i32 [ %547, %570 ], [ 0, %.lr.ph.split.us.i ]
  %514 = phi float [ %storemerge.us.i, %570 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %570 ], [ 0, %.lr.ph.split.us.i ]
  %515 = phi float [ %519, %570 ], [ 0.000000e+00, %.lr.ph.split.us.i ]
  %.0184245.us.i = phi i32 [ %.3.us.i, %570 ], [ 0, %.lr.ph.split.us.i ]
  %516 = sext i32 %.0184245.us.i to i64
  %517 = getelementptr inbounds nuw float, ptr %501, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !209
  %519 = fadd float %515, %518
  store float %519, ptr %491, align 8, !tbaa !390
  %gep.us.i = getelementptr float, ptr %invariant.gep.i, i64 %516
  %520 = load float, ptr %492, align 4, !tbaa !209
  %521 = load float, ptr %gep.us.i, align 4, !tbaa !209
  %522 = fcmp olt float %520, %521
  %523 = select i1 %522, float %521, float %520
  store float %523, ptr %492, align 4, !tbaa !391
  %524 = getelementptr i8, ptr %517, i64 8
  br i1 %508, label %528, label %525

525:                                              ; preds = %512
  %526 = load float, ptr %524, align 4, !tbaa !209
  %527 = fadd float %514, %526
  br label %533

528:                                              ; preds = %512
  %529 = load float, ptr %493, align 4, !tbaa !209
  %530 = load float, ptr %524, align 4, !tbaa !209
  %531 = fcmp olt float %529, %530
  %532 = select i1 %531, float %530, float %529
  br label %533

533:                                              ; preds = %528, %525
  %storemerge.us.i = phi float [ %527, %525 ], [ %532, %528 ]
  store float %storemerge.us.i, ptr %493, align 8, !tbaa !395
  %gep248.us.i = getelementptr float, ptr %invariant.gep247.i, i64 %516
  %534 = load float, ptr %gep248.us.i, align 4, !tbaa !209
  %535 = load float, ptr %494, align 4, !tbaa !209
  %536 = fcmp olt float %534, %535
  %537 = select i1 %536, float %534, float %535
  store float %537, ptr %494, align 4, !tbaa !396
  %538 = add nsw i32 %.0184245.us.i, 4
  br i1 %511, label %539, label %546

539:                                              ; preds = %533
  %540 = add nsw i32 %.0184245.us.i, 5
  %541 = sext i32 %538 to i64
  %542 = getelementptr inbounds nuw float, ptr %501, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !209
  %544 = call float @llvm.rint.f32(float %543)
  %545 = fptosi float %544 to i32
  store i32 %545, ptr %495, align 8, !tbaa !397
  br label %546

546:                                              ; preds = %539, %533
  %547 = phi i32 [ %545, %539 ], [ %513, %533 ]
  %.2.us.i = phi i32 [ %540, %539 ], [ %538, %533 ]
  br i1 %.not199.i, label %557, label %548

548:                                              ; preds = %546
  %549 = sext i32 %.2.us.i to i64
  %550 = getelementptr inbounds nuw float, ptr %501, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !209
  %552 = load ptr, ptr %505, align 8, !tbaa !417
  %553 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %552, i64 %indvars.iv280.i
  store float %551, ptr %553, align 4, !tbaa !418
  %554 = add nsw i32 %.2.us.i, 2
  %gep250.us.i = getelementptr float, ptr %invariant.gep.i, i64 %549
  %555 = load float, ptr %gep250.us.i, align 4, !tbaa !209
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store float %555, ptr %556, align 4, !tbaa !420
  br label %557

557:                                              ; preds = %548, %546
  %.1.us.i = phi i32 [ %554, %548 ], [ %.2.us.i, %546 ]
  br i1 %277, label %570, label %558

558:                                              ; preds = %557
  %559 = sext i32 %.1.us.i to i64
  %560 = getelementptr inbounds nuw float, ptr %501, i64 %559
  %561 = load float, ptr %496, align 4, !tbaa !209
  %562 = load float, ptr %560, align 4, !tbaa !209
  %563 = fcmp olt float %561, %562
  %564 = select i1 %563, float %562, float %561
  store float %564, ptr %496, align 8, !tbaa !387
  %gep252.us.i = getelementptr float, ptr %invariant.gep.i, i64 %559
  %565 = load float, ptr %497, align 4, !tbaa !209
  %566 = load float, ptr %gep252.us.i, align 4, !tbaa !209
  %567 = fcmp olt float %565, %566
  %568 = select i1 %567, float %566, float %565
  store float %568, ptr %497, align 4, !tbaa !389
  %569 = add nsw i32 %.1.us.i, 2
  br label %570

570:                                              ; preds = %558, %557
  %.3.us.i = phi i32 [ %569, %558 ], [ %.1.us.i, %557 ]
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %571 = load i32, ptr %498, align 4, !tbaa !208
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %indvars.iv.next281.i, %572
  br i1 %573, label %512, label %._crit_edge.i, !llvm.loop !421

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %277, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %574 = phi float [ %581, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %575 = phi float [ %578, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.0183246.us254.i = phi i32 [ %582, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %576 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv275.i
  %577 = load float, ptr %576, align 4, !tbaa !209
  %578 = fadd float %575, %577
  store float %578, ptr %491, align 8, !tbaa !390
  %gep.us256.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv275.i
  %579 = load float, ptr %gep.us256.i, align 4, !tbaa !209
  %580 = fcmp olt float %574, %579
  %581 = select i1 %580, float %579, float %574
  store float %581, ptr %492, align 4, !tbaa !391
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 2
  %582 = add nuw nsw i32 %.0183246.us254.i, 1
  %exitcond279.not.i = icmp eq i32 %582, %499
  br i1 %exitcond279.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !421

._crit_edge.i:                                    ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %570, %490
  %583 = phi i32 [ 0, %490 ], [ %547, %570 ], [ 0, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.split.i ]
  %.lcssa.i = phi i32 [ %499, %490 ], [ %571, %570 ], [ %499, %.lr.ph.split.split.us.i ], [ %499, %.lr.ph.split.split.i ]
  br i1 %spec.select.i212.i, label %603, label %614

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %584 = phi float [ %601, %.lr.ph.split.split.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %585 = phi float [ %598, %.lr.ph.split.split.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %586 = phi float [ %593, %.lr.ph.split.split.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %587 = phi float [ %590, %.lr.ph.split.split.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.0183246.i = phi i32 [ %602, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %588 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv.i
  %589 = load float, ptr %588, align 4, !tbaa !209
  %590 = fadd float %587, %589
  store float %590, ptr %491, align 8, !tbaa !390
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %591 = load float, ptr %gep.i, align 4, !tbaa !209
  %592 = fcmp olt float %586, %591
  %593 = select i1 %592, float %591, float %586
  store float %593, ptr %492, align 4, !tbaa !391
  %594 = or disjoint i64 %indvars.iv.i, 2
  %595 = getelementptr inbounds nuw float, ptr %501, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !209
  %597 = fcmp olt float %585, %596
  %598 = select i1 %597, float %596, float %585
  store float %598, ptr %496, align 8, !tbaa !387
  %gep252.i = getelementptr float, ptr %invariant.gep.i, i64 %594
  %599 = load float, ptr %gep252.i, align 4, !tbaa !209
  %600 = fcmp olt float %584, %599
  %601 = select i1 %600, float %599, float %584
  store float %601, ptr %497, align 4, !tbaa !389
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %602 = add nuw nsw i32 %.0183246.i, 1
  %exitcond.not.i = icmp eq i32 %602, %499
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !421

603:                                              ; preds = %._crit_edge.i
  %604 = getelementptr inbounds nuw i8, ptr %.0185.i, i64 112
  %605 = load i8, ptr %604, align 8, !tbaa !403, !range !240, !noundef !241
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %607, label %614

607:                                              ; preds = %603
  %608 = sitofp i32 %.lcssa.i to float
  %609 = load float, ptr %493, align 8, !tbaa !395
  %610 = fmul float %609, %608
  store float %610, ptr %493, align 8, !tbaa !395
  %611 = trunc nuw nsw i64 %indvars.iv.next284.i to i32
  %612 = shl nuw i32 1, %611
  %613 = or i32 %583, %612
  store i32 %613, ptr %495, align 8, !tbaa !397
  br label %614

614:                                              ; preds = %607, %603, %._crit_edge.i, %469, %335, %328
  %.1190.i = phi float [ %.0189264.i, %335 ], [ %.0189264.i, %328 ], [ %.2191226.i, %._crit_edge.i ], [ %.2191226.i, %603 ], [ %.2191226.i, %607 ], [ %.2191226.i, %469 ]
  %615 = icmp sgt i64 %indvars.iv283.i, 1
  br i1 %615, label %322, label %._crit_edge268.i, !llvm.loop !422

616:                                              ; preds = %._crit_edge268.i
  %617 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %618 = load i32, ptr %617, align 8, !tbaa !379
  %.not.i219.i = icmp eq i32 %618, 0
  %.in.v.i.i = select i1 %.not.i219.i, i64 1588, i64 1632
  %.in.i.i = getelementptr inbounds nuw i8, ptr %274, i64 %.in.v.i.i
  %619 = load i32, ptr %.in.i.i, align 4, !tbaa !208
  %620 = getelementptr inbounds nuw i8, ptr %274, i64 1700
  %621 = load i32, ptr %620, align 4, !tbaa !336
  %622 = add nsw i32 %621, %619
  store i32 %622, ptr %620, align 4, !tbaa !336
  %623 = getelementptr inbounds nuw i8, ptr %274, i64 1560
  %624 = load float, ptr %623, align 4, !tbaa !209
  %625 = fpext float %624 to double
  %626 = getelementptr inbounds nuw i8, ptr %274, i64 1704
  %627 = load double, ptr %626, align 8, !tbaa !343
  %628 = fadd double %627, %625
  store double %628, ptr %626, align 8, !tbaa !343
  %629 = getelementptr inbounds nuw i8, ptr %274, i64 1480
  %630 = load ptr, ptr %629, align 8, !tbaa !386
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load float, ptr %631, align 8, !tbaa !390
  %633 = fpext float %632 to double
  %634 = getelementptr inbounds nuw i8, ptr %274, i64 1712
  %635 = load double, ptr %634, align 8, !tbaa !340
  %636 = fadd double %635, %633
  store double %636, ptr %634, align 8, !tbaa !340
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 36
  %638 = load float, ptr %637, align 4, !tbaa !391
  %639 = fpext float %638 to double
  %640 = getelementptr inbounds nuw i8, ptr %274, i64 1720
  %641 = load double, ptr %640, align 8, !tbaa !341
  %642 = fadd double %641, %639
  store double %642, ptr %640, align 8, !tbaa !341
  %643 = getelementptr inbounds nuw i8, ptr %274, i64 368
  %.val203.i = load i32, ptr %643, align 4, !tbaa !344
  %644 = and i32 %.val203.i, -2
  %spec.select.i220.i = icmp eq i32 %644, 4
  br i1 %spec.select.i220.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %616
  %645 = load i32, ptr %278, align 8, !tbaa !127
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph270.i, label %.loopexit.i

.lr.ph270.i:                                      ; preds = %.preheader.i
  %647 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %648 = getelementptr inbounds nuw i8, ptr %274, i64 1728
  br label %649

649:                                              ; preds = %659, %.lr.ph270.i
  %650 = phi i32 [ %645, %.lr.ph270.i ], [ %660, %659 ]
  %indvars.iv286.i = phi i64 [ 0, %.lr.ph270.i ], [ %indvars.iv.next287.i, %659 ]
  %651 = load i32, ptr %647, align 8, !tbaa !397
  %652 = trunc nuw nsw i64 %indvars.iv286.i to i32
  %653 = shl nuw i32 1, %652
  %654 = and i32 %653, %651
  %.not196.i = icmp eq i32 %654, 0
  br i1 %.not196.i, label %659, label %655

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw [3 x i32], ptr %648, i64 0, i64 %indvars.iv286.i
  %657 = load i32, ptr %656, align 4, !tbaa !208
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %656, align 4, !tbaa !208
  %.pre.i = load i32, ptr %278, align 8, !tbaa !127
  br label %659

659:                                              ; preds = %655, %649
  %660 = phi i32 [ %650, %649 ], [ %.pre.i, %655 ]
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %indvars.iv.next287.i, %661
  br i1 %662, label %649, label %.loopexit.i, !llvm.loop !423

.loopexit.i:                                      ; preds = %659, %.preheader.i, %616
  br i1 %277, label %676, label %663

663:                                              ; preds = %.loopexit.i
  %664 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %665 = load float, ptr %664, align 8, !tbaa !387
  %666 = fpext float %665 to double
  %667 = getelementptr inbounds nuw i8, ptr %274, i64 1744
  %668 = load double, ptr %667, align 8, !tbaa !346
  %669 = fadd double %668, %666
  store double %669, ptr %667, align 8, !tbaa !346
  %670 = getelementptr inbounds nuw i8, ptr %630, i64 52
  %671 = load float, ptr %670, align 4, !tbaa !389
  %672 = fpext float %671 to double
  %673 = getelementptr inbounds nuw i8, ptr %274, i64 1752
  %674 = load double, ptr %673, align 8, !tbaa !347
  %675 = fadd double %674, %672
  store double %675, ptr %673, align 8, !tbaa !347
  br label %676

676:                                              ; preds = %663, %.loopexit.i, %._crit_edge268.i
  br i1 %126, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %677

677:                                              ; preds = %676
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %678 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !348
  %679 = extractvalue { i32, i32 } %678, 0
  %680 = extractvalue { i32, i32 } %678, 1
  %681 = zext i32 %679 to i64
  %682 = zext i32 %680 to i64
  %683 = shl nuw i64 %682, 32
  %684 = or disjoint i64 %683, %681
  %685 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %686 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %687 = load i64, ptr %686, align 8, !tbaa !349
  %.not.i221.i = icmp ult i64 %684, %687
  br i1 %.not.i221.i, label %690, label %688

688:                                              ; preds = %677
  %689 = sub nuw i64 %684, %687
  br label %692

690:                                              ; preds = %677
  %691 = getelementptr inbounds nuw i8, ptr %19, i64 2624
  store i8 1, ptr %691, align 8, !tbaa !424
  br label %692

692:                                              ; preds = %690, %688
  %.0.i222.i = phi i64 [ %689, %688 ], [ 0, %690 ]
  %693 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %694 = load i64, ptr %693, align 8, !tbaa !374
  %695 = add i64 %694, %.0.i222.i
  store i64 %695, ptr %693, align 8, !tbaa !374
  %696 = load i32, ptr %685, align 8, !tbaa !372
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %685, align 8, !tbaa !372
  %698 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %699 = load ptr, ptr %698, align 8, !tbaa !352
  %700 = getelementptr inbounds nuw i8, ptr %19, i64 2592
  %701 = load ptr, ptr %700, align 8, !tbaa !352
  %702 = icmp eq ptr %699, %701
  br i1 %702, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %703

703:                                              ; preds = %692
  %704 = getelementptr inbounds nuw i8, ptr %19, i64 2608
  %705 = load i32, ptr %704, align 8, !tbaa !354
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8, !tbaa !354
  %707 = icmp eq i32 %706, 2
  br i1 %707, label %708, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %19, i64 2612
  store i32 4, ptr %709, align 4, !tbaa !371
  %710 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  store i64 %684, ptr %710, align 8, !tbaa !373
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %708, %703, %692, %676
  %711 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not195.i = icmp eq ptr %711, null
  br i1 %.not195.i, label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit, label %712

712:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  %713 = call i64 @fwrite(ptr nonnull @.str.105, i64 31, i64 1, ptr nonnull %711)
  br label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit

_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %712
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %90) #20
  %.val457 = load i32, ptr %319, align 4, !tbaa !334
  %.val458 = load i32, ptr %320, align 4, !tbaa !335
  %714 = icmp eq i32 %.val457, %.val458
  br i1 %714, label %715, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

715:                                              ; preds = %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  br i1 %235, label %716, label %764

716:                                              ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %718 = load ptr, ptr %717, align 8, !tbaa !425
  %719 = icmp eq ptr %718, null
  br i1 %719, label %764, label %720

720:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #20
  %721 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %721, i8 0, i64 24, i1 false)
  %722 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %722, ptr %93, align 8, !tbaa !229
  %723 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %723, align 8, !tbaa !236
  %724 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i8 1, ptr %724, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #20
  %725 = add nsw i64 %2, -1
  invoke fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias writable align 8 %94, ptr noundef nonnull %162, i64 noundef %725)
          to label %726 unwind label %746

726:                                              ; preds = %720
  %727 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %728 unwind label %748

728:                                              ; preds = %726
  %729 = load ptr, ptr %718, align 8, !tbaa !431
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull align 8 dereferenceable(40) %727)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %748

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %728
  %732 = load ptr, ptr %94, align 8, !tbaa !233
  %733 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %735 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !236
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %738 = load i64, ptr %733, align 8, !tbaa !235
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %739) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #20
  %740 = load ptr, ptr %93, align 8, !tbaa !233
  %741 = icmp eq ptr %740, %722
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %742 = load i64, ptr %723, align 8, !tbaa !236
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %744 = load i64, ptr %722, align 8, !tbaa !235
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #20
  br label %764

746:                                              ; preds = %720
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

748:                                              ; preds = %728, %726
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %94, align 8, !tbaa !233
  %751 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !236
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %748
  %756 = load i64, ptr %751, align 8, !tbaa !235
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %757) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %746
  %.pn = phi { ptr, i32 } [ %747, %746 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #20
  %758 = load ptr, ptr %93, align 8, !tbaa !233
  %759 = icmp eq ptr %758, %722
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %760 = load i64, ptr %723, align 8, !tbaa !236
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %762 = load i64, ptr %722, align 8, !tbaa !235
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit475

_ZN3gmx14LogEntryWriterD2Ev.exit475:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i473
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #20
  br label %3599

764:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %716, %715
  br i1 %20, label %765, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

765:                                              ; preds = %764
  %766 = load ptr, ptr %163, align 8, !tbaa !27
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 368
  %.val.i476 = load i32, ptr %767, align 4, !tbaa !344
  %768 = and i32 %.val.i476, -2
  %spec.select.i.i477 = icmp eq i32 %768, 4
  br i1 %spec.select.i.i477, label %769, label %779

769:                                              ; preds = %765
  %770 = load ptr, ptr @stderr, align 8, !tbaa !125
  %.val9.i = load i32, ptr %162, align 8, !tbaa !337
  %771 = getelementptr i8, ptr %766, i64 1480
  %.val10.val.i = load ptr, ptr %771, align 8, !tbaa !386
  %772 = getelementptr i8, ptr %.val10.val.i, i64 44
  %.val10.val.val.i = load float, ptr %772, align 4, !tbaa !396
  %773 = sitofp i32 %.val9.i to float
  %774 = fmul float %.val10.val.val.i, %773
  %775 = fpext float %774 to double
  %776 = getelementptr i8, ptr %.val10.val.i, i64 56
  %.val8.val.val.i = load i32, ptr %776, align 8, !tbaa !397
  %.not.i480 = icmp eq i32 %.val8.val.val.i, 0
  %777 = select i1 %.not.i480, i32 32, i32 33
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.115, double noundef %775, i32 noundef %777) #31
  %.pre11.pre.i = load ptr, ptr %163, align 8, !tbaa !27
  br label %779

779:                                              ; preds = %769, %765
  %.pre11.i = phi ptr [ %.pre11.pre.i, %769 ], [ %766, %765 ]
  %780 = load i32, ptr %162, align 8, !tbaa !337
  %781 = icmp sgt i32 %780, 1
  br i1 %781, label %782, label %800

782:                                              ; preds = %779
  %783 = load ptr, ptr @stderr, align 8, !tbaa !125
  %784 = getelementptr inbounds nuw i8, ptr %.pre11.i, i64 1480
  %785 = load ptr, ptr %784, align 8, !tbaa !386
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %787 = load float, ptr %786, align 8, !tbaa !390
  %788 = fcmp ogt float %787, 0.000000e+00
  br i1 %788, label %789, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

789:                                              ; preds = %782
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 36
  %791 = load float, ptr %790, align 4, !tbaa !391
  %792 = uitofp nneg i32 %780 to float
  %793 = fmul float %791, %792
  %794 = fdiv float %793, %787
  %795 = fadd float %794, -1.000000e+00
  %796 = fmul float %795, 1.000000e+02
  br label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

_ZL10dd_f_imbalP12gmx_domdec_t.exit.i:            ; preds = %789, %782
  %.0.i.i478 = phi float [ %796, %789 ], [ 0.000000e+00, %782 ]
  %797 = call float @llvm.rint.f32(float %.0.i.i478)
  %798 = fptosi float %797 to i32
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.116, i32 noundef %798) #31
  %.pre.i479 = load ptr, ptr %163, align 8, !tbaa !27
  br label %800

800:                                              ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i, %779
  %801 = phi ptr [ %.pre.i479, %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i ], [ %.pre11.i, %779 ]
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 1596
  %803 = load i32, ptr %802, align 4, !tbaa !208
  %.not7.i = icmp eq i32 %803, 0
  br i1 %.not7.i, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit, label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr @stderr, align 8, !tbaa !125
  %806 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %162)
  %807 = fpext float %806 to double
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef nonnull @.str.117, double noundef %807) #31
  br label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

_ZL21dd_print_load_verboseP12gmx_domdec_t.exit:   ; preds = %804, %800, %764, %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  %809 = getelementptr inbounds nuw i8, ptr %164, i64 1640
  %810 = load i32, ptr %809, align 8, !tbaa !381
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %809, align 8, !tbaa !381
  %.val460 = load i32, ptr %185, align 4, !tbaa !344
  %812 = and i32 %.val460, -2
  %spec.select.i481 = icmp eq i32 %812, 4
  br i1 %spec.select.i481, label %813, label %848

813:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  %.val455 = load i32, ptr %319, align 4, !tbaa !334
  %.val456 = load i32, ptr %320, align 4, !tbaa !335
  %814 = icmp eq i32 %.val455, %.val456
  br i1 %814, label %815, label %826

815:                                              ; preds = %813
  %816 = getelementptr inbounds nuw i8, ptr %164, i64 1648
  %817 = load float, ptr %816, align 8, !tbaa !433
  %818 = getelementptr inbounds nuw i8, ptr %164, i64 1560
  %819 = load float, ptr %818, align 4, !tbaa !209
  %820 = fmul float %819, 0x3FB99999A0000000
  %821 = getelementptr inbounds nuw i8, ptr %164, i64 1580
  %822 = load i32, ptr %821, align 4, !tbaa !208
  %823 = sitofp i32 %822 to float
  %824 = fdiv float %820, %823
  %825 = call float @llvm.fmuladd.f32(float %817, float 0x3FECCCCCC0000000, float %824)
  store float %825, ptr %816, align 8, !tbaa !433
  br label %826

826:                                              ; preds = %815, %813
  %827 = icmp eq i32 %.val460, 4
  br i1 %827, label %828, label %897

828:                                              ; preds = %826
  %829 = load ptr, ptr %163, align 8, !tbaa !27
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 1636
  %831 = load i32, ptr %830, align 4, !tbaa !434
  %832 = srem i32 %831, 20
  %833 = icmp eq i32 %832, 19
  br i1 %833, label %834, label %897

834:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %95) #20
  br i1 %814, label %835, label %842

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %164, i64 1648
  %837 = load float, ptr %836, align 8, !tbaa !433
  %838 = getelementptr inbounds nuw i8, ptr %164, i64 1644
  %839 = load float, ptr %838, align 4, !tbaa !435
  %840 = fcmp ogt float %837, %839
  %841 = zext i1 %840 to i8
  store i8 %841, ptr %95, align 1, !tbaa !436
  br label %842

842:                                              ; preds = %835, %834
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %162, i32 noundef 1, ptr noundef nonnull %95)
  %843 = load i8, ptr %95, align 1, !tbaa !436, !range !240, !noundef !241
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %845, label %847

845:                                              ; preds = %842
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %162, ptr noundef %11, ptr noundef %5)
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val462 = load ptr, ptr %846, align 8, !tbaa !425
  call fastcc void @_ZL12turn_off_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val462, ptr noundef nonnull %162, i64 noundef %2)
  br label %847

847:                                              ; preds = %845, %842
  %.2 = phi i1 [ true, %845 ], [ %4, %842 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95) #20
  br label %897

848:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  br i1 %207, label %849, label %897

849:                                              ; preds = %848
  %.val451 = load i32, ptr %319, align 4, !tbaa !334
  %.val452 = load i32, ptr %320, align 4, !tbaa !335
  %850 = icmp eq i32 %.val451, %.val452
  br i1 %850, label %851, label %885

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %164, i64 1652
  %853 = load i8, ptr %852, align 4, !tbaa !437, !range !240, !noundef !241
  %854 = trunc nuw i8 %853 to i1
  br i1 %854, label %855, label %872

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i8, ptr %164, i64 1560
  %857 = load float, ptr %856, align 4, !tbaa !209
  %858 = getelementptr inbounds nuw i8, ptr %164, i64 1580
  %859 = load i32, ptr %858, align 4, !tbaa !208
  %860 = sitofp i32 %859 to float
  %861 = fdiv float %857, %860
  %862 = getelementptr inbounds nuw i8, ptr %164, i64 1648
  %863 = load float, ptr %862, align 8, !tbaa !433
  %864 = fcmp olt float %861, %863
  br i1 %864, label %._crit_edge820, label %872

._crit_edge820:                                   ; preds = %855
  %865 = getelementptr inbounds nuw i8, ptr %164, i64 1656
  %866 = load i64, ptr %865, align 8, !tbaa !438
  %867 = icmp sgt i64 %866, 0
  %868 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %869 = load i64, ptr %868, align 8, !tbaa !439
  %870 = add nuw nsw i64 %866, 1000
  %871 = icmp slt i64 %869, %870
  %narrow = select i1 %867, i1 %871, i1 false
  %.1417 = zext i1 %narrow to i8
  store i8 0, ptr %852, align 4, !tbaa !437
  store i64 %869, ptr %865, align 8, !tbaa !438
  br label %885

872:                                              ; preds = %855, %851
  %873 = getelementptr inbounds nuw i8, ptr %164, i64 52
  %874 = load i8, ptr %873, align 4, !tbaa !338, !range !240, !noundef !241
  %875 = trunc nuw i8 %874 to i1
  br i1 %875, label %876, label %880

876:                                              ; preds = %872
  %877 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %162)
  %878 = fpext float %877 to double
  %879 = fcmp ogt double %878, 0x3FEF5C28F5C28F5C
  br i1 %879, label %885, label %880

880:                                              ; preds = %876, %872
  %881 = call fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef nonnull %162)
  %882 = fpext float %881 to double
  %883 = fcmp oge double %882, 2.000000e-02
  %884 = zext i1 %883 to i8
  br label %885

885:                                              ; preds = %876, %._crit_edge820, %880, %849
  %.0418 = phi i8 [ 0, %._crit_edge820 ], [ %884, %880 ], [ 0, %849 ], [ 0, %876 ]
  %.0416 = phi i8 [ %.1417, %._crit_edge820 ], [ 0, %880 ], [ 0, %849 ], [ 0, %876 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %96) #20
  store i8 %.0416, ptr %96, align 1, !tbaa !440
  %886 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 %.0418, ptr %886, align 1, !tbaa !442
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %162, i32 noundef 2, ptr noundef nonnull %96)
  %887 = load i8, ptr %96, align 1, !tbaa !440, !range !240, !noundef !241
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %889, label %891

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val463 = load ptr, ptr %890, align 8
  call fastcc void @_ZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val463, ptr noundef nonnull %162, i64 noundef %2)
  br label %896

891:                                              ; preds = %885
  %892 = load i8, ptr %886, align 1, !tbaa !442, !range !240, !noundef !241
  %893 = trunc nuw i8 %892 to i1
  br i1 %893, label %894, label %896

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val464 = load ptr, ptr %895, align 8
  call fastcc void @_ZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val464, ptr noundef nonnull %162, i64 noundef %2)
  br label %896

896:                                              ; preds = %891, %894, %889
  %.3 = phi i8 [ %.0401, %889 ], [ 1, %894 ], [ %.0401, %891 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %96) #20
  br label %897

897:                                              ; preds = %232, %847, %828, %826, %896, %848
  %.2403 = phi i8 [ %.0401, %847 ], [ %.0401, %828 ], [ %.0401, %826 ], [ %.3, %896 ], [ %.0401, %848 ], [ 0, %232 ]
  %.1 = phi i1 [ %.2, %847 ], [ %4, %828 ], [ %4, %826 ], [ %4, %896 ], [ %4, %848 ], [ %4, %232 ]
  %898 = getelementptr inbounds nuw i8, ptr %164, i64 1636
  %899 = load i32, ptr %898, align 4, !tbaa !434
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %898, align 4, !tbaa !434
  br label %901

901:                                              ; preds = %897, %201, %197
  %.1402 = phi i8 [ %.2403, %897 ], [ %.0401, %201 ], [ %.0401, %197 ]
  %.0 = phi i1 [ %.1, %897 ], [ %4, %201 ], [ %4, %197 ]
  %902 = getelementptr inbounds nuw i8, ptr %162, i64 904
  %903 = load ptr, ptr %902, align 8, !tbaa !443
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %903, i1 noundef zeroext true)
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef nonnull %162)
  %904 = getelementptr inbounds nuw i8, ptr %162, i64 856
  %905 = load ptr, ptr %904, align 8, !tbaa !444
  %.not.i482 = icmp eq ptr %905, null
  br i1 %.not.i482, label %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit, label %906

906:                                              ; preds = %901
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %162)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit

_ZL19clearDDStateIndicesP12gmx_domdec_t.exit:     ; preds = %901, %906
  %907 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %.0, label %908, label %964

908:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit
  %.not.i483 = icmp eq ptr %5, null
  br i1 %.not.i483, label %_ZL25positionsFromStatePointerPK7t_state.exit, label %909

909:                                              ; preds = %908
  %910 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %911 = load ptr, ptr %910, align 8, !tbaa !445
  %912 = load i32, ptr %5, align 8, !tbaa !446
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %911, i64 %913
  %915 = ptrtoint ptr %914 to i64
  br label %_ZL25positionsFromStatePointerPK7t_state.exit

_ZL25positionsFromStatePointerPK7t_state.exit:    ; preds = %908, %909
  %.sroa.3.0.i = phi i64 [ %915, %909 ], [ 0, %908 ]
  %.sroa.05.0.i = phi ptr [ %911, %909 ], [ null, %908 ]
  %916 = getelementptr i8, ptr %162, i64 28
  %.val = load i32, ptr %916, align 4, !tbaa !334
  %917 = getelementptr i8, ptr %162, i64 44
  %.val450 = load i32, ptr %917, align 4, !tbaa !335
  %918 = icmp eq i32 %.val, %.val450
  %919 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %920 = select i1 %918, ptr %919, ptr null
  %921 = ptrtoint ptr %.sroa.05.0.i to i64
  %922 = sub i64 %.sroa.3.0.i, %921
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 %922
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, i1 noundef zeroext true, ptr noundef %920, i1 noundef zeroext true, ptr %.sroa.05.0.i, ptr %923, ptr noundef nonnull %91)
  call void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %162, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(200) %91, ptr noundef %11)
  %924 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %925 = load i32, ptr %924, align 8, !tbaa !464
  call void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %15, ptr noundef %11, i32 noundef %925)
  %926 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %927 = load i32, ptr %926, align 4, !tbaa !208
  %928 = sitofp i32 %927 to double
  %929 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %930 = load double, ptr %929, align 8, !tbaa !242
  %931 = fadd double %930, %928
  store double %931, ptr %929, align 8, !tbaa !242
  %932 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %933 = load ptr, ptr %932, align 8, !tbaa !465
  %934 = getelementptr inbounds nuw i8, ptr %162, i64 888
  %935 = load ptr, ptr %934, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #20
  %936 = load i32, ptr %924, align 8, !tbaa !464
  store i32 0, ptr %97, align 4, !tbaa !467
  %937 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %936, ptr %937, align 4, !tbaa !469
  %.not.i484 = icmp slt i32 %936, 0
  br i1 %.not.i484, label %938, label %_ZN3gmx5RangeIiEC2Eii.exit

938:                                              ; preds = %_ZL25positionsFromStatePointerPK7t_state.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %_ZL25positionsFromStatePointerPK7t_state.exit
  %939 = ptrtoint ptr %935 to i64
  %940 = ptrtoint ptr %933 to i64
  %941 = sub i64 %939, %940
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 %941
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85)
  store ptr %933, ptr %85, align 8
  %943 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %942, ptr %943, align 8
  %.not.i485 = icmp eq ptr %15, null
  br i1 %.not.i485, label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit, label %944

944:                                              ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #20
  %945 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %946 = load ptr, ptr %945, align 8, !tbaa !470
  store ptr %946, ptr %86, align 8, !tbaa !473
  %947 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %949 = load ptr, ptr %948, align 8, !tbaa !475
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %946 to i64
  %952 = sub i64 %950, %951
  %953 = getelementptr inbounds nuw i8, ptr %946, i64 %952
  store ptr %953, ptr %947, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #20
  %954 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %955 = load ptr, ptr %954, align 8, !tbaa !476
  store ptr %955, ptr %87, align 8, !tbaa !477
  %956 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %957 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %958 = load ptr, ptr %957, align 8, !tbaa !479
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %955 to i64
  %961 = sub i64 %959, %960
  %962 = getelementptr inbounds nuw i8, ptr %955, i64 %961
  store ptr %962, ptr %956, align 8, !tbaa !477
  %963 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %907, i32 %963)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.omp_outlined, ptr nonnull align 4 dereferenceable(8) %97, ptr nonnull %85, ptr nonnull %87, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #20
  br label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit

_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %944
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #20
  br label %1101

964:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit
  %965 = getelementptr inbounds nuw i8, ptr %11, i64 776
  %966 = load i32, ptr %965, align 8, !tbaa !480
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %969 = load i64, ptr %968, align 8, !tbaa !439
  %.not435 = icmp eq i64 %969, %967
  br i1 %.not435, label %1071, label %970

970:                                              ; preds = %964
  %971 = icmp slt i64 %969, %967
  br i1 %971, label %972, label %978

972:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %973 = load i32, ptr %965, align 8, !tbaa !480
  %974 = load i64, ptr %968, align 8, !tbaa !439
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 2813, ptr noundef nonnull @.str.42, i32 noundef %973, i64 noundef %974) #28
          to label %975 unwind label %976

975:                                              ; preds = %972
  unreachable

976:                                              ; preds = %972
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #20
  br label %3599

978:                                              ; preds = %970
  %979 = getelementptr inbounds nuw i8, ptr %11, i64 780
  %980 = load i32, ptr %979, align 4, !tbaa !481
  %.not436 = icmp eq i32 %980, %966
  br i1 %.not436, label %987, label %981

981:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %982 = load i32, ptr %979, align 4, !tbaa !481
  %983 = load i32, ptr %965, align 8, !tbaa !480
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 2822, ptr noundef nonnull @.str.43, i32 noundef %982, i32 noundef %983) #28
          to label %984 unwind label %985

984:                                              ; preds = %981
  unreachable

985:                                              ; preds = %981
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #20
  br label %3599

987:                                              ; preds = %978
  %988 = getelementptr i8, ptr %11, i64 784
  %.val465 = load ptr, ptr %988, align 8, !tbaa !476
  %989 = getelementptr i8, ptr %11, i64 792
  %.val466 = load ptr, ptr %989, align 8, !tbaa !479
  %990 = ptrtoint ptr %.val466 to i64
  %991 = ptrtoint ptr %.val465 to i64
  %992 = sub i64 %990, %991
  %993 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %994 = ashr exact i64 %992, 2
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %993, i64 noundef %994)
  %995 = icmp sgt i64 %994, 0
  br i1 %995, label %.lr.ph.i487, label %._crit_edge.i486

.lr.ph.i487:                                      ; preds = %987
  %996 = load ptr, ptr %993, align 8, !tbaa !465
  br label %1017

._crit_edge.i486:                                 ; preds = %1017, %987
  %997 = trunc i64 %994 to i32
  %998 = getelementptr inbounds nuw i8, ptr %162, i64 872
  store i32 %997, ptr %998, align 8, !tbaa !464
  %999 = load ptr, ptr %163, align 8, !tbaa !27
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 996
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i486
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i486 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %1001 = getelementptr inbounds nuw [4 x i32], ptr %1000, i64 0, i64 %indvars.iv.i.i
  store i32 %997, ptr %1001, align 4, !tbaa !208
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond5.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond5.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i, label %.lr.ph.i.i, !llvm.loop !482

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i:       ; preds = %.lr.ph.i.i
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 1012
  store i32 0, ptr %1002, align 4, !tbaa !483
  %1003 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %1004 = load i32, ptr %1003, align 4, !tbaa !484
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %.lr.ph.i12.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit

.lr.ph.i12.i:                                     ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %1006 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %1007 = getelementptr inbounds nuw i8, ptr %162, i64 372
  %1008 = getelementptr inbounds nuw i8, ptr %162, i64 788
  %wide.trip.count.i.i = zext nneg i32 %1004 to i64
  br label %1009

1009:                                             ; preds = %1009, %.lr.ph.i12.i
  %indvars.iv.i13.i = phi i64 [ 0, %.lr.ph.i12.i ], [ %indvars.iv.next.i14.i, %1009 ]
  %1010 = load i32, ptr %998, align 8, !tbaa !464
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %1011 = getelementptr inbounds nuw [9 x i32], ptr %1006, i64 0, i64 %indvars.iv.next.i14.i
  store i32 %1010, ptr %1011, align 4, !tbaa !208
  %1012 = getelementptr inbounds nuw [9 x i32], ptr %1006, i64 0, i64 %indvars.iv.i13.i
  %1013 = load i32, ptr %1012, align 4, !tbaa !208
  %1014 = sub nsw i32 %1010, %1013
  %1015 = getelementptr inbounds nuw [8 x i32], ptr %1007, i64 0, i64 %indvars.iv.i13.i
  store i32 %1014, ptr %1015, align 4, !tbaa !208
  %1016 = trunc nuw nsw i64 %indvars.iv.i13.i to i32
  store i32 %1016, ptr %1008, align 4, !tbaa !485
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i15.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, label %1009, !llvm.loop !486

1017:                                             ; preds = %1017, %.lr.ph.i487
  %.04.i = phi i64 [ 0, %.lr.ph.i487 ], [ %1021, %1017 ]
  %1018 = getelementptr inbounds nuw i32, ptr %.val465, i64 %.04.i
  %1019 = load i32, ptr %1018, align 4, !tbaa !208
  %1020 = getelementptr inbounds nuw i32, ptr %996, i64 %.04.i
  store i32 %1019, ptr %1020, align 4, !tbaa !208
  %1021 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i488 = icmp eq i64 %1021, %994
  br i1 %exitcond.not.i488, label %._crit_edge.i486, label %1017, !llvm.loop !487

_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit: ; preds = %1009, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %1022 = call fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef nonnull %162, i32 noundef 0)
  %1023 = getelementptr inbounds nuw i8, ptr %164, i64 1016
  store i32 %1022, ptr %1023, align 8, !tbaa !488
  %1024 = load i32, ptr %998, align 8, !tbaa !464
  %1025 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %1026 = load i32, ptr %1025, align 4, !tbaa !208
  %1027 = sitofp i32 %1026 to double
  %1028 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %1029 = load double, ptr %1028, align 8, !tbaa !242
  %1030 = fadd double %1029, %1027
  store double %1030, ptr %1028, align 8, !tbaa !242
  %1031 = load ptr, ptr %993, align 8, !tbaa !465
  %1032 = getelementptr inbounds nuw i8, ptr %162, i64 888
  %1033 = load ptr, ptr %1032, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #20
  store i32 0, ptr %100, align 4, !tbaa !467
  %1034 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %1024, ptr %1034, align 4, !tbaa !469
  %.not.i489 = icmp slt i32 %1024, 0
  br i1 %.not.i489, label %1035, label %_ZN3gmx5RangeIiEC2Eii.exit490

1035:                                             ; preds = %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit490:                    ; preds = %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit
  %1036 = ptrtoint ptr %1033 to i64
  %1037 = ptrtoint ptr %1031 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 %1038
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82)
  store ptr %1031, ptr %82, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1039, ptr %1040, align 8
  %.not.i491 = icmp eq ptr %15, null
  br i1 %.not.i491, label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit492, label %1041

1041:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit490
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #20
  %1042 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %1043 = load ptr, ptr %1042, align 8, !tbaa !470
  store ptr %1043, ptr %83, align 8, !tbaa !473
  %1044 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1045 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %1046 = load ptr, ptr %1045, align 8, !tbaa !475
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %1043 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 %1049
  store ptr %1050, ptr %1044, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #20
  %1051 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %1052 = load ptr, ptr %1051, align 8, !tbaa !476
  store ptr %1052, ptr %84, align 8, !tbaa !477
  %1053 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %1055 = load ptr, ptr %1054, align 8, !tbaa !479
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1052 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 %1058
  store ptr %1059, ptr %1053, align 8, !tbaa !477
  %1060 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %907, i32 %1060)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.omp_outlined, ptr nonnull align 4 dereferenceable(8) %100, ptr nonnull %82, ptr nonnull %84, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #20
  br label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit492

_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit492: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit490, %1041
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #20
  %1061 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1062 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1063 = load ptr, ptr %1062, align 8, !tbaa !445
  %1064 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1065 = load ptr, ptr %1064, align 8, !tbaa !489
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1063 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = getelementptr inbounds i8, ptr %1063, i64 %1068
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, i1 noundef zeroext false, ptr noundef nonnull %1061, i1 noundef zeroext true, ptr %1063, ptr %1069, ptr noundef nonnull %91)
  %.val459 = load i32, ptr %185, align 4, !tbaa !344
  %1070 = and i32 %.val459, -2
  %spec.select.i493 = icmp eq i32 %1070, 4
  br label %1101

1071:                                             ; preds = %964
  %1072 = load ptr, ptr %163, align 8, !tbaa !27
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 976
  %1074 = load i32, ptr %1073, align 8, !tbaa !378
  %1075 = sext i32 %1074 to i64
  %1076 = srem i64 %2, %1075
  %1077 = icmp eq i64 %1076, 0
  br i1 %1077, label %1091, label %1078

1078:                                             ; preds = %1071
  %1079 = getelementptr inbounds nuw i8, ptr %164, i64 616
  %1080 = load float, ptr %1079, align 4, !tbaa !209
  store float %1080, ptr %118, align 4, !tbaa !209
  %1081 = getelementptr inbounds nuw i8, ptr %164, i64 620
  %1082 = load float, ptr %1081, align 4, !tbaa !209
  store float %1082, ptr %119, align 4, !tbaa !209
  %1083 = getelementptr inbounds nuw i8, ptr %164, i64 624
  %1084 = load float, ptr %1083, align 4, !tbaa !209
  store float %1084, ptr %120, align 4, !tbaa !209
  %1085 = getelementptr inbounds nuw i8, ptr %164, i64 628
  %1086 = load float, ptr %1085, align 4, !tbaa !209
  store float %1086, ptr %121, align 4, !tbaa !209
  %1087 = getelementptr inbounds nuw i8, ptr %164, i64 632
  %1088 = load float, ptr %1087, align 4, !tbaa !209
  store float %1088, ptr %122, align 4, !tbaa !209
  %1089 = getelementptr inbounds nuw i8, ptr %164, i64 636
  %1090 = load float, ptr %1089, align 4, !tbaa !209
  store float %1090, ptr %123, align 4, !tbaa !209
  br label %1091

1091:                                             ; preds = %1078, %1071
  %1092 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1093 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1094 = load ptr, ptr %1093, align 8, !tbaa !445
  %1095 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1096 = load ptr, ptr %1095, align 8, !tbaa !489
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1094 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = getelementptr inbounds i8, ptr %1094, i64 %1099
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, i1 noundef zeroext false, ptr noundef nonnull %1092, i1 noundef zeroext %1077, ptr %1094, ptr %1100, ptr noundef nonnull %91)
  br label %1101

1101:                                             ; preds = %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit492, %1091, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit
  %.0419 = phi i1 [ false, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit ], [ %spec.select.i493, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit492 ], [ true, %1091 ]
  %.2395 = phi i8 [ %.0393, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit ], [ %.0393, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit492 ], [ 1, %1091 ]
  %.0390 = phi i32 [ 0, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit ], [ %1024, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit492 ], [ 0, %1091 ]
  %1102 = getelementptr inbounds nuw i8, ptr %164, i64 616
  %1103 = load float, ptr %118, align 4, !tbaa !209
  store float %1103, ptr %1102, align 4, !tbaa !209
  %1104 = load float, ptr %119, align 4, !tbaa !209
  %1105 = getelementptr inbounds nuw i8, ptr %164, i64 620
  store float %1104, ptr %1105, align 4, !tbaa !209
  %1106 = load float, ptr %120, align 4, !tbaa !209
  %1107 = getelementptr inbounds nuw i8, ptr %164, i64 624
  store float %1106, ptr %1107, align 4, !tbaa !209
  %1108 = getelementptr inbounds nuw i8, ptr %164, i64 628
  %1109 = load float, ptr %121, align 4, !tbaa !209
  store float %1109, ptr %1108, align 4, !tbaa !209
  %1110 = load float, ptr %122, align 4, !tbaa !209
  %1111 = getelementptr inbounds nuw i8, ptr %164, i64 632
  store float %1110, ptr %1111, align 4, !tbaa !209
  %1112 = load float, ptr %123, align 4, !tbaa !209
  %1113 = getelementptr inbounds nuw i8, ptr %164, i64 636
  store float %1112, ptr %1113, align 4, !tbaa !209
  %1114 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %1115 = getelementptr inbounds nuw i8, ptr %162, i64 144
  %1116 = load i8, ptr %1115, align 8, !tbaa !490, !range !240, !noundef !241
  %1117 = trunc nuw i8 %1116 to i1
  %1118 = trunc nuw i8 %.1402 to i1
  call void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef nonnull %162, ptr noundef nonnull %91, i1 noundef zeroext %1117, i1 noundef zeroext %.0, i1 noundef zeroext %1118, i64 noundef %2, ptr noundef %19)
  %1119 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %1120 = load i32, ptr %1119, align 4, !tbaa !491
  %1121 = icmp sgt i32 %1120, 0
  br i1 %1121, label %1122, label %1128

1122:                                             ; preds = %1101
  %1123 = zext nneg i32 %1120 to i64
  %1124 = srem i64 %2, %1123
  %1125 = icmp eq i64 %1124, 0
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds nuw i8, ptr %11, i64 52
  call void @_Z17write_dd_grid_pdbPKclP12gmx_domdec_tPA3_fP11gmx_ddbox_t(ptr noundef nonnull @.str.44, i64 noundef %2, ptr noundef nonnull %162, ptr noundef nonnull %1127, ptr noundef nonnull %91)
  br label %1128

1128:                                             ; preds = %1126, %1122, %1101
  %1129 = getelementptr inbounds nuw i8, ptr %164, i64 480
  %1130 = load i8, ptr %1129, align 8, !tbaa !492, !range !240, !noundef !241
  %1131 = trunc nuw i8 %1130 to i1
  br i1 %1131, label %1132, label %1169

1132:                                             ; preds = %1128
  br i1 %.0419, label %1133, label %1144

1133:                                             ; preds = %1132
  %1134 = getelementptr inbounds nuw i8, ptr %164, i64 992
  %1135 = load i8, ptr %1134, align 8, !tbaa !493, !range !240, !noundef !241
  %1136 = trunc nuw i8 %1135 to i1
  br i1 %1136, label %1137, label %1144

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %1139 = load ptr, ptr %1138, align 8, !tbaa !494
  %1140 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t29getLocalGridNumAtomsPerColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %1139)
  %1141 = extractvalue { ptr, ptr } %1140, 0
  %1142 = extractvalue { ptr, ptr } %1140, 1
  %1143 = ptrtoint ptr %1142 to i64
  br label %1144

1144:                                             ; preds = %1137, %1133, %1132
  %.sroa.5.0 = phi i64 [ %1143, %1137 ], [ 0, %1133 ], [ 0, %1132 ]
  %.sroa.0644.0 = phi ptr [ %1141, %1137 ], [ null, %1133 ], [ null, %1132 ]
  %1145 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %1146 = load ptr, ptr %1145, align 8, !tbaa !496
  %1147 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1148 = load ptr, ptr %1147, align 8, !tbaa !465
  %1149 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %1150 = load i32, ptr %1149, align 8, !tbaa !464
  %1151 = sext i32 %1150 to i64
  %.not.i494 = icmp eq ptr %1148, null
  %1152 = getelementptr inbounds nuw i32, ptr %1148, i64 %1151
  %spec.select.i495 = select i1 %.not.i494, ptr null, ptr %1152
  %1153 = ptrtoint ptr %spec.select.i495 to i64
  %1154 = ptrtoint ptr %1148 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1148, i64 %1155
  %1157 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1158 = load ptr, ptr %1157, align 8, !tbaa !445
  %1159 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1160 = load ptr, ptr %1159, align 8, !tbaa !489
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = ptrtoint ptr %1158 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = getelementptr inbounds i8, ptr %1158, i64 %1163
  store ptr %.sroa.0644.0, ptr %101, align 8, !tbaa !497
  %1165 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1166 = ptrtoint ptr %.sroa.0644.0 to i64
  %1167 = sub i64 %.sroa.5.0, %1166
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.0644.0, i64 %1167
  store ptr %1168, ptr %1165, align 8, !tbaa !497
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_(ptr noundef nonnull align 8 dereferenceable(160) %1146, ptr %1148, ptr %1156, ptr %1158, ptr %1164, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %101)
  br label %1169

1169:                                             ; preds = %1144, %1128
  %1170 = or i1 %.0, %.0419
  br i1 %.0419, label %1171, label %1196

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %1173 = load i32, ptr %1172, align 8, !tbaa !464
  call void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnb(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %162, ptr noundef nonnull %124, ptr noundef %11, ptr noundef %15, ptr noundef %18)
  %1174 = load i8, ptr %1129, align 8, !tbaa !492, !range !240, !noundef !241
  %1175 = trunc nuw i8 %1174 to i1
  br i1 %1175, label %1176, label %1196

1176:                                             ; preds = %1171
  %1177 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %1178 = load ptr, ptr %1177, align 8, !tbaa !496
  %1179 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1180 = load ptr, ptr %1179, align 8, !tbaa !465
  %1181 = load i32, ptr %1172, align 8, !tbaa !464
  %1182 = sext i32 %1181 to i64
  %.not.i498 = icmp eq ptr %1180, null
  %1183 = getelementptr inbounds nuw i32, ptr %1180, i64 %1182
  %spec.select.i499 = select i1 %.not.i498, ptr null, ptr %1183
  %1184 = ptrtoint ptr %spec.select.i499 to i64
  %1185 = ptrtoint ptr %1180 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1180, i64 %1186
  %1188 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1189 = load ptr, ptr %1188, align 8, !tbaa !445
  %1190 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1191 = load ptr, ptr %1190, align 8, !tbaa !489
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1189 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = getelementptr inbounds i8, ptr %1189, i64 %1194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_(ptr noundef nonnull align 8 dereferenceable(160) %1178, ptr %1180, ptr %1187, ptr %1189, ptr %1195, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %102)
  br label %1196

1196:                                             ; preds = %1171, %1176, %1169
  %.1391 = phi i32 [ %1173, %1176 ], [ %1173, %1171 ], [ %.0390, %1169 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %103) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %104) #20
  %1197 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1198 = load i32, ptr %1197, align 4, !tbaa !499
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1200 = getelementptr inbounds nuw i8, ptr %164, i64 640
  %1201 = getelementptr inbounds nuw i8, ptr %164, i64 652
  %1202 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %1203 = load i32, ptr %1202, align 8, !tbaa !464
  %1204 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1205 = load ptr, ptr %1204, align 8, !tbaa !445
  call void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef %1198, ptr noundef nonnull %1199, ptr noundef nonnull %162, ptr noundef nonnull %91, ptr noundef nonnull %1200, ptr noundef nonnull %1201, i32 noundef %1203, ptr noundef %1205, ptr noundef nonnull %103, ptr noundef nonnull %104)
  %1206 = trunc nuw i8 %.2395 to i1
  br i1 %1206, label %1207, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

1207:                                             ; preds = %1196
  %1208 = load ptr, ptr %163, align 8, !tbaa !27
  %1209 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %1210 = load i32, ptr %1209, align 8, !tbaa !127
  %1211 = icmp sgt i32 %1210, 0
  br i1 %1211, label %.lr.ph.i510, label %._crit_edge.thread.i

.lr.ph.i510:                                      ; preds = %1207
  %1212 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %1213 = load i32, ptr %91, align 4, !tbaa !501
  %1214 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1215 = getelementptr inbounds nuw i8, ptr %162, i64 148
  %1216 = getelementptr inbounds nuw i8, ptr %1208, i64 368
  %1217 = getelementptr inbounds nuw i8, ptr %1208, i64 652
  %1218 = getelementptr inbounds nuw i8, ptr %1208, i64 640
  %1219 = getelementptr inbounds nuw i8, ptr %1208, i64 580
  %wide.trip.count.i = zext nneg i32 %1210 to i64
  br label %1220

1220:                                             ; preds = %1276, %.lr.ph.i510
  %indvars.iv.i511 = phi i64 [ 0, %.lr.ph.i510 ], [ %indvars.iv.next.i514, %1276 ]
  %1221 = getelementptr inbounds nuw [3 x i32], ptr %1212, i64 0, i64 %indvars.iv.i511
  %1222 = load i32, ptr %1221, align 4, !tbaa !208
  %.not.i512 = icmp slt i32 %1222, %1213
  br i1 %.not.i512, label %1233, label %1223

1223:                                             ; preds = %1220
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds [3 x i32], ptr %1214, i64 0, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !208
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1276, label %1228

1228:                                             ; preds = %1223
  %1229 = getelementptr inbounds [3 x i32], ptr %1215, i64 0, i64 %1224
  %1230 = load i32, ptr %1229, align 4, !tbaa !208
  %1231 = add nsw i32 %1230, -1
  %1232 = icmp eq i32 %1226, %1231
  br i1 %1232, label %1276, label %1233

1233:                                             ; preds = %1228, %1220
  %.val52.i = load i32, ptr %1216, align 4, !tbaa !344
  %1234 = and i32 %.val52.i, -2
  %spec.select.i.i513 = icmp eq i32 %1234, 4
  br i1 %spec.select.i.i513, label %1235, label %1276

1235:                                             ; preds = %1233
  %1236 = sext i32 %1222 to i64
  %1237 = getelementptr inbounds [3 x float], ptr %1217, i64 0, i64 %1236
  %1238 = load float, ptr %1237, align 4, !tbaa !209
  %1239 = getelementptr inbounds [3 x float], ptr %1218, i64 0, i64 %1236
  %1240 = load float, ptr %1239, align 4, !tbaa !209
  %1241 = fsub float %1238, %1240
  %1242 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 %1236
  %1243 = load float, ptr %1242, align 4, !tbaa !209
  %1244 = fmul float %1241, %1243
  %1245 = getelementptr inbounds [3 x float], ptr %1219, i64 0, i64 %1236
  %1246 = load float, ptr %1245, align 4, !tbaa !209
  %1247 = fcmp olt float %1244, %1246
  br i1 %1247, label %1248, label %1276

1248:                                             ; preds = %1235
  %1249 = getelementptr inbounds [3 x float], ptr %1217, i64 0, i64 %1236
  %1250 = getelementptr inbounds [3 x float], ptr %1218, i64 0, i64 %1236
  %1251 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 %1236
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %80) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %1252 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %80)
          to label %1253 unwind label %1274

1253:                                             ; preds = %1248
  %1254 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %1222)
          to label %1255 unwind label %1274

1255:                                             ; preds = %1253
  %1256 = sext i8 %1254 to i32
  %1257 = load float, ptr %1249, align 4, !tbaa !209
  %1258 = load float, ptr %1250, align 4, !tbaa !209
  %1259 = fsub float %1257, %1258
  %1260 = fpext float %1259 to double
  %1261 = load float, ptr %1251, align 4, !tbaa !209
  %1262 = fpext float %1261 to double
  %1263 = load ptr, ptr %163, align 8, !tbaa !27
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 580
  %1265 = getelementptr inbounds [3 x float], ptr %1264, i64 0, i64 %1236
  %1266 = load float, ptr %1265, align 4, !tbaa !209
  %1267 = fpext float %1266 to double
  %1268 = load i32, ptr %1214, align 4, !tbaa !208
  %1269 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %1270 = load i32, ptr %1269, align 4, !tbaa !208
  %1271 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %1272 = load i32, ptr %1271, align 4, !tbaa !208
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 754, ptr noundef nonnull @.str.133, ptr noundef %1252, i32 noundef %1256, double noundef %1260, double noundef %1262, double noundef %1267, i32 noundef %1268, i32 noundef %1270, i32 noundef %1272) #28
          to label %1273 unwind label %1274

1273:                                             ; preds = %1255
  unreachable

common.resume:                                    ; preds = %3533, %3539, %3599, %_ZN14DDBufferAccessIiED2Ev.exit234.i, %1991, %1274
  %common.resume.op = phi { ptr, i32 } [ %1275, %1274 ], [ %.pn.i, %1991 ], [ %.pn.pn.pn.pn.i, %_ZN14DDBufferAccessIiED2Ev.exit234.i ], [ %.pn437.pn, %3599 ], [ %.pn.i592, %3539 ], [ %.pn.i592, %3533 ]
  resume { ptr, i32 } %common.resume.op

1274:                                             ; preds = %1255, %1253, %1248
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %80) #20
  br label %common.resume

1276:                                             ; preds = %1235, %1233, %1228, %1223
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i511, 1
  %exitcond.not.i515 = icmp eq i64 %indvars.iv.next.i514, %wide.trip.count.i
  br i1 %exitcond.not.i515, label %._crit_edge.i516, label %1220, !llvm.loop !502

._crit_edge.i516:                                 ; preds = %1276
  %.val51.i = load i32, ptr %1216, align 4, !tbaa !344
  %1277 = and i32 %.val51.i, -2
  %spec.select.i53.i = icmp eq i32 %1277, 4
  %1278 = icmp ne i32 %1210, 1
  %or.cond.i = and i1 %1278, %spec.select.i53.i
  br i1 %or.cond.i, label %.thread823, label %._crit_edge.thread.i

.thread823:                                       ; preds = %._crit_edge.i516
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
  br label %.lr.ph.i.i504

._crit_edge.thread.i:                             ; preds = %._crit_edge.i516, %1207
  %1279 = phi i1 [ %1278, %._crit_edge.i516 ], [ false, %1207 ]
  %1280 = load i32, ptr %1197, align 4, !tbaa !499
  %1281 = icmp slt i32 %1280, 3
  br i1 %1281, label %1282, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

1282:                                             ; preds = %._crit_edge.thread.i
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
  br i1 %1279, label %.lr.ph.i.i504, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph.i.i504:                                    ; preds = %.thread823, %1282
  %1283 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %wide.trip.count.i.i505 = zext nneg i32 %1210 to i64
  br label %1309

.lr.ph457.i.i:                                    ; preds = %1309
  %1284 = getelementptr inbounds nuw i8, ptr %1208, i64 1456
  %1285 = load ptr, ptr %1284, align 8, !tbaa !207
  %1286 = add nsw i32 %1210, -2
  %1287 = getelementptr inbounds nuw i8, ptr %1208, i64 640
  %1288 = getelementptr inbounds nuw i8, ptr %1208, i64 784
  %1289 = getelementptr inbounds nuw i8, ptr %1208, i64 688
  %1290 = getelementptr inbounds nuw i8, ptr %1208, i64 880
  %1291 = getelementptr inbounds nuw i8, ptr %162, i64 148
  %1292 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1295 = getelementptr inbounds nuw i8, ptr %1208, i64 652
  %1296 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %1297 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %1298 = getelementptr inbounds nuw i8, ptr %1208, i64 516
  %1299 = getelementptr i8, ptr %1208, i64 780
  %1300 = getelementptr inbounds nuw i8, ptr %1208, i64 748
  %1301 = getelementptr inbounds nuw i8, ptr %1208, i64 720
  %1302 = zext nneg i32 %1286 to i64
  %1303 = sub nsw i32 1, %1210
  %1304 = add nsw i32 %1210, -1
  %1305 = zext nneg i32 %1304 to i64
  %1306 = shl nuw nsw i64 %1302, 5
  %1307 = add nuw nsw i64 %1306, 752
  %1308 = sub nsw i32 3, %1210
  br label %1331

1309:                                             ; preds = %1309, %.lr.ph.i.i504
  %indvars.iv.i.i506 = phi i64 [ 1, %.lr.ph.i.i504 ], [ %indvars.iv.next.i.i507, %1309 ]
  %1310 = getelementptr inbounds nuw [3 x i32], ptr %1283, i64 0, i64 %indvars.iv.i.i506
  %1311 = load i32, ptr %1310, align 4, !tbaa !208
  %1312 = icmp eq i64 %indvars.iv.i.i506, 1
  %.v405.i.i = select i1 %1312, i64 688, i64 752
  %1313 = getelementptr inbounds nuw i8, ptr %1208, i64 %.v405.i.i
  %1314 = sext i32 %1311 to i64
  %1315 = getelementptr inbounds float, ptr %103, i64 %1314
  %1316 = load float, ptr %1315, align 4, !tbaa !209
  store float %1316, ptr %1313, align 4, !tbaa !503
  %1317 = getelementptr inbounds float, ptr %104, i64 %1314
  %1318 = load float, ptr %1317, align 4, !tbaa !209
  %1319 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  store float %1318, ptr %1319, align 4, !tbaa !505
  %1320 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store float %1318, ptr %1320, align 4, !tbaa !506
  %1321 = load float, ptr %1315, align 4, !tbaa !209
  %1322 = getelementptr inbounds nuw i8, ptr %1313, i64 12
  store float %1321, ptr %1322, align 4, !tbaa !507
  %1323 = load float, ptr %1317, align 4, !tbaa !209
  %1324 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  store float %1323, ptr %1324, align 4, !tbaa !508
  %1325 = load float, ptr %1315, align 4, !tbaa !209
  %1326 = getelementptr inbounds nuw i8, ptr %1313, i64 20
  store float %1325, ptr %1326, align 4, !tbaa !509
  %1327 = load float, ptr %1317, align 4, !tbaa !209
  %1328 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  store float %1327, ptr %1328, align 4, !tbaa !510
  %1329 = getelementptr inbounds nuw i8, ptr %1313, i64 28
  store float 1.000000e+00, ptr %1329, align 4, !tbaa !511
  %indvars.iv.next.i.i507 = add nuw nsw i64 %indvars.iv.i.i506, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i507, %wide.trip.count.i.i505
  br i1 %exitcond.not.i.i, label %.lr.ph457.i.i, label %1309, !llvm.loop !512

._crit_edge458.i.i:                               ; preds = %._crit_edge454.i.i
  %.pre540.i.i = load i32, ptr %1209, align 8, !tbaa !127
  %1330 = icmp sgt i32 %.pre540.i.i, 1
  br i1 %1330, label %1603, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

1331:                                             ; preds = %._crit_edge454.i.i, %.lr.ph457.i.i
  %indvars.iv83.i = phi i32 [ %indvars.iv.next84.i, %._crit_edge454.i.i ], [ %1308, %.lr.ph457.i.i ]
  %indvars.iv522.i.i = phi i64 [ %indvars.iv.next523.i.i, %._crit_edge454.i.i ], [ %1302, %.lr.ph457.i.i ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %._crit_edge454.i.i ], [ 0, %.lr.ph457.i.i ]
  %indvars.iv490.i.i = phi i64 [ %indvars.iv.next491.i.i, %._crit_edge454.i.i ], [ %1305, %.lr.ph457.i.i ]
  %indvars.iv482.i.i = phi i32 [ %indvars.iv.next483.i.i, %._crit_edge454.i.i ], [ %1303, %.lr.ph457.i.i ]
  %indvars85.i = trunc i64 %indvars.iv522.i.i to i32
  %smax.i = call i32 @llvm.smax.i32(i32 %indvars85.i, i32 1)
  %1332 = shl i64 %indvar.i.i, 5
  %1333 = sub i64 %1307, %1332
  %scevgep.i.i = getelementptr i8, ptr %1208, i64 %1333
  %1334 = trunc i64 %indvar.i.i to i32
  %reass.sub.i.i = sub i32 %1334, %1210
  %1335 = add i32 %reass.sub.i.i, 3
  %1336 = zext i32 %1335 to i64
  %1337 = shl nuw nsw i64 %1336, 6
  %scevgep512.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %1337
  %1338 = add nuw i32 %smax.i, 2
  %1339 = add i32 %1338, %reass.sub.i.i
  %1340 = zext i32 %1339 to i64
  %1341 = shl nuw nsw i64 %1340, 5
  %1342 = add nuw nsw i64 %1341, 32
  %1343 = getelementptr inbounds nuw [3 x i32], ptr %1283, i64 0, i64 %indvars.iv522.i.i
  %1344 = load i32, ptr %1343, align 4, !tbaa !208
  %1345 = load i32, ptr %91, align 4, !tbaa !501
  %1346 = icmp slt i32 %1344, %1345
  %1347 = add nuw nsw i64 %indvars.iv522.i.i, 1
  %1348 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %1285, i64 %1347
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 32
  %1350 = load float, ptr %1349, align 8, !tbaa !225
  %1351 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.14"], ptr %75, i64 0, i64 %indvars.iv522.i.i
  store float %1350, ptr %1351, align 4, !tbaa !209
  %1352 = getelementptr inbounds nuw i8, ptr %1348, i64 36
  %1353 = load float, ptr %1352, align 4, !tbaa !210
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 4
  store float %1353, ptr %1354, align 4, !tbaa !209
  %1355 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  store float %1353, ptr %1355, align 4, !tbaa !209
  %1356 = load i32, ptr %1209, align 8, !tbaa !127
  %1357 = add nsw i32 %1356, -1
  %1358 = sext i32 %1357 to i64
  %1359 = icmp slt i64 %indvars.iv522.i.i, %1358
  br i1 %1359, label %.lr.ph421.i.i, label %._crit_edge422.i.i

.lr.ph421.i.i:                                    ; preds = %1331
  %1360 = sext i32 %1344 to i64
  %1361 = getelementptr inbounds [3 x float], ptr %1287, i64 0, i64 %1360
  %1362 = add i32 %1356, %indvars.iv482.i.i
  %wide.trip.count484.i.i = zext i32 %1362 to i64
  %.pre.i.i = load float, ptr %1361, align 4, !tbaa !209
  br label %1370

._crit_edge422.i.i:                               ; preds = %1370, %1331
  %.0311.lcssa.i.i = phi i32 [ 0, %1331 ], [ %1362, %1370 ]
  %1363 = icmp eq i32 %1356, 2
  %.v.i.i = select i1 %1363, i64 688, i64 752
  %1364 = getelementptr inbounds nuw i8, ptr %1208, i64 %.v.i.i
  %1365 = zext nneg i32 %.0311.lcssa.i.i to i64
  %1366 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %72, i64 0, i64 %1365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1366, ptr noundef nonnull align 4 dereferenceable(32) %1364, i64 32, i1 false), !tbaa.struct !513
  %1367 = add nuw nsw i32 %.0311.lcssa.i.i, 1
  %1368 = icmp eq i32 %1356, 3
  %1369 = icmp eq i64 %indvars.iv522.i.i, 0
  %or.cond.i.i = and i1 %1369, %1368
  br i1 %or.cond.i.i, label %1385, label %1392

1370:                                             ; preds = %1370, %.lr.ph421.i.i
  %indvars.iv477.i.i = phi i64 [ %indvars.iv522.i.i, %.lr.ph421.i.i ], [ %indvars.iv.next478.i.i, %1370 ]
  %indvars.iv473.i.i = phi i64 [ 0, %.lr.ph421.i.i ], [ %indvars.iv.next474.i.i, %1370 ]
  %1371 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %72, i64 0, i64 %indvars.iv473.i.i
  %1372 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.14"], ptr %75, i64 0, i64 %indvars.iv477.i.i
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  %1374 = load float, ptr %1373, align 4, !tbaa !209
  store float %1374, ptr %1371, align 16, !tbaa !503
  %1375 = load float, ptr %1372, align 4, !tbaa !209
  %1376 = getelementptr inbounds nuw i8, ptr %1371, i64 4
  store float %1375, ptr %1376, align 4, !tbaa !505
  %1377 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1378 = load float, ptr %1377, align 4, !tbaa !209
  %1379 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  store float %1378, ptr %1379, align 8, !tbaa !506
  %1380 = getelementptr inbounds nuw i8, ptr %1371, i64 12
  store float 0.000000e+00, ptr %1380, align 4, !tbaa !507
  %1381 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  store float 0.000000e+00, ptr %1381, align 16, !tbaa !508
  %1382 = getelementptr inbounds nuw i8, ptr %1371, i64 20
  store float %.pre.i.i, ptr %1382, align 4, !tbaa !509
  %1383 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  store float 0.000000e+00, ptr %1383, align 8, !tbaa !510
  %1384 = getelementptr inbounds nuw i8, ptr %1371, i64 28
  store float 1.000000e+00, ptr %1384, align 4, !tbaa !511
  %indvars.iv.next474.i.i = add nuw nsw i64 %indvars.iv473.i.i, 1
  %indvars.iv.next478.i.i = add nuw nsw i64 %indvars.iv477.i.i, 1
  %exitcond485.not.i.i = icmp eq i64 %indvars.iv.next474.i.i, %wide.trip.count484.i.i
  br i1 %exitcond485.not.i.i, label %._crit_edge422.i.i, label %1370, !llvm.loop !514

1385:                                             ; preds = %._crit_edge422.i.i
  %1386 = zext nneg i32 %1367 to i64
  %1387 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %72, i64 0, i64 %1386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1387, ptr noundef nonnull align 8 dereferenceable(32) %1288, i64 32, i1 false), !tbaa.struct !513
  %1388 = add nuw nsw i32 %.0311.lcssa.i.i, 2
  %1389 = zext nneg i32 %1388 to i64
  %1390 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %72, i64 0, i64 %1389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1390, ptr noundef nonnull align 4 dereferenceable(32) %1289, i64 32, i1 false), !tbaa.struct !513
  %1391 = add nuw nsw i32 %.0311.lcssa.i.i, 3
  br label %1392

1392:                                             ; preds = %1385, %._crit_edge422.i.i
  %.1312.i.i = phi i32 [ %1391, %1385 ], [ %1367, %._crit_edge422.i.i ]
  %1393 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %1290, i64 0, i64 %indvars.iv522.i.i
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1395 = load ptr, ptr %1394, align 8, !tbaa !515
  %1396 = load ptr, ptr %1393, align 8, !tbaa !518
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = sdiv exact i64 %1399, 104
  %1401 = trunc i64 %1400 to i32
  br i1 %1346, label %1402, label %1408

1402:                                             ; preds = %1392
  %1403 = sext i32 %1344 to i64
  %1404 = getelementptr inbounds [3 x i32], ptr %1291, i64 0, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !208
  %1406 = xor i32 %1401, -1
  %1407 = add i32 %1405, %1406
  %.sroa.speculated372.i.i = call i32 @llvm.smin.i32(i32 %1407, i32 %1401)
  br label %1408

1408:                                             ; preds = %1402, %1392
  %.0315.i.i = phi i32 [ %.sroa.speculated372.i.i, %1402 ], [ %1401, %1392 ]
  %1409 = icmp sgt i32 %.0315.i.i, 0
  br i1 %1409, label %.lr.ph429.i.i, label %.preheader413.i.i

.lr.ph429.i.i:                                    ; preds = %1408
  %1410 = sext i32 %1344 to i64
  %1411 = getelementptr inbounds [3 x i32], ptr %1292, i64 0, i64 %1410
  %1412 = xor i32 %indvars85.i, -1
  %1413 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %76, i64 %indvars.iv522.i.i
  br label %1434

.preheader413.i.i:                                ; preds = %.loopexit412.i.i, %1408
  %1414 = icmp sgt i32 %1401, 0
  br i1 %1414, label %.lr.ph453.i.i, label %._crit_edge454.i.i

.lr.ph453.i.i:                                    ; preds = %.preheader413.i.i
  %1415 = sext i32 %1344 to i64
  %1416 = getelementptr inbounds [3 x i32], ptr %1292, i64 0, i64 %1415
  %1417 = getelementptr inbounds [3 x i32], ptr %1291, i64 0, i64 %1415
  %1418 = shl nsw i32 %.1312.i.i, 3
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds nuw float, ptr %72, i64 %1419
  %1421 = getelementptr inbounds nuw float, ptr %73, i64 %1419
  %1422 = getelementptr inbounds [3 x float], ptr %1295, i64 0, i64 %1415
  %1423 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %1415
  %1424 = icmp sgt i32 %.1312.i.i, 0
  %1425 = add nsw i32 %.1312.i.i, -1
  %1426 = add nsw i32 %1401, -1
  %1427 = icmp eq i64 %indvars.iv522.i.i, 1
  %1428 = shl i64 %indvars.iv522.i.i, 6
  %.idx338.i.i = sub i64 64, %1428
  %1429 = getelementptr i8, ptr %1299, i64 %.idx338.i.i
  %1430 = zext i32 %.1312.i.i to i64
  %1431 = shl nuw nsw i64 %1430, 5
  %1432 = zext i32 %1425 to i64
  %1433 = add i32 %smax.i, %indvars.iv83.i
  br label %1473

1434:                                             ; preds = %.loopexit412.i.i, %.lr.ph429.i.i
  %.0316427.i.i = phi i32 [ 0, %.lr.ph429.i.i ], [ %1472, %.loopexit412.i.i ]
  br i1 %1346, label %.preheader411.critedge.i.i, label %1435

1435:                                             ; preds = %1434
  %1436 = load i32, ptr %1411, align 4, !tbaa !208
  %1437 = icmp sgt i32 %1436, 0
  %1438 = load i32, ptr %1209, align 8, !tbaa !127
  %1439 = add i32 %1438, %1412
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1351, i64 %1440
  %1442 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1413, i64 %1440
  store ptr %1413, ptr %77, align 8
  store ptr %1442, ptr %1293, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %162, i32 noundef %indvars85.i, i32 noundef 0, ptr nonnull %1351, ptr nonnull %1441, ptr noundef nonnull byval(%"class.gmx::ArrayRef.584") align 8 %77)
  br i1 %1437, label %.preheader411.i.i, label %.loopexit412.i.i

.preheader411.critedge.i.i:                       ; preds = %1434
  %1443 = load i32, ptr %1209, align 8, !tbaa !127
  %1444 = add i32 %1443, %1412
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1351, i64 %1445
  %1447 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1413, i64 %1445
  store ptr %1413, ptr %77, align 8
  store ptr %1447, ptr %1293, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %162, i32 noundef %indvars85.i, i32 noundef 0, ptr nonnull %1351, ptr nonnull %1446, ptr noundef nonnull byval(%"class.gmx::ArrayRef.584") align 8 %77)
  br label %.preheader411.i.i

.preheader411.i.i:                                ; preds = %.preheader411.critedge.i.i, %1435
  %1448 = load i32, ptr %1209, align 8, !tbaa !127
  %1449 = add nsw i32 %1448, -1
  %1450 = sext i32 %1449 to i64
  %1451 = icmp slt i64 %indvars.iv522.i.i, %1450
  br i1 %1451, label %.lr.ph426.i.i, label %.loopexit412.i.i

.lr.ph426.i.i:                                    ; preds = %.preheader411.i.i, %.lr.ph426.i.i
  %indvars.iv486.i.i = phi i64 [ %indvars.iv.next487.i.i, %.lr.ph426.i.i ], [ %indvars.iv522.i.i, %.preheader411.i.i ]
  %1452 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.14"], ptr %75, i64 0, i64 %indvars.iv486.i.i
  %1453 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.14"], ptr %76, i64 0, i64 %indvars.iv486.i.i
  %1454 = load float, ptr %1452, align 4, !tbaa !209
  %1455 = load float, ptr %1453, align 4, !tbaa !209
  %1456 = fcmp olt float %1454, %1455
  %1457 = select i1 %1456, float %1455, float %1454
  store float %1457, ptr %1452, align 4, !tbaa !209
  %1458 = getelementptr inbounds nuw i8, ptr %1452, i64 4
  %1459 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  %1460 = load float, ptr %1459, align 4, !tbaa !209
  %1461 = load float, ptr %1458, align 4, !tbaa !209
  %1462 = fcmp olt float %1460, %1461
  %1463 = select i1 %1462, float %1460, float %1461
  store float %1463, ptr %1458, align 4, !tbaa !209
  %1464 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1465 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1466 = load float, ptr %1465, align 4, !tbaa !209
  %1467 = load float, ptr %1464, align 4, !tbaa !209
  %1468 = fcmp olt float %1466, %1467
  %1469 = select i1 %1468, float %1466, float %1467
  store float %1469, ptr %1464, align 4, !tbaa !209
  %indvars.iv.next487.i.i = add nuw nsw i64 %indvars.iv486.i.i, 1
  %1470 = trunc nuw i64 %indvars.iv.next487.i.i to i32
  %1471 = icmp sgt i32 %1449, %1470
  br i1 %1471, label %.lr.ph426.i.i, label %.loopexit412.i.i, !llvm.loop !519

.loopexit412.i.i:                                 ; preds = %.lr.ph426.i.i, %.preheader411.i.i, %1435
  %1472 = add nuw nsw i32 %.0316427.i.i, 1
  %exitcond489.not.i.i = icmp eq i32 %1472, %.0315.i.i
  br i1 %exitcond489.not.i.i, label %.preheader413.i.i, label %1434, !llvm.loop !520

._crit_edge454.i.i:                               ; preds = %.critedge.i.i, %.preheader413.i.i
  %indvars.iv.next523.i.i = add nsw i64 %indvars.iv522.i.i, -1
  %indvars.iv.next483.i.i = add i32 %indvars.iv482.i.i, 1
  %indvars.iv.next491.i.i = add nsw i64 %indvars.iv490.i.i, -1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond526.not.i.i = icmp eq i64 %indvar.next.i.i, %1305
  %indvars.iv.next84.i = add i32 %indvars.iv83.i, 1
  br i1 %exitcond526.not.i.i, label %._crit_edge458.i.i, label %1331, !llvm.loop !521

1473:                                             ; preds = %.critedge.i.i, %.lr.ph453.i.i
  %.0318451.i.i = phi i32 [ 0, %.lr.ph453.i.i ], [ %1602, %.critedge.i.i ]
  br i1 %1346, label %1479, label %1474

1474:                                             ; preds = %1473
  %1475 = load i32, ptr %1416, align 4, !tbaa !208
  %1476 = load i32, ptr %1417, align 4, !tbaa !208
  %1477 = add nsw i32 %1476, -1
  %1478 = icmp slt i32 %1475, %1477
  br label %1479

1479:                                             ; preds = %1474, %1473
  %1480 = phi i1 [ true, %1473 ], [ %1478, %1474 ]
  store ptr %73, ptr %78, align 8
  store ptr %1421, ptr %1294, align 8
  call void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %162, i32 noundef %indvars85.i, i32 noundef 1, ptr nonnull %72, ptr nonnull %1420, ptr noundef nonnull byval(%"class.gmx::ArrayRef.550") align 8 %78)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %79) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, i8 0, i64 12, i1 false)
  %.not337.i.i = icmp eq i32 %.0318451.i.i, 0
  br i1 %.not337.i.i, label %.loopexit410.i.thread89.i, label %.preheader409.i.i

.preheader409.i.i:                                ; preds = %1479
  %1481 = load i32, ptr %1209, align 8, !tbaa !127
  %1482 = sext i32 %1481 to i64
  %1483 = icmp slt i64 %1347, %1482
  br i1 %1483, label %.lr.ph431.i.i, label %.loopexit410.i.thread.i

.lr.ph431.i.i:                                    ; preds = %.preheader409.i.i
  %1484 = load float, ptr %1422, align 4, !tbaa !209
  %1485 = load float, ptr %1296, align 4, !tbaa !509
  %1486 = fsub float %1484, %1485
  %1487 = load float, ptr %1298, align 4, !tbaa !522
  %1488 = fmul float %1487, %1487
  %1489 = fneg float %1486
  %1490 = fmul float %1486, %1489
  br label %1491

1491:                                             ; preds = %1509, %.lr.ph431.i.i
  %1492 = phi i32 [ %1481, %.lr.ph431.i.i ], [ %1510, %1509 ]
  %indvars.iv492.i.i = phi i64 [ %indvars.iv490.i.i, %.lr.ph431.i.i ], [ %indvars.iv.next493.i.i, %1509 ]
  %1493 = load i32, ptr %1423, align 4, !tbaa !208
  %.not341.i.i = icmp eq i32 %1493, 0
  br i1 %.not341.i.i, label %1500, label %1494

1494:                                             ; preds = %1491
  %1495 = getelementptr inbounds nuw [3 x i32], ptr %1283, i64 0, i64 %indvars.iv492.i.i
  %1496 = load i32, ptr %1495, align 4, !tbaa !208
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %1297, i64 0, i64 %1415, i64 %1497, i64 %1415
  %1499 = load float, ptr %1498, align 4, !tbaa !209
  br label %1500

1500:                                             ; preds = %1494, %1491
  %.0310.i.i = phi float [ %1499, %1494 ], [ 0.000000e+00, %1491 ]
  %1501 = call float @llvm.fmuladd.f32(float %.0310.i.i, float %.0310.i.i, float 1.000000e+00)
  %1502 = call float @llvm.fmuladd.f32(float %1501, float %1488, float %1490)
  %1503 = fcmp ogt float %1502, 0.000000e+00
  br i1 %1503, label %1504, label %1509

1504:                                             ; preds = %1500
  %1505 = call noundef float @sqrtf(float noundef %1502) #20, !tbaa !208
  %1506 = call float @llvm.fmuladd.f32(float %.0310.i.i, float %1486, float %1505)
  %1507 = fdiv float %1506, %1501
  %1508 = fsub float %1487, %1507
  %.pre539.i.i = load i32, ptr %1209, align 8, !tbaa !127
  br label %1509

1509:                                             ; preds = %1504, %1500
  %1510 = phi i32 [ %.pre539.i.i, %1504 ], [ %1492, %1500 ]
  %.sink.i.i = phi float [ %1508, %1504 ], [ -1.000000e+00, %1500 ]
  %1511 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv492.i.i
  store float %.sink.i.i, ptr %1511, align 4, !tbaa !209
  %indvars.iv.next493.i.i = add nuw nsw i64 %indvars.iv492.i.i, 1
  %1512 = trunc nuw i64 %indvars.iv.next493.i.i to i32
  %1513 = icmp sgt i32 %1510, %1512
  br i1 %1513, label %1491, label %.loopexit410.i.i, !llvm.loop !523

.loopexit410.i.i:                                 ; preds = %1509
  br i1 %1424, label %.lr.ph434.preheader.i.split.i, label %._crit_edge435.i.i

.loopexit410.i.thread89.i:                        ; preds = %1479
  br i1 %1424, label %.lr.ph434.preheader.i.thread90.i, label %._crit_edge435.i.i

.lr.ph434.preheader.i.thread90.i:                 ; preds = %.loopexit410.i.thread89.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %1431, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %74, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %1431, i1 false)
  br label %._crit_edge435.i.i

.loopexit410.i.thread.i:                          ; preds = %.preheader409.i.i
  br i1 %1424, label %.lr.ph434.preheader.i.split.i, label %._crit_edge435.i.i

.lr.ph434.preheader.i.split.i:                    ; preds = %.loopexit410.i.i, %.loopexit410.i.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %1431, i1 false)
  br i1 %1480, label %.lr.ph434.preheader.i.split.split.us.i, label %._crit_edge435.i.i

.lr.ph434.preheader.i.split.split.us.i:           ; preds = %.lr.ph434.preheader.i.split.i
  %1514 = load i32, ptr %1209, align 8, !tbaa !127
  %1515 = icmp eq i32 %1514, 3
  %or.cond3.i.us.i = and i1 %1369, %1515
  br label %.lr.ph434.i.us70.i

.lr.ph434.i.us70.i:                               ; preds = %.critedge407.i.us72.i, %.lr.ph434.preheader.i.split.split.us.i
  %indvars.iv495.i.us71.i = phi i64 [ 0, %.lr.ph434.preheader.i.split.split.us.i ], [ %indvars.iv.next496.i.us73.i, %.critedge407.i.us72.i ]
  %1516 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %74, i64 0, i64 %indvars.iv495.i.us71.i
  %1517 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %73, i64 0, i64 %indvars.iv495.i.us71.i
  %1518 = load float, ptr %1517, align 16, !tbaa !209
  %1519 = load float, ptr %1516, align 16, !tbaa !209
  %1520 = fcmp olt float %1518, %1519
  %1521 = select i1 %1520, float %1518, float %1519
  store float %1521, ptr %1516, align 16, !tbaa !503
  %1522 = getelementptr inbounds nuw i8, ptr %1516, i64 4
  %1523 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  %1524 = load float, ptr %1522, align 4, !tbaa !209
  %1525 = load float, ptr %1523, align 4, !tbaa !209
  %1526 = fcmp olt float %1524, %1525
  %1527 = select i1 %1526, float %1525, float %1524
  store float %1527, ptr %1522, align 4, !tbaa !505
  %1528 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1529 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1530 = load float, ptr %1529, align 8, !tbaa !209
  %1531 = load float, ptr %1528, align 8, !tbaa !209
  %1532 = fcmp olt float %1530, %1531
  %1533 = select i1 %1532, float %1530, float %1531
  store float %1533, ptr %1528, align 8, !tbaa !506
  %1534 = icmp eq i64 %indvars.iv495.i.us71.i, %1432
  %or.cond343.i.us.i = select i1 %or.cond3.i.us.i, i1 %1534, i1 false
  %.0308.i.us.i = select i1 %or.cond343.i.us.i, i64 1, i64 %1347
  %1535 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %.0308.i.us.i
  %1536 = load float, ptr %1535, align 4, !tbaa !209
  %1537 = fcmp ult float %1536, 0.000000e+00
  br i1 %1537, label %.critedge407.i.us72.i, label %1538

1538:                                             ; preds = %.lr.ph434.i.us70.i
  %1539 = getelementptr inbounds nuw i8, ptr %1516, i64 12
  %1540 = getelementptr inbounds nuw i8, ptr %1517, i64 12
  %1541 = load float, ptr %1540, align 4, !tbaa !507
  %1542 = fsub float %1541, %1536
  %1543 = load float, ptr %1539, align 4, !tbaa !209
  %1544 = fcmp olt float %1543, %1542
  %.sroa.speculated368.i.us.i = select i1 %1544, float %1542, float %1543
  store float %.sroa.speculated368.i.us.i, ptr %1539, align 4, !tbaa !507
  %1545 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1546 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1547 = load float, ptr %1546, align 16, !tbaa !508
  %1548 = fsub float %1547, %1536
  %1549 = load float, ptr %1545, align 16, !tbaa !209
  %1550 = fcmp olt float %1549, %1548
  %.sroa.speculated.i.us.i = select i1 %1550, float %1548, float %1549
  store float %.sroa.speculated.i.us.i, ptr %1545, align 16, !tbaa !508
  br label %.critedge407.i.us72.i

.critedge407.i.us72.i:                            ; preds = %1538, %.lr.ph434.i.us70.i
  %indvars.iv.next496.i.us73.i = add nuw nsw i64 %indvars.iv495.i.us71.i, 1
  %exitcond499.not.i.us74.i = icmp eq i64 %indvars.iv.next496.i.us73.i, %1430
  br i1 %exitcond499.not.i.us74.i, label %._crit_edge435.i.i, label %.lr.ph434.i.us70.i, !llvm.loop !524

._crit_edge435.i.i:                               ; preds = %.critedge407.i.us72.i, %.lr.ph434.preheader.i.split.i, %.lr.ph434.preheader.i.thread90.i, %.loopexit410.i.thread.i, %.loopexit410.i.thread89.i, %.loopexit410.i.i
  br i1 %1346, label %1557, label %1551

1551:                                             ; preds = %._crit_edge435.i.i
  %1552 = load i32, ptr %1416, align 4, !tbaa !208
  %1553 = add nsw i32 %1552, %1401
  %1554 = load i32, ptr %1417, align 4, !tbaa !208
  %1555 = icmp slt i32 %1553, %1554
  %1556 = icmp eq i32 %.0318451.i.i, %1426
  %or.cond391.i.i = select i1 %1555, i1 %1556, i1 false
  br i1 %or.cond391.i.i, label %1563, label %.thread.i.i

1557:                                             ; preds = %._crit_edge435.i.i
  %1558 = icmp eq i32 %.0318451.i.i, %1426
  br i1 %1558, label %1563, label %1594

.thread.i.i:                                      ; preds = %1551
  %1559 = add nuw nsw i32 %.0318451.i.i, 1
  %1560 = add i32 %1559, %1552
  %1561 = add nsw i32 %1554, -1
  %1562 = icmp eq i32 %1560, %1561
  br i1 %1562, label %1563, label %1594

1563:                                             ; preds = %.thread.i.i, %1557, %1551
  %1564 = load i32, ptr %1209, align 8, !tbaa !127
  %1565 = add nsw i32 %1564, -1
  %1566 = sext i32 %1565 to i64
  %1567 = icmp slt i64 %indvars.iv522.i.i, %1566
  br i1 %1567, label %.lr.ph443.preheader.i.i, label %._crit_edge444.i.i

.lr.ph443.preheader.i.i:                          ; preds = %1563
  %1568 = add i32 %1564, %indvars.iv482.i.i
  %wide.trip.count510.i.i = zext i32 %1568 to i64
  br label %.lr.ph443.i.i

._crit_edge444.i.i:                               ; preds = %.lr.ph443.i.i, %1563
  %.0307.lcssa.i.i = phi i32 [ 0, %1563 ], [ %1568, %.lr.ph443.i.i ]
  %1569 = icmp eq i32 %1564, 3
  %or.cond344.i.i = and i1 %1369, %1569
  %or.cond345.i.i = or i1 %1427, %or.cond344.i.i
  br i1 %or.cond345.i.i, label %.lr.ph449.preheader.i.i, label %.loopexit.i.i

.lr.ph449.preheader.i.i:                          ; preds = %._crit_edge444.i.i
  %1570 = zext i32 %.0307.lcssa.i.i to i64
  %1571 = shl nuw nsw i64 %1570, 5
  %scevgep513.i.i = getelementptr i8, ptr %74, i64 %1571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep512.i.i, ptr noundef nonnull align 16 dereferenceable(1) %scevgep513.i.i, i64 %1342, i1 false)
  %1572 = add i32 %1433, %.0307.lcssa.i.i
  br label %.loopexit.i.i

.lr.ph443.i.i:                                    ; preds = %.lr.ph443.i.i, %.lr.ph443.preheader.i.i
  %indvars.iv505.i.i = phi i64 [ 0, %.lr.ph443.preheader.i.i ], [ %indvars.iv.next506.i.i, %.lr.ph443.i.i ]
  %indvars.iv503.i.i = phi i64 [ %indvars.iv522.i.i, %.lr.ph443.preheader.i.i ], [ %indvars.iv.next504.i.i, %.lr.ph443.i.i ]
  %1573 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.14"], ptr %75, i64 0, i64 %indvars.iv503.i.i
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  %1575 = getelementptr inbounds nuw [5 x %struct.gmx_ddzone_t], ptr %74, i64 0, i64 %indvars.iv505.i.i
  %1576 = load float, ptr %1575, align 16, !tbaa !209
  %1577 = load float, ptr %1574, align 4, !tbaa !209
  %1578 = fcmp olt float %1576, %1577
  %1579 = select i1 %1578, float %1576, float %1577
  store float %1579, ptr %1574, align 4, !tbaa !209
  %1580 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  %1581 = load float, ptr %1573, align 4, !tbaa !209
  %1582 = load float, ptr %1580, align 4, !tbaa !209
  %1583 = fcmp olt float %1581, %1582
  %1584 = select i1 %1583, float %1582, float %1581
  store float %1584, ptr %1573, align 4, !tbaa !209
  %1585 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1586 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1587 = load float, ptr %1586, align 8, !tbaa !209
  %1588 = load float, ptr %1585, align 4, !tbaa !209
  %1589 = fcmp olt float %1587, %1588
  %1590 = select i1 %1589, float %1587, float %1588
  store float %1590, ptr %1585, align 4, !tbaa !209
  %indvars.iv.next506.i.i = add nuw nsw i64 %indvars.iv505.i.i, 1
  %indvars.iv.next504.i.i = add nuw nsw i64 %indvars.iv503.i.i, 1
  %exitcond511.not.i.i = icmp eq i64 %indvars.iv.next506.i.i, %wide.trip.count510.i.i
  br i1 %exitcond511.not.i.i, label %._crit_edge444.i.i, label %.lr.ph443.i.i, !llvm.loop !525

.loopexit.i.i:                                    ; preds = %.lr.ph449.preheader.i.i, %._crit_edge444.i.i
  %.1.i.i509 = phi i32 [ %.0307.lcssa.i.i, %._crit_edge444.i.i ], [ %1572, %.lr.ph449.preheader.i.i ]
  br i1 %1369, label %1591, label %.critedge.i.i

1591:                                             ; preds = %.loopexit.i.i
  %1592 = sext i32 %.1.i.i509 to i64
  %1593 = getelementptr inbounds [5 x %struct.gmx_ddzone_t], ptr %74, i64 0, i64 %1592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1301, ptr noundef nonnull align 16 dereferenceable(32) %1593, i64 32, i1 false), !tbaa.struct !513
  br label %.critedge.i.i

1594:                                             ; preds = %.thread.i.i, %1557
  br i1 %1427, label %.lr.ph438.i.i.preheader, label %1595

1595:                                             ; preds = %1594
  br i1 %1369, label %1596, label %.critedge.i.i

1596:                                             ; preds = %1595
  %1597 = load i32, ptr %1209, align 8, !tbaa !127
  %1598 = icmp eq i32 %1597, 3
  br i1 %1598, label %.lr.ph438.i.i.preheader, label %.thread388.i.i

.lr.ph438.i.i.preheader:                          ; preds = %1596, %1594
  br label %.lr.ph438.i.i

.lr.ph438.i.i:                                    ; preds = %.lr.ph438.i.i.preheader, %.lr.ph438.i.i
  %indvars.iv500.i.i = phi i64 [ %indvars.iv.next501.i.i, %.lr.ph438.i.i ], [ %indvars.iv522.i.i, %.lr.ph438.i.i.preheader ]
  %.idx339.i.i = shl nuw nsw i64 %indvars.iv500.i.i, 5
  %1599 = getelementptr i8, ptr %1429, i64 %.idx339.i.i
  store float 0.000000e+00, ptr %1599, align 4, !tbaa !511
  %indvars.iv.next501.i.i = add nuw nsw i64 %indvars.iv500.i.i, 1
  %1600 = trunc nuw i64 %indvars.iv500.i.i to i32
  %1601 = icmp slt i32 %1600, 1
  br i1 %1601, label %.lr.ph438.i.i, label %._crit_edge439.i.i, !llvm.loop !526

._crit_edge439.i.i:                               ; preds = %.lr.ph438.i.i
  br i1 %1369, label %.thread388.i.i, label %.critedge.i.i

.thread388.i.i:                                   ; preds = %._crit_edge439.i.i, %1596
  store float 0.000000e+00, ptr %1300, align 4, !tbaa !511
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.thread388.i.i, %._crit_edge439.i.i, %1595, %1591, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %79) #20
  %1602 = add nuw nsw i32 %.0318451.i.i, 1
  %exitcond521.not.i.i = icmp eq i32 %1602, %1401
  br i1 %exitcond521.not.i.i, label %._crit_edge454.i.i, label %1473, !llvm.loop !527

1603:                                             ; preds = %._crit_edge458.i.i
  %1604 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %1605 = load i32, ptr %1604, align 4, !tbaa !208
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds float, ptr %103, i64 %1606
  %1608 = getelementptr inbounds float, ptr %104, i64 %1606
  br label %1609

1609:                                             ; preds = %1644, %1603
  %1610 = phi i1 [ true, %1603 ], [ false, %1644 ]
  %indvars.iv527.i.i = phi i64 [ 0, %1603 ], [ 1, %1644 ]
  %1611 = getelementptr inbounds nuw [2 x %struct.gmx_ddzone_t], ptr %1289, i64 0, i64 %indvars.iv527.i.i
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 28
  %1613 = load float, ptr %1612, align 4, !tbaa !511
  %1614 = fcmp une float %1613, 0.000000e+00
  br i1 %1614, label %1615, label %1644

1615:                                             ; preds = %1609
  %1616 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not336.i.i = icmp eq ptr %1616, null
  br i1 %.not336.i.i, label %1634, label %1617

1617:                                             ; preds = %1615
  %1618 = load float, ptr %1611, align 4, !tbaa !503
  %1619 = fpext float %1618 to double
  %1620 = getelementptr inbounds nuw i8, ptr %1611, i64 4
  %1621 = load float, ptr %1620, align 4, !tbaa !505
  %1622 = fpext float %1621 to double
  %1623 = getelementptr inbounds nuw i8, ptr %1611, i64 12
  %1624 = load float, ptr %1623, align 4, !tbaa !507
  %1625 = fpext float %1624 to double
  %1626 = getelementptr inbounds nuw i8, ptr %1611, i64 20
  %1627 = load float, ptr %1626, align 4, !tbaa !509
  %1628 = fpext float %1627 to double
  %1629 = getelementptr inbounds nuw i8, ptr %1611, i64 24
  %1630 = load float, ptr %1629, align 4, !tbaa !510
  %1631 = fpext float %1630 to double
  %1632 = trunc nuw nsw i64 %indvars.iv527.i.i to i32
  %1633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1616, ptr noundef nonnull @.str.135, i32 noundef 1, i32 noundef range(i32 0, 2) %1632, i32 noundef 0, double noundef %1619, double noundef %1622, double noundef %1625, double noundef %1625, double noundef %1628, double noundef %1631) #20
  br label %1634

1634:                                             ; preds = %1617, %1615
  %1635 = load float, ptr %1611, align 4, !tbaa !209
  %1636 = load float, ptr %1607, align 4, !tbaa !209
  %1637 = fcmp olt float %1635, %1636
  %1638 = select i1 %1637, float %1635, float %1636
  store float %1638, ptr %1607, align 4, !tbaa !209
  %1639 = getelementptr inbounds nuw i8, ptr %1611, i64 4
  %1640 = load float, ptr %1608, align 4, !tbaa !209
  %1641 = load float, ptr %1639, align 4, !tbaa !209
  %1642 = fcmp olt float %1640, %1641
  %1643 = select i1 %1642, float %1641, float %1640
  store float %1643, ptr %1608, align 4, !tbaa !209
  br label %1644

1644:                                             ; preds = %1634, %1609
  br i1 %1610, label %1609, label %1645, !llvm.loop !528

1645:                                             ; preds = %1644
  %.pr.i.i = load i32, ptr %1209, align 8, !tbaa !127
  %1646 = icmp sgt i32 %.pr.i.i, 2
  br i1 %1646, label %1647, label %.thread389.i.i

1647:                                             ; preds = %1645
  %1648 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %1649 = load i32, ptr %1648, align 4, !tbaa !208
  %1650 = getelementptr inbounds nuw i8, ptr %1208, i64 752
  %1651 = sext i32 %1649 to i64
  %1652 = getelementptr inbounds float, ptr %103, i64 %1651
  %1653 = getelementptr inbounds float, ptr %104, i64 %1651
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1656, %1647
  %1654 = phi i1 [ true, %1647 ], [ false, %1656 ]
  %indvars.iv533.i.i = phi i64 [ 0, %1647 ], [ 1, %1656 ]
  %1655 = trunc nuw nsw i64 %indvars.iv533.i.i to i32
  br label %1657

1656:                                             ; preds = %1692
  br i1 %1654, label %.preheader.i.i, label %.thread389.loopexit.i.i, !llvm.loop !529

1657:                                             ; preds = %1692, %.preheader.i.i
  %1658 = phi i1 [ true, %.preheader.i.i ], [ false, %1692 ]
  %indvars.iv530.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %1692 ]
  %1659 = getelementptr inbounds nuw [2 x [2 x %struct.gmx_ddzone_t]], ptr %1650, i64 0, i64 %indvars.iv533.i.i, i64 %indvars.iv530.i.i
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 28
  %1661 = load float, ptr %1660, align 4, !tbaa !511
  %1662 = fcmp une float %1661, 0.000000e+00
  br i1 %1662, label %1663, label %1692

1663:                                             ; preds = %1657
  %1664 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not335.i.i = icmp eq ptr %1664, null
  br i1 %.not335.i.i, label %1682, label %1665

1665:                                             ; preds = %1663
  %1666 = load float, ptr %1659, align 4, !tbaa !503
  %1667 = fpext float %1666 to double
  %1668 = getelementptr inbounds nuw i8, ptr %1659, i64 4
  %1669 = load float, ptr %1668, align 4, !tbaa !505
  %1670 = fpext float %1669 to double
  %1671 = getelementptr inbounds nuw i8, ptr %1659, i64 12
  %1672 = load float, ptr %1671, align 4, !tbaa !507
  %1673 = fpext float %1672 to double
  %1674 = getelementptr inbounds nuw i8, ptr %1659, i64 20
  %1675 = load float, ptr %1674, align 4, !tbaa !509
  %1676 = fpext float %1675 to double
  %1677 = getelementptr inbounds nuw i8, ptr %1659, i64 24
  %1678 = load float, ptr %1677, align 4, !tbaa !510
  %1679 = fpext float %1678 to double
  %1680 = trunc nuw nsw i64 %indvars.iv530.i.i to i32
  %1681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1664, ptr noundef nonnull @.str.135, i32 noundef 2, i32 noundef range(i32 0, 2) %1655, i32 noundef range(i32 0, 2) %1680, double noundef %1667, double noundef %1670, double noundef %1673, double noundef %1673, double noundef %1676, double noundef %1679) #20
  br label %1682

1682:                                             ; preds = %1665, %1663
  %1683 = load float, ptr %1659, align 4, !tbaa !209
  %1684 = load float, ptr %1652, align 4, !tbaa !209
  %1685 = fcmp olt float %1683, %1684
  %1686 = select i1 %1685, float %1683, float %1684
  store float %1686, ptr %1652, align 4, !tbaa !209
  %1687 = getelementptr inbounds nuw i8, ptr %1659, i64 4
  %1688 = load float, ptr %1653, align 4, !tbaa !209
  %1689 = load float, ptr %1687, align 4, !tbaa !209
  %1690 = fcmp olt float %1688, %1689
  %1691 = select i1 %1690, float %1689, float %1688
  store float %1691, ptr %1653, align 4, !tbaa !209
  br label %1692

1692:                                             ; preds = %1682, %1657
  br i1 %1658, label %1657, label %1656, !llvm.loop !530

.thread389.loopexit.i.i:                          ; preds = %1656
  %.pre541.i.i = load i32, ptr %1209, align 8, !tbaa !127
  br label %.thread389.i.i

.thread389.i.i:                                   ; preds = %.thread389.loopexit.i.i, %1645
  %1693 = phi i32 [ %.pre541.i.i, %.thread389.loopexit.i.i ], [ %.pr.i.i, %1645 ]
  %1694 = icmp sgt i32 %1693, 1
  br i1 %1694, label %.lr.ph465.preheader.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph465.preheader.i.i:                          ; preds = %.thread389.i.i
  %.pre543.i.i = load ptr, ptr @debug, align 8, !tbaa !125
  br label %.lr.ph465.i.i

.lr.ph465.i.i:                                    ; preds = %1710, %.lr.ph465.preheader.i.i
  %1695 = phi i32 [ %1693, %.lr.ph465.preheader.i.i ], [ %1711, %1710 ]
  %1696 = phi ptr [ %.pre543.i.i, %.lr.ph465.preheader.i.i ], [ %1712, %1710 ]
  %indvars.iv536.i.i = phi i64 [ 1, %.lr.ph465.preheader.i.i ], [ %indvars.iv.next537.i.i, %1710 ]
  %1697 = add nsw i64 %indvars.iv536.i.i, -1
  %1698 = getelementptr inbounds nuw [2 x %"class.gmx::BasicVector.14"], ptr %75, i64 0, i64 %1697
  %1699 = load float, ptr %1698, align 4, !tbaa !209
  %1700 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %1285, i64 %indvars.iv536.i.i
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 40
  store float %1699, ptr %1701, align 8, !tbaa !224
  %1702 = getelementptr inbounds nuw i8, ptr %1698, i64 4
  %1703 = load float, ptr %1702, align 4, !tbaa !209
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 44
  store float %1703, ptr %1704, align 4, !tbaa !226
  %.not.i.i508 = icmp eq ptr %1696, null
  br i1 %.not.i.i508, label %1710, label %1705

1705:                                             ; preds = %.lr.ph465.i.i
  %1706 = fpext float %1699 to double
  %1707 = fpext float %1703 to double
  %1708 = trunc nuw nsw i64 %indvars.iv536.i.i to i32
  %1709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1696, ptr noundef nonnull @.str.134, i32 noundef %1708, double noundef %1706, double noundef %1707) #20
  %.pre542.i.i = load ptr, ptr @debug, align 8, !tbaa !125
  %.pre544.i.i = load i32, ptr %1209, align 8, !tbaa !127
  br label %1710

1710:                                             ; preds = %1705, %.lr.ph465.i.i
  %1711 = phi i32 [ %1695, %.lr.ph465.i.i ], [ %.pre544.i.i, %1705 ]
  %1712 = phi ptr [ null, %.lr.ph465.i.i ], [ %.pre542.i.i, %1705 ]
  %indvars.iv.next537.i.i = add nuw nsw i64 %indvars.iv536.i.i, 1
  %1713 = sext i32 %1711 to i64
  %1714 = icmp slt i64 %indvars.iv.next537.i.i, %1713
  br i1 %1714, label %.lr.ph465.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, !llvm.loop !531

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread: ; preds = %1282, %._crit_edge458.i.i, %.thread389.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %74) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %73) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %72) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i: ; preds = %1710
  %1715 = icmp slt i32 %1711, 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %74) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %73) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %72) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  %1716 = load ptr, ptr %163, align 8, !tbaa !27
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 368
  %.val.i502 = load i32, ptr %1717, align 4, !tbaa !344
  %1718 = and i32 %.val.i502, -2
  %spec.select.i54.i = icmp ne i32 %1718, 4
  %brmerge.i503 = or i1 %1715, %spec.select.i54.i
  br i1 %brmerge.i503, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit, label %1719

1719:                                             ; preds = %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 516
  %1721 = load float, ptr %1720, align 4, !tbaa !522
  %1722 = call noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef %2, ptr noundef nonnull %162, float noundef %1721, ptr noundef nonnull readonly %91, i1 noundef zeroext true)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit: ; preds = %1719, %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, %._crit_edge.thread.i, %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread, %1196
  br i1 %1170, label %1723, label %1995

1723:                                             ; preds = %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit
  %1724 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %1725 = load i32, ptr %1724, align 4, !tbaa !484
  %1726 = icmp sgt i32 %1725, 0
  br i1 %1726, label %.lr.ph.i518, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit

.lr.ph.i518:                                      ; preds = %1723
  %1727 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %1728 = getelementptr inbounds nuw i8, ptr %162, i64 372
  %1729 = getelementptr inbounds nuw i8, ptr %162, i64 788
  %wide.trip.count.i519 = zext nneg i32 %1725 to i64
  br label %1730

1730:                                             ; preds = %1730, %.lr.ph.i518
  %indvars.iv.i520 = phi i64 [ 0, %.lr.ph.i518 ], [ %indvars.iv.next.i521, %1730 ]
  %1731 = load i32, ptr %1202, align 8, !tbaa !464
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %1732 = getelementptr inbounds nuw [9 x i32], ptr %1727, i64 0, i64 %indvars.iv.next.i521
  store i32 %1731, ptr %1732, align 4, !tbaa !208
  %1733 = getelementptr inbounds nuw [9 x i32], ptr %1727, i64 0, i64 %indvars.iv.i520
  %1734 = load i32, ptr %1733, align 4, !tbaa !208
  %1735 = sub nsw i32 %1731, %1734
  %1736 = getelementptr inbounds nuw [8 x i32], ptr %1728, i64 0, i64 %indvars.iv.i520
  store i32 %1735, ptr %1736, align 4, !tbaa !208
  %1737 = trunc nuw nsw i64 %indvars.iv.i520 to i32
  store i32 %1737, ptr %1729, align 4, !tbaa !485
  %exitcond.not.i522 = icmp eq i64 %indvars.iv.next.i521, %wide.trip.count.i519
  br i1 %exitcond.not.i522, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit, label %1730, !llvm.loop !486

_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit:  ; preds = %1730, %1723
  call void @_ZN3gmx11DomdecZones8setSizesERK12gmx_domdec_tPA3_KfPK11gmx_ddbox_tNS_5RangeIiEE(ptr noundef nonnull align 4 dereferenceable(592) %1724, ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull %1199, ptr noundef nonnull %91, i64 4294967296)
  %1738 = getelementptr inbounds nuw i8, ptr %162, i64 404
  %1739 = getelementptr inbounds nuw i8, ptr %162, i64 416
  br label %1770

1740:                                             ; preds = %1770
  %1741 = getelementptr inbounds nuw i8, ptr %164, i64 1016
  %1742 = load i32, ptr %1741, align 8, !tbaa !488
  %1743 = sitofp i32 %1742 to float
  %1744 = fdiv float %1743, %1776
  %1745 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %1746 = load ptr, ptr %1745, align 8, !tbaa !494
  %1747 = getelementptr inbounds nuw i8, ptr %162, i64 428
  %1748 = getelementptr inbounds nuw i8, ptr %162, i64 440
  %1749 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %1750 = load ptr, ptr %1749, align 8, !tbaa !496
  %1751 = load i32, ptr %1202, align 8, !tbaa !464
  %.not.i523 = icmp slt i32 %1751, 0
  br i1 %.not.i523, label %1752, label %_ZN3gmx5RangeIiEC2Eii.exit524

1752:                                             ; preds = %1740
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit524:                    ; preds = %1740
  %1753 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %1754 = load ptr, ptr %1753, align 8, !tbaa !476
  store ptr %1754, ptr %105, align 8, !tbaa !497
  %1755 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1756 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %1757 = load ptr, ptr %1756, align 8, !tbaa !479
  %1758 = ptrtoint ptr %1757 to i64
  %1759 = ptrtoint ptr %1754 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = getelementptr inbounds nuw i8, ptr %1754, i64 %1760
  store ptr %1761, ptr %1755, align 8, !tbaa !497
  %1762 = load ptr, ptr %1204, align 8, !tbaa !445
  store ptr %1762, ptr %106, align 8, !tbaa !532
  %1763 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1764 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1765 = load ptr, ptr %1764, align 8, !tbaa !489
  %1766 = ptrtoint ptr %1765 to i64
  %1767 = ptrtoint ptr %1762 to i64
  %1768 = sub i64 %1766, %1767
  %1769 = getelementptr inbounds i8, ptr %1762, i64 %1768
  store ptr %1769, ptr %1763, align 8, !tbaa !532
  br i1 %.0419, label %1777, label %1780

1770:                                             ; preds = %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit, %1770
  %indvars.iv = phi i64 [ 0, %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit ], [ %indvars.iv.next, %1770 ]
  %.0410741 = phi float [ 1.000000e+00, %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit ], [ %1776, %1770 ]
  %1771 = getelementptr inbounds nuw [3 x float], ptr %1739, i64 0, i64 %indvars.iv
  %1772 = load float, ptr %1771, align 4, !tbaa !209
  %1773 = getelementptr inbounds nuw [3 x float], ptr %1738, i64 0, i64 %indvars.iv
  %1774 = load float, ptr %1773, align 4, !tbaa !209
  %1775 = fsub float %1772, %1774
  %1776 = fmul float %.0410741, %1775
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %1740, label %1770, !llvm.loop !534

1777:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit524
  %1778 = getelementptr inbounds nuw i8, ptr %164, i64 1024
  %1779 = load ptr, ptr %1778, align 8, !tbaa !476
  br label %1780

1780:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit524, %1777
  %1781 = phi ptr [ %1779, %1777 ], [ null, %_ZN3gmx5RangeIiEC2Eii.exit524 ]
  %.sroa.2628.0.insert.ext = zext nneg i32 %1751 to i64
  %.sroa.2628.0.insert.shift = shl nuw nsw i64 %.sroa.2628.0.insert.ext, 32
  call void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %1746, ptr noundef nonnull %1199, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %1747, ptr noundef nonnull align 4 dereferenceable(12) %1748, ptr noundef %1750, i64 %.sroa.2628.0.insert.shift, i32 noundef %1742, float noundef %1744, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %105, ptr noundef nonnull byval(%"class.gmx::ArrayRef.257") align 8 %106, ptr noundef %1781)
  %1782 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not440 = icmp eq ptr %1782, null
  br i1 %.not440, label %1787, label %1783

1783:                                             ; preds = %1780
  %1784 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %92)
  %1785 = load i32, ptr %1202, align 8, !tbaa !464
  %1786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1782, ptr noundef nonnull @.str.45, ptr noundef %1784, i32 noundef %1785) #20
  br label %1787

1787:                                             ; preds = %1783, %1780
  %1788 = load ptr, ptr %163, align 8, !tbaa !27
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 344
  %1790 = load ptr, ptr %1789, align 8, !tbaa !535
  %1791 = load ptr, ptr %1745, align 8, !tbaa !494
  %1792 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1791)
  %1793 = extractvalue { ptr, ptr } %1792, 0
  %1794 = extractvalue { ptr, ptr } %1792, 1
  %1795 = ptrtoint ptr %1794 to i64
  %1796 = ptrtoint ptr %1793 to i64
  %1797 = sub i64 %1795, %1796
  %1798 = ashr exact i64 %1797, 2
  call void @_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1790, i64 noundef %1798)
  %1799 = load ptr, ptr %1790, align 8, !tbaa !536
  %1800 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1791)
  %.not2934.i.i = icmp eq ptr %1793, %1794
  br i1 %1800, label %.preheader.i.i533, label %.preheader30.i.i

.preheader30.i.i:                                 ; preds = %1787
  br i1 %.not2934.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i525

.preheader.i.i533:                                ; preds = %1787
  br i1 %.not2934.i.i, label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i533, %.lr.ph37.i.i
  %.036.i.i = phi i64 [ %1802, %.lr.ph37.i.i ], [ 0, %.preheader.i.i533 ]
  %.sroa.024.035.i.i = phi ptr [ %1804, %.lr.ph37.i.i ], [ %1793, %.preheader.i.i533 ]
  %1801 = load i32, ptr %.sroa.024.035.i.i, align 4, !tbaa !208
  %1802 = add nuw nsw i64 %.036.i.i, 1
  %1803 = getelementptr inbounds nuw %struct.gmx_cgsort_t, ptr %1799, i64 %.036.i.i
  store i32 %1801, ptr %1803, align 4, !tbaa !539
  %1804 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i.i, i64 4
  %.not29.i.i = icmp eq ptr %1804, %1794
  br i1 %.not29.i.i, label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i, label %.lr.ph37.i.i

._crit_edge.i.i:                                  ; preds = %1810, %.preheader30.i.i
  %.1.lcssa.i.i = phi i64 [ 0, %.preheader30.i.i ], [ %.2.i.i, %1810 ]
  call void @_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1790, i64 noundef %.1.lcssa.i.i)
  br label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i

.lr.ph.i.i525:                                    ; preds = %.preheader30.i.i, %1810
  %.133.i.i = phi i64 [ %.2.i.i, %1810 ], [ 0, %.preheader30.i.i ]
  %.sroa.0.032.i.i = phi ptr [ %1811, %1810 ], [ %1793, %.preheader30.i.i ]
  %1805 = load i32, ptr %.sroa.0.032.i.i, align 4, !tbaa !208
  %1806 = icmp sgt i32 %1805, -1
  br i1 %1806, label %1807, label %1810

1807:                                             ; preds = %.lr.ph.i.i525
  %1808 = add i64 %.133.i.i, 1
  %1809 = getelementptr inbounds %struct.gmx_cgsort_t, ptr %1799, i64 %.133.i.i
  store i32 %1805, ptr %1809, align 4, !tbaa !539
  br label %1810

1810:                                             ; preds = %1807, %.lr.ph.i.i525
  %.2.i.i = phi i64 [ %1808, %1807 ], [ %.133.i.i, %.lr.ph.i.i525 ]
  %1811 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i.i, i64 4
  %.not.i.i526 = icmp eq ptr %1811, %1794
  br i1 %.not.i.i526, label %._crit_edge.i.i, label %.lr.ph.i.i525

_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i: ; preds = %.lr.ph37.i.i, %._crit_edge.i.i, %.preheader.i.i533
  %1812 = load ptr, ptr %1790, align 8, !tbaa !536
  %1813 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1814 = load ptr, ptr %1813, align 8, !tbaa !541
  %1815 = ptrtoint ptr %1814 to i64
  %1816 = ptrtoint ptr %1812 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = getelementptr inbounds nuw i8, ptr %1812, i64 %1817
  %1819 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not.i527 = icmp eq ptr %1819, null
  %.pre119.i = ashr exact i64 %1817, 2
  br i1 %.not.i527, label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i, label %1820

1820:                                             ; preds = %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i
  %1821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1819, ptr noundef nonnull @.str.136, i64 noundef %.pre119.i) #20
  br label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i

_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i: ; preds = %1820, %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i
  %1822 = trunc i64 %.pre119.i to i32
  %1823 = load i32, ptr %1202, align 4, !tbaa !208
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %1823, i32 %1822)
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %.sroa.speculated.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #20
  %1824 = load ptr, ptr %163, align 8, !tbaa !27
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 1080
  %1826 = sext i32 %.sroa.speculated.i to i64
  store ptr %1825, ptr %69, align 8, !tbaa !542
  %1827 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1828 = getelementptr inbounds nuw i8, ptr %1824, i64 1104
  %1829 = load i8, ptr %1828, align 8, !tbaa !544, !range !240, !noundef !241
  %1830 = trunc nuw i8 %1829 to i1
  br i1 %1830, label %1831, label %1832

1831:                                             ; preds = %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 355) #28
  unreachable

1832:                                             ; preds = %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i
  store i8 1, ptr %1828, align 8, !tbaa !544
  %1833 = getelementptr inbounds nuw i8, ptr %1824, i64 1088
  %1834 = load ptr, ptr %1833, align 8, !tbaa !545
  %1835 = load ptr, ptr %1825, align 8, !tbaa !546
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = sdiv exact i64 %1838, 12
  %1840 = icmp ult i64 %1839, %1826
  br i1 %1840, label %1841, label %1842

1841:                                             ; preds = %1832
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(25) %1825, i64 noundef %1826)
  %.pre.i.i.i.i = load ptr, ptr %1825, align 8, !tbaa !546
  br label %1842

1842:                                             ; preds = %1841, %1832
  %1843 = phi ptr [ %.pre.i.i.i.i, %1841 ], [ %1835, %1832 ]
  %.not.i.i.i.i.i = icmp eq ptr %1843, null
  %1844 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1843, i64 %1826
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %1844
  store ptr %1843, ptr %1827, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %spec.select.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %1845 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1846 = load i32, ptr %1845, align 4, !tbaa !547
  %1847 = and i32 %1846, 128
  %.not104.i = icmp eq i32 %1847, 0
  br i1 %.not104.i, label %.loopexit.i529, label %1848

1848:                                             ; preds = %1842
  %1849 = load ptr, ptr %1204, align 8, !tbaa !445
  %.not28.i.i = icmp eq ptr %1812, %1814
  br i1 %.not28.i.i, label %.loopexit.i529, label %.lr.ph.i51.i

._crit_edge.i53.i:                                ; preds = %.lr.ph.i51.i
  %1850 = icmp sgt i64 %.pre119.i, 0
  br i1 %1850, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i529

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i53.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi i64 [ %1853, %.lr.ph.i.i.i.i.i.i.i ], [ %.pre119.i, %._crit_edge.i53.i ]
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %1852, %.lr.ph.i.i.i.i.i.i.i ], [ %1849, %._crit_edge.i53.i ]
  %.sroa.05.07.i.i.i.i.i.i.i = phi ptr [ %1851, %.lr.ph.i.i.i.i.i.i.i ], [ %1843, %._crit_edge.i53.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !548
  %1851 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i, i64 12
  %1852 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 12
  %1853 = add nsw i64 %.09.i.i.i.i.i.i.i, -1
  %1854 = icmp samesign ugt i64 %.09.i.i.i.i.i.i.i, 1
  br i1 %1854, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i529, !llvm.loop !549

.lr.ph.i51.i:                                     ; preds = %1848, %.lr.ph.i51.i
  %.031.i.i = phi i64 [ %.1.i.i528, %.lr.ph.i51.i ], [ -1, %1848 ]
  %.01330.i.i = phi i64 [ %.114.i.i, %.lr.ph.i51.i ], [ 0, %1848 ]
  %.sroa.020.029.i.i = phi ptr [ %1861, %.lr.ph.i51.i ], [ %1812, %1848 ]
  %1855 = load i32, ptr %.sroa.020.029.i.i, align 4, !tbaa !539
  %1856 = icmp sgt i32 %1855, -1
  %1857 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %1843, i64 %.031.i.i
  %1858 = zext nneg i32 %1855 to i64
  %1859 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1849, i64 %1858
  %.sink32.i.i = select i1 %1856, ptr %1859, ptr %1857
  %.1.i.i528 = select i1 %1856, i64 %.01330.i.i, i64 %.031.i.i
  %1860 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %1843, i64 %.01330.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1860, ptr noundef nonnull align 4 dereferenceable(12) %.sink32.i.i, i64 12, i1 false)
  %.114.i.i = add nuw nsw i64 %.01330.i.i, 1
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i.i, i64 4
  %.not.i52.i = icmp eq ptr %1861, %1814
  br i1 %.not.i52.i, label %._crit_edge.i53.i, label %.lr.ph.i51.i

1862:                                             ; preds = %1975, %1967, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %1955, %1903, %1886, %1866
  %1863 = landingpad { ptr, i32 }
          cleanup
  br label %1991

.loopexit.i529:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %1848, %._crit_edge.i53.i, %1842
  %1864 = load i32, ptr %1845, align 4, !tbaa !547
  %1865 = and i32 %1864, 256
  %.not105.i = icmp eq i32 %1865, 0
  br i1 %.not105.i, label %1883, label %1866

1866:                                             ; preds = %.loopexit.i529
  %1867 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %1868 = load ptr, ptr %1867, align 8, !tbaa !445
  %1869 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %1870 = load ptr, ptr %1869, align 8, !tbaa !489
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = ptrtoint ptr %1868 to i64
  %1873 = sub i64 %1871, %1872
  %1874 = getelementptr inbounds i8, ptr %1868, i64 %1873
  %1875 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %1876 = ptrtoint ptr %1843 to i64
  %1877 = sub i64 %1875, %1876
  %1878 = getelementptr inbounds nuw i8, ptr %1843, i64 %1877
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  store ptr %1812, ptr %65, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1818, ptr %1879, align 8
  store ptr %1868, ptr %66, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %1874, ptr %1880, align 8
  store <2 x float> zeroinitializer, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %1843, ptr %68, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1878, ptr %1881, align 8
  %1882 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i unwind label %1862

_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i: ; preds = %1866
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %907, i32 %1882)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined, ptr nonnull %65, ptr nonnull %68, ptr nonnull %66, ptr nonnull %67)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %907, i32 %1882)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined.140, ptr nonnull %65, ptr nonnull %66, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  %.pre821 = load i32, ptr %1845, align 4, !tbaa !547
  br label %1883

1883:                                             ; preds = %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i, %.loopexit.i529
  %1884 = phi i32 [ %.pre821, %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i ], [ %1864, %.loopexit.i529 ]
  %1885 = and i32 %1884, 1024
  %.not106.i = icmp eq i32 %1885, 0
  br i1 %.not106.i, label %1903, label %1886

1886:                                             ; preds = %1883
  %1887 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %1888 = load ptr, ptr %1887, align 8, !tbaa !445
  %1889 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %1890 = load ptr, ptr %1889, align 8, !tbaa !489
  %1891 = ptrtoint ptr %1890 to i64
  %1892 = ptrtoint ptr %1888 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = getelementptr inbounds i8, ptr %1888, i64 %1893
  %1895 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %1896 = ptrtoint ptr %1843 to i64
  %1897 = sub i64 %1895, %1896
  %1898 = getelementptr inbounds nuw i8, ptr %1843, i64 %1897
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  store ptr %1812, ptr %61, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %1818, ptr %1899, align 8
  store ptr %1888, ptr %62, align 8
  %1900 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1894, ptr %1900, align 8
  store <2 x float> zeroinitializer, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i58.i, align 8
  store ptr %1843, ptr %64, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1898, ptr %1901, align 8
  %1902 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit59.i unwind label %1862

_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit59.i: ; preds = %1886
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %907, i32 %1902)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined, ptr nonnull %61, ptr nonnull %64, ptr nonnull %62, ptr nonnull %63)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %907, i32 %1902)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined.140, ptr nonnull %61, ptr nonnull %62, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  br label %1903

1903:                                             ; preds = %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit59.i, %1883
  store i32 %1822, ptr %1202, align 8, !tbaa !464
  invoke void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %1822)
          to label %1904 unwind label %1862

1904:                                             ; preds = %1903
  %1905 = load i32, ptr %1202, align 8, !tbaa !464
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1908 = getelementptr inbounds nuw i8, ptr %162, i64 888
  %1909 = load ptr, ptr %1908, align 8, !tbaa !466
  %1910 = load ptr, ptr %1907, align 8, !tbaa !465
  %1911 = ptrtoint ptr %1909 to i64
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = ashr exact i64 %1913, 2
  %1915 = icmp slt i64 %1914, %1906
  br i1 %1915, label %1916, label %1927

1916:                                             ; preds = %1904
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #20
  store i32 -1, ptr %70, align 4, !tbaa !208
  %1917 = icmp ult i64 %1914, %1906
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %1916
  %1919 = sub nuw nsw i64 %1906, %1914
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1907, ptr %1909, i64 noundef %1919, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i unwind label %1925

._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i: ; preds = %1918
  %.pre.pre.i = load ptr, ptr %1907, align 8, !tbaa !465
  %.pre107.pre.i = load ptr, ptr %1908, align 8, !tbaa !466
  %.pre121.i = ptrtoint ptr %.pre.pre.i to i64
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i

1920:                                             ; preds = %1916
  %1921 = icmp ugt i64 %1914, %1906
  br i1 %1921, label %1922, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i

1922:                                             ; preds = %1920
  %1923 = getelementptr inbounds nuw i32, ptr %1910, i64 %1906
  %.not.i.i.i = icmp eq ptr %1909, %1923
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i, label %1924

1924:                                             ; preds = %1922
  store ptr %1923, ptr %1908, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i: ; preds = %1924, %1922, %1920, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i
  %.pre113.pre-phi.i = phi i64 [ %.pre121.i, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i ], [ %1912, %1924 ], [ %1912, %1922 ], [ %1912, %1920 ]
  %.pre107.i = phi ptr [ %.pre107.pre.i, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i ], [ %1923, %1924 ], [ %1909, %1922 ], [ %1909, %1920 ]
  %.pre.i532 = phi ptr [ %.pre.pre.i, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i ], [ %1910, %1924 ], [ %1910, %1922 ], [ %1910, %1920 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #20
  %.pre112.i = ptrtoint ptr %.pre107.i to i64
  %.pre115.i = sub i64 %.pre112.i, %.pre113.pre-phi.i
  br label %1927

1925:                                             ; preds = %1918
  %1926 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #20
  br label %1991

1927:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i, %1904
  %.pre-phi116.i = phi i64 [ %1913, %1904 ], [ %.pre115.i, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i ]
  %1928 = phi ptr [ %1910, %1904 ], [ %.pre.i532, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i ]
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 %.pre-phi116.i
  %1930 = getelementptr inbounds nuw i8, ptr %1790, i64 48
  invoke fastcc void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EERKS5_PSt6vectorIS5_NS0_30DefaultInitializationAllocatorIS5_SaIS5_EEEE(ptr %1812, ptr %1818, ptr %1928, ptr %1929, i32 -1, ptr noundef %1930)
          to label %1931 unwind label %1987

1931:                                             ; preds = %1927
  %1932 = load i32, ptr %1202, align 8, !tbaa !464
  %1933 = sext i32 %1932 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #20
  store i32 -1, ptr %71, align 4, !tbaa !208
  %1934 = load ptr, ptr %1908, align 8, !tbaa !466
  %1935 = load ptr, ptr %1907, align 8, !tbaa !465
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = sub i64 %1936, %1937
  %1939 = ashr exact i64 %1938, 2
  %1940 = icmp ult i64 %1939, %1933
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %1931
  %1942 = sub nuw nsw i64 %1933, %1939
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1907, ptr %1934, i64 noundef %1942, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i unwind label %1989

1943:                                             ; preds = %1931
  %1944 = icmp ugt i64 %1939, %1933
  br i1 %1944, label %1945, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i

1945:                                             ; preds = %1943
  %1946 = getelementptr inbounds nuw i32, ptr %1935, i64 %1933
  %.not.i.i61.i = icmp eq ptr %1934, %1946
  br i1 %.not.i.i61.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i, label %1947

1947:                                             ; preds = %1945
  store ptr %1946, ptr %1908, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i: ; preds = %1947, %1945, %1943, %1941
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #20
  %1948 = load ptr, ptr %1756, align 8, !tbaa !479
  %1949 = load ptr, ptr %1753, align 8, !tbaa !476
  %1950 = ptrtoint ptr %1948 to i64
  %1951 = ptrtoint ptr %1949 to i64
  %1952 = sub i64 %1950, %1951
  %1953 = ashr exact i64 %1952, 2
  %1954 = icmp ult i64 %1953, %1826
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i
  %1956 = sub nuw nsw i64 %1826, %1953
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1753, ptr %1948, i64 noundef %1956, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3gmxL28sc_atomInfo_IsFillerParticleE)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i unwind label %1862

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i: ; preds = %1955
  %.pre108.i = load ptr, ptr %1753, align 8, !tbaa !476
  %.pre109.i = load ptr, ptr %1756, align 8, !tbaa !479
  %.pre117.i = ptrtoint ptr %.pre108.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1957:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i
  %1958 = icmp ugt i64 %1953, %1826
  br i1 %1958, label %1959, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1959:                                             ; preds = %1957
  %1960 = getelementptr inbounds nuw i32, ptr %1949, i64 %1826
  %.not.i.i64.i = icmp eq ptr %1948, %1960
  br i1 %.not.i.i64.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1961

1961:                                             ; preds = %1959
  store ptr %1960, ptr %1756, align 8, !tbaa !479
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %1961, %1959, %1957, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i
  %.pre-phi118.i = phi i64 [ %.pre117.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ %1951, %1957 ], [ %1951, %1959 ], [ %1951, %1961 ]
  %1962 = phi ptr [ %.pre109.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ %1948, %1957 ], [ %1948, %1959 ], [ %1960, %1961 ]
  %1963 = phi ptr [ %.pre108.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ %1949, %1957 ], [ %1949, %1959 ], [ %1949, %1961 ]
  %1964 = ptrtoint ptr %1962 to i64
  %1965 = sub i64 %1964, %.pre-phi118.i
  %1966 = getelementptr inbounds nuw i8, ptr %1963, i64 %1965
  invoke fastcc void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EERKS5_PSt6vectorIS5_NS0_30DefaultInitializationAllocatorIS5_SaIS5_EEEE(ptr %1812, ptr %1818, ptr %1963, ptr %1966, i32 65536, ptr noundef %1930)
          to label %1967 unwind label %1862

1967:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1968 = load i32, ptr %1202, align 8, !tbaa !464
  %1969 = sext i32 %1968 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1907, i64 noundef %1969)
          to label %1970 unwind label %1862

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr %163, align 8, !tbaa !27
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 996
  %1973 = load i32, ptr %1202, align 8, !tbaa !464
  br label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %.lr.ph.i67.i, %1970
  %indvars.iv.i.i530 = phi i64 [ 0, %1970 ], [ %indvars.iv.next.i.i531, %.lr.ph.i67.i ]
  %1974 = getelementptr inbounds nuw [4 x i32], ptr %1972, i64 0, i64 %indvars.iv.i.i530
  store i32 %1973, ptr %1974, align 4, !tbaa !208
  %indvars.iv.next.i.i531 = add nuw nsw i64 %indvars.iv.i.i530, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i531, 4
  br i1 %exitcond.i, label %1975, label %.lr.ph.i67.i, !llvm.loop !482

1975:                                             ; preds = %.lr.ph.i67.i
  %1976 = getelementptr inbounds nuw i8, ptr %1971, i64 1012
  store i32 0, ptr %1976, align 4, !tbaa !483
  %1977 = load ptr, ptr %1745, align 8, !tbaa !494
  invoke void @_ZNK3gmx18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1977)
          to label %1978 unwind label %1862

1978:                                             ; preds = %1975
  %1979 = load ptr, ptr %69, align 8, !tbaa !550
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 24
  %1981 = load i8, ptr %1980, align 8, !tbaa !544, !range !240, !noundef !241
  %1982 = trunc nuw i8 %1981 to i1
  br i1 %1982, label %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit, label %1983

1983:                                             ; preds = %1978
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i.i unwind label %1984

.noexc.i.i:                                       ; preds = %1983
  unreachable

1984:                                             ; preds = %1983
  %1985 = landingpad { ptr, i32 }
          catch ptr null
  %1986 = extractvalue { ptr, i32 } %1985, 0
  call void @__clang_call_terminate(ptr %1986) #30
  unreachable

1987:                                             ; preds = %1927
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %1991

1989:                                             ; preds = %1941
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #20
  br label %1991

1991:                                             ; preds = %1989, %1987, %1925, %1862
  %.pn.i = phi { ptr, i32 } [ %1863, %1862 ], [ %1990, %1989 ], [ %1988, %1987 ], [ %1926, %1925 ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #20
  br label %common.resume

_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit: ; preds = %1978
  store i8 0, ptr %1980, align 8, !tbaa !544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #20
  %1992 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %1993 = load i32, ptr %1992, align 4, !tbaa !208
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %1993)
  %1994 = load ptr, ptr %902, align 8, !tbaa !443
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %1994, i1 noundef zeroext false)
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit

1995:                                             ; preds = %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit
  %1996 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %1997 = load i32, ptr %1996, align 4, !tbaa !554
  %1998 = icmp eq i32 %1997, 1
  br i1 %1998, label %1999, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit

1999:                                             ; preds = %1995
  %2000 = getelementptr inbounds nuw i8, ptr %164, i64 344
  %2001 = load ptr, ptr %2000, align 8, !tbaa !535
  %2002 = load ptr, ptr %2001, align 8, !tbaa !536
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2004 = load ptr, ptr %2003, align 8, !tbaa !541
  %.not.i.i534 = icmp eq ptr %2004, %2002
  br i1 %.not.i.i534, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit, label %2005

2005:                                             ; preds = %1999
  store ptr %2002, ptr %2003, align 8, !tbaa !541
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit

_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit: ; preds = %2005, %1999, %1995, %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit
  %.2392 = phi i32 [ 0, %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit ], [ %.1391, %1995 ], [ %.1391, %1999 ], [ %.1391, %2005 ]
  %2006 = load i8, ptr %1129, align 8, !tbaa !492, !range !240, !noundef !241
  %2007 = trunc nuw i8 %2006 to i1
  br i1 %2007, label %2008, label %2011

2008:                                             ; preds = %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit
  %2009 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %2010 = load ptr, ptr %2009, align 8, !tbaa !496
  call void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %2010)
  br label %2011

2011:                                             ; preds = %2008, %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit
  %2012 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %2013 = load i32, ptr %2012, align 4, !tbaa !484
  %2014 = icmp sgt i32 %2013, 0
  br i1 %2014, label %.lr.ph.i536, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit541

.lr.ph.i536:                                      ; preds = %2011
  %2015 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %2016 = getelementptr inbounds nuw i8, ptr %162, i64 372
  %2017 = getelementptr inbounds nuw i8, ptr %162, i64 788
  %wide.trip.count.i537 = zext nneg i32 %2013 to i64
  br label %2018

2018:                                             ; preds = %2018, %.lr.ph.i536
  %indvars.iv.i538 = phi i64 [ 0, %.lr.ph.i536 ], [ %indvars.iv.next.i539, %2018 ]
  %2019 = load i32, ptr %1202, align 8, !tbaa !464
  %indvars.iv.next.i539 = add nuw nsw i64 %indvars.iv.i538, 1
  %2020 = getelementptr inbounds nuw [9 x i32], ptr %2015, i64 0, i64 %indvars.iv.next.i539
  store i32 %2019, ptr %2020, align 4, !tbaa !208
  %2021 = getelementptr inbounds nuw [9 x i32], ptr %2015, i64 0, i64 %indvars.iv.i538
  %2022 = load i32, ptr %2021, align 4, !tbaa !208
  %2023 = sub nsw i32 %2019, %2022
  %2024 = getelementptr inbounds nuw [8 x i32], ptr %2016, i64 0, i64 %indvars.iv.i538
  store i32 %2023, ptr %2024, align 4, !tbaa !208
  %2025 = trunc nuw nsw i64 %indvars.iv.i538 to i32
  store i32 %2025, ptr %2017, align 4, !tbaa !485
  %exitcond.not.i540 = icmp eq i64 %indvars.iv.next.i539, %wide.trip.count.i537
  br i1 %exitcond.not.i540, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit541, label %2018, !llvm.loop !486

_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit541: ; preds = %2018, %2011
  %2026 = call fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef nonnull %162, i32 noundef %.2392)
  %2027 = load i32, ptr %162, align 8, !tbaa !337
  %2028 = icmp sgt i32 %2027, 1
  br i1 %2028, label %2029, label %3138

2029:                                             ; preds = %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit541
  %2030 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %2031 = load ptr, ptr %2030, align 8, !tbaa !494
  %2032 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %2031)
  br i1 %2032, label %2033, label %2039

2033:                                             ; preds = %2029
  %2034 = getelementptr inbounds nuw i8, ptr %162, i64 936
  %2035 = load ptr, ptr %2034, align 8, !tbaa !555
  %2036 = or i8 %.2395, %.1402
  %2037 = and i8 %2036, 1
  %2038 = icmp ne i8 %2037, 0
  call void @_ZN3gmx12HaloExchange5setupEP12gmx_domdec_tP7t_stateRK11gmx_ddbox_tP10t_forcerecb(ptr noundef nonnull align 8 dereferenceable(168) %2035, ptr noundef nonnull %162, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(200) %91, ptr noundef nonnull %15, i1 noundef zeroext %2038)
  br label %3138

2039:                                             ; preds = %2029
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  store ptr %162, ptr %25, align 8, !tbaa !556
  store ptr %1199, ptr %26, align 8, !tbaa !557
  store ptr %15, ptr %27, align 8, !tbaa !558
  store ptr %11, ptr %28, align 8, !tbaa !560
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
  store ptr null, ptr %45, align 8, !tbaa !557
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  store ptr null, ptr %46, align 8, !tbaa !557
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %49) #20
  %2040 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not.i542 = icmp eq ptr %2040, null
  br i1 %.not.i542, label %2043, label %2041

2041:                                             ; preds = %2039
  %2042 = call i64 @fwrite(ptr nonnull @.str.145, i64 28, i64 1, ptr nonnull %2040)
  br label %2043

2043:                                             ; preds = %2041, %2039
  %2044 = load ptr, ptr %163, align 8, !tbaa !27
  store ptr %2044, ptr %37, align 8, !tbaa !27
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 1112
  %2046 = load ptr, ptr %2045, align 8, !tbaa !562
  %2047 = getelementptr inbounds nuw i8, ptr %2044, i64 1120
  %2048 = load ptr, ptr %2047, align 8, !tbaa !562
  %2049 = icmp eq ptr %2046, %2048
  br i1 %2049, label %2050, label %2053

2050:                                             ; preds = %2043
  %2051 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %2052 = sext i32 %2051 to i64
  call void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2045, i64 noundef %2052)
  br label %2053

2053:                                             ; preds = %2050, %2043
  %2054 = getelementptr inbounds nuw i8, ptr %2044, i64 532
  %2055 = load i8, ptr %2054, align 4, !tbaa !563, !range !240, !noundef !241
  store i8 %2055, ptr %38, align 1, !tbaa !436
  %2056 = getelementptr inbounds nuw i8, ptr %2044, i64 510
  %2057 = load i8, ptr %2056, align 2, !tbaa !564, !range !240, !noundef !241
  %2058 = trunc nuw i8 %2057 to i1
  br i1 %2058, label %2059, label %2067

2059:                                             ; preds = %2053
  %2060 = load ptr, ptr %163, align 8, !tbaa !27
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 368
  %.val.i574 = load i32, ptr %2061, align 4, !tbaa !344
  %2062 = and i32 %.val.i574, -2
  %spec.select.i.i575 = icmp eq i32 %2062, 4
  br i1 %spec.select.i.i575, label %2063, label %2067

2063:                                             ; preds = %2059
  %2064 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %2065 = load i32, ptr %2064, align 8, !tbaa !127
  %2066 = icmp sgt i32 %2065, 1
  br label %2067

2067:                                             ; preds = %2063, %2059, %2053
  %2068 = phi i1 [ false, %2059 ], [ false, %2053 ], [ %2066, %2063 ]
  %2069 = zext i1 %2068 to i8
  store i8 %2069, ptr %40, align 1, !tbaa !436
  %2070 = trunc nuw i8 %2055 to i1
  %2071 = xor i1 %2068, true
  %2072 = select i1 %2070, i1 %2071, i1 false
  %2073 = zext i1 %2072 to i8
  store i8 %2073, ptr %39, align 1, !tbaa !436
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #20
  %2074 = getelementptr inbounds nuw i8, ptr %2044, i64 480
  %2075 = getelementptr inbounds nuw i8, ptr %2044, i64 516
  %2076 = load float, ptr %2075, align 4, !tbaa !522
  %.val174.i = load i8, ptr %2074, align 8, !tbaa !565, !range !240, !noundef !241
  %2077 = getelementptr i8, ptr %2044, i64 504
  %.val175.i = load float, ptr %2077, align 8
  %2078 = trunc nuw i8 %.val174.i to i1
  %2079 = fsub float %2076, %.val175.i
  %.0.i.i543 = select i1 %2078, float %2079, float %2076
  %2080 = fmul float %.0.i.i543, %.0.i.i543
  store float %2080, ptr %50, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #20
  %2081 = getelementptr inbounds nuw i8, ptr %2044, i64 576
  %2082 = load float, ptr %2081, align 8, !tbaa !566
  %.val177.i = load float, ptr %2077, align 8
  %2083 = fsub float %2082, %.val177.i
  %.0.i183.i = select i1 %2078, float %2083, float %2082
  %2084 = fmul float %.0.i183.i, %.0.i183.i
  store float %2084, ptr %51, align 4, !tbaa !209
  %2085 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not155.i = icmp eq ptr %2085, null
  br i1 %.not155.i, label %2090, label %2086

2086:                                             ; preds = %2067
  %2087 = select i1 %2070, ptr @.str.151, ptr @.str.152
  %sqrt.i = call float @llvm.sqrt.f32(float %2084)
  %2088 = fpext float %sqrt.i to double
  %2089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2085, ptr noundef nonnull @.str.146, ptr noundef nonnull %2087, double noundef %2088) #20
  br label %2090

2090:                                             ; preds = %2086, %2067
  %2091 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %2092 = load i32, ptr %2091, align 4, !tbaa !208
  store i32 %2092, ptr %31, align 4, !tbaa !208
  %2093 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %2094 = load i32, ptr %2093, align 8, !tbaa !127
  %2095 = icmp sgt i32 %2094, 1
  br i1 %2095, label %2096, label %.thread.i544

.thread.i544:                                     ; preds = %2090
  store i32 -1, ptr %32, align 4, !tbaa !208
  br label %2102

2096:                                             ; preds = %2090
  %2097 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %2098 = load i32, ptr %2097, align 4, !tbaa !208
  store i32 %2098, ptr %32, align 4, !tbaa !208
  %.not401.i = icmp eq i32 %2094, 2
  br i1 %.not401.i, label %2102, label %2099

2099:                                             ; preds = %2096
  %2100 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %2101 = load i32, ptr %2100, align 4, !tbaa !208
  br label %2102

2102:                                             ; preds = %2099, %2096, %.thread.i544
  %2103 = phi i32 [ %2098, %2099 ], [ %2098, %2096 ], [ -1, %.thread.i544 ]
  %2104 = phi i32 [ %2101, %2099 ], [ -1, %2096 ], [ -1, %.thread.i544 ]
  store i32 %2104, ptr %33, align 4, !tbaa !208
  %2105 = load ptr, ptr %163, align 8, !tbaa !27
  %2106 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store float 0.000000e+00, ptr %2106, align 4, !tbaa !567
  %2107 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store float 0.000000e+00, ptr %2107, align 4, !tbaa !569
  %2108 = getelementptr inbounds nuw i8, ptr %2105, i64 640
  %2109 = sext i32 %2092 to i64
  %2110 = getelementptr inbounds [3 x float], ptr %2108, i64 0, i64 %2109
  %2111 = load float, ptr %2110, align 4, !tbaa !209
  store float %2111, ptr %42, align 4, !tbaa !209
  br i1 %2068, label %2112, label %2114

2112:                                             ; preds = %2102
  %2113 = getelementptr inbounds nuw i8, ptr %42, i64 68
  store float %2111, ptr %2113, align 4, !tbaa !209
  br label %2114

2114:                                             ; preds = %2112, %2102
  br i1 %2095, label %2116, label %.thread705.i

.thread705.i:                                     ; preds = %2114
  %2115 = getelementptr inbounds nuw i8, ptr %91, i64 164
  store ptr %2115, ptr %43, align 8, !tbaa !557
  store float 0.000000e+00, ptr %48, align 4, !tbaa !209
  br label %2237

2116:                                             ; preds = %2114
  %2117 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %2118 = load i32, ptr %2117, align 4, !tbaa !208
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds [3 x float], ptr %2108, i64 0, i64 %2119
  %2121 = load float, ptr %2120, align 4, !tbaa !209
  %2122 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store float %2121, ptr %2122, align 4, !tbaa !209
  %2123 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store float %2121, ptr %2123, align 4, !tbaa !209
  %2124 = getelementptr inbounds nuw i8, ptr %2105, i64 368
  %.val99.i.i = load i32, ptr %2124, align 4, !tbaa !344
  %2125 = and i32 %.val99.i.i, -2
  %spec.select.i.i.i = icmp eq i32 %2125, 4
  br i1 %spec.select.i.i.i, label %2126, label %2137

2126:                                             ; preds = %2116
  %2127 = load float, ptr %2120, align 4, !tbaa !209
  %2128 = getelementptr inbounds nuw i8, ptr %2105, i64 732
  %2129 = load float, ptr %2128, align 4, !tbaa !209
  %2130 = fcmp olt float %2127, %2129
  %.sroa.speculated118.i.i = select i1 %2130, float %2129, float %2127
  store float %.sroa.speculated118.i.i, ptr %2123, align 4, !tbaa !209
  br i1 %2068, label %2131, label %2137

2131:                                             ; preds = %2126
  %2132 = load float, ptr %2120, align 4, !tbaa !209
  %2133 = getelementptr inbounds nuw i8, ptr %2105, i64 740
  %2134 = load float, ptr %2133, align 4, !tbaa !209
  %2135 = fcmp olt float %2132, %2134
  %.sroa.speculated114.i.i = select i1 %2135, float %2134, float %2132
  %2136 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store float %.sroa.speculated114.i.i, ptr %2136, align 4, !tbaa !209
  br label %2137

2137:                                             ; preds = %2131, %2126, %2116
  %2138 = getelementptr inbounds nuw i8, ptr %2105, i64 652
  %2139 = getelementptr inbounds [3 x float], ptr %2138, i64 0, i64 %2109
  %2140 = load float, ptr %2139, align 4, !tbaa !209
  store float %2140, ptr %2106, align 4, !tbaa !567
  %.not.i.i562 = icmp eq i32 %2094, 2
  br i1 %.not.i.i562, label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i, label %2141

2141:                                             ; preds = %2137
  %2142 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %2143 = load i32, ptr %2142, align 4, !tbaa !208
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds [3 x float], ptr %2108, i64 0, i64 %2144
  %2146 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre.i.i563 = load float, ptr %2145, align 4, !tbaa !209
  br label %2158

2147:                                             ; preds = %2158
  br i1 %spec.select.i.i.i, label %.preheader124.i.i, label %.thread.i.i567

.preheader124.i.i:                                ; preds = %2147
  %2148 = getelementptr inbounds nuw i8, ptr %162, i64 204
  %2149 = load i32, ptr %2148, align 4, !tbaa !570
  %2150 = icmp sgt i32 %2149, 0
  br i1 %2150, label %.lr.ph129.i.i, label %._crit_edge130.i.i

.lr.ph129.i.i:                                    ; preds = %.preheader124.i.i
  %2151 = getelementptr inbounds nuw i8, ptr %162, i64 208
  %2152 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %2153 = getelementptr i8, ptr %2105, i64 764
  %wide.trip.count.i.i571 = zext nneg i32 %2149 to i64
  br label %2160

.thread.i.i567:                                   ; preds = %2147
  %2154 = getelementptr inbounds [3 x float], ptr %2138, i64 0, i64 %2119
  %2155 = load float, ptr %2154, align 4, !tbaa !209
  %2156 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store float %2155, ptr %2156, align 4, !tbaa !209
  %2157 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store float %2155, ptr %2157, align 4, !tbaa !209
  br label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i

2158:                                             ; preds = %2158, %2141
  %indvars.iv.i.i564 = phi i64 [ 0, %2141 ], [ %indvars.iv.next.i.i565, %2158 ]
  %2159 = getelementptr inbounds nuw [4 x float], ptr %2146, i64 0, i64 %indvars.iv.i.i564
  store float %.pre.i.i563, ptr %2159, align 4, !tbaa !209
  %indvars.iv.next.i.i565 = add nuw nsw i64 %indvars.iv.i.i564, 1
  %exitcond.not.i.i566 = icmp eq i64 %indvars.iv.next.i.i565, 4
  br i1 %exitcond.not.i.i566, label %2147, label %2158, !llvm.loop !571

._crit_edge130.i.i:                               ; preds = %._crit_edge.i.i573, %.preheader124.i.i
  br i1 %2068, label %2186, label %.loopexit.i.i569

2160:                                             ; preds = %._crit_edge.i.i573, %.lr.ph129.i.i
  %indvars.iv137.i.i = phi i64 [ 0, %.lr.ph129.i.i ], [ %indvars.iv.next138.i.i, %._crit_edge.i.i573 ]
  %2161 = getelementptr inbounds nuw [4 x %"class.gmx::Range"], ptr %2151, i64 0, i64 %indvars.iv137.i.i
  %2162 = load i32, ptr %2161, align 4, !tbaa !467
  %2163 = getelementptr inbounds nuw i8, ptr %2161, i64 4
  %2164 = load i32, ptr %2163, align 4, !tbaa !469
  %.not122126.i.i = icmp eq i32 %2162, %2164
  br i1 %.not122126.i.i, label %._crit_edge.i.i573, label %.lr.ph.i.i572

.lr.ph.i.i572:                                    ; preds = %2160
  %2165 = getelementptr inbounds nuw [8 x %"class.gmx::BasicVector"], ptr %2152, i64 0, i64 %indvars.iv137.i.i
  %2166 = getelementptr inbounds [3 x i32], ptr %2165, i64 0, i64 %2109
  %2167 = getelementptr inbounds [3 x i32], ptr %2165, i64 0, i64 %2119
  br label %2168

._crit_edge.i.i573:                               ; preds = %2184, %2160
  %indvars.iv.next138.i.i = add nuw nsw i64 %indvars.iv137.i.i, 1
  %exitcond140.not.i.i = icmp eq i64 %indvars.iv.next138.i.i, %wide.trip.count.i.i571
  br i1 %exitcond140.not.i.i, label %._crit_edge130.i.i, label %2160, !llvm.loop !572

2168:                                             ; preds = %2184, %.lr.ph.i.i572
  %.sroa.0.0127.i.i = phi i32 [ %2162, %.lr.ph.i.i572 ], [ %2185, %2184 ]
  %2169 = icmp sgt i32 %.sroa.0.0127.i.i, 3
  br i1 %2169, label %2170, label %2184

2170:                                             ; preds = %2168
  %2171 = add nsw i32 %.sroa.0.0127.i.i, -4
  %2172 = zext nneg i32 %2171 to i64
  %2173 = getelementptr inbounds nuw [4 x float], ptr %2146, i64 0, i64 %2172
  %2174 = load i32, ptr %2166, align 4, !tbaa !208
  %2175 = sext i32 %2174 to i64
  %2176 = load i32, ptr %2167, align 4, !tbaa !208
  %2177 = sext i32 %2176 to i64
  %.idx.i.i = shl nsw i64 %2175, 6
  %.idx96.i.i = shl nsw i64 %2177, 5
  %2178 = getelementptr i8, ptr %2153, i64 %.idx.i.i
  %2179 = getelementptr i8, ptr %2178, i64 %.idx96.i.i
  %2180 = load float, ptr %2173, align 4, !tbaa !209
  %2181 = load float, ptr %2179, align 4, !tbaa !209
  %2182 = fcmp olt float %2180, %2181
  %2183 = select i1 %2182, float %2181, float %2180
  store float %2183, ptr %2173, align 4, !tbaa !209
  br label %2184

2184:                                             ; preds = %2170, %2168
  %2185 = add nsw i32 %.sroa.0.0127.i.i, 1
  %.not122.i.i = icmp eq i32 %2185, %2164
  br i1 %.not122.i.i, label %._crit_edge.i.i573, label %2168

2186:                                             ; preds = %._crit_edge130.i.i
  %2187 = load float, ptr %2145, align 4, !tbaa !209
  %2188 = getelementptr inbounds nuw i8, ptr %42, i64 76
  store float %2187, ptr %2188, align 4, !tbaa !209
  %2189 = getelementptr i8, ptr %2105, i64 772
  br label %.preheader.i.i570

.preheader.i.i570:                                ; preds = %2191, %2186
  %2190 = phi i1 [ true, %2186 ], [ false, %2191 ]
  %indvars.iv145.i.i = phi i64 [ 0, %2186 ], [ 64, %2191 ]
  %.promoted133134.i.i = phi float [ %2187, %2186 ], [ %2197, %2191 ]
  %invariant.gep.i.i = getelementptr i8, ptr %2189, i64 %indvars.iv145.i.i
  br label %2192

2191:                                             ; preds = %2192
  br i1 %2190, label %.preheader.i.i570, label %.loopexit.i.i569, !llvm.loop !573

2192:                                             ; preds = %2192, %.preheader.i.i570
  %2193 = phi i1 [ true, %.preheader.i.i570 ], [ false, %2192 ]
  %indvars.iv141.i.i = phi i64 [ 0, %.preheader.i.i570 ], [ 32, %2192 ]
  %2194 = phi float [ %.promoted133134.i.i, %.preheader.i.i570 ], [ %2197, %2192 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv141.i.i
  %2195 = load float, ptr %gep.i.i, align 4, !tbaa !209
  %2196 = fcmp olt float %2194, %2195
  %2197 = select i1 %2196, float %2195, float %2194
  store float %2197, ptr %2188, align 4, !tbaa !209
  br i1 %2193, label %2192, label %2191, !llvm.loop !574

.loopexit.i.i569:                                 ; preds = %2191, %._crit_edge130.i.i
  %2198 = getelementptr inbounds [3 x float], ptr %2138, i64 0, i64 %2119
  %2199 = load float, ptr %2198, align 4, !tbaa !209
  %2200 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store float %2199, ptr %2200, align 4, !tbaa !209
  %2201 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store float %2199, ptr %2201, align 4, !tbaa !209
  %2202 = load float, ptr %2198, align 4, !tbaa !209
  %2203 = getelementptr inbounds nuw i8, ptr %2105, i64 736
  %2204 = load float, ptr %2203, align 4, !tbaa !209
  %2205 = fcmp olt float %2202, %2204
  %.sroa.speculated108.i.i = select i1 %2205, float %2204, float %2202
  store float %.sroa.speculated108.i.i, ptr %2200, align 4, !tbaa !209
  br i1 %2068, label %2206, label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i

2206:                                             ; preds = %.loopexit.i.i569
  %2207 = load float, ptr %2198, align 4, !tbaa !209
  %2208 = getelementptr inbounds nuw i8, ptr %2105, i64 744
  %2209 = load float, ptr %2208, align 4, !tbaa !209
  %2210 = fcmp olt float %2207, %2209
  %.sroa.speculated.i.i = select i1 %2210, float %2209, float %2207
  store float %.sroa.speculated.i.i, ptr %2107, align 4, !tbaa !569
  br label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i

_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i: ; preds = %2206, %.loopexit.i.i569, %.thread.i.i567, %2137
  %storemerge.i = getelementptr inbounds nuw i8, ptr %91, i64 164
  store ptr %storemerge.i, ptr %43, align 8, !tbaa !557
  store float 0.000000e+00, ptr %48, align 4, !tbaa !209
  %2211 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %2212 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2211, i64 0, i64 %2109
  store ptr %2212, ptr %45, align 8, !tbaa !557
  %2213 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %2109
  %2214 = load i32, ptr %2213, align 4, !tbaa !208
  %.not156.i = icmp eq i32 %2214, 0
  br i1 %.not156.i, label %2231, label %2215

2215:                                             ; preds = %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i
  %2216 = sext i32 %2103 to i64
  %2217 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %2216
  %2218 = load i32, ptr %2217, align 4, !tbaa !208
  %.not157.i = icmp eq i32 %2218, 0
  br i1 %.not157.i, label %2231, label %2219

2219:                                             ; preds = %2215
  %2220 = add nsw i32 %2103, 1
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2211, i64 0, i64 %2109, i64 %2221, i64 %2109
  %2223 = load float, ptr %2222, align 4, !tbaa !209
  %2224 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2211, i64 0, i64 %2216, i64 %2221, i64 %2216
  %2225 = load float, ptr %2224, align 4, !tbaa !209
  %2226 = fmul float %2223, %2225
  store float %2226, ptr %48, align 4, !tbaa !209
  %2227 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not158.i = icmp eq ptr %2227, null
  br i1 %.not158.i, label %2231, label %2228

2228:                                             ; preds = %2219
  %2229 = fpext float %2226 to double
  %2230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2227, ptr noundef nonnull @.str.147, double noundef %2229) #20
  %.pre.i568 = load i32, ptr %2093, align 8, !tbaa !127
  br label %2231

2231:                                             ; preds = %2228, %2219, %2215, %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i
  %2232 = phi i32 [ %2094, %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i ], [ %2094, %2215 ], [ %.pre.i568, %2228 ], [ %2094, %2219 ]
  %2233 = icmp sgt i32 %2232, 2
  br i1 %2233, label %2234, label %2237

2234:                                             ; preds = %2231
  %2235 = sext i32 %2103 to i64
  %2236 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2211, i64 0, i64 %2235
  store ptr %2236, ptr %46, align 8, !tbaa !557
  br label %2237

2237:                                             ; preds = %2234, %2231, %.thread705.i
  %2238 = phi i32 [ %2094, %.thread705.i ], [ %2232, %2234 ], [ %2232, %2231 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #20
  %2239 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %2240 = load ptr, ptr %2239, align 8, !tbaa !470
  store ptr %2240, ptr %52, align 8, !tbaa !473
  %2241 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %2242 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %2243 = load ptr, ptr %2242, align 8, !tbaa !475
  %2244 = ptrtoint ptr %2243 to i64
  %2245 = ptrtoint ptr %2240 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = getelementptr inbounds nuw i8, ptr %2240, i64 %2246
  store ptr %2247, ptr %2241, align 8, !tbaa !473
  %2248 = load i32, ptr %1202, align 8, !tbaa !464
  %2249 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %2250 = getelementptr inbounds nuw i8, ptr %162, i64 340
  store i32 %2248, ptr %2250, align 4, !tbaa !208
  %2251 = load i32, ptr %2249, align 4, !tbaa !208
  %2252 = sub nsw i32 %2248, %2251
  %2253 = getelementptr inbounds nuw i8, ptr %162, i64 372
  store i32 %2252, ptr %2253, align 4, !tbaa !208
  %2254 = getelementptr inbounds nuw i8, ptr %162, i64 788
  store i32 0, ptr %2254, align 4, !tbaa !485
  store i32 %2248, ptr %36, align 4, !tbaa !208
  %2255 = getelementptr inbounds nuw i8, ptr %2044, i64 996
  %2256 = load i32, ptr %2255, align 4, !tbaa !208
  store i32 0, ptr %29, align 4, !tbaa !208
  %2257 = icmp sgt i32 %2238, 0
  br i1 %2257, label %.lr.ph603.i, label %._crit_edge604.i

.lr.ph603.i:                                      ; preds = %2237
  %2258 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %2259 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %2260 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2261 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %2262 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %2263

2263:                                             ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, %.lr.ph603.i
  %2264 = phi ptr [ %162, %.lr.ph603.i ], [ %3095, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0132601.i = phi i32 [ %2256, %.lr.ph603.i ], [ %.1.lcssa709.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0133600.i = phi i32 [ 1, %.lr.ph603.i ], [ %.pre-phi, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %storemerge599.i = phi i32 [ 0, %.lr.ph603.i ], [ %3094, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 164
  %2266 = sext i32 %storemerge599.i to i64
  %2267 = getelementptr inbounds [3 x i32], ptr %2265, i64 0, i64 %2266
  %2268 = load i32, ptr %2267, align 4, !tbaa !208
  store i32 %2268, ptr %30, align 4, !tbaa !208
  %2269 = load ptr, ptr %37, align 8, !tbaa !27
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 880
  %2271 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %2270, i64 0, i64 %2266
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #20
  store i8 0, ptr %53, align 1, !tbaa !436
  %.not160569.i = icmp slt i32 %storemerge599.i, 0
  br i1 %.not160569.i, label %._crit_edge.i551, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2263
  %2272 = add nuw nsw i32 %storemerge599.i, 1
  %wide.trip.count.i546 = zext nneg i32 %2272 to i64
  br label %.lr.ph.i547

._crit_edge.i551:                                 ; preds = %2280, %2263
  %2273 = load i32, ptr %91, align 4, !tbaa !501
  %.not161.i = icmp slt i32 %2268, %2273
  br i1 %.not161.i, label %._crit_edge._crit_edge.i, label %2281

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i551
  %.pre704.i = sext i32 %2268 to i64
  br label %2287

.lr.ph.i547:                                      ; preds = %2280, %.lr.ph.preheader.i
  %indvars.iv.i548 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i549, %2280 ]
  %2274 = getelementptr inbounds nuw [3 x i32], ptr %2265, i64 0, i64 %indvars.iv.i548
  %2275 = load i32, ptr %2274, align 4, !tbaa !208
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %2276
  %2278 = load i32, ptr %2277, align 4, !tbaa !208
  %.not173.i = icmp eq i32 %2278, 0
  br i1 %.not173.i, label %2280, label %2279

2279:                                             ; preds = %.lr.ph.i547
  store i8 1, ptr %53, align 1, !tbaa !436
  br label %2280

2280:                                             ; preds = %2279, %.lr.ph.i547
  %indvars.iv.next.i549 = add nuw nsw i64 %indvars.iv.i548, 1
  %exitcond.not.i550 = icmp eq i64 %indvars.iv.next.i549, %wide.trip.count.i546
  br i1 %exitcond.not.i550, label %._crit_edge.i551, label %.lr.ph.i547, !llvm.loop !575

2281:                                             ; preds = %._crit_edge.i551
  %2282 = getelementptr inbounds nuw i8, ptr %2264, i64 16
  %2283 = sext i32 %2268 to i64
  %2284 = getelementptr inbounds [3 x i32], ptr %2282, i64 0, i64 %2283
  %2285 = load i32, ptr %2284, align 4, !tbaa !208
  %2286 = icmp eq i32 %2285, 0
  %spec.select.i552 = select i1 %2286, i32 0, i32 %.0133600.i
  br label %2287

2287:                                             ; preds = %2281, %._crit_edge._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre704.i, %._crit_edge._crit_edge.i ], [ %2283, %2281 ]
  %.0134.i = phi i32 [ %.0133600.i, %._crit_edge._crit_edge.i ], [ %spec.select.i552, %2281 ]
  %2288 = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2258, i64 0, i64 %.pre-phi.i
  store ptr %2288, ptr %44, align 8, !tbaa !557
  %2289 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 %.pre-phi.i
  %2290 = load float, ptr %2289, align 4, !tbaa !209
  %2291 = fmul float %2290, %2290
  store float %2291, ptr %47, align 4, !tbaa !209
  %2292 = getelementptr inbounds nuw i8, ptr %2271, i64 24
  store i8 1, ptr %2292, align 8, !tbaa !576
  %2293 = getelementptr inbounds nuw i8, ptr %2271, i64 8
  %2294 = load ptr, ptr %2293, align 8, !tbaa !515
  %2295 = load ptr, ptr %2271, align 8, !tbaa !518
  %2296 = ptrtoint ptr %2294 to i64
  %2297 = ptrtoint ptr %2295 to i64
  %2298 = sub i64 %2296, %2297
  %2299 = sdiv exact i64 %2298, 104
  %2300 = trunc i64 %2299 to i32
  %2301 = icmp sgt i32 %2300, 0
  br i1 %2301, label %.lr.ph595.i, label %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge

._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge: ; preds = %2287
  %.pre822 = shl nsw i32 %.0133600.i, 1
  br label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i

.lr.ph595.i:                                      ; preds = %2287
  %invariant.op.i = add nsw i32 %.0133600.i, 1
  %2302 = icmp sgt i32 %.0134.i, 0
  %2303 = icmp slt i32 %.0134.i, %.0133600.i
  %2304 = sext i32 %.0133600.i to i64
  %2305 = sext i32 %invariant.op.i to i64
  %2306 = add nsw i32 %.0133600.i, 2
  %2307 = sext i32 %2306 to i64
  %2308 = add i32 %.0133600.i, -1
  %2309 = icmp sgt i32 %.0133600.i, 1
  %2310 = icmp sgt i32 %.0133600.i, 0
  %2311 = zext nneg i32 %.0133600.i to i64
  %2312 = shl nsw i32 %.0133600.i, 1
  %2313 = icmp slt i32 %.0133600.i, %2312
  %wide.trip.count104.i.i = sext i32 %2312 to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %2304
  %wide.trip.count677.i = zext nneg i32 %2308 to i64
  br label %2315

._crit_edge596.i:                                 ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i
  %.pre696.i = load i8, ptr %2292, align 8, !tbaa !576, !range !240
  %2314 = trunc nuw i8 %.pre696.i to i1
  br i1 %2314, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %3076

2315:                                             ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i, %.lr.ph595.i
  %2316 = phi ptr [ %2295, %.lr.ph595.i ], [ %3055, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %indvars.iv681.i = phi i64 [ 0, %.lr.ph595.i ], [ %indvars.iv.next682.i, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %.1593.i = phi i32 [ %.0132601.i, %.lr.ph595.i ], [ %3041, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %2317 = load i8, ptr %40, align 1, !tbaa !436, !range !240, !noundef !241
  %2318 = trunc nuw i8 %2317 to i1
  br i1 %2318, label %2322, label %2319

2319:                                             ; preds = %2315
  %2320 = load i8, ptr %39, align 1, !tbaa !436, !range !240, !noundef !241
  %2321 = trunc nuw i8 %2320 to i1
  br i1 %2321, label %2322, label %2325

2322:                                             ; preds = %2319, %2315
  %2323 = icmp eq i64 %indvars.iv681.i, 0
  %2324 = zext i1 %2323 to i8
  br label %2325

2325:                                             ; preds = %2322, %2319
  %2326 = phi i8 [ 0, %2319 ], [ %2324, %2322 ]
  store i8 %2326, ptr %41, align 1, !tbaa !436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #20
  %2327 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2316, i64 %indvars.iv681.i
  store ptr %2327, ptr %54, align 8, !tbaa !581
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 48
  %2329 = load ptr, ptr %2328, align 8, !tbaa !465
  %2330 = getelementptr inbounds nuw i8, ptr %2327, i64 56
  %2331 = load ptr, ptr %2330, align 8, !tbaa !466
  %.not.i.i.i553 = icmp eq ptr %2331, %2329
  br i1 %.not.i.i.i553, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i, label %2332

2332:                                             ; preds = %2325
  store ptr %2329, ptr %2330, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i: ; preds = %2332, %2325
  %2333 = load ptr, ptr %37, align 8, !tbaa !27
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 1112
  %2335 = load ptr, ptr %2334, align 8, !tbaa !582
  %2336 = load ptr, ptr %2335, align 8, !tbaa !465
  %2337 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  %2338 = load ptr, ptr %2337, align 8, !tbaa !466
  %.not.i.i.i.i = icmp eq ptr %2338, %2336
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i, label %2339

2339:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i
  store ptr %2336, ptr %2337, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i: ; preds = %2339, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i
  %2340 = getelementptr inbounds nuw i8, ptr %2335, i64 24
  %2341 = load ptr, ptr %2340, align 8, !tbaa !465
  %2342 = getelementptr inbounds nuw i8, ptr %2335, i64 32
  %2343 = load ptr, ptr %2342, align 8, !tbaa !466
  %.not.i.i5.i.i = icmp eq ptr %2343, %2341
  br i1 %.not.i.i5.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i, label %2344

2344:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i
  store ptr %2341, ptr %2342, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i: ; preds = %2344, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i
  %2345 = getelementptr inbounds nuw i8, ptr %2335, i64 48
  %2346 = load ptr, ptr %2345, align 8, !tbaa !583
  %2347 = getelementptr inbounds nuw i8, ptr %2335, i64 56
  %2348 = load ptr, ptr %2347, align 8, !tbaa !584
  %.not.i.i7.i.i = icmp eq ptr %2348, %2346
  br i1 %.not.i.i7.i.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i, label %2349

2349:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i
  store ptr %2346, ptr %2347, align 8, !tbaa !584
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i: ; preds = %2349, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i
  %2350 = getelementptr inbounds nuw i8, ptr %2335, i64 72
  store i32 0, ptr %2350, align 8, !tbaa !585
  %2351 = getelementptr inbounds nuw i8, ptr %2335, i64 76
  store i32 0, ptr %2351, align 4, !tbaa !587
  store i32 0, ptr %34, align 4, !tbaa !208
  br i1 %2302, label %.lr.ph583.i, label %.preheader409.i

.lr.ph583.i:                                      ; preds = %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  %2352 = icmp eq i64 %indvars.iv681.i, 0
  br label %2355

.preheader409.i:                                  ; preds = %._crit_edge581.i, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  %2353 = phi ptr [ %2333, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ], [ %2445, %._crit_edge581.i ]
  %2354 = phi ptr [ %2327, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ], [ %2444, %._crit_edge581.i ]
  store i32 %.0134.i, ptr %34, align 4, !tbaa !208
  br i1 %2303, label %.lr.ph585.i, label %._crit_edge586.i

2355:                                             ; preds = %._crit_edge581.i, %.lr.ph583.i
  %2356 = phi ptr [ %2333, %.lr.ph583.i ], [ %2445, %._crit_edge581.i ]
  %storemerge162582.i = phi i32 [ 0, %.lr.ph583.i ], [ %2447, %._crit_edge581.i ]
  %2357 = load i32, ptr %29, align 4, !tbaa !208
  %2358 = icmp sgt i32 %2357, 0
  br i1 %2358, label %2359, label %.loopexit.i560

2359:                                             ; preds = %2355
  %2360 = load i8, ptr %53, align 1, !tbaa !436, !range !240, !noundef !241
  %2361 = trunc nuw i8 %2360 to i1
  br i1 %2361, label %.preheader.i561, label %.loopexit.i560

.preheader.i561:                                  ; preds = %2359
  %2362 = load i32, ptr %30, align 4, !tbaa !208
  %2363 = icmp sgt i32 %2362, 0
  br i1 %2363, label %.lr.ph577.i, label %.loopexit.i560

.lr.ph577.i:                                      ; preds = %.preheader.i561
  %2364 = load ptr, ptr %25, align 8
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 164
  %2366 = add nsw i32 %storemerge162582.i, %.0133600.i
  %2367 = sext i32 %2366 to i64
  %2368 = getelementptr inbounds nuw [8 x %"class.gmx::BasicVector"], ptr %2259, i64 0, i64 %2367
  %wide.trip.count669.i = zext nneg i32 %2362 to i64
  br label %2369

2369:                                             ; preds = %2388, %.lr.ph577.i
  %indvars.iv666.i = phi i64 [ 0, %.lr.ph577.i ], [ %indvars.iv.next667.i, %2388 ]
  %2370 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv666.i
  store float 1.000000e+00, ptr %2370, align 4, !tbaa !209
  %2371 = getelementptr inbounds nuw [3 x i32], ptr %124, i64 0, i64 %indvars.iv666.i
  %2372 = load i32, ptr %2371, align 4, !tbaa !208
  %.not171.i = icmp eq i32 %2372, 0
  br i1 %.not171.i, label %2388, label %2373

2373:                                             ; preds = %2369
  %2374 = getelementptr inbounds nuw [3 x i32], ptr %2365, i64 0, i64 %indvars.iv666.i
  %2375 = load i32, ptr %2374, align 4, !tbaa !208
  %2376 = icmp slt i32 %2375, 2
  br i1 %2376, label %.lr.ph574.preheader.i, label %._crit_edge575.i

.lr.ph574.preheader.i:                            ; preds = %2373
  %2377 = sext i32 %2375 to i64
  br label %.lr.ph574.i

._crit_edge575.i:                                 ; preds = %2386, %2373
  %2378 = phi float [ 1.000000e+00, %2373 ], [ %2387, %2386 ]
  %2379 = fdiv float 1.000000e+00, %2378
  store float %2379, ptr %2370, align 4, !tbaa !209
  br label %2388

.lr.ph574.i:                                      ; preds = %2386, %.lr.ph574.preheader.i
  %2380 = phi float [ 1.000000e+00, %.lr.ph574.preheader.i ], [ %2387, %2386 ]
  %indvars.iv662.i = phi i64 [ %2377, %.lr.ph574.preheader.i ], [ %indvars.iv.next663.i, %2386 ]
  %indvars.iv.next663.i = add nsw i64 %indvars.iv662.i, 1
  %2381 = getelementptr inbounds [3 x i32], ptr %2368, i64 0, i64 %indvars.iv.next663.i
  %2382 = load i32, ptr %2381, align 4, !tbaa !208
  %.not172.i = icmp eq i32 %2382, 0
  %.phi.trans.insert.i = getelementptr inbounds [3 x [3 x [3 x float]]], ptr %2258, i64 0, i64 %indvars.iv666.i, i64 %indvars.iv.next663.i, i64 %indvars.iv666.i
  %.pre689.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !209
  %2383 = fcmp ult float %.pre689.i, 0.000000e+00
  %or.cond765.i = select i1 %.not172.i, i1 true, i1 %2383
  br i1 %or.cond765.i, label %.lr.ph574._crit_edge.i, label %2386

.lr.ph574._crit_edge.i:                           ; preds = %.lr.ph574.i
  %2384 = fmul float %.pre689.i, %.pre689.i
  %2385 = fadd float %2380, %2384
  store float %2385, ptr %2370, align 4, !tbaa !209
  br label %2386

2386:                                             ; preds = %.lr.ph574._crit_edge.i, %.lr.ph574.i
  %2387 = phi float [ %2385, %.lr.ph574._crit_edge.i ], [ %2380, %.lr.ph574.i ]
  %exitcond665.not.i = icmp eq i64 %indvars.iv.next663.i, 2
  br i1 %exitcond665.not.i, label %._crit_edge575.i, label %.lr.ph574.i, !llvm.loop !588

2388:                                             ; preds = %._crit_edge575.i, %2369
  %indvars.iv.next667.i = add nuw nsw i64 %indvars.iv666.i, 1
  %exitcond670.not.i = icmp eq i64 %indvars.iv.next667.i, %wide.trip.count669.i
  br i1 %exitcond670.not.i, label %.loopexit.i560, label %2369, !llvm.loop !589

.loopexit.i560:                                   ; preds = %2388, %.preheader.i561, %2359, %2355
  %2389 = sext i32 %2357 to i64
  %2390 = sext i32 %storemerge162582.i to i64
  %2391 = getelementptr inbounds [3 x [4 x i32]], ptr @_ZL9zone_perm, i64 0, i64 %2389, i64 %2390
  %2392 = load i32, ptr %2391, align 4, !tbaa !208
  store i32 %2392, ptr %35, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #20
  br i1 %2352, label %2393, label %2402

2393:                                             ; preds = %.loopexit.i560
  %2394 = sext i32 %2392 to i64
  %2395 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %2394
  %2396 = load i32, ptr %2395, align 4, !tbaa !208
  %2397 = add nsw i32 %2392, 1
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %2398
  %2400 = load i32, ptr %2399, align 4, !tbaa !208
  %.not.i.i184.i = icmp sgt i32 %2396, %2400
  br i1 %.not.i.i184.i, label %2401, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit190.i

2401:                                             ; preds = %2393
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit190.i:      ; preds = %2393
  store i32 %2396, ptr %55, align 4, !tbaa !208
  store i32 %2400, ptr %56, align 4, !tbaa !208
  br label %2417

2402:                                             ; preds = %.loopexit.i560
  %2403 = add nsw i32 %storemerge162582.i, %.0133600.i
  %2404 = sext i32 %2403 to i64
  %2405 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %2404
  %2406 = load i32, ptr %2405, align 4, !tbaa !208
  %.reass.i = add i32 %storemerge162582.i, %invariant.op.i
  %2407 = sext i32 %.reass.i to i64
  %2408 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %2407
  %2409 = load i32, ptr %2408, align 4, !tbaa !208
  %.not.i.i191.i = icmp sgt i32 %2406, %2409
  br i1 %.not.i.i191.i, label %2410, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit196.i

2410:                                             ; preds = %2402
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit196.i:      ; preds = %2402
  store i32 %2409, ptr %56, align 4, !tbaa !208
  %2411 = load ptr, ptr %2271, align 8, !tbaa !518
  %2412 = getelementptr %struct.gmx_domdec_ind_t, ptr %2411, i64 %indvars.iv681.i
  %2413 = getelementptr i8, ptr %2412, i64 -80
  %2414 = getelementptr inbounds [6 x i32], ptr %2413, i64 0, i64 %2390
  %2415 = load i32, ptr %2414, align 4, !tbaa !208
  %2416 = sub nsw i32 %2409, %2415
  store i32 %2416, ptr %55, align 4, !tbaa !208
  br label %2417

2417:                                             ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit196.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit190.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #20
  %2418 = getelementptr inbounds nuw i8, ptr %2356, i64 1112
  %2419 = getelementptr inbounds nuw i8, ptr %2356, i64 1120
  %2420 = load ptr, ptr %2419, align 8, !tbaa !590
  %2421 = load ptr, ptr %2418, align 8, !tbaa !582
  %2422 = ptrtoint ptr %2420 to i64
  %2423 = ptrtoint ptr %2421 to i64
  %2424 = sub i64 %2422, %2423
  %2425 = sdiv exact i64 %2424, 80
  %2426 = trunc i64 %2425 to i32
  store i32 %2426, ptr %57, align 4, !tbaa !208
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %907, i32 %2426)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 31, ptr nonnull @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined, ptr nonnull %57, ptr nonnull %37, ptr nonnull %55, ptr nonnull %56, ptr nonnull %25, ptr nonnull %35, ptr nonnull %34, ptr nonnull %30, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33, ptr nonnull %50, ptr nonnull %51, ptr nonnull %26, ptr nonnull %53, ptr nonnull %43, ptr nonnull %47, ptr nonnull %48, ptr nonnull %44, ptr nonnull %45, ptr nonnull %46, ptr nonnull %42, ptr nonnull %49, ptr nonnull %41, ptr nonnull %38, ptr nonnull %39, ptr nonnull %40, ptr nonnull %28, ptr nonnull %27, ptr nonnull %54)
  %2427 = load ptr, ptr %37, align 8, !tbaa !27
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 1112
  %2429 = load ptr, ptr %2428, align 8, !tbaa !582
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 24
  %2431 = getelementptr inbounds nuw i8, ptr %2429, i64 48
  %2432 = getelementptr inbounds nuw i8, ptr %2429, i64 76
  %2433 = load i32, ptr %2432, align 4, !tbaa !587
  %2434 = load ptr, ptr %54, align 8, !tbaa !581
  %2435 = load i32, ptr %34, align 4, !tbaa !208
  %2436 = sext i32 %2435 to i64
  %2437 = getelementptr inbounds [6 x i32], ptr %2434, i64 0, i64 %2436
  store i32 %2433, ptr %2437, align 4, !tbaa !208
  %2438 = load i32, ptr %57, align 4, !tbaa !208
  %2439 = icmp sgt i32 %2438, 1
  br i1 %2439, label %.lr.ph580.i, label %._crit_edge581.i

.lr.ph580.i:                                      ; preds = %2417
  %2440 = getelementptr inbounds nuw i8, ptr %2429, i64 32
  %2441 = getelementptr inbounds nuw i8, ptr %2429, i64 40
  %2442 = getelementptr inbounds nuw i8, ptr %2429, i64 56
  %2443 = getelementptr inbounds nuw i8, ptr %2429, i64 64
  br label %2449

._crit_edge581.i:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %2417
  %2444 = phi ptr [ %2434, %2417 ], [ %2593, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2445 = phi ptr [ %2427, %2417 ], [ %2585, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #20
  %2446 = load i32, ptr %34, align 4, !tbaa !208
  %2447 = add nsw i32 %2446, 1
  store i32 %2447, ptr %34, align 4, !tbaa !208
  %2448 = icmp slt i32 %2447, %.0134.i
  br i1 %2448, label %2355, label %.preheader409.i, !llvm.loop !591

2449:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %.lr.ph580.i
  %2450 = phi ptr [ %2434, %.lr.ph580.i ], [ %2593, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2451 = phi ptr [ %2429, %.lr.ph580.i ], [ %2587, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %indvars.iv671.i = phi i64 [ 1, %.lr.ph580.i ], [ %indvars.iv.next672.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2452 = getelementptr inbounds nuw %struct.dd_comm_setup_work_t, ptr %2451, i64 %indvars.iv671.i
  %2453 = getelementptr inbounds nuw i8, ptr %2450, i64 48
  %2454 = getelementptr inbounds nuw i8, ptr %2450, i64 56
  %2455 = load ptr, ptr %2454, align 8, !tbaa !592
  %2456 = load ptr, ptr %2452, align 8, !tbaa !592
  %2457 = getelementptr inbounds nuw i8, ptr %2452, i64 8
  %2458 = load ptr, ptr %2457, align 8, !tbaa !592
  %2459 = load ptr, ptr %2453, align 8, !tbaa !592
  %2460 = ptrtoint ptr %2455 to i64
  %2461 = ptrtoint ptr %2459 to i64
  %2462 = sub i64 %2460, %2461
  %.not94.i.i = icmp eq ptr %2456, %2458
  br i1 %.not94.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i, label %2463

2463:                                             ; preds = %2449
  %2464 = ptrtoint ptr %2458 to i64
  %2465 = ptrtoint ptr %2456 to i64
  %2466 = sub i64 %2464, %2465
  %2467 = ashr exact i64 %2466, 2
  %2468 = getelementptr inbounds nuw i8, ptr %2450, i64 64
  %2469 = load ptr, ptr %2468, align 8, !tbaa !593
  %2470 = ptrtoint ptr %2469 to i64
  %2471 = sub i64 %2470, %2460
  %.not.i262.i = icmp ult i64 %2471, %2466
  br i1 %.not.i262.i, label %2476, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2463, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %2474, %.lr.ph.i.i.i ], [ %2455, %2463 ]
  %.sroa.010.014.i.i.i = phi ptr [ %2473, %.lr.ph.i.i.i ], [ %2456, %2463 ]
  %2472 = load i32, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !208
  store i32 %2472, ptr %.015.i.i.i, align 4, !tbaa !208
  %2473 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %2474 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i263.i = icmp eq ptr %2473, %2458
  br i1 %.not.i.i263.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i.i, label %.lr.ph.i.i.i, !llvm.loop !594

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i.i: ; preds = %.lr.ph.i.i.i
  %2475 = getelementptr inbounds nuw i8, ptr %2455, i64 %2466
  store ptr %2475, ptr %2454, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i

2476:                                             ; preds = %2463
  %2477 = ashr exact i64 %2462, 2
  %2478 = sub nsw i64 2305843009213693951, %2477
  %2479 = icmp ult i64 %2478, %2467
  br i1 %2479, label %2480, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i

2480:                                             ; preds = %2476
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2476
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2477, i64 %2467)
  %2481 = add nsw i64 %.sroa.speculated.i.i.i, %2477
  %2482 = icmp ult i64 %2481, %2477
  %2483 = call i64 @llvm.umin.i64(i64 %2481, i64 2305843009213693951)
  %2484 = select i1 %2482, i64 2305843009213693951, i64 %2483
  %.not.i61.i.i = icmp eq i64 %2484, 0
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i, label %2485

2485:                                             ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %2486 = shl nuw nsw i64 %2484, 2
  %2487 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2486) #34
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i: ; preds = %2485, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %2488 = phi ptr [ %2487, %2485 ], [ null, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i ]
  %.not13.i.i62.i.i = icmp eq ptr %2459, %2455
  br i1 %.not13.i.i62.i.i, label %.lr.ph.i69.i.i.preheader, label %.lr.ph.i.i63.i.i

.lr.ph.i.i63.i.i:                                 ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i63.i.i
  %.015.i.i64.i.i = phi ptr [ %2491, %.lr.ph.i.i63.i.i ], [ %2488, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i ]
  %.sroa.010.014.i.i65.i.i = phi ptr [ %2490, %.lr.ph.i.i63.i.i ], [ %2459, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i ]
  %2489 = load i32, ptr %.sroa.010.014.i.i65.i.i, align 4, !tbaa !208
  store i32 %2489, ptr %.015.i.i64.i.i, align 4, !tbaa !208
  %2490 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i65.i.i, i64 4
  %2491 = getelementptr inbounds nuw i8, ptr %.015.i.i64.i.i, i64 4
  %.not.i.i66.i.i = icmp eq ptr %2490, %2455
  br i1 %.not.i.i66.i.i, label %.lr.ph.i69.i.i.preheader, label %.lr.ph.i.i63.i.i, !llvm.loop !595

.lr.ph.i69.i.i.preheader:                         ; preds = %.lr.ph.i.i63.i.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i
  %.015.i70.i.i.ph = phi ptr [ %2488, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i ], [ %2491, %.lr.ph.i.i63.i.i ]
  br label %.lr.ph.i69.i.i

.lr.ph.i69.i.i:                                   ; preds = %.lr.ph.i69.i.i.preheader, %.lr.ph.i69.i.i
  %.015.i70.i.i = phi ptr [ %2494, %.lr.ph.i69.i.i ], [ %.015.i70.i.i.ph, %.lr.ph.i69.i.i.preheader ]
  %.sroa.010.014.i71.i.i = phi ptr [ %2493, %.lr.ph.i69.i.i ], [ %2456, %.lr.ph.i69.i.i.preheader ]
  %2492 = load i32, ptr %.sroa.010.014.i71.i.i, align 4, !tbaa !208
  store i32 %2492, ptr %.015.i70.i.i, align 4, !tbaa !208
  %2493 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i71.i.i, i64 4
  %2494 = getelementptr inbounds nuw i8, ptr %.015.i70.i.i, i64 4
  %.not.i72.i.i = icmp eq ptr %2493, %2458
  br i1 %.not.i72.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i, label %.lr.ph.i69.i.i, !llvm.loop !594

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i: ; preds = %.lr.ph.i69.i.i
  %.not.i82.i.i = icmp eq ptr %2459, null
  br i1 %.not.i82.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i, label %2495

2495:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i
  %2496 = sub i64 %2470, %2461
  call void @_ZdlPvm(ptr noundef nonnull %2459, i64 noundef %2496) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i: ; preds = %2495, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i
  store ptr %2488, ptr %2453, align 8, !tbaa !465
  store ptr %2494, ptr %2454, align 8, !tbaa !466
  %2497 = getelementptr inbounds nuw i32, ptr %2488, i64 %2484
  store ptr %2497, ptr %2468, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i.i, %2449
  %2498 = load ptr, ptr %2440, align 8, !tbaa !592
  %2499 = getelementptr inbounds nuw i8, ptr %2452, i64 24
  %2500 = load ptr, ptr %2499, align 8, !tbaa !592
  %2501 = getelementptr inbounds nuw i8, ptr %2452, i64 32
  %2502 = load ptr, ptr %2501, align 8, !tbaa !592
  %2503 = load ptr, ptr %2430, align 8, !tbaa !592
  %2504 = ptrtoint ptr %2498 to i64
  %2505 = ptrtoint ptr %2503 to i64
  %2506 = sub i64 %2504, %2505
  %.not94.i265.i = icmp eq ptr %2500, %2502
  br i1 %.not94.i265.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit315.i, label %2507

2507:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i
  %2508 = ptrtoint ptr %2502 to i64
  %2509 = ptrtoint ptr %2500 to i64
  %2510 = sub i64 %2508, %2509
  %2511 = ashr exact i64 %2510, 2
  %2512 = load ptr, ptr %2441, align 8, !tbaa !593
  %2513 = ptrtoint ptr %2512 to i64
  %2514 = sub i64 %2513, %2504
  %.not.i266.i = icmp ult i64 %2514, %2510
  br i1 %.not.i266.i, label %2519, label %.lr.ph.i.i271.i

.lr.ph.i.i271.i:                                  ; preds = %2507, %.lr.ph.i.i271.i
  %.015.i.i272.i = phi ptr [ %2517, %.lr.ph.i.i271.i ], [ %2498, %2507 ]
  %.sroa.010.014.i.i273.i = phi ptr [ %2516, %.lr.ph.i.i271.i ], [ %2500, %2507 ]
  %2515 = load i32, ptr %.sroa.010.014.i.i273.i, align 4, !tbaa !208
  store i32 %2515, ptr %.015.i.i272.i, align 4, !tbaa !208
  %2516 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i273.i, i64 4
  %2517 = getelementptr inbounds nuw i8, ptr %.015.i.i272.i, i64 4
  %.not.i.i274.i = icmp eq ptr %2516, %2502
  br i1 %.not.i.i274.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i281.i, label %.lr.ph.i.i271.i, !llvm.loop !594

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i281.i: ; preds = %.lr.ph.i.i271.i
  %2518 = getelementptr inbounds nuw i8, ptr %2498, i64 %2510
  store ptr %2518, ptr %2440, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit315.i

2519:                                             ; preds = %2507
  %2520 = ashr exact i64 %2506, 2
  %2521 = sub nsw i64 2305843009213693951, %2520
  %2522 = icmp ult i64 %2521, %2511
  br i1 %2522, label %2523, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i290.i

2523:                                             ; preds = %2519
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i290.i: ; preds = %2519
  %.sroa.speculated.i.i291.i = call i64 @llvm.umax.i64(i64 %2520, i64 %2511)
  %2524 = add nsw i64 %.sroa.speculated.i.i291.i, %2520
  %2525 = icmp ult i64 %2524, %2520
  %2526 = call i64 @llvm.umin.i64(i64 %2524, i64 2305843009213693951)
  %2527 = select i1 %2525, i64 2305843009213693951, i64 %2526
  %.not.i61.i292.i = icmp eq i64 %2527, 0
  br i1 %.not.i61.i292.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i293.i, label %2528

2528:                                             ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i290.i
  %2529 = shl nuw nsw i64 %2527, 2
  %2530 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2529) #34
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i293.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i293.i: ; preds = %2528, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i290.i
  %2531 = phi ptr [ %2530, %2528 ], [ null, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i290.i ]
  %.not13.i.i62.i294.i = icmp eq ptr %2503, %2498
  br i1 %.not13.i.i62.i294.i, label %.lr.ph.i69.i301.i.preheader, label %.lr.ph.i.i63.i295.i

.lr.ph.i.i63.i295.i:                              ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i293.i, %.lr.ph.i.i63.i295.i
  %.015.i.i64.i296.i = phi ptr [ %2534, %.lr.ph.i.i63.i295.i ], [ %2531, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i293.i ]
  %.sroa.010.014.i.i65.i297.i = phi ptr [ %2533, %.lr.ph.i.i63.i295.i ], [ %2503, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i293.i ]
  %2532 = load i32, ptr %.sroa.010.014.i.i65.i297.i, align 4, !tbaa !208
  store i32 %2532, ptr %.015.i.i64.i296.i, align 4, !tbaa !208
  %2533 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i65.i297.i, i64 4
  %2534 = getelementptr inbounds nuw i8, ptr %.015.i.i64.i296.i, i64 4
  %.not.i.i66.i298.i = icmp eq ptr %2533, %2498
  br i1 %.not.i.i66.i298.i, label %.lr.ph.i69.i301.i.preheader, label %.lr.ph.i.i63.i295.i, !llvm.loop !595

.lr.ph.i69.i301.i.preheader:                      ; preds = %.lr.ph.i.i63.i295.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i293.i
  %.015.i70.i302.i.ph = phi ptr [ %2531, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i293.i ], [ %2534, %.lr.ph.i.i63.i295.i ]
  br label %.lr.ph.i69.i301.i

.lr.ph.i69.i301.i:                                ; preds = %.lr.ph.i69.i301.i.preheader, %.lr.ph.i69.i301.i
  %.015.i70.i302.i = phi ptr [ %2537, %.lr.ph.i69.i301.i ], [ %.015.i70.i302.i.ph, %.lr.ph.i69.i301.i.preheader ]
  %.sroa.010.014.i71.i303.i = phi ptr [ %2536, %.lr.ph.i69.i301.i ], [ %2500, %.lr.ph.i69.i301.i.preheader ]
  %2535 = load i32, ptr %.sroa.010.014.i71.i303.i, align 4, !tbaa !208
  store i32 %2535, ptr %.015.i70.i302.i, align 4, !tbaa !208
  %2536 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i71.i303.i, i64 4
  %2537 = getelementptr inbounds nuw i8, ptr %.015.i70.i302.i, i64 4
  %.not.i72.i304.i = icmp eq ptr %2536, %2502
  br i1 %.not.i72.i304.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i311.i, label %.lr.ph.i69.i301.i, !llvm.loop !594

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i311.i: ; preds = %.lr.ph.i69.i301.i
  %.not.i82.i313.i = icmp eq ptr %2503, null
  br i1 %.not.i82.i313.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i314.i, label %2538

2538:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i311.i
  %2539 = sub i64 %2513, %2505
  call void @_ZdlPvm(ptr noundef nonnull %2503, i64 noundef %2539) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i314.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i314.i: ; preds = %2538, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i311.i
  store ptr %2531, ptr %2430, align 8, !tbaa !465
  store ptr %2537, ptr %2440, align 8, !tbaa !466
  %2540 = getelementptr inbounds nuw i32, ptr %2531, i64 %2527
  store ptr %2540, ptr %2441, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit315.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit315.i: ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i314.i, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i281.i, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i
  %2541 = load ptr, ptr %2442, align 8, !tbaa !489
  %2542 = getelementptr inbounds nuw i8, ptr %2452, i64 48
  %2543 = load ptr, ptr %2542, align 8, !tbaa !489
  %2544 = getelementptr inbounds nuw i8, ptr %2452, i64 56
  %2545 = load ptr, ptr %2544, align 8, !tbaa !489
  %2546 = load ptr, ptr %2431, align 8, !tbaa !489
  %2547 = ptrtoint ptr %2541 to i64
  %2548 = ptrtoint ptr %2546 to i64
  %2549 = sub i64 %2547, %2548
  %.not94.i316.i = icmp eq ptr %2543, %2545
  br i1 %.not94.i316.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, label %2550

2550:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit315.i
  %2551 = ptrtoint ptr %2545 to i64
  %2552 = ptrtoint ptr %2543 to i64
  %2553 = sub i64 %2551, %2552
  %2554 = sdiv exact i64 %2553, 12
  %2555 = load ptr, ptr %2443, align 8, !tbaa !596
  %2556 = ptrtoint ptr %2555 to i64
  %2557 = sub i64 %2556, %2547
  %.not.i317.i = icmp ult i64 %2557, %2553
  br i1 %.not.i317.i, label %2561, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2550, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %2559, %.lr.ph.i.i.i.i.i.i ], [ %2541, %2550 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2558, %.lr.ph.i.i.i.i.i.i ], [ %2543, %2550 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !548
  %2558 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %2559 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %2558, %2545
  br i1 %.not.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !597

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i320.i = load ptr, ptr %2442, align 8, !tbaa !584
  %2560 = getelementptr inbounds nuw i8, ptr %.pre.i320.i, i64 %2553
  store ptr %2560, ptr %2442, align 8, !tbaa !584
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

2561:                                             ; preds = %2550
  %2562 = sdiv exact i64 %2549, 12
  %2563 = sub nsw i64 768614336404564650, %2562
  %2564 = icmp ult i64 %2563, %2554
  br i1 %2564, label %2565, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2565:                                             ; preds = %2561
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #28
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2561
  %.sroa.speculated.i.i322.i = call i64 @llvm.umax.i64(i64 %2562, i64 %2554)
  %2566 = add nsw i64 %.sroa.speculated.i.i322.i, %2562
  %2567 = icmp ult i64 %2566, %2562
  %2568 = call i64 @llvm.umin.i64(i64 %2566, i64 768614336404564650)
  %2569 = select i1 %2567, i64 768614336404564650, i64 %2568
  %.not.i.i323.i = icmp eq i64 %2569, 0
  br i1 %.not.i.i323.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, label %2570

2570:                                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2571 = mul nuw nsw i64 %2569, 12
  %2572 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2571) #34
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2570, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2573 = phi ptr [ %2572, %2570 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.not11.i.i.i.i.i62.i.i = icmp eq ptr %2546, %2541
  br i1 %.not11.i.i.i.i.i62.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i63.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i63.i.i
  %.013.i.i.i.i.i64.i.i = phi ptr [ %2575, %.lr.ph.i.i.i.i.i63.i.i ], [ %2573, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.08.012.i.i.i.i.i65.i.i = phi ptr [ %2574, %.lr.ph.i.i.i.i.i63.i.i ], [ %2546, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65.i.i, i64 12, i1 false), !tbaa.struct !548
  %2574 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65.i.i, i64 12
  %2575 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64.i.i, i64 12
  %.not.i.i.i.i.i66.i.i = icmp eq ptr %2574, %2541
  br i1 %.not.i.i.i.i.i66.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i, !llvm.loop !598

.lr.ph.i.i.i.i69.i.i.preheader:                   ; preds = %.lr.ph.i.i.i.i.i63.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.09.i.i.i.i70.i.i.ph = phi ptr [ %2573, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %2575, %.lr.ph.i.i.i.i.i63.i.i ]
  br label %.lr.ph.i.i.i.i69.i.i

.lr.ph.i.i.i.i69.i.i:                             ; preds = %.lr.ph.i.i.i.i69.i.i.preheader, %.lr.ph.i.i.i.i69.i.i
  %.09.i.i.i.i70.i.i = phi ptr [ %2577, %.lr.ph.i.i.i.i69.i.i ], [ %.09.i.i.i.i70.i.i.ph, %.lr.ph.i.i.i.i69.i.i.preheader ]
  %.sroa.04.08.i.i.i.i71.i.i = phi ptr [ %2576, %.lr.ph.i.i.i.i69.i.i ], [ %2543, %.lr.ph.i.i.i.i69.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71.i.i, i64 12, i1 false), !tbaa.struct !548
  %2576 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71.i.i, i64 12
  %2577 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70.i.i, i64 12
  %.not.i.i.i.i72.i.i = icmp eq ptr %2576, %2545
  br i1 %.not.i.i.i.i72.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i, label %.lr.ph.i.i.i.i69.i.i, !llvm.loop !597

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i: ; preds = %.lr.ph.i.i.i.i69.i.i
  %.not.i82.i324.i = icmp eq ptr %2546, null
  br i1 %.not.i82.i324.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %2578

2578:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  %2579 = load ptr, ptr %2443, align 8, !tbaa !596
  %2580 = ptrtoint ptr %2579 to i64
  %2581 = sub i64 %2580, %2548
  call void @_ZdlPvm(ptr noundef nonnull %2546, i64 noundef %2581) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %2578, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  store ptr %2573, ptr %2431, align 8, !tbaa !583
  store ptr %2577, ptr %2442, align 8, !tbaa !584
  %2582 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %2573, i64 %2569
  store ptr %2582, ptr %2443, align 8, !tbaa !596
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit.i.i, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit315.i
  %2583 = getelementptr inbounds nuw i8, ptr %2452, i64 72
  %2584 = load i32, ptr %2583, align 8, !tbaa !585
  %2585 = load ptr, ptr %37, align 8, !tbaa !27
  %2586 = getelementptr inbounds nuw i8, ptr %2585, i64 1112
  %2587 = load ptr, ptr %2586, align 8, !tbaa !582
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 72
  %2589 = load i32, ptr %2588, align 8, !tbaa !585
  %2590 = add nsw i32 %2589, %2584
  store i32 %2590, ptr %2588, align 8, !tbaa !585
  %2591 = getelementptr inbounds nuw i8, ptr %2452, i64 76
  %2592 = load i32, ptr %2591, align 4, !tbaa !587
  %2593 = load ptr, ptr %54, align 8, !tbaa !581
  %2594 = load i32, ptr %34, align 4, !tbaa !208
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds [6 x i32], ptr %2593, i64 0, i64 %2595
  %2597 = load i32, ptr %2596, align 4, !tbaa !208
  %2598 = add nsw i32 %2597, %2592
  store i32 %2598, ptr %2596, align 4, !tbaa !208
  %indvars.iv.next672.i = add nuw nsw i64 %indvars.iv671.i, 1
  %2599 = load i32, ptr %57, align 4, !tbaa !208
  %2600 = sext i32 %2599 to i64
  %2601 = icmp slt i64 %indvars.iv.next672.i, %2600
  br i1 %2601, label %2449, label %._crit_edge581.i, !llvm.loop !599

.lr.ph585.i:                                      ; preds = %.preheader409.i, %.lr.ph585.i
  %storemerge163584.i = phi i32 [ %2605, %.lr.ph585.i ], [ %.0134.i, %.preheader409.i ]
  %2602 = sext i32 %storemerge163584.i to i64
  %2603 = getelementptr inbounds [6 x i32], ptr %2354, i64 0, i64 %2602
  store i32 0, ptr %2603, align 4, !tbaa !208
  %2604 = load i32, ptr %34, align 4, !tbaa !208
  %2605 = add nsw i32 %2604, 1
  store i32 %2605, ptr %34, align 4, !tbaa !208
  %2606 = icmp slt i32 %2605, %.0133600.i
  br i1 %2606, label %.lr.ph585.i, label %._crit_edge586.i, !llvm.loop !600

._crit_edge586.i:                                 ; preds = %.lr.ph585.i, %.preheader409.i
  %2607 = getelementptr inbounds nuw i8, ptr %2354, i64 48
  %2608 = getelementptr inbounds nuw i8, ptr %2354, i64 56
  %2609 = load ptr, ptr %2608, align 8, !tbaa !466
  %2610 = load ptr, ptr %2607, align 8, !tbaa !465
  %2611 = ptrtoint ptr %2609 to i64
  %2612 = ptrtoint ptr %2610 to i64
  %2613 = sub i64 %2611, %2612
  %2614 = lshr exact i64 %2613, 2
  %2615 = trunc i64 %2614 to i32
  %2616 = getelementptr inbounds [6 x i32], ptr %2354, i64 0, i64 %2304
  store i32 %2615, ptr %2616, align 4, !tbaa !208
  %2617 = getelementptr inbounds nuw i8, ptr %2353, i64 1112
  %2618 = load ptr, ptr %2617, align 8, !tbaa !582
  %2619 = getelementptr inbounds nuw i8, ptr %2618, i64 72
  %2620 = load i32, ptr %2619, align 8, !tbaa !585
  %2621 = getelementptr inbounds [6 x i32], ptr %2354, i64 0, i64 %2305
  store i32 %2620, ptr %2621, align 4, !tbaa !208
  %2622 = load ptr, ptr %25, align 8, !tbaa !556
  %2623 = load i32, ptr %29, align 4, !tbaa !208
  %2624 = getelementptr inbounds nuw i32, ptr %2354, i64 %2307
  %2625 = getelementptr inbounds nuw i8, ptr %2354, i64 24
  %2626 = getelementptr inbounds nuw i32, ptr %2625, i64 %2307
  store ptr %2625, ptr %58, align 8
  store ptr %2626, ptr %2260, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %2622, i32 noundef %2623, i32 noundef 1, ptr nonnull %2354, ptr nonnull %2624, ptr noundef nonnull byval(%"class.gmx::ArrayRef.479") align 8 %58)
  %.not164.i = icmp eq i64 %indvars.iv681.i, 0
  br i1 %.not164.i, label %.loopexit408.i, label %.preheader407.i

.preheader407.i:                                  ; preds = %._crit_edge586.i
  store i32 0, ptr %34, align 4, !tbaa !208
  br i1 %2309, label %.lr.ph588.i, label %.loopexit408.i

.lr.ph588.i:                                      ; preds = %.preheader407.i
  %2627 = load ptr, ptr %54, align 8, !tbaa !581
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 24
  br label %2629

2629:                                             ; preds = %2634, %.lr.ph588.i
  %indvars.iv674.i = phi i64 [ 0, %.lr.ph588.i ], [ %indvars.iv.next675.i, %2634 ]
  %2630 = getelementptr inbounds nuw [6 x i32], ptr %2628, i64 0, i64 %indvars.iv674.i
  %2631 = load i32, ptr %2630, align 4, !tbaa !208
  %2632 = icmp sgt i32 %2631, 0
  br i1 %2632, label %2633, label %2634

2633:                                             ; preds = %2629
  store i8 0, ptr %2292, align 8, !tbaa !576
  br label %2634

2634:                                             ; preds = %2633, %2629
  %indvars.iv.next675.i = add nuw nsw i64 %indvars.iv674.i, 1
  %2635 = trunc nuw nsw i64 %indvars.iv.next675.i to i32
  store i32 %2635, ptr %34, align 4, !tbaa !208
  %exitcond678.not.i = icmp eq i64 %indvars.iv.next675.i, %wide.trip.count677.i
  br i1 %exitcond678.not.i, label %.loopexit408.i, label %2629, !llvm.loop !601

.loopexit408.i:                                   ; preds = %2634, %.preheader407.i, %._crit_edge586.i
  %2636 = load i8, ptr %2292, align 8, !tbaa !576, !range !240, !noundef !241
  %2637 = trunc nuw i8 %2636 to i1
  br i1 %2637, label %2644, label %2638

2638:                                             ; preds = %.loopexit408.i
  %2639 = load ptr, ptr %54, align 8, !tbaa !581
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 24
  %2641 = getelementptr inbounds [6 x i32], ptr %2640, i64 0, i64 %2304
  %2642 = load i32, ptr %2641, align 4, !tbaa !208
  %2643 = sext i32 %2642 to i64
  br label %2644

2644:                                             ; preds = %2638, %.loopexit408.i
  %.0144.i = phi i64 [ 0, %.loopexit408.i ], [ %2643, %2638 ]
  %2645 = load ptr, ptr %37, align 8, !tbaa !27
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 1048
  %2647 = getelementptr inbounds nuw i8, ptr %2645, i64 1072
  %2648 = load i8, ptr %2647, align 8, !tbaa !602, !range !240, !noundef !241
  %2649 = trunc nuw i8 %2648 to i1
  br i1 %2649, label %2650, label %2651

2650:                                             ; preds = %2644
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 355) #28
  unreachable

2651:                                             ; preds = %2644
  store i8 1, ptr %2647, align 8, !tbaa !602
  %2652 = getelementptr inbounds nuw i8, ptr %2645, i64 1056
  %2653 = load ptr, ptr %2652, align 8, !tbaa !466
  %2654 = load ptr, ptr %2646, align 8, !tbaa !465
  %2655 = ptrtoint ptr %2653 to i64
  %2656 = ptrtoint ptr %2654 to i64
  %2657 = sub i64 %2655, %2656
  %2658 = ashr exact i64 %2657, 2
  %2659 = icmp ugt i64 %.0144.i, %2658
  br i1 %2659, label %2660, label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

2660:                                             ; preds = %2651
  %2661 = sub nuw nsw i64 %.0144.i, %2658
  %2662 = getelementptr inbounds nuw i8, ptr %2645, i64 1064
  %2663 = load ptr, ptr %2662, align 8, !tbaa !593
  %2664 = ptrtoint ptr %2663 to i64
  %2665 = sub i64 %2664, %2655
  %2666 = ashr exact i64 %2665, 2
  %2667 = icmp ult i64 %2658, 2305843009213693952
  call void @llvm.assume(i1 %2667)
  %2668 = xor i64 %2658, 2305843009213693951
  %2669 = icmp ule i64 %2666, %2668
  call void @llvm.assume(i1 %2669)
  %.not37.i.i326.i = icmp ult i64 %2666, %2661
  br i1 %.not37.i.i326.i, label %2672, label %2670

2670:                                             ; preds = %2660
  %2671 = shl i64 %2661, 2
  %scevgep.i.i.i327.i = getelementptr i8, ptr %2653, i64 %2671
  store ptr %scevgep.i.i.i327.i, ptr %2652, align 8, !tbaa !466
  br label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

2672:                                             ; preds = %2660
  %2673 = icmp ult i64 %2668, %2661
  br i1 %2673, label %2674, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i328.i

2674:                                             ; preds = %2672
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i328.i: ; preds = %2672
  %.sroa.speculated.i.i.i329.i = call i64 @llvm.umax.i64(i64 %2658, i64 %2661)
  %2675 = add nuw nsw i64 %.sroa.speculated.i.i.i329.i, %2658
  %2676 = call i64 @llvm.umin.i64(i64 %2675, i64 2305843009213693951)
  %2677 = shl nuw nsw i64 %2676, 2
  %2678 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2677) #34
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 %2657
  %.not13.i.i.i.i330.i = icmp eq ptr %2654, %2653
  br i1 %.not13.i.i.i.i330.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i335.i, label %.lr.ph.i.i.i.i331.i

.lr.ph.i.i.i.i331.i:                              ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i328.i, %.lr.ph.i.i.i.i331.i
  %.015.i.i.i.i332.i = phi ptr [ %2682, %.lr.ph.i.i.i.i331.i ], [ %2678, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i328.i ]
  %.sroa.010.014.i.i.i.i333.i = phi ptr [ %2681, %.lr.ph.i.i.i.i331.i ], [ %2654, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i328.i ]
  %2680 = load i32, ptr %.sroa.010.014.i.i.i.i333.i, align 4, !tbaa !208
  store i32 %2680, ptr %.015.i.i.i.i332.i, align 4, !tbaa !208
  %2681 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i333.i, i64 4
  %2682 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i332.i, i64 4
  %.not.i.i.i.i334.i = icmp eq ptr %2681, %2653
  br i1 %.not.i.i.i.i334.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i335.i, label %.lr.ph.i.i.i.i331.i, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i335.i: ; preds = %.lr.ph.i.i.i.i331.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i328.i
  %.not.i41.i.i336.i = icmp eq ptr %2654, null
  br i1 %.not.i41.i.i336.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i337.i, label %2683

2683:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i335.i
  %2684 = sub i64 %2664, %2656
  call void @_ZdlPvm(ptr noundef nonnull %2654, i64 noundef %2684) #29
  %.pre691.pre.pre.i = load ptr, ptr %37, align 8, !tbaa !27
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i337.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i337.i: ; preds = %2683, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i335.i
  %.pre691.pre.i = phi ptr [ %.pre691.pre.pre.i, %2683 ], [ %2645, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i335.i ]
  store ptr %2678, ptr %2646, align 8, !tbaa !465
  %2685 = getelementptr inbounds nuw i32, ptr %2679, i64 %2661
  store ptr %2685, ptr %2652, align 8, !tbaa !466
  %2686 = getelementptr inbounds nuw i32, ptr %2678, i64 %2676
  store ptr %2686, ptr %2662, align 8, !tbaa !593
  br label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i:   ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i337.i, %2670, %2651
  %2687 = phi ptr [ %2645, %2651 ], [ %2645, %2670 ], [ %.pre691.pre.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i337.i ]
  %2688 = phi ptr [ %2654, %2651 ], [ %2654, %2670 ], [ %2678, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i337.i ]
  %.not.i.i.i.i.i554 = icmp eq ptr %2688, null
  %2689 = getelementptr inbounds nuw i32, ptr %2688, i64 %.0144.i
  %spec.select.i.i.i.i.i555 = select i1 %.not.i.i.i.i.i554, ptr null, ptr %2689
  %2690 = getelementptr inbounds nuw i8, ptr %2687, i64 1080
  %2691 = getelementptr inbounds nuw i8, ptr %2687, i64 1104
  %2692 = load i8, ptr %2691, align 8, !tbaa !544, !range !240, !noundef !241
  %2693 = trunc nuw i8 %2692 to i1
  br i1 %2693, label %2694, label %2695

2694:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 355) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %2694
  unreachable

2695:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  store i8 1, ptr %2691, align 8, !tbaa !544
  %2696 = getelementptr inbounds nuw i8, ptr %2687, i64 1088
  %2697 = load ptr, ptr %2696, align 8, !tbaa !545
  %2698 = load ptr, ptr %2690, align 8, !tbaa !546
  %2699 = ptrtoint ptr %2697 to i64
  %2700 = ptrtoint ptr %2698 to i64
  %2701 = sub i64 %2699, %2700
  %2702 = sdiv exact i64 %2701, 12
  %2703 = icmp ugt i64 %.0144.i, %2702
  br i1 %2703, label %2704, label %.noexc207.i

2704:                                             ; preds = %2695
  %2705 = sub nuw nsw i64 %.0144.i, %2702
  %2706 = getelementptr inbounds nuw i8, ptr %2687, i64 1096
  %2707 = load ptr, ptr %2706, align 8, !tbaa !603
  %2708 = ptrtoint ptr %2707 to i64
  %2709 = sub i64 %2708, %2699
  %2710 = sdiv exact i64 %2709, 12
  %2711 = icmp ult i64 %2702, 768614336404564651
  call void @llvm.assume(i1 %2711)
  %2712 = sub nuw nsw i64 768614336404564650, %2702
  %2713 = icmp ule i64 %2710, %2712
  call void @llvm.assume(i1 %2713)
  %.not37.i.i340.i = icmp ult i64 %2710, %2705
  br i1 %.not37.i.i340.i, label %2716, label %2714

2714:                                             ; preds = %2704
  %2715 = mul i64 %2705, 12
  %scevgep.i.i.i341.i = getelementptr i8, ptr %2697, i64 %2715
  store ptr %scevgep.i.i.i341.i, ptr %2696, align 8, !tbaa !545
  br label %.noexc207.i

2716:                                             ; preds = %2704
  %2717 = icmp ugt i64 %.0144.i, 768614336404564650
  br i1 %2717, label %2718, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i

2718:                                             ; preds = %2716
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
          to label %.noexc349.i unwind label %.loopexit.split-lp.i

.noexc349.i:                                      ; preds = %2718
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2716
  %.sroa.speculated.i.i.i342.i = call i64 @llvm.umax.i64(i64 %2702, i64 %2705)
  %2719 = add nuw nsw i64 %.sroa.speculated.i.i.i342.i, %2702
  %2720 = call i64 @llvm.umin.i64(i64 %2719, i64 768614336404564650)
  %2721 = mul nuw nsw i64 %2720, 12
  %2722 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2721) #34
          to label %.noexc350.i unwind label %.loopexit410.i

.noexc350.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 %2701
  %.not13.i.i.i.i343.i = icmp eq ptr %2698, %2697
  br i1 %.not13.i.i.i.i343.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i344.i

.lr.ph.i.i.i.i344.i:                              ; preds = %.noexc350.i, %.lr.ph.i.i.i.i344.i
  %.015.i.i.i.i345.i = phi ptr [ %2725, %.lr.ph.i.i.i.i344.i ], [ %2722, %.noexc350.i ]
  %.sroa.010.014.i.i.i.i346.i = phi ptr [ %2724, %.lr.ph.i.i.i.i344.i ], [ %2698, %.noexc350.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i.i345.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i.i346.i, i64 12, i1 false), !tbaa.struct !548
  %2724 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i346.i, i64 12
  %2725 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i345.i, i64 12
  %.not.i.i.i.i347.i = icmp eq ptr %2724, %2697
  br i1 %.not.i.i.i.i347.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i344.i, !llvm.loop !604

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i344.i, %.noexc350.i
  %.not.i41.i.i348.i = icmp eq ptr %2698, null
  br i1 %.not.i41.i.i348.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i, label %2726

2726:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i
  %2727 = sub i64 %2708, %2700
  call void @_ZdlPvm(ptr noundef nonnull %2698, i64 noundef %2727) #29
  %.pre693.pre.pre.i = load ptr, ptr %37, align 8, !tbaa !27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i: ; preds = %2726, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i
  %.pre693.pre.i = phi ptr [ %.pre693.pre.pre.i, %2726 ], [ %2687, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i ]
  store ptr %2722, ptr %2690, align 8, !tbaa !546
  %2728 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %2723, i64 %2705
  store ptr %2728, ptr %2696, align 8, !tbaa !545
  %2729 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %2722, i64 %2720
  store ptr %2729, ptr %2706, align 8, !tbaa !603
  br label %.noexc207.i

.noexc207.i:                                      ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i, %2714, %2695
  %2730 = phi ptr [ %2687, %2695 ], [ %.pre693.pre.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i ], [ %2687, %2714 ]
  %2731 = phi ptr [ %2698, %2695 ], [ %2722, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i ], [ %2698, %2714 ]
  %.not.i.i.i.i203.i = icmp eq ptr %2731, null
  %2732 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %2731, i64 %.0144.i
  %spec.select.i.i.i.i204.i = select i1 %.not.i.i.i.i203.i, ptr null, ptr %2732
  %2733 = getelementptr inbounds nuw i8, ptr %2730, i64 1112
  %2734 = load ptr, ptr %2733, align 8, !tbaa !582
  %2735 = load i32, ptr %36, align 4, !tbaa !208
  %2736 = load ptr, ptr %54, align 8, !tbaa !581
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 24
  %2738 = getelementptr inbounds [6 x i32], ptr %2737, i64 0, i64 %2304
  %2739 = load i32, ptr %2738, align 4, !tbaa !208
  %2740 = add nsw i32 %2739, %2735
  %2741 = load ptr, ptr %25, align 8, !tbaa !556
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 880
  %2743 = sext i32 %2740 to i64
  %2744 = getelementptr inbounds nuw i8, ptr %2741, i64 888
  %2745 = load ptr, ptr %2744, align 8, !tbaa !466
  %2746 = load ptr, ptr %2742, align 8, !tbaa !465
  %2747 = ptrtoint ptr %2745 to i64
  %2748 = ptrtoint ptr %2746 to i64
  %2749 = sub i64 %2747, %2748
  %2750 = ashr exact i64 %2749, 2
  %2751 = icmp ult i64 %2750, %2743
  br i1 %2751, label %2752, label %2779

2752:                                             ; preds = %.noexc207.i
  %2753 = sub nuw nsw i64 %2743, %2750
  %2754 = getelementptr inbounds nuw i8, ptr %2741, i64 896
  %2755 = load ptr, ptr %2754, align 8, !tbaa !593
  %2756 = ptrtoint ptr %2755 to i64
  %2757 = sub i64 %2756, %2747
  %2758 = ashr exact i64 %2757, 2
  %2759 = icmp ult i64 %2750, 2305843009213693952
  call void @llvm.assume(i1 %2759)
  %2760 = xor i64 %2750, 2305843009213693951
  %2761 = icmp ule i64 %2758, %2760
  call void @llvm.assume(i1 %2761)
  %.not37.i.i.i = icmp ult i64 %2758, %2753
  br i1 %.not37.i.i.i, label %2764, label %2762

2762:                                             ; preds = %2752
  %2763 = shl i64 %2753, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %2745, i64 %2763
  store ptr %scevgep.i.i.i.i, ptr %2744, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

2764:                                             ; preds = %2752
  %2765 = icmp ult i64 %2760, %2753
  br i1 %2765, label %2766, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i

2766:                                             ; preds = %2764
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
          to label %.noexc209.i unwind label %.loopexit.split-lp412.i

.noexc209.i:                                      ; preds = %2766
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2764
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2750, i64 %2753)
  %2767 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2750
  %2768 = call i64 @llvm.umin.i64(i64 %2767, i64 2305843009213693951)
  %2769 = shl nuw nsw i64 %2768, 2
  %2770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2769) #34
          to label %.noexc210.i unwind label %.loopexit411.i

.noexc210.i:                                      ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 %2749
  %.not13.i.i.i.i.i = icmp eq ptr %2746, %2745
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc210.i, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %2774, %.lr.ph.i.i.i.i.i ], [ %2770, %.noexc210.i ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %2773, %.lr.ph.i.i.i.i.i ], [ %2746, %.noexc210.i ]
  %2772 = load i32, ptr %.sroa.010.014.i.i.i.i.i, align 4, !tbaa !208
  store i32 %2772, ptr %.015.i.i.i.i.i, align 4, !tbaa !208
  %2773 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i, i64 4
  %2774 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %.not.i.i.i.i208.i = icmp eq ptr %2773, %2745
  br i1 %.not.i.i.i.i208.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc210.i
  %.not.i41.i.i.i = icmp eq ptr %2746, null
  br i1 %.not.i41.i.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i, label %2775

2775:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i
  %2776 = sub i64 %2756, %2748
  call void @_ZdlPvm(ptr noundef nonnull %2746, i64 noundef %2776) #29
  %.pre694.pre.pre.i = load ptr, ptr %25, align 8, !tbaa !556
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i: ; preds = %2775, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i
  %.pre694.pre.i = phi ptr [ %.pre694.pre.pre.i, %2775 ], [ %2741, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i ]
  store ptr %2770, ptr %2742, align 8, !tbaa !465
  %2777 = getelementptr inbounds nuw i32, ptr %2771, i64 %2753
  store ptr %2777, ptr %2744, align 8, !tbaa !466
  %2778 = getelementptr inbounds nuw i32, ptr %2770, i64 %2768
  store ptr %2778, ptr %2754, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

2779:                                             ; preds = %.noexc207.i
  %2780 = icmp ugt i64 %2750, %2743
  br i1 %2780, label %2781, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

2781:                                             ; preds = %2779
  %2782 = getelementptr inbounds nuw i32, ptr %2746, i64 %2743
  %.not.i4.i.i = icmp eq ptr %2745, %2782
  br i1 %.not.i4.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i, label %2783

2783:                                             ; preds = %2781
  store ptr %2782, ptr %2744, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i: ; preds = %2783, %2781, %2779, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i, %2762
  %.pre694.i = phi ptr [ %2741, %2783 ], [ %2741, %2781 ], [ %2741, %2779 ], [ %.pre694.pre.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i ], [ %2741, %2762 ]
  %2784 = load i8, ptr %2292, align 8, !tbaa !576, !range !240, !noundef !241
  %2785 = trunc nuw i8 %2784 to i1
  br i1 %2785, label %2786, label %2800

2786:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i
  %2787 = getelementptr inbounds nuw i8, ptr %.pre694.i, i64 880
  %2788 = load ptr, ptr %2787, align 8, !tbaa !465
  %2789 = load i32, ptr %36, align 4, !tbaa !208
  %2790 = sext i32 %2789 to i64
  %2791 = getelementptr inbounds i32, ptr %2788, i64 %2790
  %2792 = load ptr, ptr %54, align 8, !tbaa !581
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 24
  %2794 = getelementptr inbounds [6 x i32], ptr %2793, i64 0, i64 %2304
  %2795 = load i32, ptr %2794, align 4, !tbaa !208
  %2796 = sext i32 %2795 to i64
  %.not.i211.i = icmp eq ptr %2788, null
  %2797 = getelementptr inbounds nuw i32, ptr %2791, i64 %2796
  %spec.select.i212.i559 = select i1 %.not.i211.i, ptr null, ptr %2797
  br label %2800

.loopexit410.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %3069

.loopexit.split-lp.i:                             ; preds = %2718, %2694
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %3069

.loopexit411.i:                                   ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit413.i = landingpad { ptr, i32 }
          cleanup
  br label %3062

.loopexit.split-lp412.i:                          ; preds = %2766
  %lpad.loopexit.split-lp414.i = landingpad { ptr, i32 }
          cleanup
  br label %3062

2798:                                             ; preds = %2814, %2800
  %2799 = landingpad { ptr, i32 }
          cleanup
  br label %3062

2800:                                             ; preds = %2786, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i
  %.sroa.8376.2.i = phi ptr [ %spec.select.i212.i559, %2786 ], [ %spec.select.i.i.i.i.i555, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i ]
  %.sroa.0374.2.i = phi ptr [ %2791, %2786 ], [ %2688, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i ]
  %2801 = load i32, ptr %29, align 4, !tbaa !208
  %2802 = getelementptr inbounds nuw i8, ptr %2734, i64 24
  %2803 = load ptr, ptr %2802, align 8, !tbaa !465
  %2804 = getelementptr inbounds nuw i8, ptr %2734, i64 32
  %2805 = load ptr, ptr %2804, align 8, !tbaa !466
  %2806 = ptrtoint ptr %2805 to i64
  %2807 = ptrtoint ptr %2803 to i64
  %2808 = sub i64 %2806, %2807
  %2809 = getelementptr inbounds nuw i8, ptr %2803, i64 %2808
  store ptr %.sroa.0374.2.i, ptr %59, align 8, !tbaa !477
  %2810 = ptrtoint ptr %.sroa.8376.2.i to i64
  %2811 = ptrtoint ptr %.sroa.0374.2.i to i64
  %2812 = sub i64 %2810, %2811
  %2813 = getelementptr inbounds nuw i8, ptr %.sroa.0374.2.i, i64 %2812
  store ptr %2813, ptr %2261, align 8, !tbaa !477
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %.pre694.i, i32 noundef %2801, i32 noundef 1, ptr %2803, ptr %2809, ptr noundef nonnull byval(%"class.gmx::ArrayRef.479") align 8 %59)
          to label %2814 unwind label %2798

2814:                                             ; preds = %2800
  %2815 = load ptr, ptr %27, align 8, !tbaa !558
  %2816 = load ptr, ptr %28, align 8, !tbaa !560
  %2817 = load i32, ptr %36, align 4, !tbaa !208
  %2818 = load ptr, ptr %54, align 8, !tbaa !581
  %2819 = getelementptr inbounds nuw i8, ptr %2818, i64 24
  %2820 = getelementptr inbounds [6 x i32], ptr %2819, i64 0, i64 %2304
  %2821 = load i32, ptr %2820, align 4, !tbaa !208
  %2822 = add nsw i32 %2821, %2817
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %2815, ptr noundef %2816, i32 noundef %2822)
          to label %2823 unwind label %2798

2823:                                             ; preds = %2814
  %2824 = load i8, ptr %2292, align 8, !tbaa !576, !range !240, !noundef !241
  %2825 = trunc nuw i8 %2824 to i1
  br i1 %2825, label %2826, label %2839

2826:                                             ; preds = %2823
  %2827 = load ptr, ptr %28, align 8, !tbaa !560
  %2828 = getelementptr inbounds nuw i8, ptr %2827, i64 416
  %2829 = load ptr, ptr %2828, align 8, !tbaa !445
  %2830 = load i32, ptr %36, align 4, !tbaa !208
  %2831 = sext i32 %2830 to i64
  %2832 = load ptr, ptr %54, align 8, !tbaa !581
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 24
  %2834 = getelementptr inbounds [6 x i32], ptr %2833, i64 0, i64 %2304
  %2835 = load i32, ptr %2834, align 4, !tbaa !208
  %2836 = sext i32 %2835 to i64
  %2837 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2829, i64 %2831
  %2838 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2837, i64 %2836
  br label %2839

.loopexit416.i:                                   ; preds = %2839
  %lpad.loopexit418.i = landingpad { ptr, i32 }
          cleanup
  br label %3062

.loopexit.split-lp417.i:                          ; preds = %.invoke
  %lpad.loopexit.split-lp419.i = landingpad { ptr, i32 }
          cleanup
  br label %3062

2839:                                             ; preds = %2826, %2823
  %.sroa.8.2.i = phi ptr [ %2838, %2826 ], [ %spec.select.i.i.i.i204.i, %2823 ]
  %.sroa.0369.2.i = phi ptr [ %2837, %2826 ], [ %2731, %2823 ]
  %2840 = load ptr, ptr %25, align 8, !tbaa !556
  %2841 = load i32, ptr %29, align 4, !tbaa !208
  %2842 = getelementptr inbounds nuw i8, ptr %2734, i64 48
  %2843 = load ptr, ptr %2842, align 8, !tbaa !583
  %2844 = getelementptr inbounds nuw i8, ptr %2734, i64 56
  %2845 = load ptr, ptr %2844, align 8, !tbaa !584
  %2846 = ptrtoint ptr %2845 to i64
  %2847 = ptrtoint ptr %2843 to i64
  %2848 = sub i64 %2846, %2847
  %2849 = getelementptr inbounds nuw i8, ptr %2843, i64 %2848
  store ptr %.sroa.0369.2.i, ptr %60, align 8, !tbaa !605
  %2850 = ptrtoint ptr %.sroa.8.2.i to i64
  %2851 = ptrtoint ptr %.sroa.0369.2.i to i64
  %2852 = sub i64 %2850, %2851
  %2853 = getelementptr inbounds nuw i8, ptr %.sroa.0369.2.i, i64 %2852
  store ptr %2853, ptr %2262, align 8, !tbaa !605
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %2840, i32 noundef %2841, i32 noundef 1, ptr %2843, ptr %2849, ptr noundef nonnull byval(%"class.gmx::ArrayRef.584") align 8 %60)
          to label %2854 unwind label %.loopexit416.i

2854:                                             ; preds = %2839
  %2855 = load i8, ptr %2292, align 8, !tbaa !576, !range !240, !noundef !241
  %2856 = trunc nuw i8 %2855 to i1
  br i1 %2856, label %2857, label %2885

2857:                                             ; preds = %2854
  %2858 = select i1 %.not164.i, i32 0, i32 %2308
  store i32 %2858, ptr %34, align 4, !tbaa !208
  %2859 = icmp slt i32 %2858, %.0133600.i
  br i1 %2859, label %.lr.ph590.i, label %..loopexit403_crit_edge.i

..loopexit403_crit_edge.i:                        ; preds = %2857
  %.pre695.i = load ptr, ptr %54, align 8, !tbaa !581
  br label %.loopexit403.i

.lr.ph590.i:                                      ; preds = %2857, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i
  %2860 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %2861 unwind label %2883

2861:                                             ; preds = %.lr.ph590.i
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %907, i32 %2860)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined.148, ptr nonnull %34, ptr nonnull %54, ptr nonnull %25, ptr nonnull %36, ptr nonnull %27, ptr nonnull %52)
  %2862 = load ptr, ptr %54, align 8, !tbaa !581
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 24
  %2864 = load i32, ptr %34, align 4, !tbaa !208
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds [6 x i32], ptr %2863, i64 0, i64 %2865
  %2867 = load i32, ptr %2866, align 4, !tbaa !208
  %2868 = load i32, ptr %36, align 4, !tbaa !208
  %2869 = add nsw i32 %2868, %2867
  store i32 %2869, ptr %36, align 4, !tbaa !208
  %2870 = add nsw i32 %2864, %.0133600.i
  %2871 = add nsw i32 %2870, 1
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %2872
  store i32 %2869, ptr %2873, align 4, !tbaa !208
  %2874 = icmp eq i32 %2870, 0
  %brmerge.i.i = or i1 %.not164.i, %2874
  br i1 %brmerge.i.i, label %2875, label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i

2875:                                             ; preds = %2861
  %2876 = sext i32 %2870 to i64
  %2877 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %2876
  %2878 = load i32, ptr %2877, align 4, !tbaa !208
  %2879 = sub nsw i32 %2869, %2878
  %2880 = getelementptr inbounds nuw [8 x i32], ptr %2253, i64 0, i64 %2876
  store i32 %2879, ptr %2880, align 4, !tbaa !208
  br label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i

_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i: ; preds = %2875, %2861
  store i32 %2870, ptr %2254, align 4, !tbaa !485
  %2881 = add nsw i32 %2864, 1
  store i32 %2881, ptr %34, align 4, !tbaa !208
  %2882 = icmp slt i32 %2881, %.0133600.i
  br i1 %2882, label %.lr.ph590.i, label %.loopexit403.i, !llvm.loop !606

2883:                                             ; preds = %.lr.ph590.i
  %2884 = landingpad { ptr, i32 }
          cleanup
  br label %3062

2885:                                             ; preds = %2854
  %2886 = load ptr, ptr %25, align 8, !tbaa !556
  %2887 = getelementptr inbounds nuw i8, ptr %2886, i64 880
  %2888 = load ptr, ptr %2887, align 8, !tbaa !465
  %2889 = load ptr, ptr %28, align 8, !tbaa !560
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 416
  %2891 = load ptr, ptr %2890, align 8, !tbaa !445
  %2892 = load ptr, ptr %27, align 8, !tbaa !558
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 176
  %2894 = load ptr, ptr %2893, align 8, !tbaa !470
  %2895 = getelementptr inbounds nuw i8, ptr %2892, i64 200
  %2896 = load ptr, ptr %2895, align 8, !tbaa !476
  %2897 = load ptr, ptr %2271, align 8, !tbaa !518
  br i1 %2310, label %.lr.ph36.i.i, label %._crit_edge.i219.i

.lr.ph36.i.i:                                     ; preds = %2885
  %2898 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2897, i64 %indvars.iv681.i, i32 1, i64 %2311
  %2899 = load i32, ptr %2898, align 4, !tbaa !208
  br i1 %.not164.i, label %.lr.ph36.split.us.i.i, label %.lr.ph36.split.i.i

.lr.ph36.split.us.i.i:                            ; preds = %.lr.ph36.i.i, %.preheader18.us.i.i
  %indvars.iv94.in.i.i = phi i64 [ %indvars.iv94.i.i, %.preheader18.us.i.i ], [ %2311, %.lr.ph36.i.i ]
  %.08834.us.i.i = phi i32 [ %2902, %.preheader18.us.i.i ], [ %2899, %.lr.ph36.i.i ]
  %indvars.iv94.i.i = add nsw i64 %indvars.iv94.in.i.i, -1
  %2900 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2897, i64 0, i32 1, i64 %indvars.iv94.i.i
  %2901 = load i32, ptr %2900, align 4, !tbaa !208
  %2902 = sub nsw i32 %.08834.us.i.i, %2901
  %2903 = icmp sgt i32 %2902, 0
  br i1 %2903, label %2904, label %.preheader18.us.i.i

2904:                                             ; preds = %.lr.ph36.split.us.i.i
  %indvars680.i = trunc i64 %indvars.iv94.in.i.i to i32
  %2905 = add nsw i64 %indvars.iv94.i.i, %2311
  %2906 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %2905
  %2907 = load i32, ptr %2906, align 4, !tbaa !208
  %2908 = add i32 %.0133600.i, %indvars680.i
  %2909 = sext i32 %2908 to i64
  %2910 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %2909
  %2911 = load i32, ptr %2910, align 4, !tbaa !208
  %.not.i.i.us.i.i = icmp sgt i32 %2907, %2911
  br i1 %.not.i.i.us.i.i, label %.invoke, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i

.preheader18.us.i.i:                              ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i, %.lr.ph36.split.us.i.i
  %2912 = icmp samesign ugt i64 %indvars.iv94.in.i.i, 1
  br i1 %2912, label %.lr.ph36.split.us.i.i, label %._crit_edge.i219.i, !llvm.loop !607

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i: ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i
  %indvars.iv91.i.i = phi i64 [ %2922, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i ], [ %indvars.iv.next92.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i ]
  %indvars.iv.next92.i.i = add nsw i64 %indvars.iv91.i.i, -1
  %2913 = getelementptr inbounds i32, ptr %2888, i64 %indvars.iv.next92.i.i
  %2914 = load i32, ptr %2913, align 4, !tbaa !208
  %2915 = add nsw i64 %indvars.iv.next92.i.i, %2923
  %2916 = getelementptr inbounds i32, ptr %2888, i64 %2915
  store i32 %2914, ptr %2916, align 4, !tbaa !208
  %2917 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2891, i64 %indvars.iv.next92.i.i
  %2918 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2891, i64 %2915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2918, ptr noundef nonnull align 4 dereferenceable(12) %2917, i64 12, i1 false), !tbaa.struct !548
  %2919 = getelementptr inbounds i32, ptr %2896, i64 %indvars.iv.next92.i.i
  %2920 = load i32, ptr %2919, align 4, !tbaa !208
  %2921 = getelementptr inbounds i32, ptr %2896, i64 %2915
  store i32 %2920, ptr %2921, align 4, !tbaa !208
  %.not.not.us.i.i = icmp sgt i64 %indvars.iv.next92.i.i, %2924
  br i1 %.not.not.us.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i, label %.preheader18.us.i.i, !llvm.loop !608

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i: ; preds = %2904
  %.not.not20.us.i.i = icmp sgt i32 %2911, %2907
  br i1 %.not.not20.us.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i, label %.preheader18.us.i.i

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i: ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i
  %2922 = sext i32 %2911 to i64
  %2923 = zext nneg i32 %2902 to i64
  %2924 = sext i32 %2907 to i64
  br label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i

._crit_edge.i219.i:                               ; preds = %..loopexit_crit_edge.i.i, %.preheader18.us.i.i, %2885
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  br i1 %2313, label %.lr.ph39.i.i, label %.preheader.i220.i

.lr.ph39.i.i:                                     ; preds = %._crit_edge.i219.i
  %.pre118.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !208
  br label %2982

.lr.ph36.split.i.i:                               ; preds = %.lr.ph36.i.i, %..loopexit_crit_edge.i.i
  %2925 = phi ptr [ %2980, %..loopexit_crit_edge.i.i ], [ %2897, %.lr.ph36.i.i ]
  %indvars.iv84.in.i.i = phi i64 [ %indvars.iv84.i.i, %..loopexit_crit_edge.i.i ], [ %2311, %.lr.ph36.i.i ]
  %.08834.i.i = phi i32 [ %2928, %..loopexit_crit_edge.i.i ], [ %2899, %.lr.ph36.i.i ]
  %indvars.iv84.i.i = add nsw i64 %indvars.iv84.in.i.i, -1
  %2926 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2897, i64 %indvars.iv681.i, i32 1, i64 %indvars.iv84.i.i
  %2927 = load i32, ptr %2926, align 4, !tbaa !208
  %2928 = sub nsw i32 %.08834.i.i, %2927
  %2929 = icmp sgt i32 %2928, 0
  br i1 %2929, label %2930, label %..loopexit_crit_edge.i.i

2930:                                             ; preds = %.lr.ph36.split.i.i
  %indvars679.i = trunc i64 %indvars.iv84.in.i.i to i32
  %2931 = add nsw i64 %indvars.iv84.i.i, %2311
  %2932 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %2931
  %2933 = load i32, ptr %2932, align 4, !tbaa !208
  %2934 = add i32 %.0133600.i, %indvars679.i
  %2935 = sext i32 %2934 to i64
  %2936 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %2935
  %2937 = load i32, ptr %2936, align 4, !tbaa !208
  %.not.i.i.i222.i = icmp sgt i32 %2933, %2937
  br i1 %.not.i.i.i222.i, label %.invoke, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i: ; preds = %2930
  %.not.not20.i.i = icmp sgt i32 %2937, %2933
  br i1 %.not.not20.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader55.i.i, label %.preheader18.i.i

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader55.i.i: ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i
  %2938 = sext i32 %2937 to i64
  %2939 = zext nneg i32 %2928 to i64
  %2940 = sext i32 %2933 to i64
  br label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i

.preheader18.loopexit.i.i:                        ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i
  %.pre.i227.i = load ptr, ptr %2271, align 8, !tbaa !518
  br label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %.preheader18.loopexit.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i
  %2941 = phi ptr [ %.pre.i227.i, %.preheader18.loopexit.i.i ], [ %2925, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i ]
  %2942 = icmp samesign ugt i64 %indvars.iv84.in.i.i, 1
  br i1 %2942, label %.lr.ph24.us.i.i, label %.lr.ph31.split.i.i

.lr.ph24.us.i.i:                                  ; preds = %.preheader18.i.i, %._crit_edge28.us.i.i
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %._crit_edge28.us.i.i ], [ 1, %.preheader18.i.i ]
  %2943 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2941, i64 %indvars.iv79.i.i
  br label %2949

._crit_edge28.us.i.i:                             ; preds = %2944, %._crit_edge.us.i.i
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv79.i.i, %indvars.iv681.i
  br i1 %exitcond83.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph24.us.i.i, !llvm.loop !609

2944:                                             ; preds = %.lr.ph27.us.i.i, %2944
  %indvars.iv76.i.i = phi i64 [ %2959, %.lr.ph27.us.i.i ], [ %indvars.iv.next77.i.i, %2944 ]
  %2945 = getelementptr inbounds nuw i32, ptr %2958, i64 %indvars.iv76.i.i
  %2946 = load i32, ptr %2945, align 4, !tbaa !208
  %2947 = add nsw i32 %2946, %2928
  store i32 %2947, ptr %2945, align 4, !tbaa !208
  %indvars.iv.next77.i.i = add nsw i64 %indvars.iv76.i.i, 1
  %2948 = icmp slt i64 %indvars.iv.next77.i.i, %2960
  br i1 %2948, label %2944, label %._crit_edge28.us.i.i, !llvm.loop !610

2949:                                             ; preds = %2949, %.lr.ph24.us.i.i
  %indvars.iv71.i.i = phi i64 [ 0, %.lr.ph24.us.i.i ], [ %indvars.iv.next72.i.i, %2949 ]
  %.09122.us.i.i = phi i32 [ 0, %.lr.ph24.us.i.i ], [ %2952, %2949 ]
  %2950 = getelementptr inbounds nuw [6 x i32], ptr %2943, i64 0, i64 %indvars.iv71.i.i
  %2951 = load i32, ptr %2950, align 4, !tbaa !208
  %2952 = add i32 %2951, %.09122.us.i.i
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond75.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %indvars.iv84.i.i
  br i1 %exitcond75.not.i.i, label %._crit_edge.us.i.i, label %2949, !llvm.loop !611

._crit_edge.us.i.i:                               ; preds = %2949
  %2953 = getelementptr inbounds nuw [6 x i32], ptr %2943, i64 0, i64 %indvars.iv84.i.i
  %2954 = load i32, ptr %2953, align 4, !tbaa !208
  %2955 = icmp sgt i32 %2954, 0
  br i1 %2955, label %.lr.ph27.us.i.i, label %._crit_edge28.us.i.i

.lr.ph27.us.i.i:                                  ; preds = %._crit_edge.us.i.i
  %2956 = add nsw i32 %2954, %2952
  %2957 = getelementptr inbounds nuw i8, ptr %2943, i64 48
  %2958 = load ptr, ptr %2957, align 8, !tbaa !465
  %2959 = sext i32 %2952 to i64
  %2960 = sext i32 %2956 to i64
  br label %2944

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i:    ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader55.i.i
  %indvars.iv.i225.i = phi i64 [ %2938, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader55.i.i ], [ %indvars.iv.next.i226.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i ]
  %indvars.iv.next.i226.i = add nsw i64 %indvars.iv.i225.i, -1
  %2961 = getelementptr inbounds i32, ptr %2888, i64 %indvars.iv.next.i226.i
  %2962 = load i32, ptr %2961, align 4, !tbaa !208
  %2963 = add nsw i64 %indvars.iv.next.i226.i, %2939
  %2964 = getelementptr inbounds i32, ptr %2888, i64 %2963
  store i32 %2962, ptr %2964, align 4, !tbaa !208
  %2965 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2891, i64 %indvars.iv.next.i226.i
  %2966 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2891, i64 %2963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2966, ptr noundef nonnull align 4 dereferenceable(12) %2965, i64 12, i1 false), !tbaa.struct !548
  %2967 = getelementptr inbounds i32, ptr %2896, i64 %indvars.iv.next.i226.i
  %2968 = load i32, ptr %2967, align 4, !tbaa !208
  %2969 = getelementptr inbounds i32, ptr %2896, i64 %2963
  store i32 %2968, ptr %2969, align 4, !tbaa !208
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i226.i, %2940
  br i1 %.not.not.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i, label %.preheader18.loopexit.i.i, !llvm.loop !608

.lr.ph31.split.i.i:                               ; preds = %.preheader18.i.i, %._crit_edge28.i.i
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %._crit_edge28.i.i ], [ 1, %.preheader18.i.i ]
  %2970 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2941, i64 %indvars.iv66.i.i
  %2971 = getelementptr inbounds nuw [6 x i32], ptr %2970, i64 0, i64 %indvars.iv84.i.i
  %2972 = load i32, ptr %2971, align 4, !tbaa !208
  %2973 = icmp sgt i32 %2972, 0
  br i1 %2973, label %.lr.ph27.i.i, label %._crit_edge28.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph31.split.i.i
  %2974 = getelementptr inbounds nuw i8, ptr %2970, i64 48
  %2975 = load ptr, ptr %2974, align 8, !tbaa !465
  %wide.trip.count.i223.i = zext nneg i32 %2972 to i64
  br label %2976

._crit_edge28.i.i:                                ; preds = %2976, %.lr.ph31.split.i.i
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv66.i.i, %indvars.iv681.i
  br i1 %exitcond70.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph31.split.i.i, !llvm.loop !609

2976:                                             ; preds = %2976, %.lr.ph27.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next64.i.i, %2976 ]
  %2977 = getelementptr inbounds nuw i32, ptr %2975, i64 %indvars.iv63.i.i
  %2978 = load i32, ptr %2977, align 4, !tbaa !208
  %2979 = add nsw i32 %2978, %2928
  store i32 %2979, ptr %2977, align 4, !tbaa !208
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond.not.i224.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count.i223.i
  br i1 %exitcond.not.i224.i, label %._crit_edge28.i.i, label %2976, !llvm.loop !610

..loopexit_crit_edge.i.i:                         ; preds = %._crit_edge28.i.i, %._crit_edge28.us.i.i, %.lr.ph36.split.i.i
  %2980 = phi ptr [ %2925, %.lr.ph36.split.i.i ], [ %2941, %._crit_edge28.us.i.i ], [ %2941, %._crit_edge28.i.i ]
  %2981 = icmp sgt i64 %indvars.iv84.in.i.i, 1
  br i1 %2981, label %.lr.ph36.split.i.i, label %._crit_edge.i219.i, !llvm.loop !607

.preheader.i220.i:                                ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i, %._crit_edge.i219.i
  br i1 %2310, label %.lr.ph51.i.i, label %.loopexit404.i

2982:                                             ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i, %.lr.ph39.i.i
  %2983 = phi i32 [ %.pre118.i.i, %.lr.ph39.i.i ], [ %2985, %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i ]
  %indvars.iv101.i.i = phi i64 [ %2304, %.lr.ph39.i.i ], [ %indvars.iv.next102.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i ]
  %indvars.iv.next102.i.i = add nsw i64 %indvars.iv101.i.i, 1
  %2984 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %indvars.iv.next102.i.i
  %2985 = load i32, ptr %2984, align 4, !tbaa !208
  %.not.i.i104.i.i = icmp sgt i32 %2983, %2985
  br i1 %.not.i.i104.i.i, label %.invoke, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i

.invoke:                                          ; preds = %2930, %2904, %2982
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
          to label %.cont unwind label %.loopexit.split-lp417.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i:    ; preds = %2982
  %2986 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %indvars.iv101.i.i
  store i32 %2985, ptr %2986, align 4, !tbaa !208
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %.preheader.i220.i, label %2982, !llvm.loop !612

.lr.ph51.i.i:                                     ; preds = %.preheader.i220.i, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i ], [ 0, %.preheader.i220.i ]
  %.08549.i.i = phi i32 [ %.1.lcssa.i.i558, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i ], [ 0, %.preheader.i220.i ]
  %.18948.i.i = phi i32 [ %3000, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i ], [ 0, %.preheader.i220.i ]
  %2987 = add nuw nsw i64 %indvars.iv113.i.i, %2311
  %2988 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %2987
  %2989 = load i32, ptr %2988, align 4, !tbaa !208
  %2990 = add i32 %2989, %.18948.i.i
  %2991 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %2897, i64 %indvars.iv681.i, i32 1, i64 %indvars.iv113.i.i
  %2992 = load i32, ptr %2991, align 4, !tbaa !208
  %2993 = icmp sgt i32 %2992, 0
  br i1 %2993, label %.lr.ph44.preheader.i.i, label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i

.lr.ph44.preheader.i.i:                           ; preds = %.lr.ph51.i.i
  %2994 = sext i32 %2990 to i64
  %2995 = sext i32 %.08549.i.i to i64
  br label %.lr.ph44.i.i

._crit_edge45.loopexit.i.i:                       ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i
  %2996 = trunc nsw i64 %indvars.iv.next109.i.i to i32
  %2997 = trunc nsw i64 %indvars.iv.next107.i.i to i32
  br label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i

_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i: ; preds = %._crit_edge45.loopexit.i.i, %.lr.ph51.i.i
  %.1.lcssa.i.i558 = phi i32 [ %.08549.i.i, %.lr.ph51.i.i ], [ %2996, %._crit_edge45.loopexit.i.i ]
  %.083.lcssa.i.i = phi i32 [ %2990, %.lr.ph51.i.i ], [ %2997, %._crit_edge45.loopexit.i.i ]
  %.lcssa19.i.i = phi i32 [ %2992, %.lr.ph51.i.i ], [ %3029, %._crit_edge45.loopexit.i.i ]
  %2998 = add nuw nsw i64 %2987, 1
  %2999 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %2998
  store i32 %.083.lcssa.i.i, ptr %2999, align 4, !tbaa !208
  %3000 = add nsw i32 %.lcssa19.i.i, %.18948.i.i
  %3001 = trunc nuw i64 %2987 to i32
  store i32 %3001, ptr %2254, align 4, !tbaa !485
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, %2311
  br i1 %exitcond117.not.i.i, label %.loopexit404.i, label %.lr.ph51.i.i, !llvm.loop !613

.lr.ph44.i.i:                                     ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv108.i.i = phi i64 [ %2995, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next109.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %indvars.iv106.i.i = phi i64 [ %2994, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next107.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %.042.i.i = phi i32 [ 0, %.lr.ph44.preheader.i.i ], [ %3028, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %3002 = getelementptr inbounds i32, ptr %.sroa.0374.2.i, i64 %indvars.iv108.i.i
  %3003 = load i32, ptr %3002, align 4, !tbaa !208
  %3004 = getelementptr inbounds i32, ptr %2888, i64 %indvars.iv106.i.i
  store i32 %3003, ptr %3004, align 4, !tbaa !208
  %3005 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %.sroa.0369.2.i, i64 %indvars.iv108.i.i
  %3006 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %2891, i64 %indvars.iv106.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3006, ptr noundef nonnull align 4 dereferenceable(12) %3005, i64 12, i1 false), !tbaa.struct !548
  %3007 = load i32, ptr %3004, align 4, !tbaa !208
  br label %3008

3008:                                             ; preds = %3008, %.lr.ph44.i.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph44.i.i ], [ %3012, %3008 ]
  %3009 = getelementptr inbounds %"struct.gmx::AtomInfoWithinMoleculeBlock", ptr %2894, i64 %.0.i.i.i
  %3010 = getelementptr inbounds nuw i8, ptr %3009, i64 4
  %3011 = load i32, ptr %3010, align 4, !tbaa !614
  %.not.i.i221.i = icmp slt i32 %3007, %3011
  %3012 = add i64 %.0.i.i.i, 1
  br i1 %.not.i.i221.i, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, label %3008, !llvm.loop !616

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i: ; preds = %3008
  %3013 = getelementptr inbounds nuw i8, ptr %3009, i64 8
  %3014 = load i32, ptr %3009, align 8, !tbaa !617
  %3015 = sub nsw i32 %3007, %3014
  %3016 = sext i32 %3015 to i64
  %3017 = getelementptr inbounds nuw i8, ptr %3009, i64 16
  %3018 = load ptr, ptr %3017, align 8, !tbaa !479
  %3019 = load ptr, ptr %3013, align 8, !tbaa !476
  %3020 = ptrtoint ptr %3018 to i64
  %3021 = ptrtoint ptr %3019 to i64
  %3022 = sub i64 %3020, %3021
  %3023 = ashr exact i64 %3022, 2
  %3024 = urem i64 %3016, %3023
  %3025 = getelementptr inbounds nuw i32, ptr %3019, i64 %3024
  %3026 = load i32, ptr %3025, align 4, !tbaa !208
  %3027 = getelementptr inbounds i32, ptr %2896, i64 %indvars.iv106.i.i
  store i32 %3026, ptr %3027, align 4, !tbaa !208
  %indvars.iv.next109.i.i = add nsw i64 %indvars.iv108.i.i, 1
  %indvars.iv.next107.i.i = add nsw i64 %indvars.iv106.i.i, 1
  %3028 = add nuw nsw i32 %.042.i.i, 1
  %3029 = load i32, ptr %2991, align 4, !tbaa !208
  %3030 = icmp slt i32 %3028, %3029
  br i1 %3030, label %.lr.ph44.i.i, label %._crit_edge45.loopexit.i.i, !llvm.loop !618

.loopexit404.i:                                   ; preds = %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i, %.preheader.i220.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  %3031 = load ptr, ptr %54, align 8, !tbaa !581
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 24
  %3033 = getelementptr inbounds [6 x i32], ptr %3032, i64 0, i64 %2304
  %3034 = load i32, ptr %3033, align 4, !tbaa !208
  %3035 = load i32, ptr %36, align 4, !tbaa !208
  %3036 = add nsw i32 %3035, %3034
  store i32 %3036, ptr %36, align 4, !tbaa !208
  br label %.loopexit403.i

.loopexit403.i:                                   ; preds = %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i, %.loopexit404.i, %..loopexit403_crit_edge.i
  %3037 = phi ptr [ %.pre695.i, %..loopexit403_crit_edge.i ], [ %3031, %.loopexit404.i ], [ %2862, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i ]
  %3038 = getelementptr inbounds nuw i8, ptr %3037, i64 24
  %3039 = getelementptr inbounds [6 x i32], ptr %3038, i64 0, i64 %2305
  %3040 = load i32, ptr %3039, align 4, !tbaa !208
  %3041 = add nsw i32 %3040, %.1593.i
  %3042 = load i8, ptr %2691, align 8, !tbaa !544, !range !240, !noundef !241
  %3043 = trunc nuw i8 %3042 to i1
  br i1 %3043, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i, label %3044

3044:                                             ; preds = %.loopexit403.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i.i556 unwind label %3045

.noexc.i.i556:                                    ; preds = %3044
  unreachable

3045:                                             ; preds = %3044
  %3046 = landingpad { ptr, i32 }
          catch ptr null
  %3047 = extractvalue { ptr, i32 } %3046, 0
  call void @__clang_call_terminate(ptr %3047) #30
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i: ; preds = %.loopexit403.i
  store i8 0, ptr %2691, align 8, !tbaa !544
  %3048 = load i8, ptr %2647, align 8, !tbaa !602, !range !240, !noundef !241
  %3049 = trunc nuw i8 %3048 to i1
  br i1 %3049, label %_ZN14DDBufferAccessIiED2Ev.exit.i, label %3050

3050:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i230.i unwind label %3051

.noexc.i230.i:                                    ; preds = %3050
  unreachable

3051:                                             ; preds = %3050
  %3052 = landingpad { ptr, i32 }
          catch ptr null
  %3053 = extractvalue { ptr, i32 } %3052, 0
  call void @__clang_call_terminate(ptr %3053) #30
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit.i:                ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i
  store i8 0, ptr %2647, align 8, !tbaa !602
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  %indvars.iv.next682.i = add nuw nsw i64 %indvars.iv681.i, 1
  %3054 = load ptr, ptr %2293, align 8, !tbaa !515
  %3055 = load ptr, ptr %2271, align 8, !tbaa !518
  %3056 = ptrtoint ptr %3054 to i64
  %3057 = ptrtoint ptr %3055 to i64
  %3058 = sub i64 %3056, %3057
  %3059 = sdiv exact i64 %3058, 104
  %sext.i = shl i64 %3059, 32
  %3060 = ashr exact i64 %sext.i, 32
  %3061 = icmp slt i64 %indvars.iv.next682.i, %3060
  br i1 %3061, label %2315, label %._crit_edge596.i, !llvm.loop !619

3062:                                             ; preds = %2883, %.loopexit.split-lp417.i, %.loopexit416.i, %2798, %.loopexit.split-lp412.i, %.loopexit411.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %2799, %2798 ], [ %2884, %2883 ], [ %lpad.loopexit413.i, %.loopexit411.i ], [ %lpad.loopexit.split-lp414.i, %.loopexit.split-lp412.i ], [ %lpad.loopexit418.i, %.loopexit416.i ], [ %lpad.loopexit.split-lp419.i, %.loopexit.split-lp417.i ]
  %3063 = load i8, ptr %2691, align 8, !tbaa !544, !range !240, !noundef !241
  %3064 = trunc nuw i8 %3063 to i1
  br i1 %3064, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit232.i, label %3065

3065:                                             ; preds = %3062
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i231.i unwind label %3066

.noexc.i231.i:                                    ; preds = %3065
  unreachable

3066:                                             ; preds = %3065
  %3067 = landingpad { ptr, i32 }
          catch ptr null
  %3068 = extractvalue { ptr, i32 } %3067, 0
  call void @__clang_call_terminate(ptr %3068) #30
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit232.i: ; preds = %3062
  store i8 0, ptr %2691, align 8, !tbaa !544
  br label %3069

3069:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit232.i, %.loopexit.split-lp.i, %.loopexit410.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit232.i ], [ %lpad.loopexit.i, %.loopexit410.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %3070 = load i8, ptr %2647, align 8, !tbaa !602, !range !240, !noundef !241
  %3071 = trunc nuw i8 %3070 to i1
  br i1 %3071, label %_ZN14DDBufferAccessIiED2Ev.exit234.i, label %3072

3072:                                             ; preds = %3069
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i233.i unwind label %3073

.noexc.i233.i:                                    ; preds = %3072
  unreachable

3073:                                             ; preds = %3072
  %3074 = landingpad { ptr, i32 }
          catch ptr null
  %3075 = extractvalue { ptr, i32 } %3074, 0
  call void @__clang_call_terminate(ptr %3075) #30
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit234.i:             ; preds = %3069
  store i8 0, ptr %2647, align 8, !tbaa !602
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

3076:                                             ; preds = %._crit_edge596.i
  %3077 = sext i32 %2308 to i64
  %3078 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %3077
  %3079 = load i32, ptr %3078, align 4, !tbaa !208
  %3080 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !208
  %.not.i.i235.i = icmp sgt i32 %3079, %3080
  br i1 %.not.i.i235.i, label %3081, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit240.i

3081:                                             ; preds = %3076
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit240.i:      ; preds = %3076
  %3082 = icmp slt i32 %.0133600.i, 1
  %.not19.i.i = icmp eq ptr %3055, %3054
  %or.cond.i557 = or i1 %3082, %.not19.i.i
  br i1 %or.cond.i557, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph.i242.i

.lr.ph.i242.i:                                    ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit240.i, %._crit_edge.i245.i
  %indvars.iv.i243.i = phi i64 [ %indvars.iv.next.i246.i, %._crit_edge.i245.i ], [ 0, %_ZNK3gmx11DomdecZones9atomRangeEi.exit240.i ]
  %.023.i.i = phi i32 [ %3089, %._crit_edge.i245.i ], [ %3080, %_ZNK3gmx11DomdecZones9atomRangeEi.exit240.i ]
  br label %3083

._crit_edge.i245.i:                               ; preds = %3083
  %indvars.iv.next.i246.i = add nuw nsw i64 %indvars.iv.i243.i, 1
  %exitcond.not.i247.i = icmp eq i64 %indvars.iv.next.i246.i, %2311
  br i1 %exitcond.not.i247.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph.i242.i, !llvm.loop !620

3083:                                             ; preds = %3083, %.lr.ph.i242.i
  %.121.i.i = phi i32 [ %.023.i.i, %.lr.ph.i242.i ], [ %3089, %3083 ]
  %.sroa.016.020.i.i = phi ptr [ %3055, %.lr.ph.i242.i ], [ %3092, %3083 ]
  %3084 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 72
  %3085 = getelementptr inbounds nuw [4 x i32], ptr %3084, i64 0, i64 %indvars.iv.i243.i
  store i32 %.121.i.i, ptr %3085, align 4, !tbaa !208
  %3086 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 24
  %3087 = getelementptr inbounds nuw [6 x i32], ptr %3086, i64 0, i64 %indvars.iv.i243.i
  %3088 = load i32, ptr %3087, align 4, !tbaa !208
  %3089 = add nsw i32 %3088, %.121.i.i
  %3090 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 88
  %3091 = getelementptr inbounds nuw [4 x i32], ptr %3090, i64 0, i64 %indvars.iv.i243.i
  store i32 %3089, ptr %3091, align 4, !tbaa !208
  %3092 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 104
  %.not.i244.i = icmp eq ptr %3092, %3054
  br i1 %.not.i244.i, label %._crit_edge.i245.i, label %3083

_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i: ; preds = %._crit_edge.i245.i, %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge, %_ZNK3gmx11DomdecZones9atomRangeEi.exit240.i, %._crit_edge596.i
  %.pre-phi = phi i32 [ %.pre822, %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge ], [ %2312, %_ZNK3gmx11DomdecZones9atomRangeEi.exit240.i ], [ %2312, %._crit_edge596.i ], [ %2312, %._crit_edge.i245.i ]
  %.1.lcssa709.i = phi i32 [ %.0132601.i, %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge ], [ %3041, %_ZNK3gmx11DomdecZones9atomRangeEi.exit240.i ], [ %3041, %._crit_edge596.i ], [ %3041, %._crit_edge.i245.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #20
  %3093 = load i32, ptr %29, align 4, !tbaa !208
  %3094 = add nsw i32 %3093, 1
  store i32 %3094, ptr %29, align 4, !tbaa !208
  %3095 = load ptr, ptr %25, align 8, !tbaa !556
  %3096 = getelementptr inbounds nuw i8, ptr %3095, i64 160
  %3097 = load i32, ptr %3096, align 8, !tbaa !127
  %3098 = icmp slt i32 %3094, %3097
  br i1 %3098, label %2263, label %._crit_edge604.loopexit.i, !llvm.loop !621

._crit_edge604.loopexit.i:                        ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i
  %.pre697.i = load ptr, ptr %37, align 8, !tbaa !27
  br label %._crit_edge604.i

._crit_edge604.i:                                 ; preds = %._crit_edge604.loopexit.i, %2237
  %3099 = phi ptr [ %2044, %2237 ], [ %.pre697.i, %._crit_edge604.loopexit.i ]
  %.0132.lcssa.i = phi i32 [ %2256, %2237 ], [ %.1.lcssa709.i, %._crit_edge604.loopexit.i ]
  %.lcssa523.i = phi ptr [ %162, %2237 ], [ %3095, %._crit_edge604.loopexit.i ]
  %3100 = getelementptr inbounds nuw i8, ptr %3099, i64 996
  %3101 = getelementptr inbounds nuw i8, ptr %3099, i64 1012
  %3102 = load i32, ptr %3101, align 4
  %3103 = icmp slt i32 %3102, 1
  br i1 %3103, label %.lr.ph.i250.i, label %3104

3104:                                             ; preds = %._crit_edge604.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 243) #28
  unreachable

.lr.ph.i250.i:                                    ; preds = %._crit_edge604.i, %.lr.ph.i250.i
  %indvars.iv.i251.i = phi i64 [ %indvars.iv.next.i252.i, %.lr.ph.i250.i ], [ 1, %._crit_edge604.i ]
  %3105 = getelementptr inbounds nuw [4 x i32], ptr %3100, i64 0, i64 %indvars.iv.i251.i
  store i32 %.0132.lcssa.i, ptr %3105, align 4, !tbaa !208
  %indvars.iv.next.i252.i = add nuw nsw i64 %indvars.iv.i251.i, 1
  %exitcond684.i = icmp eq i64 %indvars.iv.next.i252.i, 4
  br i1 %exitcond684.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i545, label %.lr.ph.i250.i, !llvm.loop !482

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i545:    ; preds = %.lr.ph.i250.i
  store i32 1, ptr %3101, align 4, !tbaa !483
  %3106 = load i8, ptr %38, align 1, !tbaa !436, !range !240, !noundef !241
  %3107 = trunc nuw i8 %3106 to i1
  br i1 %3107, label %_ZN3gmx5RangeIiEC2Eii.exit.i, label %3108

3108:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i545
  %3109 = getelementptr inbounds nuw i8, ptr %.lcssa523.i, i64 880
  %3110 = load ptr, ptr %3109, align 8, !tbaa !465
  %3111 = getelementptr inbounds nuw i8, ptr %.lcssa523.i, i64 888
  %3112 = load ptr, ptr %3111, align 8, !tbaa !466
  %3113 = ptrtoint ptr %3112 to i64
  %3114 = ptrtoint ptr %3110 to i64
  %3115 = sub i64 %3113, %3114
  %3116 = getelementptr inbounds nuw i8, ptr %.lcssa523.i, i64 872
  %3117 = load i32, ptr %3116, align 8, !tbaa !464
  %3118 = lshr exact i64 %3115, 2
  %3119 = trunc i64 %3118 to i32
  %.not.i255.i = icmp sgt i32 %3117, %3119
  br i1 %.not.i255.i, label %3120, label %_ZN3gmx5RangeIiEC2Eii.exit.i

3120:                                             ; preds = %3108
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %3108, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i545
  %3121 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not159.i = icmp eq ptr %3121, null
  br i1 %.not159.i, label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit, label %3122

3122:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %3123 = call i64 @fwrite(ptr nonnull @.str.149, i64 44, i64 1, ptr nonnull %3121)
  %3124 = load i32, ptr %2012, align 4, !tbaa !484
  %3125 = icmp sgt i32 %3124, 0
  br i1 %3125, label %.lr.ph609.i, label %._crit_edge610.i

.lr.ph609.i:                                      ; preds = %3122, %_ZNK3gmx11DomdecZones9atomRangeEi.exit261.i
  %indvars.iv685.i = phi i64 [ %indvars.iv.next686.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit261.i ], [ 0, %3122 ]
  %3126 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %indvars.iv685.i
  %3127 = load i32, ptr %3126, align 4, !tbaa !208
  %indvars.iv.next686.i = add nuw nsw i64 %indvars.iv685.i, 1
  %3128 = getelementptr inbounds nuw [9 x i32], ptr %2249, i64 0, i64 %indvars.iv.next686.i
  %3129 = load i32, ptr %3128, align 4, !tbaa !208
  %.not.i.i256.i = icmp sgt i32 %3127, %3129
  br i1 %.not.i.i256.i, label %3130, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit261.i

3130:                                             ; preds = %.lr.ph609.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit261.i:      ; preds = %.lr.ph609.i
  %3131 = load ptr, ptr @debug, align 8, !tbaa !125
  %3132 = sub nsw i32 %3129, %3127
  %3133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3131, ptr noundef nonnull @.str.150, i32 noundef %3132) #20
  %3134 = load i32, ptr %2012, align 4, !tbaa !484
  %3135 = sext i32 %3134 to i64
  %3136 = icmp slt i64 %indvars.iv.next686.i, %3135
  br i1 %3136, label %.lr.ph609.i, label %._crit_edge610.i, !llvm.loop !622

._crit_edge610.i:                                 ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit261.i, %3122
  %3137 = load ptr, ptr @debug, align 8, !tbaa !125
  %fputc.i = call i32 @fputc(i32 10, ptr %3137)
  br label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit

_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i, %._crit_edge610.i
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
  br label %3138

3138:                                             ; preds = %2033, %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit, %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit541
  %3139 = load i32, ptr %1202, align 8, !tbaa !464
  %3140 = call fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef nonnull %162, i32 noundef %3139)
  %3141 = zext i1 %1170 to i32
  %3142 = load i32, ptr %2012, align 4, !tbaa !484
  %.not.i576 = icmp slt i32 %3142, %3141
  br i1 %.not.i576, label %3143, label %_ZN3gmx5RangeIiEC2Eii.exit577

3143:                                             ; preds = %3138
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit577:                    ; preds = %3138
  %.sroa.2626.0.insert.ext = zext nneg i32 %3142 to i64
  %.sroa.2626.0.insert.shift = shl nuw nsw i64 %.sroa.2626.0.insert.ext, 32
  %.sroa.0625.0.insert.ext = zext i1 %1170 to i64
  %.sroa.0625.0.insert.insert = or disjoint i64 %.sroa.2626.0.insert.shift, %.sroa.0625.0.insert.ext
  call void @_ZN3gmx11DomdecZones8setSizesERK12gmx_domdec_tPA3_KfPK11gmx_ddbox_tNS_5RangeIiEE(ptr noundef nonnull align 4 dereferenceable(592) %2012, ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull %1199, ptr noundef nonnull %91, i64 %.sroa.0625.0.insert.insert)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %107) #20
  %3144 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %3145 = load i32, ptr %3144, align 8, !tbaa !127
  %3146 = icmp sgt i32 %3145, 0
  br i1 %3146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmx5RangeIiEC2Eii.exit577
  %3147 = getelementptr inbounds nuw i8, ptr %164, i64 880
  %3148 = getelementptr inbounds nuw i8, ptr %162, i64 164
  br label %3179

._crit_edge:                                      ; preds = %3179, %_ZN3gmx5RangeIiEC2Eii.exit577
  %3149 = load i32, ptr %1114, align 8, !tbaa !623
  %3150 = getelementptr inbounds nuw i8, ptr %164, i64 580
  %3151 = load ptr, ptr %1204, align 8, !tbaa !445
  store ptr %3151, ptr %108, align 8, !tbaa !532
  %3152 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %3153 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %3154 = load ptr, ptr %3153, align 8, !tbaa !489
  %3155 = ptrtoint ptr %3154 to i64
  %3156 = ptrtoint ptr %3151 to i64
  %3157 = sub i64 %3155, %3156
  %3158 = getelementptr inbounds i8, ptr %3151, i64 %3157
  store ptr %3158, ptr %3152, align 8, !tbaa !532
  %3159 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %3160 = load ptr, ptr %3159, align 8, !tbaa !476
  store ptr %3160, ptr %109, align 8, !tbaa !497
  %3161 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %3162 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %3163 = load ptr, ptr %3162, align 8, !tbaa !479
  %3164 = ptrtoint ptr %3163 to i64
  %3165 = ptrtoint ptr %3160 to i64
  %3166 = sub i64 %3164, %3165
  %3167 = getelementptr inbounds nuw i8, ptr %3160, i64 %3166
  store ptr %3167, ptr %3161, align 8, !tbaa !497
  %3168 = call noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRKN3gmx11DomdecZonesEiPA3_fPfPKiP10t_forcerecNS2_8ArrayRefIKNS2_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IS9_EEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull align 4 dereferenceable(592) %2012, i32 noundef %3149, ptr noundef nonnull %1199, ptr noundef nonnull %3150, ptr noundef nonnull %107, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.257") align 8 %108, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %109, ptr noundef %14)
  %3169 = getelementptr inbounds nuw i8, ptr %162, i64 960
  %3170 = load ptr, ptr %3169, align 8, !tbaa !624
  call void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull align 8 dereferenceable(8) %3170, i32 noundef %3168)
  %3171 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %3172 = getelementptr inbounds nuw i8, ptr %164, i64 1000
  %3173 = load i32, ptr %3172, align 4, !tbaa !208
  %3174 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %3175 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %3176 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %3177 = getelementptr inbounds nuw i8, ptr %14, i64 2344
  %.not444 = icmp eq ptr %16, null
  %3178 = getelementptr inbounds nuw i8, ptr %164, i64 1012
  br label %3199

3179:                                             ; preds = %.lr.ph, %3179
  %indvars.iv813 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next814, %3179 ]
  %3180 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %3147, i64 0, i64 %indvars.iv813
  %3181 = getelementptr inbounds nuw i8, ptr %3180, i64 8
  %3182 = load ptr, ptr %3181, align 8, !tbaa !515
  %3183 = load ptr, ptr %3180, align 8, !tbaa !518
  %3184 = ptrtoint ptr %3182 to i64
  %3185 = ptrtoint ptr %3183 to i64
  %3186 = sub i64 %3184, %3185
  %3187 = sdiv exact i64 %3186, 104
  %3188 = trunc i64 %3187 to i32
  %3189 = getelementptr inbounds nuw [3 x i32], ptr %3148, i64 0, i64 %indvars.iv813
  %3190 = load i32, ptr %3189, align 4, !tbaa !208
  %3191 = sext i32 %3190 to i64
  %3192 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 %3191
  store i32 %3188, ptr %3192, align 4, !tbaa !208
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %3193 = load i32, ptr %3144, align 8, !tbaa !127
  %3194 = sext i32 %3193 to i64
  %3195 = icmp slt i64 %indvars.iv.next814, %3194
  br i1 %3195, label %3179, label %._crit_edge, !llvm.loop !625

3196:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %3197 = getelementptr inbounds nuw i8, ptr %164, i64 1008
  %3198 = load i32, ptr %3197, align 4, !tbaa !208
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %3198)
  br i1 %.not444, label %3235, label %3231

3199:                                             ; preds = %._crit_edge, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %indvars.iv816 = phi i64 [ 2, %._crit_edge ], [ %indvars.iv.next817, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %.0399744 = phi i32 [ %3173, %._crit_edge ], [ %.1400, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %switch = icmp eq i64 %indvars.iv816, 2
  br i1 %switch, label %3200, label %3205

3200:                                             ; preds = %3199
  br i1 %.not444, label %3223, label %3201

3201:                                             ; preds = %3200
  %3202 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not445 = icmp eq i32 %3202, 0
  br i1 %.not445, label %3223, label %3203

3203:                                             ; preds = %3201
  %3204 = call noundef i32 @_Z20dd_make_local_vsitesP12gmx_domdec_tiN3gmx8ArrayRefI15InteractionListEE(ptr noundef %162, i32 noundef %.0399744, ptr nonnull %3175, ptr nonnull %3177)
  br label %3223

3205:                                             ; preds = %3199
  %3206 = load ptr, ptr %163, align 8, !tbaa !27
  %3207 = getelementptr inbounds nuw i8, ptr %3206, i64 524
  %3208 = load i8, ptr %3207, align 4, !tbaa !626, !range !240, !noundef !241
  %3209 = trunc nuw i8 %3208 to i1
  br i1 %3209, label %3214, label %3210

3210:                                             ; preds = %3205
  %3211 = getelementptr inbounds nuw i8, ptr %3206, i64 525
  %3212 = load i8, ptr %3211, align 1, !tbaa !627, !range !240, !noundef !241
  %3213 = trunc nuw i8 %3212 to i1
  br i1 %3213, label %3214, label %3223

3214:                                             ; preds = %3210, %3205
  %3215 = load ptr, ptr %3159, align 8, !tbaa !476
  %3216 = load ptr, ptr %3162, align 8, !tbaa !479
  %3217 = ptrtoint ptr %3216 to i64
  %3218 = ptrtoint ptr %3215 to i64
  %3219 = sub i64 %3217, %3218
  %3220 = getelementptr inbounds nuw i8, ptr %3215, i64 %3219
  %3221 = load i32, ptr %3174, align 8, !tbaa !628
  store ptr %3175, ptr %110, align 8, !tbaa !629
  store ptr %3177, ptr %3176, align 8, !tbaa !629
  %3222 = call noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef nonnull %162, i32 noundef %.0399744, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr %3215, ptr %3220, ptr noundef %17, i32 noundef %3221, ptr noundef nonnull byval(%"class.gmx::ArrayRef.523") align 8 %110)
  br label %3223

3223:                                             ; preds = %3210, %3214, %3200, %3201, %3203
  %.1400 = phi i32 [ %3222, %3214 ], [ %.0399744, %3210 ], [ %3204, %3203 ], [ %.0399744, %3201 ], [ %.0399744, %3200 ]
  %3224 = load i32, ptr %3178, align 4
  %3225 = sext i32 %3224 to i64
  %3226 = icmp sgt i64 %indvars.iv816, %3225
  br i1 %3226, label %.lr.ph.i582, label %3227

3227:                                             ; preds = %3223
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 243) #28
  unreachable

.lr.ph.i582:                                      ; preds = %3223, %.lr.ph.i582
  %indvars.iv.i583 = phi i64 [ %indvars.iv.next.i584, %.lr.ph.i582 ], [ %indvars.iv816, %3223 ]
  %3228 = getelementptr inbounds nuw [4 x i32], ptr %3171, i64 0, i64 %indvars.iv.i583
  store i32 %.1400, ptr %3228, align 4, !tbaa !208
  %indvars.iv.next.i584 = add nuw nsw i64 %indvars.iv.i583, 1
  %3229 = and i64 %indvars.iv.next.i584, 4294967295
  %exitcond.not.i585 = icmp eq i64 %3229, 4
  br i1 %exitcond.not.i585, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit, label %.lr.ph.i582, !llvm.loop !482

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit:         ; preds = %.lr.ph.i582
  %3230 = trunc nuw nsw i64 %indvars.iv816 to i32
  store i32 %3230, ptr %3178, align 4, !tbaa !483
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next817, 4
  br i1 %exitcond819.not, label %3196, label %3199, !llvm.loop !632

3231:                                             ; preds = %3196
  %3232 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not442 = icmp eq i32 %3232, 0
  br i1 %.not442, label %3235, label %3233

3233:                                             ; preds = %3231
  %3234 = getelementptr inbounds nuw i8, ptr %164, i64 1004
  br label %3243

3235:                                             ; preds = %3231, %3196
  %3236 = getelementptr inbounds nuw i8, ptr %7, i64 364
  %.val467 = load i32, ptr %3236, align 4, !tbaa !245
  switch i32 %.val467, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit [
    i32 3, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %3235
  %3237 = and i32 %.val467, -3
  %3238 = icmp eq i32 %3237, 4
  br i1 %3238, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %3242

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %3235, %3235, %3235, %3235, %3235, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %3239 = getelementptr inbounds nuw i8, ptr %162, i64 808
  %3240 = load i8, ptr %3239, align 8, !tbaa !633, !range !240, !noundef !241
  %3241 = trunc nuw i8 %3240 to i1
  br i1 %3241, label %3243, label %3242

3242:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  br label %3243

3243:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %3242, %3233
  %.0396.in = phi ptr [ %3234, %3233 ], [ %3171, %3242 ], [ %3172, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ]
  %.0396 = load i32, ptr %.0396.in, align 4, !tbaa !208
  %3244 = load i32, ptr %3172, align 4, !tbaa !208
  %3245 = load i32, ptr %3197, align 4, !tbaa !208
  call void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef %15, i32 noundef %3244, i32 noundef %3245, i32 noundef %.0396)
  call void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %16, ptr noundef null)
  %3246 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %3247 = load i32, ptr %3246, align 8, !tbaa !634
  %3248 = and i32 %3247, 2
  %.not666 = icmp eq i32 %3248, 0
  br i1 %.not666, label %3249, label %3313

3249:                                             ; preds = %3243
  %3250 = load ptr, ptr %13, align 8, !tbaa !635
  %3251 = load ptr, ptr %15, align 8, !tbaa !637
  %3252 = getelementptr inbounds nuw i8, ptr %3250, i64 32
  %3253 = load i32, ptr %3252, align 8, !tbaa !639
  %3254 = icmp ne i32 %3253, 0
  %3255 = getelementptr inbounds nuw i8, ptr %3250, i64 36
  %3256 = load i32, ptr %3255, align 4, !tbaa !663
  %3257 = icmp ne i32 %3256, 0
  %3258 = getelementptr inbounds nuw i8, ptr %3250, i64 176
  %3259 = load ptr, ptr %3258, align 8, !tbaa !664
  %3260 = getelementptr inbounds nuw i8, ptr %3250, i64 184
  %3261 = load ptr, ptr %3260, align 8, !tbaa !664
  %3262 = ptrtoint ptr %3261 to i64
  %3263 = ptrtoint ptr %3259 to i64
  %3264 = sub i64 %3262, %3263
  %3265 = getelementptr inbounds nuw i8, ptr %3259, i64 %3264
  %3266 = getelementptr inbounds nuw i8, ptr %3250, i64 192
  %3267 = load ptr, ptr %3266, align 8, !tbaa !664
  store ptr %3267, ptr %111, align 8, !tbaa !665
  %3268 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %3269 = getelementptr inbounds nuw i8, ptr %3250, i64 200
  %3270 = load ptr, ptr %3269, align 8, !tbaa !664
  %3271 = ptrtoint ptr %3270 to i64
  %3272 = ptrtoint ptr %3267 to i64
  %3273 = sub i64 %3271, %3272
  %3274 = getelementptr inbounds nuw i8, ptr %3267, i64 %3273
  store ptr %3274, ptr %3268, align 8, !tbaa !665
  %3275 = getelementptr inbounds nuw i8, ptr %3250, i64 208
  %3276 = load ptr, ptr %3275, align 8, !tbaa !399
  store ptr %3276, ptr %112, align 8, !tbaa !665
  %3277 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %3278 = getelementptr inbounds nuw i8, ptr %3250, i64 216
  %3279 = load ptr, ptr %3278, align 8, !tbaa !667
  %3280 = ptrtoint ptr %3279 to i64
  %3281 = ptrtoint ptr %3276 to i64
  %3282 = sub i64 %3280, %3281
  %3283 = getelementptr inbounds nuw i8, ptr %3276, i64 %3282
  store ptr %3283, ptr %3277, align 8, !tbaa !665
  %3284 = getelementptr inbounds nuw i8, ptr %3250, i64 232
  %3285 = load ptr, ptr %3284, align 8, !tbaa !399
  store ptr %3285, ptr %113, align 8, !tbaa !665
  %3286 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %3287 = getelementptr inbounds nuw i8, ptr %3250, i64 240
  %3288 = load ptr, ptr %3287, align 8, !tbaa !667
  %3289 = ptrtoint ptr %3288 to i64
  %3290 = ptrtoint ptr %3285 to i64
  %3291 = sub i64 %3289, %3290
  %3292 = getelementptr inbounds nuw i8, ptr %3285, i64 %3291
  store ptr %3292, ptr %3286, align 8, !tbaa !665
  %3293 = getelementptr inbounds nuw i8, ptr %3250, i64 256
  %3294 = load ptr, ptr %3293, align 8, !tbaa !399
  store ptr %3294, ptr %114, align 8, !tbaa !665
  %3295 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3296 = getelementptr inbounds nuw i8, ptr %3250, i64 264
  %3297 = load ptr, ptr %3296, align 8, !tbaa !667
  %3298 = ptrtoint ptr %3297 to i64
  %3299 = ptrtoint ptr %3294 to i64
  %3300 = sub i64 %3298, %3299
  %3301 = getelementptr inbounds nuw i8, ptr %3294, i64 %3300
  store ptr %3301, ptr %3295, align 8, !tbaa !665
  %3302 = getelementptr inbounds nuw i8, ptr %3250, i64 280
  %3303 = load ptr, ptr %3302, align 8, !tbaa !399
  store ptr %3303, ptr %115, align 8, !tbaa !665
  %3304 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %3305 = getelementptr inbounds nuw i8, ptr %3250, i64 288
  %3306 = load ptr, ptr %3305, align 8, !tbaa !667
  %3307 = ptrtoint ptr %3306 to i64
  %3308 = ptrtoint ptr %3303 to i64
  %3309 = sub i64 %3307, %3308
  %3310 = getelementptr inbounds nuw i8, ptr %3303, i64 %3309
  store ptr %3310, ptr %3304, align 8, !tbaa !665
  %3311 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %162)
  %3312 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %162)
  call void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef nonnull %3, ptr noundef nonnull align 1 %3251, i1 noundef zeroext %3254, i1 noundef zeroext %3257, ptr %3259, ptr %3265, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %111, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %112, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %113, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %114, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %115, i32 noundef %3311, i32 noundef %3312)
  br label %3313

3313:                                             ; preds = %3249, %3243
  %3314 = getelementptr inbounds nuw i8, ptr %162, i64 952
  %3315 = load ptr, ptr %3314, align 8, !tbaa !668
  %.not443 = icmp eq ptr %3315, null
  br i1 %.not443, label %3318, label %3316

3316:                                             ; preds = %3313
  %3317 = load ptr, ptr %902, align 8, !tbaa !443
  call void @_ZN3gmx19LocalAtomSetManager31setIndicesInDomainDecompositionERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(8) %3315, ptr noundef nonnull align 8 dereferenceable(48) %3317)
  br label %3318

3318:                                             ; preds = %3316, %3313
  %3319 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %3320 = load i8, ptr %3319, align 8, !tbaa !669, !range !240, !noundef !241
  %3321 = trunc nuw i8 %3320 to i1
  br i1 %3321, label %3322, label %3323

3322:                                             ; preds = %3318
  call void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef nonnull %3, ptr noundef %10)
  br label %3323

3323:                                             ; preds = %3322, %3318
  call void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %162)
  %.val468 = load ptr, ptr %163, align 8, !tbaa !27
  %3324 = getelementptr inbounds nuw i8, ptr %.val468, i64 996
  %3325 = getelementptr inbounds nuw i8, ptr %.val468, i64 1664
  br label %3326

3326:                                             ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, %3323
  %indvars.iv.i586 = phi i64 [ 0, %3323 ], [ %indvars.iv.next.i588, %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i ]
  %3327 = getelementptr inbounds nuw [4 x i32], ptr %3324, i64 0, i64 %indvars.iv.i586
  %3328 = load i32, ptr %3327, align 4, !tbaa !208
  %3329 = icmp eq i64 %indvars.iv.i586, 0
  br i1 %3329, label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, label %3330

3330:                                             ; preds = %3326
  %3331 = add nsw i64 %indvars.iv.i586, -1
  %3332 = getelementptr inbounds nuw [4 x i32], ptr %3324, i64 0, i64 %3331
  %3333 = load i32, ptr %3332, align 4, !tbaa !208
  br label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i

_ZNK12DDAtomRanges5startENS_4TypeE.exit.i:        ; preds = %3330, %3326
  %.0.i.i587 = phi i32 [ %3333, %3330 ], [ 0, %3326 ]
  %3334 = sub nsw i32 %3328, %.0.i.i587
  %3335 = sitofp i32 %3334 to double
  %3336 = getelementptr inbounds nuw [4 x double], ptr %3325, i64 0, i64 %indvars.iv.i586
  %3337 = load double, ptr %3336, align 8, !tbaa !242
  %3338 = fadd double %3337, %3335
  store double %3338, ptr %3336, align 8, !tbaa !242
  %indvars.iv.next.i588 = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i589 = icmp eq i64 %indvars.iv.next.i588, 4
  br i1 %exitcond.not.i589, label %_ZL17add_dd_statisticsP12gmx_domdec_t.exit, label %3326, !llvm.loop !670

_ZL17add_dd_statisticsP12gmx_domdec_t.exit:       ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i
  %3339 = getelementptr inbounds nuw i8, ptr %.val468, i64 1696
  %3340 = load i32, ptr %3339, align 8, !tbaa !243
  %3341 = add nsw i32 %3340, 1
  store i32 %3341, ptr %3339, align 8, !tbaa !243
  call void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef %162)
  %3342 = load ptr, ptr %1204, align 8, !tbaa !445
  %3343 = load ptr, ptr %3153, align 8, !tbaa !489
  %3344 = ptrtoint ptr %3343 to i64
  %3345 = ptrtoint ptr %3342 to i64
  %3346 = sub i64 %3344, %3345
  %3347 = getelementptr inbounds i8, ptr %3342, i64 %3346
  call void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull %1199, ptr %3342, ptr %3347)
  %3348 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %3349 = load i32, ptr %3348, align 8, !tbaa !671
  %3350 = icmp sgt i32 %3349, 0
  br i1 %3350, label %3351, label %3363

3351:                                             ; preds = %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3352 = zext nneg i32 %3349 to i64
  %3353 = srem i64 %2, %3352
  %3354 = icmp eq i64 %3353, 0
  br i1 %3354, label %3355, label %3363

3355:                                             ; preds = %3351
  %3356 = load ptr, ptr %1204, align 8, !tbaa !445
  %3357 = load ptr, ptr %3153, align 8, !tbaa !489
  %3358 = ptrtoint ptr %3357 to i64
  %3359 = ptrtoint ptr %3356 to i64
  %3360 = sub i64 %3358, %3359
  %3361 = getelementptr inbounds i8, ptr %3356, i64 %3360
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef nonnull %162, ptr noundef nonnull %1199, ptr %3356, ptr %3361, ptr noundef null)
  %3362 = load ptr, ptr %1204, align 8, !tbaa !445
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.47, i64 noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %3, i32 noundef -1, ptr noundef %3362, ptr noundef nonnull %1199)
  br label %3363

3363:                                             ; preds = %3355, %3351, %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3364 = getelementptr inbounds nuw i8, ptr %164, i64 1760
  store i64 %2, ptr %3364, align 8, !tbaa !377
  %3365 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %3366 = load i64, ptr %3365, align 8, !tbaa !439
  %3367 = add nsw i64 %3366, 1
  store i64 %3367, ptr %3365, align 8, !tbaa !439
  %3368 = trunc i64 %3367 to i32
  %3369 = getelementptr inbounds nuw i8, ptr %11, i64 776
  store i32 %3368, ptr %3369, align 8, !tbaa !480
  br i1 %.0, label %3370, label %3372

3370:                                             ; preds = %3363
  %3371 = getelementptr inbounds nuw i8, ptr %164, i64 984
  store i64 0, ptr %3371, align 8, !tbaa !672
  br label %3372

3372:                                             ; preds = %3370, %3363
  %3373 = getelementptr inbounds nuw i8, ptr %164, i64 992
  %3374 = zext i1 %.0419 to i8
  store i8 %3374, ptr %3373, align 8, !tbaa !493
  %3375 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %3376 = load i32, ptr %3375, align 8, !tbaa !673
  %3377 = icmp sgt i32 %3376, 0
  br i1 %3377, label %3378, label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit

3378:                                             ; preds = %3372
  %3379 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %3380 = load i32, ptr %3379, align 8, !tbaa !674
  %3381 = load ptr, ptr %163, align 8, !tbaa !27
  %3382 = getelementptr inbounds nuw i8, ptr %3381, i64 1000
  %3383 = load i32, ptr %3382, align 4, !tbaa !208
  %3384 = getelementptr inbounds nuw i8, ptr %3381, i64 24
  %3385 = load i32, ptr %3384, align 8, !tbaa !673
  %3386 = icmp sgt i32 %3385, 1
  br i1 %3386, label %3387, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

3387:                                             ; preds = %3378
  %3388 = sext i32 %3380 to i64
  %3389 = icmp slt i32 %3380, 0
  br i1 %3389, label %.noexc.i604, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i604:                                      ; preds = %3387
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3387
  %.not.i.i.i.i.i596 = icmp eq i32 %3380, 0
  br i1 %.not.i.i.i.i.i596, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc91.i

.noexc91.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3390 = shl nuw nsw i64 %3388, 2
  %3391 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3390) #34
  %3392 = getelementptr i32, ptr %3391, i64 %3388
  store i32 0, ptr %3391, align 4, !tbaa !208
  %3393 = icmp eq i32 %3380, 1
  br i1 %3393, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc91.i
  %3394 = getelementptr i8, ptr %3391, i64 4
  %3395 = add nsw i64 %3390, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3394, i8 0, i64 %3395, i1 false), !tbaa !208
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc91.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.1115.0.i = phi ptr [ %3392, %.noexc91.i ], [ %3392, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.010.0.i = phi ptr [ %3391, %.noexc91.i ], [ %3391, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %3396 = icmp sgt i32 %3383, 0
  br i1 %3396, label %.lr.ph.i599, label %._crit_edge.i597

.lr.ph.i599:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %3397 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %3398 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %wide.trip.count.i600 = zext nneg i32 %3383 to i64
  br label %3403

._crit_edge.i597:                                 ; preds = %.critedge.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.not.i.i.i.i598 = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not.i.i.i.i598, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %3399

3399:                                             ; preds = %._crit_edge.i597
  %3400 = ptrtoint ptr %.sroa.1115.0.i to i64
  %3401 = ptrtoint ptr %.sroa.010.0.i to i64
  %3402 = sub i64 %3400, %3401
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.0.i, i64 noundef %3402) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

3403:                                             ; preds = %.critedge.i, %.lr.ph.i599
  %indvars.iv.i601 = phi i64 [ 0, %.lr.ph.i599 ], [ %indvars.iv.next.pre-phi.i, %.critedge.i ]
  %3404 = load ptr, ptr %3397, align 8, !tbaa !465
  %3405 = getelementptr inbounds nuw i32, ptr %3404, i64 %indvars.iv.i601
  %3406 = load i32, ptr %3405, align 4, !tbaa !208
  %3407 = icmp sgt i32 %3406, -1
  br i1 %3407, label %3408, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %3403
  %.pre.i602 = add nuw nsw i64 %indvars.iv.i601, 1
  br label %.critedge.i

3408:                                             ; preds = %3403
  %3409 = zext nneg i32 %3406 to i64
  %3410 = getelementptr inbounds nuw i32, ptr %.sroa.010.0.i, i64 %3409
  %3411 = load i32, ptr %3410, align 4, !tbaa !208
  %3412 = icmp sgt i32 %3411, 0
  br i1 %3412, label %3413, label %3420

3413:                                             ; preds = %3408
  %3414 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3415 = load i32, ptr %3398, align 4, !tbaa !334
  %3416 = add nuw nsw i32 %3406, 1
  %3417 = add nuw nsw i64 %indvars.iv.i601, 1
  %3418 = trunc nuw nsw i64 %3417 to i32
  %3419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3414, ptr noundef nonnull @.str.157, i32 noundef %3415, i32 noundef %3416, i32 noundef %3411, i32 noundef %3418) #31
  br label %.critedge.i

3420:                                             ; preds = %3408
  %3421 = add nuw nsw i64 %indvars.iv.i601, 1
  %3422 = trunc nuw nsw i64 %3421 to i32
  store i32 %3422, ptr %3410, align 4, !tbaa !208
  br label %.critedge.i

.critedge.i:                                      ; preds = %3420, %3413, %..critedge_crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i602, %..critedge_crit_edge.i ], [ %3421, %3420 ], [ %3417, %3413 ]
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i600
  br i1 %exitcond.not.i603, label %._crit_edge.i597, label %3403, !llvm.loop !722

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %3399, %._crit_edge.i597, %3378
  %3423 = sext i32 %3383 to i64
  %3424 = icmp slt i32 %3383, 0
  br i1 %3424, label %.noexc97.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i

.noexc97.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i.i93.i = icmp eq i32 %3383, 0
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit99.i, label %.noexc98.i

.noexc98.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i
  %3425 = shl nuw nsw i64 %3423, 2
  %3426 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3425) #34
  %3427 = getelementptr i32, ptr %3426, i64 %3423
  store i32 0, ptr %3426, align 4, !tbaa !208
  %3428 = icmp eq i32 %3383, 1
  br i1 %3428, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit99.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i: ; preds = %.noexc98.i
  %3429 = getelementptr i8, ptr %3426, i64 4
  %3430 = add nsw i64 %3425, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3429, i8 0, i64 %3430, i1 false), !tbaa !208
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit99.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit99.i:           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i, %.noexc98.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i
  %.sroa.01.0.i = phi ptr [ %3426, %.noexc98.i ], [ %3426, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i ]
  %.sroa.11.0.i = phi ptr [ %3427, %.noexc98.i ], [ %3427, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i ]
  %3431 = icmp sgt i32 %3380, 0
  br i1 %3431, label %.lr.ph27.i, label %._crit_edge28.i

.lr.ph27.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit99.i
  %3432 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %3433 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %wide.trip.count40.i = zext nneg i32 %3380 to i64
  br label %3434

._crit_edge28.i:                                  ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit99.i
  %.071.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit99.i ], [ %.172.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.066.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit99.i ], [ %.1.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.not.i590 = icmp eq i32 %.071.lcssa.i, %3383
  br i1 %.not.i590, label %3503, label %3498

3434:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %.lr.ph27.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next38.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.06626.i = phi i32 [ 0, %.lr.ph27.i ], [ %.1.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.07123.i = phi i32 [ 0, %.lr.ph27.i ], [ %.172.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %3435 = load ptr, ptr %902, align 8, !tbaa !443
  %3436 = getelementptr inbounds nuw i8, ptr %3435, i64 40
  %3437 = load i8, ptr %3436, align 8, !tbaa !723
  br label %3438

3438:                                             ; preds = %3444, %3434
  %.not.i.i.i.i100.i = phi i1 [ true, %3434 ], [ false, %3444 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %3434 ], [ 1, %3444 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %3434 ], [ %.1.i.i.i.i.i, %3444 ]
  %3439 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i
  %3440 = load i8, ptr %3439, align 1, !tbaa !436, !range !240, !noundef !241
  %3441 = trunc nuw i8 %3440 to i1
  br i1 %3441, label %3442, label %3444

3442:                                             ; preds = %3438
  %3443 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %3443, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %3444

3444:                                             ; preds = %3442, %3438
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %3438 ], [ %.0813.i.i.i.i.i, %3442 ]
  br i1 %.not.i.i.i.i100.i, label %3438, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %3444, %3442
  %spec.select.i.i.i.i.i593 = phi i64 [ 2, %3442 ], [ %.1.i.i.i.i.i, %3444 ]
  %3445 = sext i8 %3437 to i64
  %3446 = icmp eq i64 %spec.select.i.i.i.i.i593, %3445
  br i1 %3446, label %3447, label %3453

3447:                                             ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %3448 = load ptr, ptr %3435, align 8, !tbaa !726
  %3449 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %3448, i64 %indvars.iv37.i
  %3450 = getelementptr inbounds nuw i8, ptr %3449, i64 4
  %3451 = load i32, ptr %3450, align 4, !tbaa !729
  %3452 = icmp eq i32 %3451, -1
  br i1 %3452, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, label %_ZNK11gmx_ga2la_t4findEi.exit.i

3453:                                             ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %3454 = getelementptr inbounds nuw i8, ptr %3435, i64 24
  %3455 = load i32, ptr %3454, align 8, !tbaa !731
  %3456 = trunc nuw nsw i64 %indvars.iv37.i to i32
  %3457 = and i32 %3455, %3456
  %3458 = load ptr, ptr %3435, align 8, !tbaa !738
  br label %3459

3459:                                             ; preds = %3467, %3453
  %.0.i.i.i594 = phi i32 [ %3457, %3453 ], [ %3469, %3467 ]
  %3460 = sext i32 %.0.i.i.i594 to i64
  %3461 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %3458, i64 %3460
  %3462 = load i32, ptr %3461, align 4, !tbaa !739
  %3463 = zext i32 %3462 to i64
  %3464 = icmp eq i64 %indvars.iv37.i, %3463
  br i1 %3464, label %3465, label %3467

3465:                                             ; preds = %3459
  %3466 = getelementptr inbounds nuw i8, ptr %3461, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

3467:                                             ; preds = %3459
  %3468 = getelementptr inbounds nuw i8, ptr %3461, i64 12
  %3469 = load i32, ptr %3468, align 4, !tbaa !741
  %3470 = icmp sgt i32 %3469, -1
  br i1 %3470, label %3459, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, !llvm.loop !742

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %3465, %3447
  %.0.i.i595 = phi ptr [ %3466, %3465 ], [ %3449, %3447 ]
  %3471 = load i32, ptr %.0.i.i595, align 4, !tbaa !743
  %.not89.i = icmp slt i32 %3471, %3383
  br i1 %.not89.i, label %3480, label %3472

3472:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3473 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3474 = load i32, ptr %3432, align 4, !tbaa !334
  %3475 = add nsw i32 %3471, 1
  %3476 = trunc i64 %indvars.iv37.i to i32
  %3477 = add i32 %3476, 1
  %3478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3473, ptr noundef nonnull @.str.158, i32 noundef %3474, i32 noundef %3477, i32 noundef %3475, i32 noundef %3383) #31
  %3479 = add nsw i32 %.06626.i, 1
  br label %3496

3480:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3481 = sext i32 %3471 to i64
  %3482 = getelementptr inbounds nuw i32, ptr %.sroa.01.0.i, i64 %3481
  store i32 1, ptr %3482, align 4, !tbaa !208
  %3483 = load ptr, ptr %3433, align 8, !tbaa !465
  %3484 = getelementptr inbounds nuw i32, ptr %3483, i64 %3481
  %3485 = load i32, ptr %3484, align 4, !tbaa !208
  %3486 = zext i32 %3485 to i64
  %.not90.i = icmp eq i64 %indvars.iv37.i, %3486
  br i1 %.not90.i, label %3496, label %3487

3487:                                             ; preds = %3480
  %3488 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3489 = load i32, ptr %3432, align 4, !tbaa !334
  %3490 = add nsw i32 %3471, 1
  %3491 = add nsw i32 %3485, 1
  %3492 = trunc i64 %indvars.iv37.i to i32
  %3493 = add i32 %3492, 1
  %3494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3488, ptr noundef nonnull @.str.159, i32 noundef %3489, i32 noundef %3493, i32 noundef %3490, i32 noundef %3491) #31
  %3495 = add nsw i32 %.06626.i, 1
  br label %3496

3496:                                             ; preds = %3487, %3480, %3472
  %.2.i = phi i32 [ %3479, %3472 ], [ %3495, %3487 ], [ %.06626.i, %3480 ]
  %3497 = add nsw i32 %.07123.i, 1
  br label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i

_ZNK11gmx_ga2la_t4findEi.exit.thread.i:           ; preds = %3467, %3496, %3447
  %.172.i = phi i32 [ %3497, %3496 ], [ %.07123.i, %3447 ], [ %.07123.i, %3467 ]
  %.1.i = phi i32 [ %.2.i, %3496 ], [ %.06626.i, %3447 ], [ %.06626.i, %3467 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %._crit_edge28.i, label %3434, !llvm.loop !744

3498:                                             ; preds = %._crit_edge28.i
  %3499 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3500 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %3501 = load i32, ptr %3500, align 4, !tbaa !334
  %3502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3499, ptr noundef nonnull @.str.160, i32 noundef %3501, ptr noundef nonnull @.str.49, i32 noundef %.071.lcssa.i, i32 noundef %3383) #31
  br label %3503

3503:                                             ; preds = %3498, %._crit_edge28.i
  br i1 %.not.i.i.i.i93.i, label %._crit_edge33.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %3503
  %3504 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %3505 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %smax.i591 = call i32 @llvm.smax.i32(i32 %3383, i32 1)
  %wide.trip.count45.i = zext nneg i32 %smax.i591 to i64
  br label %3507

._crit_edge33.i:                                  ; preds = %3523, %3503
  %3506 = icmp sgt i32 %.066.lcssa.i, 0
  br i1 %3506, label %3524, label %3534

3507:                                             ; preds = %3523, %.lr.ph32.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next43.i, %3523 ]
  %3508 = load ptr, ptr %3504, align 8, !tbaa !465
  %3509 = getelementptr inbounds nuw i32, ptr %3508, i64 %indvars.iv42.i
  %3510 = load i32, ptr %3509, align 4, !tbaa !208
  %3511 = icmp sgt i32 %3510, -1
  br i1 %3511, label %3512, label %3523

3512:                                             ; preds = %3507
  %3513 = getelementptr inbounds nuw i32, ptr %.sroa.01.0.i, i64 %indvars.iv42.i
  %3514 = load i32, ptr %3513, align 4, !tbaa !208
  %3515 = icmp eq i32 %3514, 0
  br i1 %3515, label %3516, label %3523

3516:                                             ; preds = %3512
  %3517 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3518 = load i32, ptr %3505, align 4, !tbaa !334
  %3519 = add nuw nsw i32 %3510, 1
  %3520 = trunc i64 %indvars.iv42.i to i32
  %3521 = add i32 %3520, 1
  %3522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3517, ptr noundef nonnull @.str.161, i32 noundef %3518, ptr noundef nonnull @.str.49, i32 noundef %3521, i32 noundef %3519) #31
  br label %3523

3523:                                             ; preds = %3516, %3512, %3507
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %._crit_edge33.i, label %3507, !llvm.loop !745

3524:                                             ; preds = %._crit_edge33.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
          to label %3525 unwind label %3529

3525:                                             ; preds = %3524
  %3526 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %3527 = load i32, ptr %3526, align 4, !tbaa !334
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 659, ptr noundef nonnull @.str.162, i32 noundef %3527, ptr noundef nonnull @.str.49, i32 noundef %.066.lcssa.i) #28
          to label %3528 unwind label %3531

3528:                                             ; preds = %3525
  unreachable

3529:                                             ; preds = %3524
  %3530 = landingpad { ptr, i32 }
          cleanup
  br label %3533

3531:                                             ; preds = %3525
  %3532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  br label %3533

3533:                                             ; preds = %3531, %3529
  %.pn.i592 = phi { ptr, i32 } [ %3532, %3531 ], [ %3530, %3529 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  %.not.i.i.i103.i = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not.i.i.i103.i, label %common.resume, label %3539

3534:                                             ; preds = %._crit_edge33.i
  %.not.i.i.i101.i = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not.i.i.i101.i, label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit, label %3535

3535:                                             ; preds = %3534
  %3536 = ptrtoint ptr %.sroa.11.0.i to i64
  %3537 = ptrtoint ptr %.sroa.01.0.i to i64
  %3538 = sub i64 %3536, %3537
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01.0.i, i64 noundef %3538) #29
  br label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit

3539:                                             ; preds = %3533
  %3540 = ptrtoint ptr %.sroa.11.0.i to i64
  %3541 = ptrtoint ptr %.sroa.01.0.i to i64
  %3542 = sub i64 %3540, %3541
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01.0.i, i64 noundef %3542) #29
  br label %common.resume

_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit: ; preds = %3535, %3534, %3372
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %116) #20
  %3543 = load ptr, ptr %1204, align 8, !tbaa !445
  %3544 = load i32, ptr %3171, align 4, !tbaa !208
  %3545 = sext i32 %3544 to i64
  %3546 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %3543, i64 %3545
  %3547 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store ptr %116, ptr %3547, align 8, !tbaa !746, !alias.scope !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull readonly align 4 dereferenceable(36) %1199, i64 36, i1 false), !tbaa !209
  %3548 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store ptr %3543, ptr %3548, align 8, !tbaa !532
  %3549 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr %3546, ptr %3549, align 8, !tbaa !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %117, ptr noundef nonnull align 4 dereferenceable(36) %1199, i64 36, i1 false)
  %3550 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store ptr %117, ptr %3550, align 8, !tbaa !746
  %3551 = getelementptr inbounds nuw i8, ptr %117, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3551, ptr noundef nonnull align 8 dereferenceable(16) %3548, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  %3552 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %3553 = load ptr, ptr %3552, align 8, !tbaa !757
  %3554 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %3555 = load ptr, ptr %3554, align 8, !tbaa !757
  %.not7.i610 = icmp eq ptr %3553, %3555
  br i1 %.not7.i610, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %.lr.ph.i611

.lr.ph.i611:                                      ; preds = %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit
  %3556 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %3557 = getelementptr inbounds nuw i8, ptr %22, i64 56
  br label %3558

3558:                                             ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %.lr.ph.i611
  %.sroa.04.08.i = phi ptr [ %3553, %.lr.ph.i611 ], [ %3564, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %117, i64 36, i1 false), !tbaa.struct !759
  store ptr %22, ptr %3556, align 8, !tbaa !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3557, ptr noundef nonnull align 8 dereferenceable(16) %3551, i64 16, i1 false)
  %3559 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %3560 = load ptr, ptr %3559, align 8, !tbaa !760
  %.not.i.i.i612 = icmp eq ptr %3560, null
  br i1 %.not.i.i.i612, label %3561, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i

3561:                                             ; preds = %3558
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i: ; preds = %3558
  %3562 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %3563 = load ptr, ptr %3562, align 8, !tbaa !762
  call void %3563(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %3564 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i613 = icmp eq ptr %3564, %3555
  br i1 %.not.i613, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %3558

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  br i1 %126, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3565

3565:                                             ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %3566 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !348
  %3567 = extractvalue { i32, i32 } %3566, 0
  %3568 = extractvalue { i32, i32 } %3566, 1
  %3569 = zext i32 %3567 to i64
  %3570 = zext i32 %3568 to i64
  %3571 = shl nuw i64 %3570, 32
  %3572 = or disjoint i64 %3571, %3569
  %3573 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %3574 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %3575 = load i64, ptr %3574, align 8, !tbaa !349
  %.not.i615 = icmp ult i64 %3572, %3575
  br i1 %.not.i615, label %3578, label %3576

3576:                                             ; preds = %3565
  %3577 = sub nuw i64 %3572, %3575
  br label %3580

3578:                                             ; preds = %3565
  %3579 = getelementptr inbounds nuw i8, ptr %19, i64 2624
  store i8 1, ptr %3579, align 8, !tbaa !424
  br label %3580

3580:                                             ; preds = %3578, %3576
  %.0.i = phi i64 [ %3577, %3576 ], [ 0, %3578 ]
  %3581 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %3582 = load i64, ptr %3581, align 8, !tbaa !374
  %3583 = add i64 %3582, %.0.i
  store i64 %3583, ptr %3581, align 8, !tbaa !374
  %3584 = load i32, ptr %3573, align 8, !tbaa !372
  %3585 = add nsw i32 %3584, 1
  store i32 %3585, ptr %3573, align 8, !tbaa !372
  %3586 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %3587 = load ptr, ptr %3586, align 8, !tbaa !352
  %3588 = getelementptr inbounds nuw i8, ptr %19, i64 2592
  %3589 = load ptr, ptr %3588, align 8, !tbaa !352
  %3590 = icmp eq ptr %3587, %3589
  br i1 %3590, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3591

3591:                                             ; preds = %3580
  %3592 = getelementptr inbounds nuw i8, ptr %19, i64 2608
  %3593 = load i32, ptr %3592, align 8, !tbaa !354
  %3594 = add nsw i32 %3593, -1
  store i32 %3594, ptr %3592, align 8, !tbaa !354
  %3595 = icmp eq i32 %3594, 2
  br i1 %3595, label %3596, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

3596:                                             ; preds = %3591
  %3597 = getelementptr inbounds nuw i8, ptr %19, i64 2612
  store i32 3, ptr %3597, align 4, !tbaa !371
  %3598 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  store i64 %3572, ptr %3598, align 8, !tbaa !373
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %3580, %3591, %3596, %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %116) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %107) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %104) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %103) #20
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %92) #20
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %91) #20
  ret void

3599:                                             ; preds = %976, %985, %_ZN3gmx14LogEntryWriterD2Ev.exit475
  %.pn437.pn = phi { ptr, i32 } [ %.pn, %_ZN3gmx14LogEntryWriterD2Ev.exit475 ], [ %977, %976 ], [ %986, %985 ]
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
define internal fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, i64 noundef range(i64 -9223372036854775808, 9223372036854775807) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::StringOutputStream", align 8
  %6 = alloca %"class.gmx::TextWriter", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %5, align 8, !tbaa !431
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8, !tbaa !236
  store i8 0, ptr %10, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
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
  br i1 %41, label %25, label %._crit_edge, !llvm.loop !764

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  ret void

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %36, %23
  %.pn28 = phi { ptr, i32 } [ %37, %36 ], [ %24, %23 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %153

153:                                              ; preds = %152, %21
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %152 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
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
  store ptr %10, ptr %3, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8, !tbaa !768
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %19, align 8, !tbaa !768
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn.pn

124:                                              ; preds = %13, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %125 = phi ptr [ %8, %13 ], [ %.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 368
  store i32 1, ptr %126, align 8, !tbaa !342
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
  %20 = load float, ptr %19, align 4, !tbaa !782
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !783

31:                                               ; preds = %._crit_edge
  br i1 %24, label %97, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %3, align 8, !tbaa !229
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %35, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %36, align 8, !tbaa !768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %221

97:                                               ; preds = %31, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 1, ptr %98, align 8, !tbaa !342
  br label %.loopexit

99:                                               ; preds = %._crit_edge
  br i1 %24, label %165, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %102, ptr %5, align 8, !tbaa !229
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %103, align 8, !tbaa !236
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %104, align 8, !tbaa !768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
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
  %192 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv29
  %193 = load i32, ptr %192, align 4, !tbaa !208
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], ptr %182, i64 0, i64 %194
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

declare void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr, ptr, ptr noundef) local_unnamed_addr #5

declare void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef nonnull align 4 dereferenceable(200), ptr noundef) local_unnamed_addr #5

declare void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond91.not, label %._crit_edge82, label %16, !llvm.loop !786

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
  %40 = load i8, ptr %13, align 8, !tbaa !723
  br label %41

41:                                               ; preds = %47, %39
  %.not.i.i.i.i = phi i1 [ true, %39 ], [ false, %47 ]
  %.0813.i.i.i.i = phi i64 [ 0, %39 ], [ 1, %47 ]
  %.0912.i.i.i.i = phi i64 [ 2, %39 ], [ %.1.i.i.i.i, %47 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i
  %43 = load i8, ptr %42, align 1, !tbaa !436, !range !240, !noundef !241
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %46, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, label %47

47:                                               ; preds = %45, %41
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %41 ], [ %.0813.i.i.i.i, %45 ]
  br i1 %.not.i.i.i.i, label %41, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i:          ; preds = %47, %45
  %spec.select.i.i.i.i = phi i64 [ 2, %45 ], [ %.1.i.i.i.i, %47 ]
  %48 = sext i8 %40 to i64
  %49 = icmp eq i64 %spec.select.i.i.i.i, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %51 = zext nneg i32 %37 to i64
  %52 = load ptr, ptr %8, align 8, !tbaa !726
  %53 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %52, i64 %51
  %.sroa.5.0.insert.shift62 = shl nuw nsw i64 %35, 32
  %.sroa.0.0.insert.ext57 = zext i32 %.13775 to i64
  %.sroa.0.0.insert.insert59 = or disjoint i64 %.sroa.5.0.insert.shift62, %.sroa.0.0.insert.ext57
  store i64 %.sroa.0.0.insert.insert59, ptr %53, align 4
  br label %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit

54:                                               ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i
  %55 = icmp eq i8 %40, 1
  %spec.select.i.i6.i = select i1 %55, ptr %8, ptr null
  %56 = load i32, ptr %14, align 8, !tbaa !731
  %57 = and i32 %56, %37
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %8, align 8, !tbaa !738
  %60 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !739
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader.i.i.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i

.preheader.i.i.i:                                 ; preds = %54, %.preheader.i.i.i
  %.0.i.i.i = phi i32 [ %65, %.preheader.i.i.i ], [ %57, %54 ]
  %63 = sext i32 %.0.i.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %59, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !741
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.preheader.i.i.i, label %67, !llvm.loop !787

67:                                               ; preds = %.preheader.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %spec.select.i.i6.i, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !788
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i6.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !789
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %59 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = icmp ugt i64 %76, %70
  br i1 %77, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %81
  %.125.i.i.i = phi i64 [ %82, %81 ], [ %70, %67 ]
  %78 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %59, i64 %.125.i.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !739
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %.critedge.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = add i64 %.125.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, %76
  br i1 %exitcond.not.i.i.i, label %.critedge.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !790

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %67
  %.1.lcssa.i.i.i = phi i64 [ %70, %67 ], [ %.125.i.i.i, %.lr.ph.i.i.i ]
  %83 = icmp eq i64 %.1.lcssa.i.i.i, %76
  br i1 %83, label %.critedge.thread.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

.critedge.thread.i.i.i:                           ; preds = %81, %.critedge.i.i.i
  %.not.i.i.i = icmp eq i64 %75, -16
  br i1 %.not.i.i.i, label %85, label %84

84:                                               ; preds = %.critedge.thread.i.i.i
  tail call void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !738
  br label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

85:                                               ; preds = %.critedge.thread.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %72, %59
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i, label %86

86:                                               ; preds = %85
  store ptr %59, ptr %71, align 8, !tbaa !789
  br label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i: ; preds = %86, %85, %84, %.critedge.i.i.i
  %.1.lcssa35.i.i.i = phi i64 [ -1, %86 ], [ 0, %85 ], [ %76, %84 ], [ %.1.lcssa.i.i.i, %.critedge.i.i.i ]
  %87 = phi ptr [ %59, %86 ], [ %59, %85 ], [ %.pre.i.i.i, %84 ], [ %59, %.critedge.i.i.i ]
  %88 = trunc i64 %.1.lcssa35.i.i.i to i32
  %89 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %87, i64 %63, i32 2
  store i32 %88, ptr %89, align 4, !tbaa !741
  %90 = add i32 %88, 1
  store i32 %90, ptr %68, align 4, !tbaa !788
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i, %54
  %91 = phi ptr [ %87, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i ], [ %59, %54 ]
  %.020.i.i.i = phi i64 [ %.1.lcssa35.i.i.i, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i ], [ %58, %54 ]
  %92 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %91, i64 %.020.i.i.i
  store i32 %37, ptr %92, align 4, !tbaa !739
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %35, 32
  %.sroa.0.0.insert.ext = zext i32 %.13775 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %spec.select.i.i6.i, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !791
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !791
  br label %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit

_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit:       ; preds = %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i, %50, %.lr.ph
  %97 = add nsw i32 %.13775, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %phi.call.in, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !792
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
  %11 = load i32, ptr %2, align 4, !tbaa !467
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !469
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
declare !callback !793 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = shl i64 %12, 2
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.584") align 8) local_unnamed_addr #5

declare void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.550") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EERKS5_PSt6vectorIS5_NS0_30DefaultInitializationAllocatorIS5_SaIS5_EEEE(ptr %0, ptr %1, ptr %2, ptr %3, i32 %.0.val, ptr noundef nonnull %4) unnamed_addr #4 {
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

declare { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = shl nuw i64 %12, 2
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
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = mul i64 %12, 12
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
define internal void @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5) #19 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 0, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %19, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 1, ptr %9, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
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
  %11 = load ptr, ptr %10, align 8, !tbaa !805
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %5
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %18, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 1, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
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
  %7 = load ptr, ptr %6, align 8, !tbaa !593
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !466
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %45, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !208
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds i32, ptr %9, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %9, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %22, %20 ]
  %23 = load i32, ptr %.sroa.010.014.i.i, align 4, !tbaa !208
  store i32 %23, ptr %.015.i.i, align 4, !tbaa !208
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 4
  %.not.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !595

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i32, ptr %9, i64 %2
  store ptr %26, ptr %8, align 8, !tbaa !466
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %16
  %30 = ashr exact i64 %29, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i32, ptr %9, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %27, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !208
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !807

35:                                               ; preds = %14
  %36 = sub nuw i64 %2, %18
  %.not14.i = icmp eq i64 %36, 0
  br i1 %.not14.i, label %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.016.i = phi ptr [ %38, %.lr.ph.i ], [ %9, %35 ]
  %.01315.i = phi i64 [ %37, %.lr.ph.i ], [ %36, %35 ]
  store i32 %15, ptr %.016.i, align 4, !tbaa !208
  %37 = add i64 %.01315.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !808

_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %35
  %.0.lcssa.i = phi ptr [ %9, %35 ], [ %38, %.lr.ph.i ]
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !466
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %42, %.lr.ph.i.i69 ], [ %.0.lcssa.i, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %41, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit ]
  %40 = load i32, ptr %.sroa.010.014.i.i71, align 4, !tbaa !208
  store i32 %40, ptr %.015.i.i70, align 4, !tbaa !208
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 4
  %.not.i.i72 = icmp eq ptr %41, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !595

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %17
  store ptr %43, ptr %8, align 8, !tbaa !466
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %44, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit74 ]
  store i32 %15, ptr %.06.i.i.i77, align 4, !tbaa !208
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 4
  %.not.i.i.i78 = icmp eq ptr %44, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !807

45:                                               ; preds = %5
  %46 = load ptr, ptr %0, align 8, !tbaa !465
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %11, %47
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 2305843009213693951, %49
  %51 = icmp ult i64 %50, %2
  br i1 %51, label %52, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit

52:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit: ; preds = %45
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %2)
  %53 = add nsw i64 %.sroa.speculated.i, %49
  %54 = icmp ult i64 %53, %49
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 2305843009213693951)
  %56 = select i1 %54, i64 2305843009213693951, i64 %55
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %47
  %.not.i80 = icmp eq i64 %56, 0
  br i1 %.not.i80, label %.lr.ph.preheader.i82, label %59

59:                                               ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit
  %60 = shl nuw nsw i64 %56, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #34
  br label %.lr.ph.preheader.i82

.lr.ph.preheader.i82:                             ; preds = %59, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %58
  %.pre.i83 = load i32, ptr %3, align 4, !tbaa !208
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.lr.ph.i84, %.lr.ph.preheader.i82
  %.016.i85 = phi ptr [ %65, %.lr.ph.i84 ], [ %63, %.lr.ph.preheader.i82 ]
  %.01315.i86 = phi i64 [ %64, %.lr.ph.i84 ], [ %2, %.lr.ph.preheader.i82 ]
  store i32 %.pre.i83, ptr %.016.i85, align 4, !tbaa !208
  %64 = add i64 %.01315.i86, -1
  %65 = getelementptr inbounds nuw i8, ptr %.016.i85, i64 4
  %.not.i87 = icmp eq i64 %64, 0
  br i1 %.not.i87, label %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89, label %.lr.ph.i84, !llvm.loop !808

_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89: ; preds = %.lr.ph.i84
  %.not13.i.i90 = icmp eq ptr %46, %1
  br i1 %.not13.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89, %.lr.ph.i.i91
  %.015.i.i92 = phi ptr [ %68, %.lr.ph.i.i91 ], [ %62, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %.sroa.010.014.i.i93 = phi ptr [ %67, %.lr.ph.i.i91 ], [ %46, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89 ]
  %66 = load i32, ptr %.sroa.010.014.i.i93, align 4, !tbaa !208
  store i32 %66, ptr %.015.i.i92, align 4, !tbaa !208
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i93, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i92, i64 4
  %.not.i.i94 = icmp eq ptr %67, %1
  br i1 %.not.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i91, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i91, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89
  %.0.lcssa.i.i95 = phi ptr [ %62, %_ZSt24__uninitialized_fill_n_aIPimiN3gmx30DefaultInitializationAllocatorIiSaIiEEEET_S5_T0_RKT1_RT2_.exit89 ], [ %68, %.lr.ph.i.i91 ]
  %69 = getelementptr inbounds nuw i32, ptr %.0.lcssa.i.i95, i64 %2
  %.not13.i.i96 = icmp eq ptr %1, %9
  br i1 %.not13.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i97
  %.015.i.i98 = phi ptr [ %72, %.lr.ph.i.i97 ], [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit ]
  %.sroa.010.014.i.i99 = phi ptr [ %71, %.lr.ph.i.i97 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit ]
  %70 = load i32, ptr %.sroa.010.014.i.i99, align 4, !tbaa !208
  store i32 %70, ptr %.015.i.i98, align 4, !tbaa !208
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i99, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i98, i64 4
  %.not.i.i100 = icmp eq ptr %71, %9
  br i1 %.not.i.i100, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102, label %.lr.ph.i.i97, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102: ; preds = %.lr.ph.i.i97, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i101 = phi ptr [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit ], [ %72, %.lr.ph.i.i97 ]
  %.not.i103 = icmp eq ptr %46, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102
  %74 = sub i64 %10, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %74) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit102, %73
  store ptr %62, ptr %0, align 8, !tbaa !465
  store ptr %.0.lcssa.i.i101, ptr %8, align 8, !tbaa !466
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %56
  store ptr %75, ptr %6, align 8, !tbaa !593
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
  %12 = load ptr, ptr %11, align 8, !tbaa !805
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %6
  %19 = add nsw i64 %16, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 0, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %19, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 1, ptr %9, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
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
  %11 = load ptr, ptr %10, align 8, !tbaa !805
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %18, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 1, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
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
  %7 = load ptr, ptr %6, align 8, !tbaa !809
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !479
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !208
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !479
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !479
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !807

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !208
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !807

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !479
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !479
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !479
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !479
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !208
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !807

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !476
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.141) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #34
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !208
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !208
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !807

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !476
  store ptr %70, ptr %8, align 8, !tbaa !479
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !809
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not129 = icmp sgt i32 %47, %46
  br i1 %.not129, label %._crit_edge, label %.lr.ph

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
  br i1 %62, label %63, label %._crit_edge167

._crit_edge167:                                   ; preds = %57
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

80:                                               ; preds = %._crit_edge167, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit
  %81 = phi i32 [ %.pre, %._crit_edge167 ], [ 0, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit ]
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #20
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
  br i1 %141, label %.lr.ph125.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit

.lr.ph125.i:                                      ; preds = %80
  %142 = add nsw i32 %88, %82
  %143 = getelementptr inbounds nuw i8, ptr %93, i64 912
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = sext i32 %98 to i64
  %146 = sext i32 %99 to i64
  %147 = sext i32 %95 to i64
  %148 = getelementptr inbounds [3 x [4 x float]], ptr %24, i64 0, i64 %146, i64 %147
  %149 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %146
  %150 = icmp sgt i32 %99, 0
  %151 = add i32 %94, -1
  %or.cond.i = icmp ult i32 %151, 2
  %or.cond267.i = and i1 %or.cond.i, %150
  %152 = sext i32 %100 to i64
  %153 = icmp eq i32 %99, 2
  %154 = and i32 %94, -2
  %or.cond3.i = icmp eq i32 %154, 2
  %or.cond268.i = and i1 %or.cond3.i, %153
  %155 = sext i32 %101 to i64
  %156 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %147
  %157 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %152
  %158 = icmp slt i32 %100, 2
  %159 = getelementptr inbounds float, ptr %25, i64 %152
  %160 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %152
  %161 = getelementptr inbounds nuw i8, ptr %93, i64 164
  %162 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %155
  %163 = icmp slt i32 %101, 2
  %164 = getelementptr inbounds float, ptr %25, i64 %155
  %165 = sext i32 %102 to i64
  %166 = getelementptr inbounds [3 x float], ptr %108, i64 %155, i64 %165
  %167 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %165
  %168 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %155
  %169 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %165
  %170 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %145
  %171 = icmp slt i32 %98, 2
  %172 = icmp eq i32 %99, 1
  %173 = icmp eq i32 %94, 1
  %or.cond9.i = and i1 %173, %172
  %174 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %145
  %175 = getelementptr inbounds nuw i8, ptr %144, i64 360
  %176 = getelementptr inbounds nuw i8, ptr %93, i64 904
  %177 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %182 = getelementptr inbounds [3 x i32], ptr %181, i64 0, i64 %145
  %183 = getelementptr inbounds [3 x float], ptr %105, i64 %145
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %190 = add i32 %99, 1
  %191 = sext i32 %142 to i64
  %wide.trip.count.i = zext i32 %190 to i64
  br label %192

192:                                              ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, %.lr.ph125.i
  %indvars.iv177.i = phi i64 [ %191, %.lr.ph125.i ], [ %indvars.iv.next178.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0240121.i = phi i32 [ %81, %.lr.ph125.i ], [ %.1241.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0242118.i = phi i32 [ 0, %.lr.ph125.i ], [ %.1243.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  br i1 %107, label %229, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %124, i64 %indvars.iv177.i
  %195 = getelementptr inbounds [3 x float], ptr %194, i64 0, i64 %145
  %196 = load float, ptr %195, align 4, !tbaa !209
  %197 = load float, ptr %148, align 4, !tbaa !209
  %198 = fsub float %196, %197
  %199 = fcmp ogt float %198, 0.000000e+00
  %200 = call float @llvm.fmuladd.f32(float %198, float %198, float 0.000000e+00)
  %.0236.i = select i1 %199, float %200, float 0.000000e+00
  br i1 %.not65, label %207, label %201

201:                                              ; preds = %193
  %202 = load float, ptr %149, align 4, !tbaa !209
  %203 = fsub float %196, %202
  %204 = fcmp ogt float %203, 0.000000e+00
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call float @llvm.fmuladd.f32(float %203, float %203, float 0.000000e+00)
  br label %207

207:                                              ; preds = %205, %201, %193
  %.0244.i = phi float [ %206, %205 ], [ 0.000000e+00, %201 ], [ 0.000000e+00, %193 ]
  br i1 %or.cond267.i, label %208, label %215

208:                                              ; preds = %207
  %209 = getelementptr inbounds [3 x float], ptr %194, i64 0, i64 %152
  %210 = load float, ptr %209, align 4, !tbaa !209
  %211 = load float, ptr %49, align 4, !tbaa !567
  %212 = fsub float %210, %211
  %213 = call float @llvm.fmuladd.f32(float %212, float %212, float %.0236.i)
  %214 = call float @llvm.fmuladd.f32(float %212, float %212, float %.0244.i)
  %spec.select.i = select i1 %.not65, float %.0244.i, float %214
  br label %215

215:                                              ; preds = %208, %207
  %.1245.i = phi float [ %.0244.i, %207 ], [ %spec.select.i, %208 ]
  %.1237.i = phi float [ %.0236.i, %207 ], [ %213, %208 ]
  br i1 %or.cond268.i, label %216, label %355

216:                                              ; preds = %215
  %217 = getelementptr inbounds [3 x float], ptr %194, i64 0, i64 %155
  %218 = load float, ptr %217, align 4, !tbaa !209
  %219 = load float, ptr %156, align 4, !tbaa !209
  %220 = fsub float %218, %219
  %221 = fcmp ogt float %220, 0.000000e+00
  %222 = call float @llvm.fmuladd.f32(float %220, float %220, float %.1237.i)
  %.2238.i = select i1 %221, float %222, float %.1237.i
  br i1 %.not65, label %355, label %223

223:                                              ; preds = %216
  %224 = load float, ptr %51, align 4, !tbaa !569
  %225 = fsub float %218, %224
  %226 = fcmp ogt float %225, 0.000000e+00
  br i1 %226, label %227, label %355

227:                                              ; preds = %223
  %228 = call float @llvm.fmuladd.f32(float %225, float %225, float %.1245.i)
  br label %355

229:                                              ; preds = %192
  store float 0.000000e+00, ptr %34, align 4, !tbaa !209
  store float 0.000000e+00, ptr %52, align 4, !tbaa !209
  store float 0.000000e+00, ptr %53, align 4, !tbaa !209
  store float 0.000000e+00, ptr %35, align 4, !tbaa !209
  store float 0.000000e+00, ptr %54, align 4, !tbaa !209
  store float 0.000000e+00, ptr %55, align 4, !tbaa !209
  br i1 %or.cond267.i, label %230, label %.loopexit.i

230:                                              ; preds = %229
  %231 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %124, i64 %indvars.iv177.i
  %232 = getelementptr inbounds [3 x float], ptr %231, i64 0, i64 %152
  %233 = load float, ptr %232, align 4, !tbaa !209
  %234 = load float, ptr %49, align 4, !tbaa !567
  %235 = fsub float %233, %234
  br i1 %158, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %230, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %152, %230 ]
  %storemerge26675.i = phi float [ %241, %.lr.ph.i ], [ %235, %230 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %236 = getelementptr inbounds [3 x float], ptr %231, i64 0, i64 %indvars.iv.next.i
  %237 = load float, ptr %236, align 4, !tbaa !209
  %238 = getelementptr inbounds [3 x float], ptr %112, i64 %indvars.iv.next.i, i64 %152
  %239 = load float, ptr %238, align 4, !tbaa !209
  %240 = fneg float %237
  %241 = call float @llvm.fmuladd.f32(float %240, float %239, float %storemerge26675.i)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !812

._crit_edge.i:                                    ; preds = %.lr.ph.i, %230
  %storemerge266.lcssa74.i = phi float [ %235, %230 ], [ %241, %.lr.ph.i ]
  store float %storemerge266.lcssa74.i, ptr %157, align 4, !tbaa !209
  %242 = fmul float %storemerge266.lcssa74.i, %storemerge266.lcssa74.i
  %243 = load float, ptr %159, align 4, !tbaa !209
  %244 = fmul float %242, %243
  br i1 %.not65, label %.lr.ph81.preheader.i, label %245

245:                                              ; preds = %._crit_edge.i
  store float %storemerge266.lcssa74.i, ptr %160, align 4, !tbaa !209
  br label %.lr.ph81.preheader.i

.lr.ph81.preheader.i:                             ; preds = %245, %._crit_edge.i
  %.4248.i = phi float [ %244, %245 ], [ 0.000000e+00, %._crit_edge.i ]
  br label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %264, %.lr.ph81.preheader.i
  %indvars.iv165.i = phi i64 [ 1, %.lr.ph81.preheader.i ], [ %indvars.iv.next166.i, %264 ]
  %246 = getelementptr inbounds nuw [3 x i32], ptr %161, i64 0, i64 %indvars.iv165.i
  %247 = load i32, ptr %246, align 4, !tbaa !208
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x float], ptr %108, i64 %152, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !209
  %251 = fcmp ogt float %250, 0.000000e+00
  br i1 %251, label %252, label %264

252:                                              ; preds = %.lr.ph81.i
  %253 = load float, ptr %157, align 4, !tbaa !209
  %254 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %248
  %255 = load float, ptr %254, align 4, !tbaa !209
  %256 = fneg float %253
  %257 = call float @llvm.fmuladd.f32(float %256, float %250, float %255)
  store float %257, ptr %254, align 4, !tbaa !209
  br i1 %.not65, label %264, label %258

258:                                              ; preds = %252
  %259 = load float, ptr %160, align 4, !tbaa !209
  %260 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %248
  %261 = load float, ptr %260, align 4, !tbaa !209
  %262 = fneg float %259
  %263 = call float @llvm.fmuladd.f32(float %262, float %250, float %261)
  store float %263, ptr %260, align 4, !tbaa !209
  br label %264

264:                                              ; preds = %258, %252, %.lr.ph81.i
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond168.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count.i
  br i1 %exitcond168.not.i, label %.loopexit.i, label %.lr.ph81.i, !llvm.loop !813

.loopexit.i:                                      ; preds = %264, %229
  %.3247.i = phi float [ 0.000000e+00, %229 ], [ %.4248.i, %264 ]
  %.4.i = phi float [ 0.000000e+00, %229 ], [ %244, %264 ]
  br i1 %or.cond268.i, label %265, label %315

265:                                              ; preds = %.loopexit.i
  %266 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %124, i64 %indvars.iv177.i
  %267 = getelementptr inbounds [3 x float], ptr %266, i64 0, i64 %155
  %268 = load float, ptr %267, align 4, !tbaa !209
  %269 = load float, ptr %156, align 4, !tbaa !209
  %270 = fsub float %268, %269
  %271 = load float, ptr %162, align 4, !tbaa !209
  %272 = fadd float %271, %270
  br i1 %163, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph85.i:                                       ; preds = %265, %.lr.ph85.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %.lr.ph85.i ], [ %155, %265 ]
  %.025082.i = phi float [ %278, %.lr.ph85.i ], [ 0.000000e+00, %265 ]
  %indvars.iv.next170.i = add nsw i64 %indvars.iv169.i, 1
  %273 = getelementptr inbounds [3 x float], ptr %266, i64 0, i64 %indvars.iv.next170.i
  %274 = load float, ptr %273, align 4, !tbaa !209
  %275 = getelementptr inbounds [3 x float], ptr %113, i64 %indvars.iv.next170.i, i64 %155
  %276 = load float, ptr %275, align 4, !tbaa !209
  %277 = fneg float %274
  %278 = call float @llvm.fmuladd.f32(float %277, float %276, float %.025082.i)
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next170.i, 2
  br i1 %exitcond172.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !814

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %265
  %.0250.lcssa.i = phi float [ 0.000000e+00, %265 ], [ %278, %.lr.ph85.i ]
  %279 = fadd float %272, %.0250.lcssa.i
  store float %279, ptr %162, align 4, !tbaa !209
  %280 = fcmp ogt float %279, 0.000000e+00
  br i1 %280, label %281, label %294

281:                                              ; preds = %._crit_edge86.i
  %282 = fmul float %279, %279
  %283 = load float, ptr %164, align 4, !tbaa !209
  %284 = call float @llvm.fmuladd.f32(float %282, float %283, float %.4.i)
  %285 = load float, ptr %157, align 4, !tbaa !209
  %286 = fneg float %279
  %287 = fmul float %285, %286
  %288 = call float @llvm.fmuladd.f32(float %287, float %110, float %284)
  %289 = load float, ptr %166, align 4, !tbaa !209
  %290 = fcmp ogt float %289, 0.000000e+00
  br i1 %290, label %291, label %294

291:                                              ; preds = %281
  %292 = load float, ptr %167, align 4, !tbaa !209
  %293 = call float @llvm.fmuladd.f32(float %286, float %289, float %292)
  store float %293, ptr %167, align 4, !tbaa !209
  br label %294

294:                                              ; preds = %291, %281, %._crit_edge86.i
  %.6.i = phi float [ %288, %291 ], [ %288, %281 ], [ %.4.i, %._crit_edge86.i ]
  br i1 %.not65, label %315, label %295

295:                                              ; preds = %294
  %296 = load float, ptr %51, align 4, !tbaa !569
  %297 = fsub float %268, %296
  %298 = fadd float %.0250.lcssa.i, %297
  %299 = load float, ptr %168, align 4, !tbaa !209
  %300 = fadd float %299, %298
  store float %300, ptr %168, align 4, !tbaa !209
  %301 = fcmp ogt float %300, 0.000000e+00
  br i1 %301, label %302, label %315

302:                                              ; preds = %295
  %303 = fmul float %300, %300
  %304 = load float, ptr %164, align 4, !tbaa !209
  %305 = call float @llvm.fmuladd.f32(float %303, float %304, float %.3247.i)
  %306 = load float, ptr %160, align 4, !tbaa !209
  %307 = fneg float %300
  %308 = fmul float %306, %307
  %309 = call float @llvm.fmuladd.f32(float %308, float %110, float %305)
  %310 = load float, ptr %166, align 4, !tbaa !209
  %311 = fcmp ogt float %310, 0.000000e+00
  br i1 %311, label %312, label %315

312:                                              ; preds = %302
  %313 = load float, ptr %169, align 4, !tbaa !209
  %314 = call float @llvm.fmuladd.f32(float %307, float %310, float %313)
  store float %314, ptr %169, align 4, !tbaa !209
  br label %315

315:                                              ; preds = %312, %302, %295, %294, %.loopexit.i
  %.5249.i = phi float [ %309, %312 ], [ %309, %302 ], [ %.3247.i, %295 ], [ %.3247.i, %294 ], [ %.3247.i, %.loopexit.i ]
  %.5.i = phi float [ %.6.i, %312 ], [ %.6.i, %302 ], [ %.6.i, %295 ], [ %.6.i, %294 ], [ %.4.i, %.loopexit.i ]
  %316 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %124, i64 %indvars.iv177.i
  %317 = getelementptr inbounds [3 x float], ptr %316, i64 0, i64 %145
  %318 = load float, ptr %317, align 4, !tbaa !209
  %319 = load float, ptr %148, align 4, !tbaa !209
  %320 = fsub float %318, %319
  %321 = load float, ptr %170, align 4, !tbaa !209
  %322 = fadd float %321, %320
  br i1 %171, label %.lr.ph91.i, label %._crit_edge92.i

.lr.ph91.i:                                       ; preds = %315, %.lr.ph91.i
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %.lr.ph91.i ], [ %145, %315 ]
  %.125188.i = phi float [ %328, %.lr.ph91.i ], [ 0.000000e+00, %315 ]
  %indvars.iv.next174.i = add nsw i64 %indvars.iv173.i, 1
  %323 = getelementptr inbounds [3 x float], ptr %316, i64 0, i64 %indvars.iv.next174.i
  %324 = load float, ptr %323, align 4, !tbaa !209
  %325 = getelementptr inbounds [3 x float], ptr %111, i64 %indvars.iv.next174.i, i64 %145
  %326 = load float, ptr %325, align 4, !tbaa !209
  %327 = fneg float %324
  %328 = call float @llvm.fmuladd.f32(float %327, float %326, float %.125188.i)
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 2
  br i1 %exitcond176.not.i, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !815

._crit_edge92.i:                                  ; preds = %.lr.ph91.i, %315
  %.1251.lcssa.i = phi float [ 0.000000e+00, %315 ], [ %328, %.lr.ph91.i ]
  %329 = fadd float %322, %.1251.lcssa.i
  store float %329, ptr %170, align 4, !tbaa !209
  %330 = fcmp ogt float %329, 0.000000e+00
  br i1 %330, label %331, label %339

331:                                              ; preds = %._crit_edge92.i
  %332 = fmul float %329, %329
  %333 = call float @llvm.fmuladd.f32(float %332, float %109, float %.5.i)
  br i1 %or.cond9.i, label %334, label %339

334:                                              ; preds = %331
  %335 = load float, ptr %157, align 4, !tbaa !209
  %336 = fneg float %329
  %337 = fmul float %335, %336
  %338 = call float @llvm.fmuladd.f32(float %337, float %110, float %333)
  br label %339

339:                                              ; preds = %334, %331, %._crit_edge92.i
  %.7.i = phi float [ %338, %334 ], [ %333, %331 ], [ %.5.i, %._crit_edge92.i ]
  br i1 %.not65, label %355, label %340

340:                                              ; preds = %339
  store float 0.000000e+00, ptr %35, align 4, !tbaa !209
  store float 0.000000e+00, ptr %54, align 4, !tbaa !209
  store float 0.000000e+00, ptr %55, align 4, !tbaa !209
  %341 = load float, ptr %149, align 4, !tbaa !209
  %342 = fsub float %318, %341
  %343 = fadd float %.1251.lcssa.i, %342
  %344 = load float, ptr %174, align 4, !tbaa !209
  %345 = fadd float %344, %343
  store float %345, ptr %174, align 4, !tbaa !209
  %346 = fcmp ogt float %345, 0.000000e+00
  br i1 %346, label %347, label %355

347:                                              ; preds = %340
  %348 = fmul float %345, %345
  %349 = call float @llvm.fmuladd.f32(float %348, float %109, float %.5249.i)
  br i1 %or.cond9.i, label %350, label %355

350:                                              ; preds = %347
  %351 = load float, ptr %160, align 4, !tbaa !209
  %352 = fneg float %345
  %353 = fmul float %351, %352
  %354 = call float @llvm.fmuladd.f32(float %353, float %110, float %349)
  br label %355

355:                                              ; preds = %350, %347, %340, %339, %227, %223, %216, %215
  %.2246.i = phi float [ %354, %350 ], [ %349, %347 ], [ %.5249.i, %340 ], [ %.5249.i, %339 ], [ %228, %227 ], [ %.1245.i, %223 ], [ %.1245.i, %216 ], [ %.1245.i, %215 ]
  %.3239.i = phi float [ %.7.i, %350 ], [ %.7.i, %347 ], [ %.7.i, %340 ], [ %.7.i, %339 ], [ %.2238.i, %227 ], [ %.2238.i, %223 ], [ %.2238.i, %216 ], [ %.1237.i, %215 ]
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
  %363 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv177.i
  %364 = load i32, ptr %363, align 4, !tbaa !208
  %365 = and i32 %364, 8192
  %.not265.i = icmp eq i32 %365, 0
  br i1 %.not265.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %175, align 8, !tbaa !816
  %368 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv177.i
  %369 = load i32, ptr %368, align 4, !tbaa !208
  %370 = load ptr, ptr %176, align 8, !tbaa !443
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
  %381 = ptrtoint ptr %380 to i64
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx2.i.i
  %382 = ashr i64 %gepdiff.i.i, 4
  %383 = icmp sgt i64 %382, 0
  br i1 %383, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %366
  %384 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %385 = load i8, ptr %384, align 8, !tbaa !723
  %386 = sext i8 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %388 = and i64 %gepdiff.i.i, -16
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %376, i64 %388
  %389 = load i32, ptr %387, align 8
  %390 = load ptr, ptr %370, align 8
  br label %391

391:                                              ; preds = %506, %.lr.ph.i.i.i.i.i.i.i
  %.0161.i.i.i.i.i.i.i = phi i64 [ %382, %.lr.ph.i.i.i.i.i.i.i ], [ %508, %506 ]
  %.sroa.093.0160.i.i.i.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i.i ], [ %507, %506 ]
  %392 = load i32, ptr %.sroa.093.0160.i.i.i.i.i.i.i, align 4, !tbaa !208
  br label %393

393:                                              ; preds = %399, %391
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i1 [ true, %391 ], [ false, %399 ]
  %.0813.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %391 ], [ 1, %399 ]
  %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %391 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %399 ]
  %394 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %395 = load i8, ptr %394, align 1, !tbaa !436, !range !240, !noundef !241
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  br i1 %398, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %399

399:                                              ; preds = %397, %393
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %393 ], [ %.0813.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %397 ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %393, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %399, %397
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %397 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %399 ]
  %400 = icmp eq i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %386
  br i1 %400, label %401, label %406

401:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %402 = sext i32 %392 to i64
  %403 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %390, i64 %402, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !729
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i"

406:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %407 = and i32 %392, %389
  br label %408

408:                                              ; preds = %414, %406
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %407, %406 ], [ %416, %414 ]
  %409 = sext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %410 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %390, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !739
  %412 = icmp eq i32 %411, %392
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i"

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !741
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %408, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %413, %401
  %418 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i, %413 ], [ %404, %401 ]
  %.not102.i.i.i.i.i.i.i = icmp eq i32 %418, 0
  br i1 %.not102.i.i.i.i.i.i.i, label %419, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

419:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i"
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !208
  br label %422

422:                                              ; preds = %428, %419
  %.not.i.i.i.i.i.i.i24.i.i.i.i.i.i.i = phi i1 [ true, %419 ], [ false, %428 ]
  %.0813.i.i.i.i.i.i.i25.i.i.i.i.i.i.i = phi i64 [ 0, %419 ], [ 1, %428 ]
  %.0912.i.i.i.i.i.i.i26.i.i.i.i.i.i.i = phi i64 [ 2, %419 ], [ %.1.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, %428 ]
  %423 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i25.i.i.i.i.i.i.i
  %424 = load i8, ptr %423, align 1, !tbaa !436, !range !240, !noundef !241
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, 2
  br i1 %427, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i, label %428

428:                                              ; preds = %426, %422
  %.1.i.i.i.i.i.i.i27.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i26.i.i.i.i.i.i.i, %422 ], [ %.0813.i.i.i.i.i.i.i25.i.i.i.i.i.i.i, %426 ]
  br i1 %.not.i.i.i.i.i.i.i24.i.i.i.i.i.i.i, label %422, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i: ; preds = %428, %426
  %spec.select.i.i.i.i.i.i.i29.i.i.i.i.i.i.i = phi i64 [ 2, %426 ], [ %.1.i.i.i.i.i.i.i27.i.i.i.i.i.i.i, %428 ]
  %429 = icmp eq i64 %spec.select.i.i.i.i.i.i.i29.i.i.i.i.i.i.i, %386
  br i1 %429, label %430, label %435

430:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i
  %431 = sext i32 %421 to i64
  %432 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %390, i64 %431, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !729
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit212, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"

435:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i
  %436 = and i32 %421, %389
  br label %437

437:                                              ; preds = %443, %435
  %.0.i.i.i.i.i30.i.i.i.i.i.i.i = phi i32 [ %436, %435 ], [ %445, %443 ]
  %438 = sext i32 %.0.i.i.i.i.i30.i.i.i.i.i.i.i to i64
  %439 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %390, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !739
  %441 = icmp eq i32 %440, %421
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  %.phi.trans.insert.i.i.i31.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %439, i64 8
  %.pre.i.i.i32.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i31.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %445 = load i32, ptr %444, align 4, !tbaa !741
  %446 = icmp sgt i32 %445, -1
  br i1 %446, label %437, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit169, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i": ; preds = %442, %430
  %447 = phi i32 [ %.pre.i.i.i32.i.i.i.i.i.i.i, %442 ], [ %433, %430 ]
  %.not103.i.i.i.i.i.i.i = icmp eq i32 %447, 0
  br i1 %.not103.i.i.i.i.i.i.i, label %448, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit

448:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !208
  br label %451

451:                                              ; preds = %457, %448
  %.not.i.i.i.i.i.i.i35.i.i.i.i.i.i.i = phi i1 [ true, %448 ], [ false, %457 ]
  %.0813.i.i.i.i.i.i.i36.i.i.i.i.i.i.i = phi i64 [ 0, %448 ], [ 1, %457 ]
  %.0912.i.i.i.i.i.i.i37.i.i.i.i.i.i.i = phi i64 [ 2, %448 ], [ %.1.i.i.i.i.i.i.i38.i.i.i.i.i.i.i, %457 ]
  %452 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i36.i.i.i.i.i.i.i
  %453 = load i8, ptr %452, align 1, !tbaa !436, !range !240, !noundef !241
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i37.i.i.i.i.i.i.i, 2
  br i1 %456, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i, label %457

457:                                              ; preds = %455, %451
  %.1.i.i.i.i.i.i.i38.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i37.i.i.i.i.i.i.i, %451 ], [ %.0813.i.i.i.i.i.i.i36.i.i.i.i.i.i.i, %455 ]
  br i1 %.not.i.i.i.i.i.i.i35.i.i.i.i.i.i.i, label %451, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i: ; preds = %457, %455
  %spec.select.i.i.i.i.i.i.i40.i.i.i.i.i.i.i = phi i64 [ 2, %455 ], [ %.1.i.i.i.i.i.i.i38.i.i.i.i.i.i.i, %457 ]
  %458 = icmp eq i64 %spec.select.i.i.i.i.i.i.i40.i.i.i.i.i.i.i, %386
  br i1 %458, label %459, label %464

459:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i
  %460 = sext i32 %450 to i64
  %461 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %390, i64 %460, i32 1
  %462 = load i32, ptr %461, align 4, !tbaa !729
  %463 = icmp eq i32 %462, -1
  br i1 %463, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit214, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"

464:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i
  %465 = and i32 %450, %389
  br label %466

466:                                              ; preds = %472, %464
  %.0.i.i.i.i.i41.i.i.i.i.i.i.i = phi i32 [ %465, %464 ], [ %474, %472 ]
  %467 = sext i32 %.0.i.i.i.i.i41.i.i.i.i.i.i.i to i64
  %468 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %390, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !739
  %470 = icmp eq i32 %469, %450
  br i1 %470, label %471, label %472

471:                                              ; preds = %466
  %.phi.trans.insert.i.i.i42.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %468, i64 8
  %.pre.i.i.i43.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i42.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !741
  %475 = icmp sgt i32 %474, -1
  br i1 %475, label %466, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit168, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %471, %459
  %476 = phi i32 [ %.pre.i.i.i43.i.i.i.i.i.i.i, %471 ], [ %462, %459 ]
  %.not104.i.i.i.i.i.i.i = icmp eq i32 %476, 0
  br i1 %.not104.i.i.i.i.i.i.i, label %477, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit208

477:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !208
  br label %480

480:                                              ; preds = %486, %477
  %.not.i.i.i.i.i.i.i46.i.i.i.i.i.i.i = phi i1 [ true, %477 ], [ false, %486 ]
  %.0813.i.i.i.i.i.i.i47.i.i.i.i.i.i.i = phi i64 [ 0, %477 ], [ 1, %486 ]
  %.0912.i.i.i.i.i.i.i48.i.i.i.i.i.i.i = phi i64 [ 2, %477 ], [ %.1.i.i.i.i.i.i.i49.i.i.i.i.i.i.i, %486 ]
  %481 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i47.i.i.i.i.i.i.i
  %482 = load i8, ptr %481, align 1, !tbaa !436, !range !240, !noundef !241
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  %485 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i48.i.i.i.i.i.i.i, 2
  br i1 %485, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i, label %486

486:                                              ; preds = %484, %480
  %.1.i.i.i.i.i.i.i49.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i48.i.i.i.i.i.i.i, %480 ], [ %.0813.i.i.i.i.i.i.i47.i.i.i.i.i.i.i, %484 ]
  br i1 %.not.i.i.i.i.i.i.i46.i.i.i.i.i.i.i, label %480, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i: ; preds = %486, %484
  %spec.select.i.i.i.i.i.i.i51.i.i.i.i.i.i.i = phi i64 [ 2, %484 ], [ %.1.i.i.i.i.i.i.i49.i.i.i.i.i.i.i, %486 ]
  %487 = icmp eq i64 %spec.select.i.i.i.i.i.i.i51.i.i.i.i.i.i.i, %386
  br i1 %487, label %488, label %493

488:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i
  %489 = sext i32 %479 to i64
  %490 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %390, i64 %489, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !729
  %492 = icmp eq i32 %491, -1
  br i1 %492, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit216, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"

493:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i
  %494 = and i32 %479, %389
  br label %495

495:                                              ; preds = %501, %493
  %.0.i.i.i.i.i52.i.i.i.i.i.i.i = phi i32 [ %494, %493 ], [ %503, %501 ]
  %496 = sext i32 %.0.i.i.i.i.i52.i.i.i.i.i.i.i to i64
  %497 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %390, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !739
  %499 = icmp eq i32 %498, %479
  br i1 %499, label %500, label %501

500:                                              ; preds = %495
  %.phi.trans.insert.i.i.i53.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %497, i64 8
  %.pre.i.i.i54.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i53.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %503 = load i32, ptr %502, align 4, !tbaa !741
  %504 = icmp sgt i32 %503, -1
  br i1 %504, label %495, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i": ; preds = %500, %488
  %505 = phi i32 [ %.pre.i.i.i54.i.i.i.i.i.i.i, %500 ], [ %491, %488 ]
  %.not105.i.i.i.i.i.i.i = icmp eq i32 %505, 0
  br i1 %.not105.i.i.i.i.i.i.i, label %506, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit210

506:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 16
  %508 = add nsw i64 %.0161.i.i.i.i.i.i.i, -1
  %509 = icmp sgt i64 %.0161.i.i.i.i.i.i.i, 1
  br i1 %509, label %391, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !817

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %506
  %.pre194.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre195.i.i.i.i.i.i.i = sub i64 %381, %.pre194.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %366
  %.pre-phi196.i.i.i.i.i.i.i = phi i64 [ %.pre195.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %gepdiff.i.i, %366 ]
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
  %516 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i58.i.i.i.i.i.i.i
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
  %549 = phi i8 [ %.pre.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %514, %546 ]
  %.sroa.093.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %547, %546 ]
  %550 = load i32, ptr %.sroa.093.1.i.i.i.i.i.i.i, align 4, !tbaa !208
  br label %551

551:                                              ; preds = %557, %548
  %.not.i.i.i.i.i.i.i68.i.i.i.i.i.i.i = phi i1 [ true, %548 ], [ false, %557 ]
  %.0813.i.i.i.i.i.i.i69.i.i.i.i.i.i.i = phi i64 [ 0, %548 ], [ 1, %557 ]
  %.0912.i.i.i.i.i.i.i70.i.i.i.i.i.i.i = phi i64 [ 2, %548 ], [ %.1.i.i.i.i.i.i.i71.i.i.i.i.i.i.i, %557 ]
  %552 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i69.i.i.i.i.i.i.i
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
  %585 = phi i8 [ %.pre193.i.i.i.i.i.i.i, %._crit_edge._crit_edge191.i.i.i.i.i.i.i ], [ %549, %582 ]
  %.sroa.093.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge191.i.i.i.i.i.i.i ], [ %583, %582 ]
  %586 = load i32, ptr %.sroa.093.2.i.i.i.i.i.i.i, align 4, !tbaa !208
  br label %587

587:                                              ; preds = %593, %584
  %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i.i = phi i1 [ true, %584 ], [ false, %593 ]
  %.0813.i.i.i.i.i.i.i80.i.i.i.i.i.i.i = phi i64 [ 0, %584 ], [ 1, %593 ]
  %.0912.i.i.i.i.i.i.i81.i.i.i.i.i.i.i = phi i64 [ 2, %584 ], [ %.1.i.i.i.i.i.i.i82.i.i.i.i.i.i.i, %593 ]
  %588 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i.i.i80.i.i.i.i.i.i.i
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

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit: ; preds = %501
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit168: ; preds = %472
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit169: ; preds = %443
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit208: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit210: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit212: ; preds = %430
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit214: ; preds = %459
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit216: ; preds = %488
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i", %401, %541, %577, %613, %414, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit208, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit210, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit212, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit214, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit216, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit169, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit168, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i", %596, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i", %560, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i", %524
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i" ], [ %.sroa.093.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i" ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %524 ], [ %.sroa.093.1.i.i.i.i.i.i.i, %560 ], [ %.sroa.093.2.i.i.i.i.i.i.i, %596 ], [ %spec.select.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i" ], [ %618, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit ], [ %619, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit168 ], [ %620, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit169 ], [ %621, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit ], [ %622, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit208 ], [ %623, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit210 ], [ %624, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit212 ], [ %625, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit214 ], [ %626, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit174.split.loop.exit216 ], [ %.sroa.093.0160.i.i.i.i.i.i.i, %414 ], [ %.sroa.093.2.i.i.i.i.i.i.i, %613 ], [ %.sroa.093.1.i.i.i.i.i.i.i, %577 ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %541 ], [ %.sroa.093.0160.i.i.i.i.i.i.i, %401 ], [ %.sroa.093.0160.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %.not30.i = icmp eq ptr %380, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %.not30.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %627

627:                                              ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %361, %355
  %628 = load ptr, ptr %177, align 8, !tbaa !466
  %629 = load ptr, ptr %178, align 8, !tbaa !593
  %.not.i.i = icmp eq ptr %628, %629
  br i1 %.not.i.i, label %633, label %630

630:                                              ; preds = %627
  %631 = trunc nsw i64 %indvars.iv177.i to i32
  store i32 %631, ptr %628, align 4, !tbaa !208
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 4
  store ptr %632, ptr %177, align 8, !tbaa !466
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
  %647 = trunc nsw i64 %indvars.iv177.i to i32
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
  store ptr %651, ptr %177, align 8, !tbaa !466
  %653 = getelementptr inbounds nuw i32, ptr %645, i64 %643
  store ptr %653, ptr %178, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i, %630
  %654 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv177.i
  %655 = load ptr, ptr %179, align 8, !tbaa !466
  %656 = load ptr, ptr %180, align 8, !tbaa !593
  %.not.i275.i = icmp eq ptr %655, %656
  br i1 %.not.i275.i, label %660, label %657

657:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i
  %658 = load i32, ptr %654, align 4, !tbaa !208
  store i32 %658, ptr %655, align 4, !tbaa !208
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store ptr %659, ptr %179, align 8, !tbaa !466
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
  store ptr %678, ptr %179, align 8, !tbaa !466
  %680 = getelementptr inbounds nuw i32, ptr %672, i64 %670
  store ptr %680, ptr %180, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i287.i, %657
  %681 = add nsw i32 %.0242118.i, 1
  %682 = load i32, ptr %182, align 4, !tbaa !208
  %683 = icmp eq i32 %682, 0
  %684 = getelementptr inbounds %"class.gmx::BasicVector.14", ptr %124, i64 %indvars.iv177.i
  %685 = load float, ptr %684, align 4, !tbaa !209
  br i1 %683, label %686, label %702

686:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i
  %687 = load float, ptr %183, align 4, !tbaa !209
  %688 = fadd float %685, %687
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %690 = load float, ptr %689, align 4, !tbaa !209
  %691 = load float, ptr %184, align 4, !tbaa !209
  %692 = fadd float %690, %691
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %694 = load float, ptr %693, align 4, !tbaa !209
  %695 = load float, ptr %185, align 4, !tbaa !209
  %696 = fadd float %694, %695
  br i1 %136, label %697, label %707

697:                                              ; preds = %686
  %698 = load float, ptr %186, align 4, !tbaa !209
  %699 = fsub float %698, %692
  %700 = load float, ptr %187, align 4, !tbaa !209
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
  %708 = load ptr, ptr %188, align 8, !tbaa !584
  %709 = load ptr, ptr %189, align 8, !tbaa !596
  %.not.i289.i = icmp eq ptr %708, %709
  br i1 %.not.i289.i, label %714, label %710

710:                                              ; preds = %707
  store float %.sroa.0.0.i, ptr %708, align 4, !tbaa !209
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store float %.sroa.6.0.i, ptr %711, align 4, !tbaa !209
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store float %.sroa.12.0.i, ptr %712, align 4, !tbaa !209
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 12
  store ptr %713, ptr %188, align 8, !tbaa !584
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
  store ptr %732, ptr %188, align 8, !tbaa !584
  %734 = getelementptr inbounds nuw %"class.gmx::BasicVector.14", ptr %726, i64 %724
  store ptr %734, ptr %189, align 8, !tbaa !596
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %710
  %735 = add nsw i32 %.0240121.i, 1
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %._crit_edge.i.i.i.i.i.i.i, %362, %358, %357
  %.1243.i = phi i32 [ %681, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0242118.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0242118.i, %362 ], [ %.0242118.i, %357 ], [ %.0242118.i, %358 ], [ %.0242118.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1241.i = phi i32 [ %735, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0240121.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0240121.i, %362 ], [ %.0240121.i, %357 ], [ %.0240121.i, %358 ], [ %.0240121.i, %._crit_edge.i.i.i.i.i.i.i ]
  %indvars.iv.next178.i = add nsw i64 %indvars.iv177.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next178.i to i32
  %exitcond180.not.i = icmp eq i32 %92, %lftr.wideiv.i
  br i1 %exitcond180.not.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit, label %192, !llvm.loop !823

_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit: ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, %80
  %.0242.lcssa.i = phi i32 [ 0, %80 ], [ %.1243.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0240.lcssa.i = phi i32 [ %81, %80 ], [ %.1241.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  store i32 %.0240.lcssa.i, ptr %140, align 8, !tbaa !585
  %736 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 %.0242.lcssa.i, ptr %736, align 4, !tbaa !587
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
  %13 = load ptr, ptr %3, align 8, !tbaa !581
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
  %19 = mul nuw i64 %1, 80
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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #22 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
