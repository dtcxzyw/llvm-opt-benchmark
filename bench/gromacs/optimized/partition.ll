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
@switch.table._ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE = private unnamed_addr constant [13 x i32] [i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3], align 4
@switch.table._ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE.29 = private unnamed_addr constant [6 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !208
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef %9, float noundef %2, i32 noundef %22)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %15, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !209
  %27 = getelementptr inbounds [4 x i8], ptr %16, i64 %24
  %28 = load i32, ptr %27, align 4, !tbaa !208
  %.not.us = icmp eq i32 %28, 0
  br i1 %.not.us, label %33, label %29

29:                                               ; preds = %.lr.ph.split.us.split
  %30 = getelementptr inbounds [4 x i8], ptr %17, i64 %24
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
  %55 = getelementptr inbounds nuw [48 x i8], ptr %54, i64 %indvars.iv46
  %56 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv46
  %57 = load i32, ptr %56, align 4, !tbaa !208
  %58 = trunc nuw nsw i64 %indvars.iv46 to i32
  %59 = tail call noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef %9, float noundef %2, i32 noundef %58)
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %15, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !209
  %63 = getelementptr inbounds [4 x i8], ptr %16, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !208
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %69, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = getelementptr inbounds [4 x i8], ptr %17, i64 %60
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !235
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !235
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

26:                                               ; preds = %56
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %28 = load i8, ptr %27, align 2, !tbaa !239, !range !240, !noundef !241
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %57, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

30:                                               ; preds = %21, %56
  %indvars.iv = phi i64 [ 1, %21 ], [ %indvars.iv.next, %56 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !242
  %33 = load i32, ptr %23, align 8, !tbaa !243
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %36, label %default.unreachable85 [
    i32 1, label %37
    i32 2, label %39
    i32 3, label %48
  ]

37:                                               ; preds = %30
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, i32 noundef 2, double noundef %35) #19
  br label %56

39:                                               ; preds = %30
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 824
  %42 = load ptr, ptr %41, align 8, !tbaa !244
  %.not41 = icmp eq ptr %42, null
  br i1 %.not41, label %56, label %43

43:                                               ; preds = %39
  %.val = load i32, ptr %25, align 4, !tbaa !245
  %switch.tableidx = add i32 %.val, -3
  %44 = icmp ult i32 %switch.tableidx, 13
  br i1 %44, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %43
  %45 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE, i64 %45
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %switch.edge

switch.edge:                                      ; preds = %43, %switch.lookup
  %46 = phi i32 [ %switch.load, %switch.lookup ], [ 2, %43 ]
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, i32 noundef %46, double noundef %35) #19
  br label %56

48:                                               ; preds = %30
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 864
  %51 = load ptr, ptr %50, align 8, !tbaa !244
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %24, align 8, !tbaa !247
  %54 = add nsw i32 %53, 1
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i32 noundef %54, double noundef %35) #19
  br label %56

default.unreachable85:                            ; preds = %30
  unreachable

56:                                               ; preds = %48, %52, %39, %switch.edge, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %26, label %30, !llvm.loop !332

57:                                               ; preds = %26
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !333
  switch i32 %59, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit [
    i32 0, label %60
    i32 10, label %60
    i32 11, label %60
    i32 12, label %60
    i32 9, label %60
    i32 3, label %60
  ]

60:                                               ; preds = %57, %57, %57, %57, %57, %57
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 912
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr i8, ptr %61, i64 28
  %.val.i = load i32, ptr %64, align 4, !tbaa !334
  %65 = getelementptr i8, ptr %61, i64 44
  %.val113.i = load i32, ptr %65, align 4, !tbaa !335
  %66 = icmp eq i32 %.val.i, %.val113.i
  br i1 %66, label %67, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 1700
  %69 = load i32, ptr %68, align 4, !tbaa !336
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = load i32, ptr %61, align 8, !tbaa !337
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %74 = load i8, ptr %73, align 4, !tbaa !338, !range !240, !noundef !241
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %78 = load i32, ptr %77, align 4, !tbaa !339
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32 [ %78, %76 ], [ 0, %71 ]
  %81 = add nsw i32 %80, %72
  %82 = icmp sgt i32 %72, 1
  br i1 %82, label %83, label %237

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 1712
  %85 = load double, ptr %84, align 8, !tbaa !340
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %237

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 1720
  %89 = load double, ptr %88, align 8, !tbaa !341
  %90 = uitofp nneg i32 %72 to double
  %91 = fmul double %89, %90
  %92 = fdiv double %91, %85
  %93 = fadd double %92, -1.000000e+00
  %94 = fptrunc double %93 to float
  %95 = tail call fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef nonnull readonly %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %96 unwind label %103

96:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %97, ptr %7, align 8, !tbaa !229
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %98, align 8, !tbaa !236
  store i8 0, ptr %97, align 8, !tbaa !235
  %99 = load ptr, ptr %62, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 368
  %101 = load i32, ptr %100, align 8, !tbaa !342
  %102 = icmp ult i32 %101, 6
  br i1 %102, label %switch.lookup86, label %109

103:                                              ; preds = %87
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

105:                                              ; preds = %switch.lookup86
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %227

switch.lookup86:                                  ; preds = %96
  %107 = zext nneg i32 %101 to i64
  %switch.gep87 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN3gmx19print_dd_statisticsEPK9t_commrecRK10t_inputrecP8_IO_FILE.29, i64 %107
  %switch.load88 = load ptr, ptr %switch.gep87, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %switch.load88)
          to label %109 unwind label %105

109:                                              ; preds = %96, %switch.lookup86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %110 unwind label %184

110:                                              ; preds = %109
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10)
          to label %111 unwind label %186

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %113 unwind label %188

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8, !tbaa !233
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %113
  %117 = load i64, ptr %115, align 8, !tbaa !235
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %119 = load ptr, ptr %9, align 8, !tbaa !233
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %122 = load i64, ptr %120, align 8, !tbaa !235
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = fmul float %94, 1.000000e+02
  %125 = fpext float %124 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.19, double noundef %125)
          to label %126 unwind label %200

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %128 unwind label %202

128:                                              ; preds = %126
  %129 = load ptr, ptr %10, align 8, !tbaa !233
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %128
  %132 = load i64, ptr %130, align 8, !tbaa !235
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %134 = load ptr, ptr %62, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1700
  %136 = load i32, ptr %135, align 4, !tbaa !336
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 1704
  %140 = load double, ptr %139, align 8, !tbaa !343
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 1712
  %144 = load double, ptr %143, align 8, !tbaa !340
  %145 = load i32, ptr %61, align 8, !tbaa !337
  %146 = sitofp i32 %145 to double
  %147 = fmul double %140, %146
  %148 = fdiv double %144, %147
  %149 = fptrunc double %148 to float
  %150 = fmul float %149, 1.000000e+02
  %151 = call float @llvm.rint.f32(float %150)
  %152 = fptosi float %151 to i32
  br label %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i

_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i: ; preds = %142, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %.0.i.i = phi i32 [ %152, %142 ], [ 0, %138 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.20, i32 noundef %.0.i.i)
          to label %153 unwind label %209

153:                                              ; preds = %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %155 unwind label %211

155:                                              ; preds = %153
  %156 = load ptr, ptr %11, align 8, !tbaa !233
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %155
  %159 = load i64, ptr %157, align 8, !tbaa !235
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %161 = fmul float %95, 1.000000e+02
  %162 = fpext float %161 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.21, double noundef %162)
          to label %163 unwind label %218

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %165 unwind label %220

165:                                              ; preds = %163
  %166 = load ptr, ptr %12, align 8, !tbaa !233
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %165
  %169 = load i64, ptr %167, align 8, !tbaa !235
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %171 = load ptr, ptr %5, align 8, !tbaa !233
  %fputs.i = call i32 @fputs(ptr %171, ptr nonnull %2)
  %172 = load ptr, ptr @stderr, align 8, !tbaa !125
  %173 = load ptr, ptr %5, align 8, !tbaa !233
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.23, ptr noundef %173) #31
  %175 = load ptr, ptr %7, align 8, !tbaa !233
  %176 = icmp eq ptr %175, %97
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %177 = load i64, ptr %97, align 8, !tbaa !235
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %179 = load ptr, ptr %5, align 8, !tbaa !233
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %182 = load i64, ptr %180, align 8, !tbaa !235
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %237

184:                                              ; preds = %109
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

186:                                              ; preds = %110
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

188:                                              ; preds = %111
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %8, align 8, !tbaa !233
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %188
  %193 = load i64, ptr %191, align 8, !tbaa !235
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %186
  %.pn.i = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i ], [ %189, %188 ]
  %195 = load ptr, ptr %9, align 8, !tbaa !233
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %198 = load i64, ptr %196, align 8, !tbaa !235
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %184
  %.pn.pn.i = phi { ptr, i32 } [ %185, %184 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %227

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

202:                                              ; preds = %126
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %10, align 8, !tbaa !233
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %202
  %207 = load i64, ptr %205, align 8, !tbaa !235
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %200
  %.pn93.i = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %227

209:                                              ; preds = %_ZL22dd_force_load_fractionP12gmx_domdec_t.exit.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

211:                                              ; preds = %153
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %11, align 8, !tbaa !233
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %211
  %216 = load i64, ptr %214, align 8, !tbaa !235
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %209
  %.pn95.i = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

220:                                              ; preds = %163
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %12, align 8, !tbaa !233
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %220
  %225 = load i64, ptr %223, align 8, !tbaa !235
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %218
  %.pn97.i = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %105
  %.pn97.pn.i = phi { ptr, i32 } [ %.pn97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ], [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %106, %105 ]
  %228 = load ptr, ptr %7, align 8, !tbaa !233
  %229 = icmp eq ptr %228, %97
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %227
  %230 = load i64, ptr %97, align 8, !tbaa !235
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = load ptr, ptr %5, align 8, !tbaa !233
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %235 = load i64, ptr %233, align 8, !tbaa !235
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %103
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %.pn97.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i ], [ %.pn97.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %369

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %83, %79
  %.068.i = phi float [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ 0.000000e+00, %83 ], [ 0.000000e+00, %79 ]
  %238 = getelementptr inbounds nuw i8, ptr %63, i64 368
  %.val114.i = load i32, ptr %238, align 4, !tbaa !344
  %239 = and i32 %.val114.i, -2
  %spec.select.i.i = icmp eq i32 %239, 4
  br i1 %spec.select.i.i, label %240, label %268

240:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(72) @.str.24, i64 72, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %242 = load i32, ptr %241, align 8, !tbaa !127
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %63, i64 1728
  %245 = getelementptr inbounds nuw i8, ptr %61, i64 164
  br label %249

._crit_edge.i:                                    ; preds = %249, %240
  %.171.lcssa.i = phi i1 [ false, %240 ], [ %spec.select.i, %249 ]
  %246 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #32
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 %246
  store i16 10, ptr %247, align 1
  %fputs101.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %248 = load ptr, ptr @stderr, align 8, !tbaa !125
  %fputs102.i = call i32 @fputs(ptr nonnull %4, ptr %248) #33
  br label %268

249:                                              ; preds = %249, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %249 ]
  %.171166.i = phi i1 [ false, %.lr.ph.i ], [ %spec.select.i, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv.i
  %251 = load i32, ptr %250, align 4, !tbaa !208
  %252 = mul nsw i32 %251, 200
  %253 = or disjoint i32 %252, 1
  %254 = load i32, ptr %68, align 4, !tbaa !336
  %255 = shl nsw i32 %254, 1
  %256 = sdiv i32 %253, %255
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #32
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 %257
  %259 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i
  %260 = load i32, ptr %259, align 4, !tbaa !208
  %261 = call noundef signext i8 @_Z8dim2chari(i32 noundef %260)
  %262 = sext i8 %261 to i32
  %263 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %262, i32 noundef %256) #19
  %264 = icmp sgt i32 %256, 49
  %spec.select.i = select i1 %264, i1 true, i1 %.171166.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %265 = load i32, ptr %241, align 8, !tbaa !127
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i, %266
  br i1 %267, label %249, label %._crit_edge.i, !llvm.loop !345

268:                                              ; preds = %._crit_edge.i, %237
  %.070.i = phi i1 [ %.171.lcssa.i, %._crit_edge.i ], [ false, %237 ]
  %269 = icmp sgt i32 %80, 0
  br i1 %269, label %270, label %299

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %63, i64 1744
  %272 = load double, ptr %271, align 8, !tbaa !346
  %273 = fcmp ogt double %272, 0.000000e+00
  br i1 %273, label %274, label %299

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %63, i64 1704
  %276 = load double, ptr %275, align 8, !tbaa !343
  %277 = fcmp ogt double %276, 0.000000e+00
  br i1 %277, label %278, label %299

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %63, i64 1752
  %280 = load double, ptr %279, align 8, !tbaa !347
  %281 = fdiv double %280, %272
  %282 = fptrunc double %281 to float
  %283 = fsub double %280, %272
  %284 = fdiv double %283, %276
  %285 = fptrunc double %284 to float
  %286 = fcmp ugt double %284, 0x3690000000000000
  %287 = sitofp i32 %81 to float
  %288 = sitofp i32 %72 to float
  %289 = uitofp nneg i32 %80 to float
  %.sink.i = select i1 %286, float %288, float %289
  %290 = fdiv float %.sink.i, %287
  %.1.i = fmul float %290, %285
  %291 = fpext float %282 to double
  %292 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %291) #19
  %fputs104.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %293 = load ptr, ptr @stderr, align 8, !tbaa !125
  %fputs105.i = call i32 @fputs(ptr nonnull %4, ptr %293) #33
  %294 = call noundef float @llvm.fabs.f32(float %.1.i)
  %295 = fmul float %294, 1.000000e+02
  %296 = fpext float %295 to double
  %297 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %296) #19
  %fputs106.i = call i32 @fputs(ptr nonnull %4, ptr nonnull %2)
  %298 = load ptr, ptr @stderr, align 8, !tbaa !125
  %fputs107.i = call i32 @fputs(ptr nonnull %4, ptr %298) #33
  br label %299

299:                                              ; preds = %278, %274, %270, %268
  %.067.i = phi float [ %.1.i, %278 ], [ 0.000000e+00, %274 ], [ 0.000000e+00, %270 ], [ 0.000000e+00, %268 ]
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %2)
  %300 = load ptr, ptr @stderr, align 8, !tbaa !125
  %fputc108.i = call i32 @fputc(i32 10, ptr %300)
  %301 = fpext float %.068.i to double
  %302 = fcmp ult double %301, 5.000000e-02
  br i1 %302, label %353, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %62, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 368
  %306 = load i32, ptr %305, align 8, !tbaa !342
  %.not.i = icmp eq i32 %306, 3
  br i1 %.not.i, label %353, label %307

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %308 = fmul float %.068.i, 1.000000e+02
  %309 = fpext float %308 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.28, double noundef %309)
  %310 = load ptr, ptr %62, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 368
  %312 = load i32, ptr %311, align 8, !tbaa !342
  switch i32 %312, label %316 [
    i32 0, label %313
    i32 2, label %.invoke210.i
  ]

313:                                              ; preds = %307
  br label %.invoke210.i

314:                                              ; preds = %.invoke210.i
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %347

316:                                              ; preds = %307
  br i1 %.070.i, label %.invoke210.i, label %319

.invoke210.i:                                     ; preds = %316, %313, %307
  %317 = phi ptr [ @.str.30, %307 ], [ @.str.29, %313 ], [ @.str.31, %316 ]
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %317)
          to label %319 unwind label %314

319:                                              ; preds = %.invoke210.i, %316
  %.0.i = phi ptr [ @.str.34, %316 ], [ @.str.33, %.invoke210.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.32, ptr noundef nonnull %.0.i)
          to label %320 unwind label %338

320:                                              ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %322 unwind label %340

322:                                              ; preds = %320
  %323 = load ptr, ptr %14, align 8, !tbaa !233
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %322
  %326 = load i64, ptr %324, align 8, !tbaa !235
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %328 = load ptr, ptr %13, align 8, !tbaa !233
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef %328) #19
  %330 = load ptr, ptr @stderr, align 8, !tbaa !125
  %331 = load ptr, ptr %13, align 8, !tbaa !233
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.35, ptr noundef %331) #31
  %333 = load ptr, ptr %13, align 8, !tbaa !233
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %336 = load i64, ptr %334, align 8, !tbaa !235
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %353

338:                                              ; preds = %319
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

340:                                              ; preds = %320
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %14, align 8, !tbaa !233
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %340
  %345 = load i64, ptr %343, align 8, !tbaa !235
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %346) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %338
  %.pn109.i = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %347

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %314
  %.pn109.pn.i = phi { ptr, i32 } [ %.pn109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ], [ %315, %314 ]
  %348 = load ptr, ptr %13, align 8, !tbaa !233
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %347
  %351 = load i64, ptr %349, align 8, !tbaa !235
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %369

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %303, %299
  br i1 %269, label %354, label %368

354:                                              ; preds = %353
  %355 = call noundef float @llvm.fabs.f32(float %.067.i)
  %356 = fpext float %355 to double
  %357 = fcmp ult double %356, 5.000000e-02
  br i1 %357, label %368, label %358

358:                                              ; preds = %354
  %359 = fmul float %.067.i, 1.000000e+02
  %360 = call noundef float @llvm.fabs.f32(float %359)
  %361 = fpext float %360 to double
  %362 = fcmp olt float %.067.i, 0.000000e+00
  %.str.37..str.38.i = select i1 %362, ptr @.str.37, ptr @.str.38
  %363 = select i1 %362, ptr @.str.39, ptr @.str.40
  %364 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %361, ptr noundef nonnull %.str.37..str.38.i, ptr noundef nonnull %363, ptr noundef nonnull %363) #19
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #19
  %366 = load ptr, ptr @stderr, align 8, !tbaa !125
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #31
  br label %368

368:                                              ; preds = %358, %354, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %.pn109.pn.pn.i = phi { ptr, i32 } [ %.pn109.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ], [ %.pn97.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn109.pn.pn.i

_ZL16print_dd_load_avP8_IO_FILEP12gmx_domdec_t.exit: ; preds = %368, %67, %60, %26, %57, %3
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !235
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %151 = getelementptr [24 x i8], ptr %137, i64 %150
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
  %.0406 = phi i8 [ 0, %184 ], [ %196, %189 ], [ %.0398, %187 ]
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 14
  %199 = load i8, ptr %198, align 2, !tbaa !239, !range !240, !noundef !241
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %897

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !379
  %.not.i = icmp eq i32 %203, 0
  %.in.v.i = select i1 %.not.i, i64 1588, i64 1632
  %.in.i = getelementptr inbounds nuw i8, ptr %164, i64 %.in.v.i
  %204 = load i32, ptr %.in.i, align 4, !tbaa !208
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %897

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
  br i1 %or.cond5, label %.thread, label %893

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
  %264 = getelementptr [24 x i8], ptr %250, i64 %263
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

._crit_edge260.i:                                 ; preds = %620, %289, %.thread292.i
  %319 = getelementptr i8, ptr %162, i64 28
  %.val.i = load i32, ptr %319, align 4, !tbaa !334
  %320 = getelementptr i8, ptr %162, i64 44
  %.val201.i = load i32, ptr %320, align 4, !tbaa !335
  %321 = icmp eq i32 %.val.i, %.val201.i
  br i1 %321, label %622, label %682

322:                                              ; preds = %620, %.lr.ph259.i
  %indvars.iv275.i = phi i64 [ %318, %.lr.ph259.i ], [ %indvars.iv.next276.i, %620 ]
  %.0190256.i = phi float [ 0.000000e+00, %.lr.ph259.i ], [ %.1191.i, %620 ]
  %indvars.iv.next276.i = add nsw i64 %indvars.iv275.i, -1
  %323 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv.next276.i
  %324 = load i32, ptr %323, align 4, !tbaa !208
  %325 = load i32, ptr %278, align 8, !tbaa !127
  %326 = zext i32 %325 to i64
  %327 = icmp eq i64 %indvars.iv275.i, %326
  br i1 %327, label %344, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv275.i
  %330 = load i32, ptr %329, align 4, !tbaa !208
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %292, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !208
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %620

335:                                              ; preds = %328
  %336 = sext i32 %325 to i64
  %337 = getelementptr [4 x i8], ptr %291, i64 %336
  %338 = getelementptr i8, ptr %337, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !208
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %292, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !208
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.thread229.i, label %620

344:                                              ; preds = %322
  %345 = load ptr, ptr %293, align 8, !tbaa !386
  %346 = getelementptr inbounds nuw [64 x i8], ptr %345, i64 %indvars.iv.next276.i
  %347 = load ptr, ptr %163, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 368
  %.val208.i = load i32, ptr %348, align 4, !tbaa !344
  %349 = and i32 %.val208.i, -2
  %spec.select.i.i = icmp eq i32 %349, 4
  br i1 %spec.select.i.i, label %355, label %.thread.i

.thread229.i:                                     ; preds = %335
  %350 = load ptr, ptr %293, align 8, !tbaa !386
  %351 = getelementptr inbounds nuw [64 x i8], ptr %350, i64 %indvars.iv.next276.i
  %352 = load ptr, ptr %163, align 8, !tbaa !27
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 368
  %.val208230.i = load i32, ptr %353, align 4, !tbaa !344
  %354 = and i32 %.val208230.i, -2
  %spec.select.i231.i = icmp eq i32 %354, 4
  br i1 %spec.select.i231.i, label %431, label %.thread226.i

355:                                              ; preds = %344
  %356 = load ptr, ptr %295, align 8, !tbaa !207
  %357 = getelementptr inbounds nuw [48 x i8], ptr %356, i64 %indvars.iv.next276.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 36
  %359 = load float, ptr %358, align 4, !tbaa !210
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %361 = load float, ptr %360, align 8, !tbaa !225
  %362 = fsub float %359, %361
  br label %.thread.i

.thread226.i:                                     ; preds = %.thread229.i
  %363 = getelementptr inbounds nuw [64 x i8], ptr %350, i64 %indvars.iv275.i
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
  %378 = fmul nnan double %377, 1.000000e-01
  %379 = fdiv nnan double %378, 0x41DFFFFFFFC00000
  %380 = fadd nnan double %379, -5.000000e-02
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
  %421 = getelementptr inbounds nuw [48 x i8], ptr %420, i64 %indvars.iv.next276.i
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
  %429 = zext nneg i32 %.0187.i to i64
  %430 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %429
  store float %428, ptr %430, align 8, !tbaa !209
  br label %.sink.split.i

431:                                              ; preds = %.thread229.i
  %432 = load ptr, ptr %295, align 8, !tbaa !207
  %433 = getelementptr inbounds nuw [48 x i8], ptr %432, i64 %indvars.iv.next276.i
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 36
  %435 = load float, ptr %434, align 4, !tbaa !210
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %437 = load float, ptr %436, align 8, !tbaa !225
  %438 = fsub float %435, %437
  %439 = getelementptr inbounds nuw [64 x i8], ptr %350, i64 %indvars.iv275.i
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
  br i1 %277, label %458, label %469

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw [64 x i8], ptr %350, i64 %indvars.iv275.i
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %461 = load float, ptr %460, align 8, !tbaa !387
  %462 = zext nneg i32 %.2189.i to i64
  %463 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %462
  store float %461, ptr %463, align 4, !tbaa !209
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 52
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %458, %427
  %.2189.sink.i = phi i32 [ %.2189.i, %458 ], [ %.0187.i, %427 ]
  %465 = phi i64 [ %462, %458 ], [ %429, %427 ]
  %.sink.in.i = phi ptr [ %464, %458 ], [ %312, %427 ]
  %.ph.i = phi ptr [ %351, %458 ], [ %346, %427 ]
  %.2192225.ph.i = phi float [ %.2192224228.i, %458 ], [ %.2192223.i, %427 ]
  %466 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %465
  %.sink.i = load float, ptr %.sink.in.i, align 4, !tbaa !209
  %467 = add nuw nsw i32 %.2189.sink.i, 2
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store float %.sink.i, ptr %468, align 4, !tbaa !209
  br label %469

469:                                              ; preds = %.sink.split.i, %457, %426
  %470 = phi ptr [ %351, %457 ], [ %346, %426 ], [ %.ph.i, %.sink.split.i ]
  %.2192225.i = phi float [ %.2192224228.i, %457 ], [ %.2192223.i, %426 ], [ %.2192225.ph.i, %.sink.split.i ]
  %.1188.i = phi i32 [ %.2189.i, %457 ], [ %.0187.i, %426 ], [ %467, %.sink.split.i ]
  store i32 %.1188.i, ptr %470, align 8, !tbaa !398
  %471 = shl nuw nsw i32 %.1188.i, 2
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !399
  %474 = load ptr, ptr %314, align 8, !tbaa !400
  %475 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %indvars.iv.next276.i
  %476 = load ptr, ptr %475, align 8, !tbaa !401
  %477 = call noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef nonnull %90, i32 noundef %471, ptr noundef %313, ptr noundef %473, i32 noundef %471, ptr noundef %313, i32 noundef 0, ptr noundef %476)
  %478 = sext i32 %324 to i64
  %479 = getelementptr inbounds [4 x i8], ptr %292, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !208
  %481 = getelementptr inbounds [4 x i8], ptr %315, i64 %478
  %482 = load i32, ptr %481, align 4, !tbaa !208
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %620

484:                                              ; preds = %469
  %.val205.i = load i32, ptr %316, align 4, !tbaa !344
  %485 = and i32 %.val205.i, -2
  %spec.select.i211.i = icmp eq i32 %485, 4
  br i1 %spec.select.i211.i, label %486, label %490

486:                                              ; preds = %484
  %487 = load ptr, ptr %295, align 8, !tbaa !207
  %488 = getelementptr inbounds nuw [48 x i8], ptr %487, i64 %indvars.iv.next276.i
  %489 = load ptr, ptr %488, align 8, !tbaa !402
  br label %490

490:                                              ; preds = %486, %484
  %.0186.i = phi ptr [ %489, %486 ], [ null, %484 ]
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
  %498 = getelementptr inbounds [4 x i8], ptr %317, i64 %478
  %499 = load i32, ptr %498, align 4, !tbaa !208
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %490
  %501 = load ptr, ptr %472, align 8, !tbaa !399
  %502 = load ptr, ptr %163, align 8, !tbaa !27
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 368
  %.val204.i = load i32, ptr %503, align 4, !tbaa !344
  %504 = and i32 %.val204.i, -2
  %spec.select.i213.i = icmp eq i32 %504, 4
  %.not200.i = icmp eq i64 %indvars.iv275.i, 1
  %505 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 88
  br i1 %spec.select.i213.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %506 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 112
  %507 = load i8, ptr %506, align 8, !tbaa !403, !range !240, !noundef !241
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
  %517 = getelementptr [4 x i8], ptr %501, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !209
  %519 = fadd float %515, %518
  store float %519, ptr %491, align 8, !tbaa !390
  %520 = getelementptr i8, ptr %517, i64 4
  %521 = load float, ptr %492, align 4, !tbaa !209
  %522 = load float, ptr %520, align 4, !tbaa !209
  %523 = fcmp olt float %521, %522
  %524 = select i1 %523, float %522, float %521
  store float %524, ptr %492, align 4, !tbaa !391
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
  store float %storemerge.us.i, ptr %493, align 8, !tbaa !395
  %535 = getelementptr i8, ptr %517, i64 12
  %536 = load float, ptr %535, align 4, !tbaa !209
  %537 = load float, ptr %494, align 4, !tbaa !209
  %538 = fcmp olt float %536, %537
  %539 = select i1 %538, float %536, float %537
  store float %539, ptr %494, align 4, !tbaa !396
  %540 = add nsw i32 %.0185244.us.i, 4
  br i1 %511, label %541, label %548

541:                                              ; preds = %534
  %542 = add nsw i32 %.0185244.us.i, 5
  %543 = sext i32 %540 to i64
  %544 = getelementptr inbounds nuw [4 x i8], ptr %501, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !209
  %546 = call float @llvm.rint.f32(float %545)
  %547 = fptosi float %546 to i32
  store i32 %547, ptr %495, align 8, !tbaa !397
  br label %548

548:                                              ; preds = %541, %534
  %549 = phi i32 [ %547, %541 ], [ %513, %534 ]
  %.2.us.i = phi i32 [ %542, %541 ], [ %540, %534 ]
  br i1 %.not200.i, label %560, label %550

550:                                              ; preds = %548
  %551 = sext i32 %.2.us.i to i64
  %552 = getelementptr [4 x i8], ptr %501, i64 %551
  %553 = load float, ptr %552, align 4, !tbaa !209
  %554 = load ptr, ptr %505, align 8, !tbaa !417
  %555 = getelementptr inbounds nuw [16 x i8], ptr %554, i64 %indvars.iv272.i
  store float %553, ptr %555, align 4, !tbaa !418
  %556 = add nsw i32 %.2.us.i, 2
  %557 = getelementptr i8, ptr %552, i64 4
  %558 = load float, ptr %557, align 4, !tbaa !209
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store float %558, ptr %559, align 4, !tbaa !420
  br label %560

560:                                              ; preds = %550, %548
  %.1.us.i = phi i32 [ %556, %550 ], [ %.2.us.i, %548 ]
  br i1 %277, label %561, label %574

561:                                              ; preds = %560
  %562 = sext i32 %.1.us.i to i64
  %563 = getelementptr [4 x i8], ptr %501, i64 %562
  %564 = load float, ptr %496, align 4, !tbaa !209
  %565 = load float, ptr %563, align 4, !tbaa !209
  %566 = fcmp olt float %564, %565
  %567 = select i1 %566, float %565, float %564
  store float %567, ptr %496, align 8, !tbaa !387
  %568 = getelementptr i8, ptr %563, i64 4
  %569 = load float, ptr %497, align 4, !tbaa !209
  %570 = load float, ptr %568, align 4, !tbaa !209
  %571 = fcmp olt float %569, %570
  %572 = select i1 %571, float %570, float %569
  store float %572, ptr %497, align 4, !tbaa !389
  %573 = add nsw i32 %.1.us.i, 2
  br label %574

574:                                              ; preds = %561, %560
  %.3.us.i = phi i32 [ %573, %561 ], [ %.1.us.i, %560 ]
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %575 = load i32, ptr %498, align 4, !tbaa !208
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %indvars.iv.next273.i, %576
  br i1 %577, label %512, label %._crit_edge.i, !llvm.loop !421

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %277, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %578 = phi float [ %596, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %579 = phi float [ %592, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %580 = phi float [ %588, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %581 = phi float [ %584, %.lr.ph.split.split.us.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.0184245.us247.i = phi i32 [ %597, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %582 = getelementptr [4 x i8], ptr %501, i64 %indvars.iv267.i
  %583 = load float, ptr %582, align 4, !tbaa !209
  %584 = fadd float %581, %583
  store float %584, ptr %491, align 8, !tbaa !390
  %585 = getelementptr i8, ptr %582, i64 4
  %586 = load float, ptr %585, align 4, !tbaa !209
  %587 = fcmp olt float %580, %586
  %588 = select i1 %587, float %586, float %580
  store float %588, ptr %492, align 4, !tbaa !391
  %589 = getelementptr i8, ptr %582, i64 8
  %590 = load float, ptr %589, align 4, !tbaa !209
  %591 = fcmp olt float %579, %590
  %592 = select i1 %591, float %590, float %579
  store float %592, ptr %496, align 8, !tbaa !387
  %593 = getelementptr i8, ptr %582, i64 12
  %594 = load float, ptr %593, align 4, !tbaa !209
  %595 = fcmp olt float %578, %594
  %596 = select i1 %595, float %594, float %578
  store float %596, ptr %497, align 4, !tbaa !389
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 4
  %597 = add nuw nsw i32 %.0184245.us247.i, 1
  %exitcond271.not.i = icmp eq i32 %597, %499
  br i1 %exitcond271.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !421

._crit_edge.i:                                    ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %574, %490
  %598 = phi i32 [ 0, %490 ], [ 0, %.lr.ph.split.split.us.i ], [ %549, %574 ], [ 0, %.lr.ph.split.split.i ]
  %.lcssa.i = phi i32 [ %499, %490 ], [ %499, %.lr.ph.split.split.us.i ], [ %575, %574 ], [ %499, %.lr.ph.split.split.i ]
  br i1 %spec.select.i211.i, label %609, label %620

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %599 = phi float [ %607, %.lr.ph.split.split.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %600 = phi float [ %603, %.lr.ph.split.split.i ], [ 0.000000e+00, %.lr.ph.split.i ]
  %.0184245.i = phi i32 [ %608, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %601 = getelementptr [4 x i8], ptr %501, i64 %indvars.iv.i
  %602 = load float, ptr %601, align 4, !tbaa !209
  %603 = fadd float %600, %602
  store float %603, ptr %491, align 8, !tbaa !390
  %604 = getelementptr i8, ptr %601, i64 4
  %605 = load float, ptr %604, align 4, !tbaa !209
  %606 = fcmp olt float %599, %605
  %607 = select i1 %606, float %605, float %599
  store float %607, ptr %492, align 4, !tbaa !391
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %608 = add nuw nsw i32 %.0184245.i, 1
  %exitcond.not.i = icmp eq i32 %608, %499
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !421

609:                                              ; preds = %._crit_edge.i
  %610 = getelementptr inbounds nuw i8, ptr %.0186.i, i64 112
  %611 = load i8, ptr %610, align 8, !tbaa !403, !range !240, !noundef !241
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %613, label %620

613:                                              ; preds = %609
  %614 = sitofp i32 %.lcssa.i to float
  %615 = load float, ptr %493, align 8, !tbaa !395
  %616 = fmul float %615, %614
  store float %616, ptr %493, align 8, !tbaa !395
  %617 = trunc nuw nsw i64 %indvars.iv.next276.i to i32
  %618 = shl nuw i32 1, %617
  %619 = or i32 %598, %618
  store i32 %619, ptr %495, align 8, !tbaa !397
  br label %620

620:                                              ; preds = %613, %609, %._crit_edge.i, %469, %335, %328
  %.1191.i = phi float [ %.0190256.i, %328 ], [ %.0190256.i, %335 ], [ %.2192225.i, %._crit_edge.i ], [ %.2192225.i, %609 ], [ %.2192225.i, %613 ], [ %.2192225.i, %469 ]
  %621 = icmp sgt i64 %indvars.iv275.i, 1
  br i1 %621, label %322, label %._crit_edge260.i, !llvm.loop !422

622:                                              ; preds = %._crit_edge260.i
  %623 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !379
  %.not.i218.i = icmp eq i32 %624, 0
  %.in.v.i.i = select i1 %.not.i218.i, i64 1588, i64 1632
  %.in.i.i = getelementptr inbounds nuw i8, ptr %274, i64 %.in.v.i.i
  %625 = load i32, ptr %.in.i.i, align 4, !tbaa !208
  %626 = getelementptr inbounds nuw i8, ptr %274, i64 1700
  %627 = load i32, ptr %626, align 4, !tbaa !336
  %628 = add nsw i32 %627, %625
  store i32 %628, ptr %626, align 4, !tbaa !336
  %629 = getelementptr inbounds nuw i8, ptr %274, i64 1560
  %630 = load float, ptr %629, align 8, !tbaa !209
  %631 = fpext float %630 to double
  %632 = getelementptr inbounds nuw i8, ptr %274, i64 1704
  %633 = load double, ptr %632, align 8, !tbaa !343
  %634 = fadd double %633, %631
  store double %634, ptr %632, align 8, !tbaa !343
  %635 = getelementptr inbounds nuw i8, ptr %274, i64 1480
  %636 = load ptr, ptr %635, align 8, !tbaa !386
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %638 = load float, ptr %637, align 8, !tbaa !390
  %639 = fpext float %638 to double
  %640 = getelementptr inbounds nuw i8, ptr %274, i64 1712
  %641 = load double, ptr %640, align 8, !tbaa !340
  %642 = fadd double %641, %639
  store double %642, ptr %640, align 8, !tbaa !340
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 36
  %644 = load float, ptr %643, align 4, !tbaa !391
  %645 = fpext float %644 to double
  %646 = getelementptr inbounds nuw i8, ptr %274, i64 1720
  %647 = load double, ptr %646, align 8, !tbaa !341
  %648 = fadd double %647, %645
  store double %648, ptr %646, align 8, !tbaa !341
  %649 = getelementptr inbounds nuw i8, ptr %274, i64 368
  %.val202.i = load i32, ptr %649, align 8, !tbaa !344
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
  %657 = load i32, ptr %653, align 8, !tbaa !397
  %658 = trunc nuw nsw i64 %indvars.iv278.i to i32
  %659 = shl nuw i32 1, %658
  %660 = and i32 %659, %657
  %.not197.i = icmp eq i32 %660, 0
  br i1 %.not197.i, label %665, label %661

661:                                              ; preds = %655
  %662 = getelementptr inbounds nuw [4 x i8], ptr %654, i64 %indvars.iv278.i
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
  br i1 %668, label %655, label %.loopexit.i, !llvm.loop !423

.loopexit.i:                                      ; preds = %665, %.preheader.i, %622
  br i1 %277, label %669, label %682

669:                                              ; preds = %.loopexit.i
  %670 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %671 = load float, ptr %670, align 8, !tbaa !387
  %672 = fpext float %671 to double
  %673 = getelementptr inbounds nuw i8, ptr %274, i64 1744
  %674 = load double, ptr %673, align 8, !tbaa !346
  %675 = fadd double %674, %672
  store double %675, ptr %673, align 8, !tbaa !346
  %676 = getelementptr inbounds nuw i8, ptr %636, i64 52
  %677 = load float, ptr %676, align 4, !tbaa !389
  %678 = fpext float %677 to double
  %679 = getelementptr inbounds nuw i8, ptr %274, i64 1752
  %680 = load double, ptr %679, align 8, !tbaa !347
  %681 = fadd double %680, %678
  store double %681, ptr %679, align 8, !tbaa !347
  br label %682

682:                                              ; preds = %669, %.loopexit.i, %._crit_edge260.i
  br i1 %126, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %683

683:                                              ; preds = %682
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %684 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !348
  %685 = extractvalue { i32, i32 } %684, 0
  %686 = extractvalue { i32, i32 } %684, 1
  %687 = zext i32 %685 to i64
  %688 = zext i32 %686 to i64
  %689 = shl nuw i64 %688, 32
  %690 = or disjoint i64 %689, %687
  %691 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %692 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %693 = load i64, ptr %692, align 8, !tbaa !349
  %.not.i220.i = icmp ult i64 %690, %693
  br i1 %.not.i220.i, label %696, label %694

694:                                              ; preds = %683
  %695 = sub nuw i64 %690, %693
  br label %698

696:                                              ; preds = %683
  %697 = getelementptr inbounds nuw i8, ptr %19, i64 2624
  store i8 1, ptr %697, align 8, !tbaa !424
  br label %698

698:                                              ; preds = %696, %694
  %.0.i221.i = phi i64 [ %695, %694 ], [ 0, %696 ]
  %699 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %700 = load i64, ptr %699, align 8, !tbaa !374
  %701 = add i64 %700, %.0.i221.i
  store i64 %701, ptr %699, align 8, !tbaa !374
  %702 = load i32, ptr %691, align 8, !tbaa !372
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %691, align 8, !tbaa !372
  %704 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %705 = load ptr, ptr %704, align 8, !tbaa !352
  %706 = getelementptr inbounds nuw i8, ptr %19, i64 2592
  %707 = load ptr, ptr %706, align 8, !tbaa !352
  %708 = icmp eq ptr %705, %707
  br i1 %708, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, label %709

709:                                              ; preds = %698
  %710 = getelementptr inbounds nuw i8, ptr %19, i64 2608
  %711 = load i32, ptr %710, align 8, !tbaa !354
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8, !tbaa !354
  %713 = icmp eq i32 %712, 2
  br i1 %713, label %714, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %19, i64 2612
  store i32 4, ptr %715, align 4, !tbaa !371
  %716 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  store i64 %690, ptr %716, align 8, !tbaa !373
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %714, %709, %698, %682
  %717 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not196.i = icmp eq ptr %717, null
  br i1 %.not196.i, label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit, label %718

718:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i
  %719 = call i64 @fwrite(ptr nonnull @.str.105, i64 31, i64 1, ptr nonnull %717)
  br label %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit

_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit.i, %718
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.val461 = load i32, ptr %319, align 4, !tbaa !334
  %.val462 = load i32, ptr %320, align 4, !tbaa !335
  %720 = icmp eq i32 %.val461, %.val462
  br i1 %720, label %721, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

721:                                              ; preds = %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  br i1 %235, label %722, label %760

722:                                              ; preds = %721
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %724 = load ptr, ptr %723, align 8, !tbaa !425
  %725 = icmp eq ptr %724, null
  br i1 %725, label %760, label %726

726:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %727 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %727, i8 0, i64 24, i1 false)
  %728 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %728, ptr %93, align 8, !tbaa !229
  %729 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %729, align 8, !tbaa !236
  %730 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i8 1, ptr %730, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %731 = add nsw i64 %2, -1
  invoke fastcc void @_ZL13dd_print_loadB5cxx11P12gmx_domdec_tl(ptr dead_on_unwind noalias writable align 8 %94, ptr noundef nonnull %162, i64 noundef %731)
          to label %732 unwind label %747

732:                                              ; preds = %726
  %733 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %734 unwind label %749

734:                                              ; preds = %732
  %735 = load ptr, ptr %724, align 8, !tbaa !431
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull align 8 dereferenceable(40) %733)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %749

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %734
  %738 = load ptr, ptr %94, align 8, !tbaa !233
  %739 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %741 = load i64, ptr %739, align 8, !tbaa !235
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %742) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %743 = load ptr, ptr %93, align 8, !tbaa !233
  %744 = icmp eq ptr %743, %728
  br i1 %744, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %745 = load i64, ptr %728, align 8, !tbaa !235
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %746) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %760

747:                                              ; preds = %726
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

749:                                              ; preds = %734, %732
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %94, align 8, !tbaa !233
  %752 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %749
  %754 = load i64, ptr %752, align 8, !tbaa !235
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %755) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %747
  %.pn = phi { ptr, i32 } [ %748, %747 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %756 = load ptr, ptr %93, align 8, !tbaa !233
  %757 = icmp eq ptr %756, %728
  br i1 %757, label %_ZN3gmx14LogEntryWriterD2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %758 = load i64, ptr %728, align 8, !tbaa !235
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %759) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit479

_ZN3gmx14LogEntryWriterD2Ev.exit479:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %3581

760:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %722, %721
  br i1 %20, label %761, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

761:                                              ; preds = %760
  %762 = load ptr, ptr %163, align 8, !tbaa !27
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 368
  %.val.i480 = load i32, ptr %763, align 4, !tbaa !344
  %764 = and i32 %.val.i480, -2
  %spec.select.i.i481 = icmp eq i32 %764, 4
  br i1 %spec.select.i.i481, label %765, label %775

765:                                              ; preds = %761
  %766 = load ptr, ptr @stderr, align 8, !tbaa !125
  %.val9.i = load i32, ptr %162, align 8, !tbaa !337
  %767 = getelementptr i8, ptr %762, i64 1480
  %.val10.val.i = load ptr, ptr %767, align 8, !tbaa !386
  %768 = getelementptr i8, ptr %.val10.val.i, i64 44
  %.val10.val.val.i = load float, ptr %768, align 4, !tbaa !396
  %769 = sitofp i32 %.val9.i to float
  %770 = fmul float %.val10.val.val.i, %769
  %771 = fpext float %770 to double
  %772 = getelementptr i8, ptr %.val10.val.i, i64 56
  %.val8.val.val.i = load i32, ptr %772, align 8, !tbaa !397
  %.not.i484 = icmp eq i32 %.val8.val.val.i, 0
  %773 = select i1 %.not.i484, i32 32, i32 33
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef nonnull @.str.115, double noundef %771, i32 noundef %773) #31
  %.pre11.pre.i = load ptr, ptr %163, align 8, !tbaa !27
  br label %775

775:                                              ; preds = %765, %761
  %.pre11.i = phi ptr [ %.pre11.pre.i, %765 ], [ %762, %761 ]
  %776 = load i32, ptr %162, align 8, !tbaa !337
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %796

778:                                              ; preds = %775
  %779 = load ptr, ptr @stderr, align 8, !tbaa !125
  %780 = getelementptr inbounds nuw i8, ptr %.pre11.i, i64 1480
  %781 = load ptr, ptr %780, align 8, !tbaa !386
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %783 = load float, ptr %782, align 8, !tbaa !390
  %784 = fcmp ogt float %783, 0.000000e+00
  br i1 %784, label %785, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

785:                                              ; preds = %778
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 36
  %787 = load float, ptr %786, align 4, !tbaa !391
  %788 = uitofp nneg i32 %776 to float
  %789 = fmul float %787, %788
  %790 = fdiv float %789, %783
  %791 = fadd float %790, -1.000000e+00
  %792 = fmul float %791, 1.000000e+02
  %793 = call float @llvm.rint.f32(float %792)
  %794 = fptosi float %793 to i32
  br label %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i

_ZL10dd_f_imbalP12gmx_domdec_t.exit.i:            ; preds = %785, %778
  %.0.i.i482 = phi i32 [ %794, %785 ], [ 0, %778 ]
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.116, i32 noundef %.0.i.i482) #31
  %.pre.i483 = load ptr, ptr %163, align 8, !tbaa !27
  br label %796

796:                                              ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i, %775
  %797 = phi ptr [ %.pre.i483, %_ZL10dd_f_imbalP12gmx_domdec_t.exit.i ], [ %.pre11.i, %775 ]
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 1596
  %799 = load i32, ptr %798, align 4, !tbaa !208
  %.not7.i = icmp eq i32 %799, 0
  br i1 %.not7.i, label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit, label %800

800:                                              ; preds = %796
  %801 = load ptr, ptr @stderr, align 8, !tbaa !125
  %802 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %162)
  %803 = fpext float %802 to double
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %801, ptr noundef nonnull @.str.117, double noundef %803) #31
  br label %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit

_ZL21dd_print_load_verboseP12gmx_domdec_t.exit:   ; preds = %800, %796, %760, %_ZL21get_load_distributionP12gmx_domdec_tP13gmx_wallcycle.exit
  %805 = getelementptr inbounds nuw i8, ptr %164, i64 1640
  %806 = load i32, ptr %805, align 8, !tbaa !381
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %805, align 8, !tbaa !381
  %.val464 = load i32, ptr %185, align 8, !tbaa !344
  %808 = and i32 %.val464, -2
  %spec.select.i485 = icmp eq i32 %808, 4
  br i1 %spec.select.i485, label %809, label %844

809:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  %.val459 = load i32, ptr %319, align 4, !tbaa !334
  %.val460 = load i32, ptr %320, align 4, !tbaa !335
  %810 = icmp eq i32 %.val459, %.val460
  br i1 %810, label %811, label %822

811:                                              ; preds = %809
  %812 = getelementptr inbounds nuw i8, ptr %164, i64 1648
  %813 = load float, ptr %812, align 8, !tbaa !433
  %814 = getelementptr inbounds nuw i8, ptr %164, i64 1560
  %815 = load float, ptr %814, align 8, !tbaa !209
  %816 = fmul float %815, 0x3FB99999A0000000
  %817 = getelementptr inbounds nuw i8, ptr %164, i64 1580
  %818 = load i32, ptr %817, align 4, !tbaa !208
  %819 = sitofp i32 %818 to float
  %820 = fdiv float %816, %819
  %821 = call float @llvm.fmuladd.f32(float %813, float 0x3FECCCCCC0000000, float %820)
  store float %821, ptr %812, align 8, !tbaa !433
  br label %822

822:                                              ; preds = %811, %809
  %823 = icmp eq i32 %.val464, 4
  br i1 %823, label %824, label %893

824:                                              ; preds = %822
  %825 = load ptr, ptr %163, align 8, !tbaa !27
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 1636
  %827 = load i32, ptr %826, align 4, !tbaa !434
  %828 = srem i32 %827, 20
  %829 = icmp eq i32 %828, 19
  br i1 %829, label %830, label %893

830:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  br i1 %810, label %831, label %838

831:                                              ; preds = %830
  %832 = getelementptr inbounds nuw i8, ptr %164, i64 1648
  %833 = load float, ptr %832, align 8, !tbaa !433
  %834 = getelementptr inbounds nuw i8, ptr %164, i64 1644
  %835 = load float, ptr %834, align 4, !tbaa !435
  %836 = fcmp ogt float %833, %835
  %837 = zext i1 %836 to i8
  store i8 %837, ptr %95, align 1, !tbaa !436
  br label %838

838:                                              ; preds = %831, %830
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %162, i32 noundef 1, ptr noundef nonnull %95)
  %839 = load i8, ptr %95, align 1, !tbaa !436, !range !240, !noundef !241
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %841, label %843

841:                                              ; preds = %838
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %162, ptr noundef %11, ptr noundef %5)
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val466 = load ptr, ptr %842, align 8, !tbaa !425
  call fastcc void @_ZL12turn_off_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val466, ptr noundef nonnull %162, i64 noundef %2)
  br label %843

843:                                              ; preds = %841, %838
  %.2 = phi i1 [ true, %841 ], [ %4, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %893

844:                                              ; preds = %_ZL21dd_print_load_verboseP12gmx_domdec_t.exit
  br i1 %207, label %845, label %893

845:                                              ; preds = %844
  %.val455 = load i32, ptr %319, align 4, !tbaa !334
  %.val456 = load i32, ptr %320, align 4, !tbaa !335
  %846 = icmp eq i32 %.val455, %.val456
  br i1 %846, label %847, label %881

847:                                              ; preds = %845
  %848 = getelementptr inbounds nuw i8, ptr %164, i64 1652
  %849 = load i8, ptr %848, align 4, !tbaa !437, !range !240, !noundef !241
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %851, label %868

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %164, i64 1560
  %853 = load float, ptr %852, align 4, !tbaa !209
  %854 = getelementptr inbounds nuw i8, ptr %164, i64 1580
  %855 = load i32, ptr %854, align 4, !tbaa !208
  %856 = sitofp i32 %855 to float
  %857 = fdiv float %853, %856
  %858 = getelementptr inbounds nuw i8, ptr %164, i64 1648
  %859 = load float, ptr %858, align 8, !tbaa !433
  %860 = fcmp olt float %857, %859
  br i1 %860, label %._crit_edge827, label %868

._crit_edge827:                                   ; preds = %851
  %861 = getelementptr inbounds nuw i8, ptr %164, i64 1656
  %862 = load i64, ptr %861, align 8, !tbaa !438
  %863 = icmp sgt i64 %862, 0
  %864 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %865 = load i64, ptr %864, align 8, !tbaa !439
  %866 = add nuw nsw i64 %862, 1000
  %867 = icmp slt i64 %865, %866
  %narrow = select i1 %863, i1 %867, i1 false
  %.1422 = zext i1 %narrow to i8
  store i8 0, ptr %848, align 4, !tbaa !437
  store i64 %865, ptr %861, align 8, !tbaa !438
  br label %881

868:                                              ; preds = %851, %847
  %869 = getelementptr inbounds nuw i8, ptr %164, i64 52
  %870 = load i8, ptr %869, align 4, !tbaa !338, !range !240, !noundef !241
  %871 = trunc nuw i8 %870 to i1
  br i1 %871, label %872, label %876

872:                                              ; preds = %868
  %873 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %162)
  %874 = fpext float %873 to double
  %875 = fcmp ogt double %874, 0x3FEF5C28F5C28F5C
  br i1 %875, label %881, label %876

876:                                              ; preds = %872, %868
  %877 = call fastcc noundef float @_ZL22dd_force_imb_perf_lossP12gmx_domdec_t(ptr noundef nonnull %162)
  %878 = fpext float %877 to double
  %879 = fcmp oge double %878, 2.000000e-02
  %880 = zext i1 %879 to i8
  br label %881

881:                                              ; preds = %872, %._crit_edge827, %876, %845
  %.0423 = phi i8 [ 0, %._crit_edge827 ], [ 0, %845 ], [ %880, %876 ], [ 0, %872 ]
  %.0421 = phi i8 [ %.1422, %._crit_edge827 ], [ 0, %845 ], [ 0, %876 ], [ 0, %872 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i8 %.0421, ptr %96, align 1, !tbaa !440
  %882 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 %.0423, ptr %882, align 1, !tbaa !442
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %162, i32 noundef 2, ptr noundef nonnull %96)
  %883 = load i8, ptr %96, align 1, !tbaa !440, !range !240, !noundef !241
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %885, label %887

885:                                              ; preds = %881
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val467 = load ptr, ptr %886, align 8
  call fastcc void @_ZL20turn_off_dlb_foreverRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val467, ptr noundef nonnull %162, i64 noundef %2)
  br label %892

887:                                              ; preds = %881
  %888 = load i8, ptr %882, align 1, !tbaa !442, !range !240, !noundef !241
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %890, label %892

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val468 = load ptr, ptr %891, align 8
  call fastcc void @_ZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tl(ptr %.val468, ptr noundef nonnull %162, i64 noundef %2)
  br label %892

892:                                              ; preds = %887, %890, %885
  %.3 = phi i8 [ %.0406, %885 ], [ 1, %890 ], [ %.0406, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %893

893:                                              ; preds = %843, %824, %822, %892, %844, %232
  %.2408 = phi i8 [ %.0406, %843 ], [ %.0406, %824 ], [ %.0406, %822 ], [ %.3, %892 ], [ %.0406, %844 ], [ 0, %232 ]
  %.1 = phi i1 [ %.2, %843 ], [ %4, %824 ], [ %4, %822 ], [ %4, %892 ], [ %4, %844 ], [ %4, %232 ]
  %894 = getelementptr inbounds nuw i8, ptr %164, i64 1636
  %895 = load i32, ptr %894, align 4, !tbaa !434
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %894, align 4, !tbaa !434
  br label %897

897:                                              ; preds = %893, %201, %197
  %.1407 = phi i8 [ %.2408, %893 ], [ %.0406, %201 ], [ %.0406, %197 ]
  %.0 = phi i1 [ %.1, %893 ], [ %4, %201 ], [ %4, %197 ]
  %898 = getelementptr inbounds nuw i8, ptr %162, i64 904
  %899 = load ptr, ptr %898, align 8, !tbaa !443
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %899, i1 noundef zeroext true)
  call void @_Z28dd_clear_local_vsite_indicesP12gmx_domdec_t(ptr noundef nonnull %162)
  %900 = getelementptr inbounds nuw i8, ptr %162, i64 856
  %901 = load ptr, ptr %900, align 8, !tbaa !444
  %.not.i486 = icmp eq ptr %901, null
  br i1 %.not.i486, label %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit, label %902

902:                                              ; preds = %897
  call void @_Z33dd_clear_local_constraint_indicesP12gmx_domdec_t(ptr noundef nonnull %162)
  br label %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit

_ZL19clearDDStateIndicesP12gmx_domdec_t.exit:     ; preds = %897, %902
  %903 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  br i1 %.0, label %904, label %960

904:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit
  %.not.i487 = icmp eq ptr %5, null
  br i1 %.not.i487, label %_ZL25positionsFromStatePointerPK7t_state.exit, label %905

905:                                              ; preds = %904
  %906 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %907 = load ptr, ptr %906, align 8, !tbaa !445
  %908 = load i32, ptr %5, align 8, !tbaa !446
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [12 x i8], ptr %907, i64 %909
  %911 = ptrtoint ptr %910 to i64
  br label %_ZL25positionsFromStatePointerPK7t_state.exit

_ZL25positionsFromStatePointerPK7t_state.exit:    ; preds = %904, %905
  %.sroa.3.0.i = phi i64 [ %911, %905 ], [ 0, %904 ]
  %.sroa.05.0.i = phi ptr [ %907, %905 ], [ null, %904 ]
  %912 = getelementptr i8, ptr %162, i64 28
  %.val = load i32, ptr %912, align 4, !tbaa !334
  %913 = getelementptr i8, ptr %162, i64 44
  %.val454 = load i32, ptr %913, align 4, !tbaa !335
  %914 = icmp eq i32 %.val, %.val454
  %915 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %916 = select i1 %914, ptr %915, ptr null
  %917 = ptrtoint ptr %.sroa.05.0.i to i64
  %918 = sub i64 %.sroa.3.0.i, %917
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 %918
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, i1 noundef zeroext true, ptr noundef %916, i1 noundef zeroext true, ptr %.sroa.05.0.i, ptr %919, ptr noundef nonnull %91)
  call void @_Z15distributeStateRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tP7t_stateRK11gmx_ddbox_tS9_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %162, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(200) %91, ptr noundef %11)
  %920 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %921 = load i32, ptr %920, align 8, !tbaa !464
  call void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %15, ptr noundef %11, i32 noundef %921)
  %922 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %923 = load i32, ptr %922, align 4, !tbaa !208
  %924 = sitofp i32 %923 to double
  %925 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %926 = load double, ptr %925, align 8, !tbaa !242
  %927 = fadd double %926, %924
  store double %927, ptr %925, align 8, !tbaa !242
  %928 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %929 = load ptr, ptr %928, align 8, !tbaa !465
  %930 = getelementptr inbounds nuw i8, ptr %162, i64 888
  %931 = load ptr, ptr %930, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %932 = load i32, ptr %920, align 8, !tbaa !464
  store i32 0, ptr %97, align 4, !tbaa !467
  %933 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %932, ptr %933, align 4, !tbaa !469
  %.not.i488 = icmp slt i32 %932, 0
  br i1 %.not.i488, label %934, label %_ZN3gmx5RangeIiEC2Eii.exit

934:                                              ; preds = %_ZL25positionsFromStatePointerPK7t_state.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit:                       ; preds = %_ZL25positionsFromStatePointerPK7t_state.exit
  %935 = ptrtoint ptr %931 to i64
  %936 = ptrtoint ptr %929 to i64
  %937 = sub i64 %935, %936
  %938 = getelementptr inbounds nuw i8, ptr %929, i64 %937
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr %929, ptr %85, align 8
  %939 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %938, ptr %939, align 8
  %.not.i489 = icmp eq ptr %15, null
  br i1 %.not.i489, label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit, label %940

940:                                              ; preds = %_ZN3gmx5RangeIiEC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %941 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %942 = load ptr, ptr %941, align 8, !tbaa !470
  store ptr %942, ptr %86, align 8, !tbaa !473
  %943 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %944 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %945 = load ptr, ptr %944, align 8, !tbaa !475
  %946 = ptrtoint ptr %945 to i64
  %947 = ptrtoint ptr %942 to i64
  %948 = sub i64 %946, %947
  %949 = getelementptr inbounds nuw i8, ptr %942, i64 %948
  store ptr %949, ptr %943, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %950 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %951 = load ptr, ptr %950, align 8, !tbaa !476
  store ptr %951, ptr %87, align 8, !tbaa !477
  %952 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %954 = load ptr, ptr %953, align 8, !tbaa !479
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %951 to i64
  %957 = sub i64 %955, %956
  %958 = getelementptr inbounds nuw i8, ptr %951, i64 %957
  store ptr %958, ptr %952, align 8, !tbaa !477
  %959 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %903, i32 %959)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.omp_outlined, ptr nonnull align 4 dereferenceable(8) %97, ptr nonnull %85, ptr nonnull %87, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit

_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1097

960:                                              ; preds = %_ZL19clearDDStateIndicesP12gmx_domdec_t.exit
  %961 = getelementptr inbounds nuw i8, ptr %11, i64 776
  %962 = load i32, ptr %961, align 8, !tbaa !480
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %965 = load i64, ptr %964, align 8, !tbaa !439
  %.not440 = icmp eq i64 %965, %963
  br i1 %.not440, label %1067, label %966

966:                                              ; preds = %960
  %967 = icmp slt i64 %965, %963
  br i1 %967, label %968, label %974

968:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %969 = load i32, ptr %961, align 8, !tbaa !480
  %970 = load i64, ptr %964, align 8, !tbaa !439
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 2813, ptr noundef nonnull @.str.42, i32 noundef %969, i64 noundef %970) #28
          to label %971 unwind label %972

971:                                              ; preds = %968
  unreachable

972:                                              ; preds = %968
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %3581

974:                                              ; preds = %966
  %975 = getelementptr inbounds nuw i8, ptr %11, i64 780
  %976 = load i32, ptr %975, align 4, !tbaa !481
  %.not441 = icmp eq i32 %976, %962
  br i1 %.not441, label %983, label %977

977:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %978 = load i32, ptr %975, align 4, !tbaa !481
  %979 = load i32, ptr %961, align 8, !tbaa !480
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 2822, ptr noundef nonnull @.str.43, i32 noundef %978, i32 noundef %979) #28
          to label %980 unwind label %981

980:                                              ; preds = %977
  unreachable

981:                                              ; preds = %977
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %3581

983:                                              ; preds = %974
  %984 = getelementptr i8, ptr %11, i64 784
  %.val469 = load ptr, ptr %984, align 8, !tbaa !476
  %985 = getelementptr i8, ptr %11, i64 792
  %.val470 = load ptr, ptr %985, align 8, !tbaa !479
  %986 = ptrtoint ptr %.val470 to i64
  %987 = ptrtoint ptr %.val469 to i64
  %988 = sub i64 %986, %987
  %989 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %990 = ashr exact i64 %988, 2
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %989, i64 noundef %990)
  %991 = icmp sgt i64 %990, 0
  br i1 %991, label %.lr.ph.i491, label %._crit_edge.i490

.lr.ph.i491:                                      ; preds = %983
  %992 = load ptr, ptr %989, align 8, !tbaa !465
  br label %1013

._crit_edge.i490:                                 ; preds = %1013, %983
  %993 = trunc i64 %990 to i32
  %994 = getelementptr inbounds nuw i8, ptr %162, i64 872
  store i32 %993, ptr %994, align 8, !tbaa !464
  %995 = load ptr, ptr %163, align 8, !tbaa !27
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 996
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %._crit_edge.i490
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i490 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %997 = getelementptr inbounds nuw [4 x i8], ptr %996, i64 %indvars.iv.i.i
  store i32 %993, ptr %997, align 4, !tbaa !208
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond5.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond5.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i, label %.lr.ph.i.i, !llvm.loop !482

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i:       ; preds = %.lr.ph.i.i
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 1012
  store i32 0, ptr %998, align 4, !tbaa !483
  %999 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %1000 = load i32, ptr %999, align 4, !tbaa !484
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %.lr.ph.i12.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit

.lr.ph.i12.i:                                     ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %1002 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %1003 = getelementptr inbounds nuw i8, ptr %162, i64 372
  %1004 = getelementptr inbounds nuw i8, ptr %162, i64 788
  %wide.trip.count.i.i = zext nneg i32 %1000 to i64
  br label %1005

1005:                                             ; preds = %1005, %.lr.ph.i12.i
  %indvars.iv.i13.i = phi i64 [ 0, %.lr.ph.i12.i ], [ %indvars.iv.next.i14.i, %1005 ]
  %1006 = load i32, ptr %994, align 8, !tbaa !464
  %1007 = getelementptr [4 x i8], ptr %1002, i64 %indvars.iv.i13.i
  %1008 = getelementptr i8, ptr %1007, i64 4
  store i32 %1006, ptr %1008, align 4, !tbaa !208
  %1009 = load i32, ptr %1007, align 4, !tbaa !208
  %1010 = sub nsw i32 %1006, %1009
  %1011 = getelementptr inbounds nuw [4 x i8], ptr %1003, i64 %indvars.iv.i13.i
  store i32 %1010, ptr %1011, align 4, !tbaa !208
  %1012 = trunc nuw nsw i64 %indvars.iv.i13.i to i32
  store i32 %1012, ptr %1004, align 4, !tbaa !485
  %indvars.iv.next.i14.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i15.i = icmp eq i64 %indvars.iv.next.i14.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i15.i, label %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit, label %1005, !llvm.loop !486

1013:                                             ; preds = %1013, %.lr.ph.i491
  %.04.i = phi i64 [ 0, %.lr.ph.i491 ], [ %1017, %1013 ]
  %1014 = getelementptr inbounds nuw [4 x i8], ptr %.val469, i64 %.04.i
  %1015 = load i32, ptr %1014, align 4, !tbaa !208
  %1016 = getelementptr inbounds nuw [4 x i8], ptr %992, i64 %.04.i
  store i32 %1015, ptr %1016, align 4, !tbaa !208
  %1017 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i492 = icmp eq i64 %1017, %990
  br i1 %exitcond.not.i492, label %._crit_edge.i490, label %1013, !llvm.loop !487

_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit: ; preds = %1005, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i
  %1018 = call fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef nonnull %162, i32 noundef 0)
  %1019 = getelementptr inbounds nuw i8, ptr %164, i64 1016
  store i32 %1018, ptr %1019, align 8, !tbaa !488
  %1020 = load i32, ptr %994, align 8, !tbaa !464
  %1021 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %1022 = load i32, ptr %1021, align 4, !tbaa !208
  %1023 = sitofp i32 %1022 to double
  %1024 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %1025 = load double, ptr %1024, align 8, !tbaa !242
  %1026 = fadd double %1025, %1023
  store double %1026, ptr %1024, align 8, !tbaa !242
  %1027 = load ptr, ptr %989, align 8, !tbaa !465
  %1028 = getelementptr inbounds nuw i8, ptr %162, i64 888
  %1029 = load ptr, ptr %1028, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i32 0, ptr %100, align 4, !tbaa !467
  %1030 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %1020, ptr %1030, align 4, !tbaa !469
  %.not.i493 = icmp slt i32 %1020, 0
  br i1 %.not.i493, label %1031, label %_ZN3gmx5RangeIiEC2Eii.exit494

1031:                                             ; preds = %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit494:                    ; preds = %_ZL17restoreAtomGroupsP12gmx_domdec_tPK7t_state.exit
  %1032 = ptrtoint ptr %1029 to i64
  %1033 = ptrtoint ptr %1027 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = getelementptr inbounds nuw i8, ptr %1027, i64 %1034
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %1027, ptr %82, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1035, ptr %1036, align 8
  %.not.i495 = icmp eq ptr %15, null
  br i1 %.not.i495, label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496, label %1037

1037:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit494
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1038 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %1039 = load ptr, ptr %1038, align 8, !tbaa !470
  store ptr %1039, ptr %83, align 8, !tbaa !473
  %1040 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %1042 = load ptr, ptr %1041, align 8, !tbaa !475
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1039, i64 %1045
  store ptr %1046, ptr %1040, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1047 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %1048 = load ptr, ptr %1047, align 8, !tbaa !476
  store ptr %1048, ptr %84, align 8, !tbaa !477
  %1049 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %1051 = load ptr, ptr %1050, align 8, !tbaa !479
  %1052 = ptrtoint ptr %1051 to i64
  %1053 = ptrtoint ptr %1048 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 %1054
  store ptr %1055, ptr %1049, align 8, !tbaa !477
  %1056 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %903, i32 %1056)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.omp_outlined, ptr nonnull align 4 dereferenceable(8) %100, ptr nonnull %82, ptr nonnull %84, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496

_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit494, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1057 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1058 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1059 = load ptr, ptr %1058, align 8, !tbaa !445
  %1060 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1061 = load ptr, ptr %1060, align 8, !tbaa !489
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = ptrtoint ptr %1059 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = getelementptr inbounds i8, ptr %1059, i64 %1064
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, i1 noundef zeroext false, ptr noundef nonnull %1057, i1 noundef zeroext true, ptr %1059, ptr %1065, ptr noundef nonnull %91)
  %.val463 = load i32, ptr %185, align 4, !tbaa !344
  %1066 = and i32 %.val463, -2
  %spec.select.i497 = icmp eq i32 %1066, 4
  br label %1097

1067:                                             ; preds = %960
  %1068 = load ptr, ptr %163, align 8, !tbaa !27
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 976
  %1070 = load i32, ptr %1069, align 8, !tbaa !378
  %1071 = sext i32 %1070 to i64
  %1072 = srem i64 %2, %1071
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %1087, label %1074

1074:                                             ; preds = %1067
  %1075 = getelementptr inbounds nuw i8, ptr %164, i64 616
  %1076 = load float, ptr %1075, align 4, !tbaa !209
  store float %1076, ptr %118, align 4, !tbaa !209
  %1077 = getelementptr inbounds nuw i8, ptr %164, i64 620
  %1078 = load float, ptr %1077, align 4, !tbaa !209
  store float %1078, ptr %119, align 4, !tbaa !209
  %1079 = getelementptr inbounds nuw i8, ptr %164, i64 624
  %1080 = load float, ptr %1079, align 4, !tbaa !209
  store float %1080, ptr %120, align 4, !tbaa !209
  %1081 = getelementptr inbounds nuw i8, ptr %164, i64 628
  %1082 = load float, ptr %1081, align 4, !tbaa !209
  store float %1082, ptr %121, align 4, !tbaa !209
  %1083 = getelementptr inbounds nuw i8, ptr %164, i64 632
  %1084 = load float, ptr %1083, align 4, !tbaa !209
  store float %1084, ptr %122, align 4, !tbaa !209
  %1085 = getelementptr inbounds nuw i8, ptr %164, i64 636
  %1086 = load float, ptr %1085, align 4, !tbaa !209
  store float %1086, ptr %123, align 4, !tbaa !209
  br label %1087

1087:                                             ; preds = %1074, %1067
  %1088 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1089 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1090 = load ptr, ptr %1089, align 8, !tbaa !445
  %1091 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1092 = load ptr, ptr %1091, align 8, !tbaa !489
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1090 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = getelementptr inbounds i8, ptr %1090, i64 %1095
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, i1 noundef zeroext false, ptr noundef nonnull %1088, i1 noundef zeroext %1073, ptr %1090, ptr %1096, ptr noundef nonnull %91)
  br label %1097

1097:                                             ; preds = %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496, %1087, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit
  %.0424 = phi i1 [ false, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit ], [ %spec.select.i497, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496 ], [ true, %1087 ]
  %.2400 = phi i8 [ %.0398, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit ], [ %.0398, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496 ], [ 1, %1087 ]
  %.0395 = phi i32 [ 0, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit ], [ %1020, %_ZL13ddSetAtominfoN3gmx8ArrayRefIKiEERKNS_5RangeIiEEP10t_forcerec.exit496 ], [ 0, %1087 ]
  %1098 = getelementptr inbounds nuw i8, ptr %164, i64 616
  %1099 = load float, ptr %118, align 4, !tbaa !209
  store float %1099, ptr %1098, align 4, !tbaa !209
  %1100 = load float, ptr %119, align 4, !tbaa !209
  %1101 = getelementptr inbounds nuw i8, ptr %164, i64 620
  store float %1100, ptr %1101, align 4, !tbaa !209
  %1102 = load float, ptr %120, align 4, !tbaa !209
  %1103 = getelementptr inbounds nuw i8, ptr %164, i64 624
  store float %1102, ptr %1103, align 4, !tbaa !209
  %1104 = getelementptr inbounds nuw i8, ptr %164, i64 628
  %1105 = load float, ptr %121, align 4, !tbaa !209
  store float %1105, ptr %1104, align 4, !tbaa !209
  %1106 = load float, ptr %122, align 4, !tbaa !209
  %1107 = getelementptr inbounds nuw i8, ptr %164, i64 632
  store float %1106, ptr %1107, align 4, !tbaa !209
  %1108 = load float, ptr %123, align 4, !tbaa !209
  %1109 = getelementptr inbounds nuw i8, ptr %164, i64 636
  store float %1108, ptr %1109, align 4, !tbaa !209
  %1110 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %1111 = getelementptr inbounds nuw i8, ptr %162, i64 144
  %1112 = load i8, ptr %1111, align 8, !tbaa !490, !range !240, !noundef !241
  %1113 = trunc nuw i8 %1112 to i1
  %1114 = trunc nuw i8 %.1407 to i1
  call void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef nonnull %162, ptr noundef nonnull %91, i1 noundef zeroext %1113, i1 noundef zeroext %.0, i1 noundef zeroext %1114, i64 noundef %2, ptr noundef %19)
  %1115 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %1116 = load i32, ptr %1115, align 4, !tbaa !491
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1117, label %1118, label %1124

1118:                                             ; preds = %1097
  %1119 = zext nneg i32 %1116 to i64
  %1120 = srem i64 %2, %1119
  %1121 = icmp eq i64 %1120, 0
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds nuw i8, ptr %11, i64 52
  call void @_Z17write_dd_grid_pdbPKclP12gmx_domdec_tPA3_fP11gmx_ddbox_t(ptr noundef nonnull @.str.44, i64 noundef %2, ptr noundef nonnull %162, ptr noundef nonnull %1123, ptr noundef nonnull %91)
  br label %1124

1124:                                             ; preds = %1122, %1118, %1097
  %1125 = getelementptr inbounds nuw i8, ptr %164, i64 480
  %1126 = load i8, ptr %1125, align 8, !tbaa !492, !range !240, !noundef !241
  %1127 = trunc nuw i8 %1126 to i1
  br i1 %1127, label %1128, label %1165

1128:                                             ; preds = %1124
  br i1 %.0424, label %1129, label %1140

1129:                                             ; preds = %1128
  %1130 = getelementptr inbounds nuw i8, ptr %164, i64 992
  %1131 = load i8, ptr %1130, align 8, !tbaa !493, !range !240, !noundef !241
  %1132 = trunc nuw i8 %1131 to i1
  br i1 %1132, label %1133, label %1140

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %1135 = load ptr, ptr %1134, align 8, !tbaa !494
  %1136 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t29getLocalGridNumAtomsPerColumnEv(ptr noundef nonnull align 8 dereferenceable(64) %1135)
  %1137 = extractvalue { ptr, ptr } %1136, 0
  %1138 = extractvalue { ptr, ptr } %1136, 1
  %1139 = ptrtoint ptr %1138 to i64
  br label %1140

1140:                                             ; preds = %1133, %1129, %1128
  %.sroa.5.0 = phi i64 [ %1139, %1133 ], [ 0, %1129 ], [ 0, %1128 ]
  %.sroa.0649.0 = phi ptr [ %1137, %1133 ], [ null, %1129 ], [ null, %1128 ]
  %1141 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %1142 = load ptr, ptr %1141, align 8, !tbaa !496
  %1143 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1144 = load ptr, ptr %1143, align 8, !tbaa !465
  %1145 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %1146 = load i32, ptr %1145, align 8, !tbaa !464
  %1147 = sext i32 %1146 to i64
  %.not.i498 = icmp eq ptr %1144, null
  %1148 = getelementptr inbounds nuw [4 x i8], ptr %1144, i64 %1147
  %spec.select.i499 = select i1 %.not.i498, ptr null, ptr %1148
  %1149 = ptrtoint ptr %spec.select.i499 to i64
  %1150 = ptrtoint ptr %1144 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1144, i64 %1151
  %1153 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1154 = load ptr, ptr %1153, align 8, !tbaa !445
  %1155 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1156 = load ptr, ptr %1155, align 8, !tbaa !489
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1154 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = getelementptr inbounds i8, ptr %1154, i64 %1159
  store ptr %.sroa.0649.0, ptr %101, align 8, !tbaa !497
  %1161 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1162 = ptrtoint ptr %.sroa.0649.0 to i64
  %1163 = sub i64 %.sroa.5.0, %1162
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0649.0, i64 %1163
  store ptr %1164, ptr %1161, align 8, !tbaa !497
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_(ptr noundef nonnull align 8 dereferenceable(160) %1142, ptr %1144, ptr %1152, ptr %1154, ptr %1160, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %101)
  br label %1165

1165:                                             ; preds = %1140, %1124
  %1166 = or i1 %.0, %.0424
  br i1 %.0424, label %1167, label %1192

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %1169 = load i32, ptr %1168, align 8, !tbaa !464
  call void @_Z18dd_redistribute_cgP8_IO_FILElP12gmx_domdec_tPiP7t_stateP10t_forcerecP6t_nrnb(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %162, ptr noundef nonnull %124, ptr noundef %11, ptr noundef %15, ptr noundef %18)
  %1170 = load i8, ptr %1125, align 8, !tbaa !492, !range !240, !noundef !241
  %1171 = trunc nuw i8 %1170 to i1
  br i1 %1171, label %1172, label %1192

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %1174 = load ptr, ptr %1173, align 8, !tbaa !496
  %1175 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1176 = load ptr, ptr %1175, align 8, !tbaa !465
  %1177 = load i32, ptr %1168, align 8, !tbaa !464
  %1178 = sext i32 %1177 to i64
  %.not.i502 = icmp eq ptr %1176, null
  %1179 = getelementptr inbounds nuw [4 x i8], ptr %1176, i64 %1178
  %spec.select.i503 = select i1 %.not.i502, ptr null, ptr %1179
  %1180 = ptrtoint ptr %spec.select.i503 to i64
  %1181 = ptrtoint ptr %1176 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1176, i64 %1182
  %1184 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1185 = load ptr, ptr %1184, align 8, !tbaa !445
  %1186 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1187 = load ptr, ptr %1186, align 8, !tbaa !489
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = ptrtoint ptr %1185 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = getelementptr inbounds i8, ptr %1185, i64 %1190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @_ZN3gmx15UpdateGroupsCog7addCogsENS_8ArrayRefIKiEENS1_IKNS_11BasicVectorIfEEEES3_(ptr noundef nonnull align 8 dereferenceable(160) %1174, ptr %1176, ptr %1183, ptr %1185, ptr %1191, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %102)
  br label %1192

1192:                                             ; preds = %1167, %1172, %1165
  %.1396 = phi i32 [ %1169, %1172 ], [ %1169, %1167 ], [ %.0395, %1165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1193 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1194 = load i32, ptr %1193, align 4, !tbaa !499
  %1195 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1196 = getelementptr inbounds nuw i8, ptr %164, i64 640
  %1197 = getelementptr inbounds nuw i8, ptr %164, i64 652
  %1198 = getelementptr inbounds nuw i8, ptr %162, i64 872
  %1199 = load i32, ptr %1198, align 8, !tbaa !464
  %1200 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %1201 = load ptr, ptr %1200, align 8, !tbaa !445
  call void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef %1194, ptr noundef nonnull %1195, ptr noundef nonnull %162, ptr noundef nonnull %91, ptr noundef nonnull %1196, ptr noundef nonnull %1197, i32 noundef %1199, ptr noundef %1201, ptr noundef nonnull %103, ptr noundef nonnull %104)
  %1202 = trunc nuw i8 %.2400 to i1
  br i1 %1202, label %1203, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

1203:                                             ; preds = %1192
  %1204 = load ptr, ptr %163, align 8, !tbaa !27
  %1205 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %1206 = load i32, ptr %1205, align 8, !tbaa !127
  %1207 = icmp sgt i32 %1206, 0
  br i1 %1207, label %.lr.ph.i513, label %._crit_edge.thread.i

.lr.ph.i513:                                      ; preds = %1203
  %1208 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %1209 = load i32, ptr %91, align 4, !tbaa !501
  %1210 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1211 = getelementptr inbounds nuw i8, ptr %162, i64 148
  %1212 = getelementptr inbounds nuw i8, ptr %1204, i64 368
  %1213 = getelementptr inbounds nuw i8, ptr %1204, i64 652
  %1214 = getelementptr inbounds nuw i8, ptr %1204, i64 640
  %1215 = getelementptr inbounds nuw i8, ptr %1204, i64 580
  %wide.trip.count.i = zext nneg i32 %1206 to i64
  br label %1216

1216:                                             ; preds = %1272, %.lr.ph.i513
  %indvars.iv.i514 = phi i64 [ 0, %.lr.ph.i513 ], [ %indvars.iv.next.i517, %1272 ]
  %1217 = getelementptr inbounds nuw [4 x i8], ptr %1208, i64 %indvars.iv.i514
  %1218 = load i32, ptr %1217, align 4, !tbaa !208
  %.not.i515 = icmp slt i32 %1218, %1209
  br i1 %.not.i515, label %1229, label %1219

1219:                                             ; preds = %1216
  %1220 = sext i32 %1218 to i64
  %1221 = getelementptr inbounds [4 x i8], ptr %1210, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !208
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1272, label %1224

1224:                                             ; preds = %1219
  %1225 = getelementptr inbounds [4 x i8], ptr %1211, i64 %1220
  %1226 = load i32, ptr %1225, align 4, !tbaa !208
  %1227 = add nsw i32 %1226, -1
  %1228 = icmp eq i32 %1222, %1227
  br i1 %1228, label %1272, label %1229

1229:                                             ; preds = %1224, %1216
  %.val52.i = load i32, ptr %1212, align 4, !tbaa !344
  %1230 = and i32 %.val52.i, -2
  %spec.select.i.i516 = icmp eq i32 %1230, 4
  br i1 %spec.select.i.i516, label %1231, label %1272

1231:                                             ; preds = %1229
  %1232 = sext i32 %1218 to i64
  %1233 = getelementptr inbounds [4 x i8], ptr %1213, i64 %1232
  %1234 = load float, ptr %1233, align 4, !tbaa !209
  %1235 = getelementptr inbounds [4 x i8], ptr %1214, i64 %1232
  %1236 = load float, ptr %1235, align 4, !tbaa !209
  %1237 = fsub float %1234, %1236
  %1238 = getelementptr inbounds [4 x i8], ptr %125, i64 %1232
  %1239 = load float, ptr %1238, align 4, !tbaa !209
  %1240 = fmul float %1237, %1239
  %1241 = getelementptr inbounds [4 x i8], ptr %1215, i64 %1232
  %1242 = load float, ptr %1241, align 4, !tbaa !209
  %1243 = fcmp olt float %1240, %1242
  br i1 %1243, label %1244, label %1272

1244:                                             ; preds = %1231
  %1245 = getelementptr inbounds [4 x i8], ptr %1213, i64 %1232
  %1246 = getelementptr inbounds [4 x i8], ptr %1214, i64 %1232
  %1247 = getelementptr inbounds [4 x i8], ptr %125, i64 %1232
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
  %1248 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %80)
          to label %1249 unwind label %1270

1249:                                             ; preds = %1244
  %1250 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %1218)
          to label %1251 unwind label %1270

1251:                                             ; preds = %1249
  %1252 = sext i8 %1250 to i32
  %1253 = load float, ptr %1245, align 4, !tbaa !209
  %1254 = load float, ptr %1246, align 4, !tbaa !209
  %1255 = fsub float %1253, %1254
  %1256 = fpext float %1255 to double
  %1257 = load float, ptr %1247, align 4, !tbaa !209
  %1258 = fpext float %1257 to double
  %1259 = load ptr, ptr %163, align 8, !tbaa !27
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 580
  %1261 = getelementptr inbounds [4 x i8], ptr %1260, i64 %1232
  %1262 = load float, ptr %1261, align 4, !tbaa !209
  %1263 = fpext float %1262 to double
  %1264 = load i32, ptr %1210, align 8, !tbaa !208
  %1265 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %1266 = load i32, ptr %1265, align 4, !tbaa !208
  %1267 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %1268 = load i32, ptr %1267, align 8, !tbaa !208
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 754, ptr noundef nonnull @.str.133, ptr noundef %1248, i32 noundef %1252, double noundef %1256, double noundef %1258, double noundef %1263, i32 noundef %1264, i32 noundef %1266, i32 noundef %1268) #28
          to label %1269 unwind label %1270

1269:                                             ; preds = %1251
  unreachable

common.resume:                                    ; preds = %3515, %3521, %3581, %_ZN14DDBufferAccessIiED2Ev.exit237.i, %1983, %1270
  %common.resume.op = phi { ptr, i32 } [ %1271, %1270 ], [ %.pn.i, %1983 ], [ %.pn.pn.pn.pn.i, %_ZN14DDBufferAccessIiED2Ev.exit237.i ], [ %.pn442.pn, %3581 ], [ %.pn.i597, %3521 ], [ %.pn.i597, %3515 ]
  resume { ptr, i32 } %common.resume.op

1270:                                             ; preds = %1251, %1249, %1244
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %common.resume

1272:                                             ; preds = %1231, %1229, %1224, %1219
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i514, 1
  %exitcond.not.i518 = icmp eq i64 %indvars.iv.next.i517, %wide.trip.count.i
  br i1 %exitcond.not.i518, label %._crit_edge.i519, label %1216, !llvm.loop !502

._crit_edge.i519:                                 ; preds = %1272
  %.val51.i = load i32, ptr %1212, align 4, !tbaa !344
  %1273 = and i32 %.val51.i, -2
  %spec.select.i53.i = icmp eq i32 %1273, 4
  %1274 = icmp ne i32 %1206, 1
  %or.cond.i520 = and i1 %1274, %spec.select.i53.i
  br i1 %or.cond.i520, label %.thread1027, label %._crit_edge.thread.i

.thread1027:                                      ; preds = %._crit_edge.i519
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

._crit_edge.thread.i:                             ; preds = %._crit_edge.i519, %1203
  %1275 = phi i1 [ %1274, %._crit_edge.i519 ], [ false, %1203 ]
  %1276 = load i32, ptr %1193, align 4, !tbaa !499
  %1277 = icmp slt i32 %1276, 3
  br i1 %1277, label %1278, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

1278:                                             ; preds = %._crit_edge.thread.i
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
  br i1 %1275, label %.lr.ph.i.i507, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph.i.i507:                                    ; preds = %.thread1027, %1278
  %1279 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %wide.trip.count.i.i508 = zext nneg i32 %1206 to i64
  br label %1304

.lr.ph454.i.i:                                    ; preds = %1304
  %1280 = getelementptr inbounds nuw i8, ptr %1204, i64 1456
  %1281 = load ptr, ptr %1280, align 8, !tbaa !207
  %1282 = add nsw i32 %1206, -2
  %1283 = getelementptr inbounds nuw i8, ptr %1204, i64 640
  %1284 = getelementptr inbounds nuw i8, ptr %1204, i64 784
  %1285 = getelementptr inbounds nuw i8, ptr %1204, i64 688
  %1286 = getelementptr inbounds nuw i8, ptr %1204, i64 880
  %1287 = getelementptr inbounds nuw i8, ptr %162, i64 148
  %1288 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1289 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1290 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1291 = getelementptr inbounds nuw i8, ptr %1204, i64 652
  %1292 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %1293 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %1294 = getelementptr inbounds nuw i8, ptr %1204, i64 516
  %1295 = getelementptr inbounds nuw i8, ptr %1204, i64 748
  %1296 = getelementptr inbounds nuw i8, ptr %1204, i64 720
  %1297 = zext nneg i32 %1282 to i64
  %1298 = sub nsw i32 1, %1206
  %1299 = add nsw i32 %1206, -1
  %1300 = zext nneg i32 %1299 to i64
  %1301 = shl nuw nsw i64 %1297, 5
  %1302 = add nuw nsw i64 %1301, 752
  %1303 = sub nsw i32 3, %1206
  br label %1326

1304:                                             ; preds = %1304, %.lr.ph.i.i507
  %indvars.iv.i.i509 = phi i64 [ 1, %.lr.ph.i.i507 ], [ %indvars.iv.next.i.i510, %1304 ]
  %1305 = getelementptr inbounds nuw [4 x i8], ptr %1279, i64 %indvars.iv.i.i509
  %1306 = load i32, ptr %1305, align 4, !tbaa !208
  %1307 = icmp eq i64 %indvars.iv.i.i509, 1
  %.v404.i.i = select i1 %1307, i64 688, i64 752
  %1308 = getelementptr inbounds nuw i8, ptr %1204, i64 %.v404.i.i
  %1309 = sext i32 %1306 to i64
  %1310 = getelementptr inbounds [4 x i8], ptr %103, i64 %1309
  %1311 = load float, ptr %1310, align 4, !tbaa !209
  store float %1311, ptr %1308, align 4, !tbaa !503
  %1312 = getelementptr inbounds [4 x i8], ptr %104, i64 %1309
  %1313 = load float, ptr %1312, align 4, !tbaa !209
  %1314 = getelementptr inbounds nuw i8, ptr %1308, i64 4
  store float %1313, ptr %1314, align 4, !tbaa !505
  %1315 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  store float %1313, ptr %1315, align 4, !tbaa !506
  %1316 = load float, ptr %1310, align 4, !tbaa !209
  %1317 = getelementptr inbounds nuw i8, ptr %1308, i64 12
  store float %1316, ptr %1317, align 4, !tbaa !507
  %1318 = load float, ptr %1312, align 4, !tbaa !209
  %1319 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  store float %1318, ptr %1319, align 4, !tbaa !508
  %1320 = load float, ptr %1310, align 4, !tbaa !209
  %1321 = getelementptr inbounds nuw i8, ptr %1308, i64 20
  store float %1320, ptr %1321, align 4, !tbaa !509
  %1322 = load float, ptr %1312, align 4, !tbaa !209
  %1323 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  store float %1322, ptr %1323, align 4, !tbaa !510
  %1324 = getelementptr inbounds nuw i8, ptr %1308, i64 28
  store float 1.000000e+00, ptr %1324, align 4, !tbaa !511
  %indvars.iv.next.i.i510 = add nuw nsw i64 %indvars.iv.i.i509, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i510, %wide.trip.count.i.i508
  br i1 %exitcond.not.i.i, label %.lr.ph454.i.i, label %1304, !llvm.loop !512

._crit_edge455.i.i:                               ; preds = %._crit_edge451.i.i
  %.pre537.i.i = load i32, ptr %1205, align 8, !tbaa !127
  %1325 = icmp sgt i32 %.pre537.i.i, 1
  br i1 %1325, label %1594, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

1326:                                             ; preds = %._crit_edge451.i.i, %.lr.ph454.i.i
  %indvars.iv83.i = phi i32 [ %indvars.iv.next84.i, %._crit_edge451.i.i ], [ %1303, %.lr.ph454.i.i ]
  %indvars.iv519.i.i = phi i64 [ %indvars.iv.next520.i.i, %._crit_edge451.i.i ], [ %1297, %.lr.ph454.i.i ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %._crit_edge451.i.i ], [ 0, %.lr.ph454.i.i ]
  %indvars.iv487.i.i = phi i64 [ %indvars.iv.next488.i.i, %._crit_edge451.i.i ], [ %1300, %.lr.ph454.i.i ]
  %indvars.iv479.i.i = phi i32 [ %indvars.iv.next480.i.i, %._crit_edge451.i.i ], [ %1298, %.lr.ph454.i.i ]
  %indvars85.i = trunc i64 %indvars.iv519.i.i to i32
  %smax.i = call i32 @llvm.smax.i32(i32 %indvars85.i, i32 1)
  %1327 = shl i64 %indvar.i.i, 5
  %1328 = sub i64 %1302, %1327
  %scevgep.i.i = getelementptr i8, ptr %1204, i64 %1328
  %1329 = trunc i64 %indvar.i.i to i32
  %reass.sub = sub i32 %1329, %1206
  %1330 = add i32 %reass.sub, 3
  %1331 = zext i32 %1330 to i64
  %1332 = shl nuw nsw i64 %1331, 6
  %scevgep509.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %1332
  %1333 = shl nuw nsw i64 %1331, 5
  %1334 = add nuw nsw i64 %1333, 32
  %1335 = getelementptr inbounds nuw [4 x i8], ptr %1279, i64 %indvars.iv519.i.i
  %1336 = load i32, ptr %1335, align 4, !tbaa !208
  %1337 = load i32, ptr %91, align 4, !tbaa !501
  %1338 = icmp slt i32 %1336, %1337
  %1339 = add nuw nsw i64 %indvars.iv519.i.i, 1
  %1340 = getelementptr inbounds nuw [48 x i8], ptr %1281, i64 %1339
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 32
  %1342 = load float, ptr %1341, align 8, !tbaa !225
  %1343 = getelementptr inbounds nuw [12 x i8], ptr %75, i64 %indvars.iv519.i.i
  store float %1342, ptr %1343, align 4, !tbaa !209
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 36
  %1345 = load float, ptr %1344, align 4, !tbaa !210
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  store float %1345, ptr %1346, align 4, !tbaa !209
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store float %1345, ptr %1347, align 4, !tbaa !209
  %1348 = load i32, ptr %1205, align 8, !tbaa !127
  %1349 = add nsw i32 %1348, -1
  %1350 = sext i32 %1349 to i64
  %1351 = icmp slt i64 %indvars.iv519.i.i, %1350
  br i1 %1351, label %.lr.ph418.i.i, label %._crit_edge419.i.i

.lr.ph418.i.i:                                    ; preds = %1326
  %1352 = sext i32 %1336 to i64
  %1353 = getelementptr inbounds [4 x i8], ptr %1283, i64 %1352
  %1354 = add i32 %1348, %indvars.iv479.i.i
  %wide.trip.count481.i.i = zext i32 %1354 to i64
  %.pre.i.i = load float, ptr %1353, align 4, !tbaa !209
  br label %1362

._crit_edge419.i.i:                               ; preds = %1362, %1326
  %.0311.lcssa.i.i = phi i32 [ 0, %1326 ], [ %1354, %1362 ]
  %1355 = icmp eq i32 %1348, 2
  %.v.i.i = select i1 %1355, i64 688, i64 752
  %1356 = getelementptr inbounds nuw i8, ptr %1204, i64 %.v.i.i
  %1357 = zext nneg i32 %.0311.lcssa.i.i to i64
  %1358 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %1357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1358, ptr noundef nonnull align 4 dereferenceable(32) %1356, i64 32, i1 false), !tbaa.struct !513
  %1359 = add nuw nsw i32 %.0311.lcssa.i.i, 1
  %1360 = icmp eq i32 %1348, 3
  %1361 = icmp eq i64 %indvars.iv519.i.i, 0
  %or.cond.i.i = and i1 %1361, %1360
  br i1 %or.cond.i.i, label %1377, label %1382

1362:                                             ; preds = %1362, %.lr.ph418.i.i
  %indvars.iv474.i.i = phi i64 [ %indvars.iv519.i.i, %.lr.ph418.i.i ], [ %indvars.iv.next475.i.i, %1362 ]
  %indvars.iv470.i.i = phi i64 [ 0, %.lr.ph418.i.i ], [ %indvars.iv.next471.i.i, %1362 ]
  %1363 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %indvars.iv470.i.i
  %1364 = getelementptr inbounds nuw [12 x i8], ptr %75, i64 %indvars.iv474.i.i
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  %1366 = load float, ptr %1365, align 4, !tbaa !209
  store float %1366, ptr %1363, align 16, !tbaa !503
  %1367 = load float, ptr %1364, align 4, !tbaa !209
  %1368 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  store float %1367, ptr %1368, align 4, !tbaa !505
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1370 = load float, ptr %1369, align 4, !tbaa !209
  %1371 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  store float %1370, ptr %1371, align 8, !tbaa !506
  %1372 = getelementptr inbounds nuw i8, ptr %1363, i64 12
  store float 0.000000e+00, ptr %1372, align 4, !tbaa !507
  %1373 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  store float 0.000000e+00, ptr %1373, align 16, !tbaa !508
  %1374 = getelementptr inbounds nuw i8, ptr %1363, i64 20
  store float %.pre.i.i, ptr %1374, align 4, !tbaa !509
  %1375 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  store float 0.000000e+00, ptr %1375, align 8, !tbaa !510
  %1376 = getelementptr inbounds nuw i8, ptr %1363, i64 28
  store float 1.000000e+00, ptr %1376, align 4, !tbaa !511
  %indvars.iv.next471.i.i = add nuw nsw i64 %indvars.iv470.i.i, 1
  %indvars.iv.next475.i.i = add nuw nsw i64 %indvars.iv474.i.i, 1
  %exitcond482.not.i.i = icmp eq i64 %indvars.iv.next471.i.i, %wide.trip.count481.i.i
  br i1 %exitcond482.not.i.i, label %._crit_edge419.i.i, label %1362, !llvm.loop !514

1377:                                             ; preds = %._crit_edge419.i.i
  %1378 = zext nneg i32 %1359 to i64
  %1379 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %1378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1379, ptr noundef nonnull align 8 dereferenceable(32) %1284, i64 32, i1 false), !tbaa.struct !513
  %1380 = getelementptr inbounds nuw i8, ptr %1358, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1380, ptr noundef nonnull align 4 dereferenceable(32) %1285, i64 32, i1 false), !tbaa.struct !513
  %1381 = add nuw nsw i32 %.0311.lcssa.i.i, 3
  br label %1382

1382:                                             ; preds = %1377, %._crit_edge419.i.i
  %.1312.i.i = phi i32 [ %1381, %1377 ], [ %1359, %._crit_edge419.i.i ]
  %1383 = getelementptr inbounds nuw [32 x i8], ptr %1286, i64 %indvars.iv519.i.i
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = load ptr, ptr %1384, align 8, !tbaa !515
  %1386 = load ptr, ptr %1383, align 8, !tbaa !518
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = sub i64 %1387, %1388
  %1390 = sdiv exact i64 %1389, 104
  %1391 = trunc i64 %1390 to i32
  br i1 %1338, label %1392, label %1398

1392:                                             ; preds = %1382
  %1393 = sext i32 %1336 to i64
  %1394 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1393
  %1395 = load i32, ptr %1394, align 4, !tbaa !208
  %1396 = xor i32 %1391, -1
  %1397 = add i32 %1395, %1396
  %.sroa.speculated371.i.i = call i32 @llvm.smin.i32(i32 %1397, i32 %1391)
  br label %1398

1398:                                             ; preds = %1392, %1382
  %.0315.i.i = phi i32 [ %.sroa.speculated371.i.i, %1392 ], [ %1391, %1382 ]
  %1399 = icmp sgt i32 %.0315.i.i, 0
  br i1 %1399, label %.lr.ph426.i.i, label %.preheader410.i.i

.lr.ph426.i.i:                                    ; preds = %1398
  %1400 = sext i32 %1336 to i64
  %1401 = getelementptr inbounds [4 x i8], ptr %1288, i64 %1400
  %1402 = xor i32 %indvars85.i, -1
  %1403 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 %indvars.iv519.i.i
  br label %1425

.preheader410.i.i:                                ; preds = %.loopexit409.i.i, %1398
  %1404 = icmp sgt i32 %1391, 0
  br i1 %1404, label %.lr.ph450.i.i, label %._crit_edge451.i.i

.lr.ph450.i.i:                                    ; preds = %.preheader410.i.i
  %1405 = sext i32 %1336 to i64
  %1406 = getelementptr inbounds [4 x i8], ptr %1288, i64 %1405
  %1407 = getelementptr inbounds [4 x i8], ptr %1287, i64 %1405
  %1408 = shl nsw i32 %.1312.i.i, 3
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %1409
  %1411 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %1409
  %1412 = getelementptr inbounds [4 x i8], ptr %1291, i64 %1405
  %1413 = getelementptr inbounds [4 x i8], ptr %124, i64 %1405
  %1414 = getelementptr inbounds [36 x i8], ptr %1293, i64 %1405
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %1414, i64 %1405
  %1415 = icmp sgt i32 %.1312.i.i, 0
  %1416 = add nsw i32 %.1312.i.i, -1
  %1417 = add nsw i32 %1391, -1
  %1418 = icmp eq i64 %indvars.iv519.i.i, 1
  %1419 = sub nsw i64 1, %indvars.iv519.i.i
  %1420 = getelementptr [64 x i8], ptr %1204, i64 %1419
  %1421 = zext i32 %.1312.i.i to i64
  %1422 = shl nuw nsw i64 %1421, 5
  %1423 = zext i32 %1416 to i64
  %1424 = add i32 %smax.i, %indvars.iv83.i
  br label %1464

1425:                                             ; preds = %.loopexit409.i.i, %.lr.ph426.i.i
  %.0316424.i.i = phi i32 [ 0, %.lr.ph426.i.i ], [ %1463, %.loopexit409.i.i ]
  br i1 %1338, label %.preheader408.critedge.i.i, label %1426

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %1401, align 4, !tbaa !208
  %1428 = icmp sgt i32 %1427, 0
  %1429 = load i32, ptr %1205, align 8, !tbaa !127
  %1430 = add i32 %1429, %1402
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw [12 x i8], ptr %1343, i64 %1431
  %1433 = getelementptr inbounds nuw [12 x i8], ptr %1403, i64 %1431
  store ptr %1403, ptr %77, align 8
  store ptr %1433, ptr %1289, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %162, i32 noundef %indvars85.i, i32 noundef 0, ptr nonnull %1343, ptr nonnull %1432, ptr noundef nonnull byval(%"class.gmx::ArrayRef.584") align 8 %77)
  br i1 %1428, label %.preheader408.i.i, label %.loopexit409.i.i

.preheader408.critedge.i.i:                       ; preds = %1425
  %1434 = load i32, ptr %1205, align 8, !tbaa !127
  %1435 = add i32 %1434, %1402
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw [12 x i8], ptr %1343, i64 %1436
  %1438 = getelementptr inbounds nuw [12 x i8], ptr %1403, i64 %1436
  store ptr %1403, ptr %77, align 8
  store ptr %1438, ptr %1289, align 8
  call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %162, i32 noundef %indvars85.i, i32 noundef 0, ptr nonnull %1343, ptr nonnull %1437, ptr noundef nonnull byval(%"class.gmx::ArrayRef.584") align 8 %77)
  br label %.preheader408.i.i

.preheader408.i.i:                                ; preds = %.preheader408.critedge.i.i, %1426
  %1439 = load i32, ptr %1205, align 8, !tbaa !127
  %1440 = add nsw i32 %1439, -1
  %1441 = sext i32 %1440 to i64
  %1442 = icmp slt i64 %indvars.iv519.i.i, %1441
  br i1 %1442, label %.lr.ph423.i.i, label %.loopexit409.i.i

.lr.ph423.i.i:                                    ; preds = %.preheader408.i.i, %.lr.ph423.i.i
  %indvars.iv483.i.i = phi i64 [ %indvars.iv.next484.i.i, %.lr.ph423.i.i ], [ %indvars.iv519.i.i, %.preheader408.i.i ]
  %1443 = getelementptr inbounds nuw [12 x i8], ptr %75, i64 %indvars.iv483.i.i
  %1444 = getelementptr inbounds nuw [12 x i8], ptr %76, i64 %indvars.iv483.i.i
  %1445 = load float, ptr %1443, align 4, !tbaa !209
  %1446 = load float, ptr %1444, align 4, !tbaa !209
  %1447 = fcmp olt float %1445, %1446
  %1448 = select i1 %1447, float %1446, float %1445
  store float %1448, ptr %1443, align 4, !tbaa !209
  %1449 = getelementptr inbounds nuw i8, ptr %1443, i64 4
  %1450 = getelementptr inbounds nuw i8, ptr %1444, i64 4
  %1451 = load float, ptr %1450, align 4, !tbaa !209
  %1452 = load float, ptr %1449, align 4, !tbaa !209
  %1453 = fcmp olt float %1451, %1452
  %1454 = select i1 %1453, float %1451, float %1452
  store float %1454, ptr %1449, align 4, !tbaa !209
  %1455 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1456 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1457 = load float, ptr %1456, align 4, !tbaa !209
  %1458 = load float, ptr %1455, align 4, !tbaa !209
  %1459 = fcmp olt float %1457, %1458
  %1460 = select i1 %1459, float %1457, float %1458
  store float %1460, ptr %1455, align 4, !tbaa !209
  %indvars.iv.next484.i.i = add nuw nsw i64 %indvars.iv483.i.i, 1
  %1461 = trunc nuw i64 %indvars.iv.next484.i.i to i32
  %1462 = icmp sgt i32 %1440, %1461
  br i1 %1462, label %.lr.ph423.i.i, label %.loopexit409.i.i, !llvm.loop !519

.loopexit409.i.i:                                 ; preds = %.lr.ph423.i.i, %.preheader408.i.i, %1426
  %1463 = add nuw nsw i32 %.0316424.i.i, 1
  %exitcond486.not.i.i = icmp eq i32 %1463, %.0315.i.i
  br i1 %exitcond486.not.i.i, label %.preheader410.i.i, label %1425, !llvm.loop !520

._crit_edge451.i.i:                               ; preds = %.critedge.i.i, %.preheader410.i.i
  %indvars.iv.next520.i.i = add nsw i64 %indvars.iv519.i.i, -1
  %indvars.iv.next480.i.i = add i32 %indvars.iv479.i.i, 1
  %indvars.iv.next488.i.i = add nsw i64 %indvars.iv487.i.i, -1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond523.not.i.i = icmp eq i64 %indvar.next.i.i, %1300
  %indvars.iv.next84.i = add i32 %indvars.iv83.i, 1
  br i1 %exitcond523.not.i.i, label %._crit_edge455.i.i, label %1326, !llvm.loop !521

1464:                                             ; preds = %.critedge.i.i, %.lr.ph450.i.i
  %.0318448.i.i = phi i32 [ 0, %.lr.ph450.i.i ], [ %1593, %.critedge.i.i ]
  br i1 %1338, label %1470, label %1465

1465:                                             ; preds = %1464
  %1466 = load i32, ptr %1406, align 4, !tbaa !208
  %1467 = load i32, ptr %1407, align 4, !tbaa !208
  %1468 = add nsw i32 %1467, -1
  %1469 = icmp slt i32 %1466, %1468
  br label %1470

1470:                                             ; preds = %1465, %1464
  %1471 = phi i1 [ true, %1464 ], [ %1469, %1465 ]
  store ptr %73, ptr %78, align 8
  store ptr %1411, ptr %1290, align 8
  call void @_Z10ddSendrecvIfEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %162, i32 noundef %indvars85.i, i32 noundef 1, ptr nonnull %72, ptr nonnull %1410, ptr noundef nonnull byval(%"class.gmx::ArrayRef.550") align 8 %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, i8 0, i64 12, i1 false)
  %.not337.i.i = icmp eq i32 %.0318448.i.i, 0
  br i1 %.not337.i.i, label %.loopexit407.i.thread103.i, label %.preheader406.i.i

.preheader406.i.i:                                ; preds = %1470
  %1472 = load i32, ptr %1205, align 8, !tbaa !127
  %1473 = sext i32 %1472 to i64
  %1474 = icmp slt i64 %1339, %1473
  br i1 %1474, label %.lr.ph428.i.i, label %.loopexit407.i.thread.i

.lr.ph428.i.i:                                    ; preds = %.preheader406.i.i
  %1475 = load float, ptr %1412, align 4, !tbaa !209
  %1476 = load float, ptr %1292, align 4, !tbaa !509
  %1477 = fsub float %1475, %1476
  %1478 = load float, ptr %1294, align 4, !tbaa !522
  %1479 = fmul float %1478, %1478
  %1480 = fneg float %1477
  %1481 = fmul float %1477, %1480
  %1482 = load i32, ptr %1413, align 4, !tbaa !208
  %.not338.i.i = icmp eq i32 %1482, 0
  br label %1483

1483:                                             ; preds = %1499, %.lr.ph428.i.i
  %1484 = phi i32 [ %1472, %.lr.ph428.i.i ], [ %1500, %1499 ]
  %indvars.iv489.i.i = phi i64 [ %indvars.iv487.i.i, %.lr.ph428.i.i ], [ %indvars.iv.next490.i.i, %1499 ]
  br i1 %.not338.i.i, label %1490, label %1485

1485:                                             ; preds = %1483
  %1486 = getelementptr inbounds nuw [4 x i8], ptr %1279, i64 %indvars.iv489.i.i
  %1487 = load i32, ptr %1486, align 4, !tbaa !208
  %1488 = sext i32 %1487 to i64
  %gep.i.i = getelementptr [12 x i8], ptr %invariant.gep.i.i, i64 %1488
  %1489 = load float, ptr %gep.i.i, align 4, !tbaa !209
  br label %1490

1490:                                             ; preds = %1485, %1483
  %.0310.i.i = phi float [ %1489, %1485 ], [ 0.000000e+00, %1483 ]
  %1491 = call float @llvm.fmuladd.f32(float %.0310.i.i, float %.0310.i.i, float 1.000000e+00)
  %1492 = call float @llvm.fmuladd.f32(float %1491, float %1479, float %1481)
  %1493 = fcmp ogt float %1492, 0.000000e+00
  br i1 %1493, label %1494, label %1499

1494:                                             ; preds = %1490
  %1495 = call noundef float @sqrtf(float noundef %1492) #19, !tbaa !208
  %1496 = call float @llvm.fmuladd.f32(float %.0310.i.i, float %1477, float %1495)
  %1497 = fdiv float %1496, %1491
  %1498 = fsub float %1478, %1497
  %.pre536.i.i = load i32, ptr %1205, align 8, !tbaa !127
  br label %1499

1499:                                             ; preds = %1494, %1490
  %1500 = phi i32 [ %.pre536.i.i, %1494 ], [ %1484, %1490 ]
  %.sink.i.i = phi float [ %1498, %1494 ], [ -1.000000e+00, %1490 ]
  %1501 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv489.i.i
  store float %.sink.i.i, ptr %1501, align 4, !tbaa !209
  %indvars.iv.next490.i.i = add nuw nsw i64 %indvars.iv489.i.i, 1
  %1502 = trunc nuw i64 %indvars.iv.next490.i.i to i32
  %1503 = icmp sgt i32 %1500, %1502
  br i1 %1503, label %1483, label %.loopexit407.i.i, !llvm.loop !523

.loopexit407.i.i:                                 ; preds = %1499
  br i1 %1415, label %.lr.ph431.preheader.i.split.i, label %._crit_edge432.i.i

.loopexit407.i.thread103.i:                       ; preds = %1470
  br i1 %1415, label %.lr.ph431.preheader.i.thread104.i, label %._crit_edge432.i.i

.lr.ph431.preheader.i.thread104.i:                ; preds = %.loopexit407.i.thread103.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %1422, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %74, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %1422, i1 false)
  br label %._crit_edge432.i.i

.loopexit407.i.thread.i:                          ; preds = %.preheader406.i.i
  br i1 %1415, label %.lr.ph431.preheader.i.split.i, label %._crit_edge432.i.i

.lr.ph431.preheader.i.split.i:                    ; preds = %.loopexit407.i.i, %.loopexit407.i.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %72, ptr noundef nonnull align 16 dereferenceable(1) %73, i64 %1422, i1 false)
  br i1 %1471, label %.lr.ph431.preheader.i.split.split.us.i, label %._crit_edge432.i.i

.lr.ph431.preheader.i.split.split.us.i:           ; preds = %.lr.ph431.preheader.i.split.i
  %1504 = load i32, ptr %1205, align 8, !tbaa !127
  %1505 = icmp eq i32 %1504, 3
  %or.cond3.i.us.i = and i1 %1361, %1505
  br label %.lr.ph431.i.us70.i

.lr.ph431.i.us70.i:                               ; preds = %.critedge344.i.us72.i, %.lr.ph431.preheader.i.split.split.us.i
  %indvars.iv492.i.us71.i = phi i64 [ 0, %.lr.ph431.preheader.i.split.split.us.i ], [ %indvars.iv.next493.i.us73.i, %.critedge344.i.us72.i ]
  %1506 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %indvars.iv492.i.us71.i
  %1507 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv492.i.us71.i
  %1508 = load float, ptr %1507, align 16, !tbaa !209
  %1509 = load float, ptr %1506, align 16, !tbaa !209
  %1510 = fcmp olt float %1508, %1509
  %1511 = select i1 %1510, float %1508, float %1509
  store float %1511, ptr %1506, align 16, !tbaa !503
  %1512 = getelementptr inbounds nuw i8, ptr %1506, i64 4
  %1513 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1514 = load float, ptr %1512, align 4, !tbaa !209
  %1515 = load float, ptr %1513, align 4, !tbaa !209
  %1516 = fcmp olt float %1514, %1515
  %1517 = select i1 %1516, float %1515, float %1514
  store float %1517, ptr %1512, align 4, !tbaa !505
  %1518 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1519 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1520 = load float, ptr %1519, align 8, !tbaa !209
  %1521 = load float, ptr %1518, align 8, !tbaa !209
  %1522 = fcmp olt float %1520, %1521
  %1523 = select i1 %1522, float %1520, float %1521
  store float %1523, ptr %1518, align 8, !tbaa !506
  %1524 = icmp eq i64 %indvars.iv492.i.us71.i, %1423
  %or.cond340.i.us.i = select i1 %or.cond3.i.us.i, i1 %1524, i1 false
  %.0308.i.us.i = select i1 %or.cond340.i.us.i, i64 1, i64 %1339
  %1525 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.0308.i.us.i
  %1526 = load float, ptr %1525, align 4, !tbaa !209
  %1527 = fcmp ult float %1526, 0.000000e+00
  br i1 %1527, label %.critedge344.i.us72.i, label %1528

1528:                                             ; preds = %.lr.ph431.i.us70.i
  %1529 = getelementptr inbounds nuw i8, ptr %1506, i64 12
  %1530 = getelementptr inbounds nuw i8, ptr %1507, i64 12
  %1531 = load float, ptr %1530, align 4, !tbaa !507
  %1532 = fsub float %1531, %1526
  %1533 = load float, ptr %1529, align 4, !tbaa !209
  %1534 = fcmp olt float %1533, %1532
  %.sroa.speculated367.i.us.i = select i1 %1534, float %1532, float %1533
  store float %.sroa.speculated367.i.us.i, ptr %1529, align 4, !tbaa !507
  %1535 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1536 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1537 = load float, ptr %1536, align 16, !tbaa !508
  %1538 = fsub float %1537, %1526
  %1539 = load float, ptr %1535, align 16, !tbaa !209
  %1540 = fcmp olt float %1539, %1538
  %.sroa.speculated.i.us.i = select i1 %1540, float %1538, float %1539
  store float %.sroa.speculated.i.us.i, ptr %1535, align 16, !tbaa !508
  br label %.critedge344.i.us72.i

.critedge344.i.us72.i:                            ; preds = %1528, %.lr.ph431.i.us70.i
  %indvars.iv.next493.i.us73.i = add nuw nsw i64 %indvars.iv492.i.us71.i, 1
  %exitcond496.not.i.us74.i = icmp eq i64 %indvars.iv.next493.i.us73.i, %1421
  br i1 %exitcond496.not.i.us74.i, label %._crit_edge432.i.i, label %.lr.ph431.i.us70.i, !llvm.loop !524

._crit_edge432.i.i:                               ; preds = %.critedge344.i.us72.i, %.lr.ph431.preheader.i.split.i, %.lr.ph431.preheader.i.thread104.i, %.loopexit407.i.thread.i, %.loopexit407.i.thread103.i, %.loopexit407.i.i
  br i1 %1338, label %1547, label %1541

1541:                                             ; preds = %._crit_edge432.i.i
  %1542 = load i32, ptr %1406, align 4, !tbaa !208
  %1543 = add nsw i32 %1542, %1391
  %1544 = load i32, ptr %1407, align 4, !tbaa !208
  %1545 = icmp slt i32 %1543, %1544
  %1546 = icmp eq i32 %.0318448.i.i, %1417
  %or.cond390.i.i = select i1 %1545, i1 %1546, i1 false
  br i1 %or.cond390.i.i, label %1553, label %.thread.i.i

1547:                                             ; preds = %._crit_edge432.i.i
  %1548 = icmp eq i32 %.0318448.i.i, %1417
  br i1 %1548, label %1553, label %1584

.thread.i.i:                                      ; preds = %1541
  %1549 = add nuw nsw i32 %.0318448.i.i, 1
  %1550 = add i32 %1549, %1542
  %1551 = add nsw i32 %1544, -1
  %1552 = icmp eq i32 %1550, %1551
  br i1 %1552, label %1553, label %1584

1553:                                             ; preds = %.thread.i.i, %1547, %1541
  %1554 = load i32, ptr %1205, align 8, !tbaa !127
  %1555 = add nsw i32 %1554, -1
  %1556 = sext i32 %1555 to i64
  %1557 = icmp slt i64 %indvars.iv519.i.i, %1556
  br i1 %1557, label %.lr.ph440.preheader.i.i, label %._crit_edge441.i.i

.lr.ph440.preheader.i.i:                          ; preds = %1553
  %1558 = add i32 %1554, %indvars.iv479.i.i
  %wide.trip.count507.i.i = zext i32 %1558 to i64
  br label %.lr.ph440.i.i

._crit_edge441.i.i:                               ; preds = %.lr.ph440.i.i, %1553
  %.0307.lcssa.i.i = phi i32 [ 0, %1553 ], [ %1558, %.lr.ph440.i.i ]
  %1559 = icmp eq i32 %1554, 3
  %or.cond341.i.i = and i1 %1361, %1559
  %or.cond342.i.i = or i1 %1418, %or.cond341.i.i
  br i1 %or.cond342.i.i, label %.lr.ph446.preheader.i.i, label %.loopexit.i.i

.lr.ph446.preheader.i.i:                          ; preds = %._crit_edge441.i.i
  %1560 = zext i32 %.0307.lcssa.i.i to i64
  %1561 = shl nuw nsw i64 %1560, 5
  %scevgep510.i.i = getelementptr i8, ptr %74, i64 %1561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep509.i.i, ptr noundef nonnull align 16 dereferenceable(1) %scevgep510.i.i, i64 %1334, i1 false)
  %1562 = add i32 %1424, %.0307.lcssa.i.i
  br label %.loopexit.i.i

.lr.ph440.i.i:                                    ; preds = %.lr.ph440.i.i, %.lr.ph440.preheader.i.i
  %indvars.iv502.i.i = phi i64 [ 0, %.lr.ph440.preheader.i.i ], [ %indvars.iv.next503.i.i, %.lr.ph440.i.i ]
  %indvars.iv500.i.i = phi i64 [ %indvars.iv519.i.i, %.lr.ph440.preheader.i.i ], [ %indvars.iv.next501.i.i, %.lr.ph440.i.i ]
  %1563 = getelementptr inbounds nuw [12 x i8], ptr %75, i64 %indvars.iv500.i.i
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1565 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %indvars.iv502.i.i
  %1566 = load float, ptr %1565, align 16, !tbaa !209
  %1567 = load float, ptr %1564, align 4, !tbaa !209
  %1568 = fcmp olt float %1566, %1567
  %1569 = select i1 %1568, float %1566, float %1567
  store float %1569, ptr %1564, align 4, !tbaa !209
  %1570 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  %1571 = load float, ptr %1563, align 4, !tbaa !209
  %1572 = load float, ptr %1570, align 4, !tbaa !209
  %1573 = fcmp olt float %1571, %1572
  %1574 = select i1 %1573, float %1572, float %1571
  store float %1574, ptr %1563, align 4, !tbaa !209
  %1575 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1576 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1577 = load float, ptr %1576, align 8, !tbaa !209
  %1578 = load float, ptr %1575, align 4, !tbaa !209
  %1579 = fcmp olt float %1577, %1578
  %1580 = select i1 %1579, float %1577, float %1578
  store float %1580, ptr %1575, align 4, !tbaa !209
  %indvars.iv.next503.i.i = add nuw nsw i64 %indvars.iv502.i.i, 1
  %indvars.iv.next501.i.i = add nuw nsw i64 %indvars.iv500.i.i, 1
  %exitcond508.not.i.i = icmp eq i64 %indvars.iv.next503.i.i, %wide.trip.count507.i.i
  br i1 %exitcond508.not.i.i, label %._crit_edge441.i.i, label %.lr.ph440.i.i, !llvm.loop !525

.loopexit.i.i:                                    ; preds = %.lr.ph446.preheader.i.i, %._crit_edge441.i.i
  %.1.i.i512 = phi i32 [ %.0307.lcssa.i.i, %._crit_edge441.i.i ], [ %1562, %.lr.ph446.preheader.i.i ]
  br i1 %1361, label %1581, label %.critedge.i.i

1581:                                             ; preds = %.loopexit.i.i
  %1582 = sext i32 %.1.i.i512 to i64
  %1583 = getelementptr inbounds [32 x i8], ptr %74, i64 %1582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1296, ptr noundef nonnull align 16 dereferenceable(32) %1583, i64 32, i1 false), !tbaa.struct !513
  br label %.critedge.i.i

1584:                                             ; preds = %.thread.i.i, %1547
  br i1 %1418, label %.lr.ph435.i.i.preheader, label %1585

1585:                                             ; preds = %1584
  br i1 %1361, label %1586, label %.critedge.i.i

1586:                                             ; preds = %1585
  %1587 = load i32, ptr %1205, align 8, !tbaa !127
  %1588 = icmp eq i32 %1587, 3
  br i1 %1588, label %.lr.ph435.i.i.preheader, label %.thread387.i.i

.lr.ph435.i.i.preheader:                          ; preds = %1586, %1584
  br label %.lr.ph435.i.i

.lr.ph435.i.i:                                    ; preds = %.lr.ph435.i.i.preheader, %.lr.ph435.i.i
  %indvars.iv497.i.i = phi i64 [ %indvars.iv.next498.i.i, %.lr.ph435.i.i ], [ %indvars.iv519.i.i, %.lr.ph435.i.i.preheader ]
  %1589 = getelementptr [32 x i8], ptr %1420, i64 %indvars.iv497.i.i
  %1590 = getelementptr i8, ptr %1589, i64 780
  store float 0.000000e+00, ptr %1590, align 4, !tbaa !511
  %indvars.iv.next498.i.i = add nuw nsw i64 %indvars.iv497.i.i, 1
  %1591 = trunc nuw i64 %indvars.iv497.i.i to i32
  %1592 = icmp slt i32 %1591, 1
  br i1 %1592, label %.lr.ph435.i.i, label %._crit_edge436.i.i, !llvm.loop !526

._crit_edge436.i.i:                               ; preds = %.lr.ph435.i.i
  br i1 %1361, label %.thread387.i.i, label %.critedge.i.i

.thread387.i.i:                                   ; preds = %._crit_edge436.i.i, %1586
  store float 0.000000e+00, ptr %1295, align 4, !tbaa !511
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.thread387.i.i, %._crit_edge436.i.i, %1585, %1581, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1593 = add nuw nsw i32 %.0318448.i.i, 1
  %exitcond518.not.i.i = icmp eq i32 %1593, %1391
  br i1 %exitcond518.not.i.i, label %._crit_edge451.i.i, label %1464, !llvm.loop !527

1594:                                             ; preds = %._crit_edge455.i.i
  %1595 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %1596 = load i32, ptr %1595, align 4, !tbaa !208
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds [4 x i8], ptr %103, i64 %1597
  %1599 = getelementptr inbounds [4 x i8], ptr %104, i64 %1597
  br label %1600

1600:                                             ; preds = %1635, %1594
  %1601 = phi i1 [ true, %1594 ], [ false, %1635 ]
  %indvars.iv524.i.i = phi i64 [ 0, %1594 ], [ 1, %1635 ]
  %1602 = getelementptr inbounds nuw [32 x i8], ptr %1285, i64 %indvars.iv524.i.i
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 28
  %1604 = load float, ptr %1603, align 4, !tbaa !511
  %1605 = fcmp une float %1604, 0.000000e+00
  br i1 %1605, label %1606, label %1635

1606:                                             ; preds = %1600
  %1607 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not336.i.i = icmp eq ptr %1607, null
  br i1 %.not336.i.i, label %1625, label %1608

1608:                                             ; preds = %1606
  %1609 = load float, ptr %1602, align 4, !tbaa !503
  %1610 = fpext float %1609 to double
  %1611 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  %1612 = load float, ptr %1611, align 4, !tbaa !505
  %1613 = fpext float %1612 to double
  %1614 = getelementptr inbounds nuw i8, ptr %1602, i64 12
  %1615 = load float, ptr %1614, align 4, !tbaa !507
  %1616 = fpext float %1615 to double
  %1617 = getelementptr inbounds nuw i8, ptr %1602, i64 20
  %1618 = load float, ptr %1617, align 4, !tbaa !509
  %1619 = fpext float %1618 to double
  %1620 = getelementptr inbounds nuw i8, ptr %1602, i64 24
  %1621 = load float, ptr %1620, align 4, !tbaa !510
  %1622 = fpext float %1621 to double
  %1623 = trunc nuw nsw i64 %indvars.iv524.i.i to i32
  %1624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1607, ptr noundef nonnull @.str.135, i32 noundef 1, i32 noundef range(i32 0, 2) %1623, i32 noundef 0, double noundef %1610, double noundef %1613, double noundef %1616, double noundef %1616, double noundef %1619, double noundef %1622) #19
  br label %1625

1625:                                             ; preds = %1608, %1606
  %1626 = load float, ptr %1602, align 4, !tbaa !209
  %1627 = load float, ptr %1598, align 4, !tbaa !209
  %1628 = fcmp olt float %1626, %1627
  %1629 = select i1 %1628, float %1626, float %1627
  store float %1629, ptr %1598, align 4, !tbaa !209
  %1630 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  %1631 = load float, ptr %1599, align 4, !tbaa !209
  %1632 = load float, ptr %1630, align 4, !tbaa !209
  %1633 = fcmp olt float %1631, %1632
  %1634 = select i1 %1633, float %1632, float %1631
  store float %1634, ptr %1599, align 4, !tbaa !209
  br label %1635

1635:                                             ; preds = %1625, %1600
  br i1 %1601, label %1600, label %1636, !llvm.loop !528

1636:                                             ; preds = %1635
  %.pr.i.i = load i32, ptr %1205, align 8, !tbaa !127
  %1637 = icmp sgt i32 %.pr.i.i, 2
  br i1 %1637, label %1638, label %.thread388.i.i

1638:                                             ; preds = %1636
  %1639 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %1640 = load i32, ptr %1639, align 4, !tbaa !208
  %1641 = getelementptr inbounds nuw i8, ptr %1204, i64 752
  %1642 = sext i32 %1640 to i64
  %1643 = getelementptr inbounds [4 x i8], ptr %103, i64 %1642
  %1644 = getelementptr inbounds [4 x i8], ptr %104, i64 %1642
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1648, %1638
  %1645 = phi i1 [ true, %1638 ], [ false, %1648 ]
  %indvars.iv530.i.i = phi i64 [ 0, %1638 ], [ 1, %1648 ]
  %1646 = getelementptr inbounds nuw [64 x i8], ptr %1641, i64 %indvars.iv530.i.i
  %1647 = trunc nuw nsw i64 %indvars.iv530.i.i to i32
  br label %1649

1648:                                             ; preds = %1684
  br i1 %1645, label %.preheader.i.i, label %.thread388.loopexit.i.i, !llvm.loop !529

1649:                                             ; preds = %1684, %.preheader.i.i
  %1650 = phi i1 [ true, %.preheader.i.i ], [ false, %1684 ]
  %indvars.iv527.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %1684 ]
  %1651 = getelementptr inbounds nuw [32 x i8], ptr %1646, i64 %indvars.iv527.i.i
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 28
  %1653 = load float, ptr %1652, align 4, !tbaa !511
  %1654 = fcmp une float %1653, 0.000000e+00
  br i1 %1654, label %1655, label %1684

1655:                                             ; preds = %1649
  %1656 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not335.i.i = icmp eq ptr %1656, null
  br i1 %.not335.i.i, label %1674, label %1657

1657:                                             ; preds = %1655
  %1658 = load float, ptr %1651, align 4, !tbaa !503
  %1659 = fpext float %1658 to double
  %1660 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  %1661 = load float, ptr %1660, align 4, !tbaa !505
  %1662 = fpext float %1661 to double
  %1663 = getelementptr inbounds nuw i8, ptr %1651, i64 12
  %1664 = load float, ptr %1663, align 4, !tbaa !507
  %1665 = fpext float %1664 to double
  %1666 = getelementptr inbounds nuw i8, ptr %1651, i64 20
  %1667 = load float, ptr %1666, align 4, !tbaa !509
  %1668 = fpext float %1667 to double
  %1669 = getelementptr inbounds nuw i8, ptr %1651, i64 24
  %1670 = load float, ptr %1669, align 4, !tbaa !510
  %1671 = fpext float %1670 to double
  %1672 = trunc nuw nsw i64 %indvars.iv527.i.i to i32
  %1673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1656, ptr noundef nonnull @.str.135, i32 noundef 2, i32 noundef range(i32 0, 2) %1647, i32 noundef range(i32 0, 2) %1672, double noundef %1659, double noundef %1662, double noundef %1665, double noundef %1665, double noundef %1668, double noundef %1671) #19
  br label %1674

1674:                                             ; preds = %1657, %1655
  %1675 = load float, ptr %1651, align 4, !tbaa !209
  %1676 = load float, ptr %1643, align 4, !tbaa !209
  %1677 = fcmp olt float %1675, %1676
  %1678 = select i1 %1677, float %1675, float %1676
  store float %1678, ptr %1643, align 4, !tbaa !209
  %1679 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  %1680 = load float, ptr %1644, align 4, !tbaa !209
  %1681 = load float, ptr %1679, align 4, !tbaa !209
  %1682 = fcmp olt float %1680, %1681
  %1683 = select i1 %1682, float %1681, float %1680
  store float %1683, ptr %1644, align 4, !tbaa !209
  br label %1684

1684:                                             ; preds = %1674, %1649
  br i1 %1650, label %1649, label %1648, !llvm.loop !530

.thread388.loopexit.i.i:                          ; preds = %1648
  %.pre538.i.i = load i32, ptr %1205, align 8, !tbaa !127
  br label %.thread388.i.i

.thread388.i.i:                                   ; preds = %.thread388.loopexit.i.i, %1636
  %1685 = phi i32 [ %.pre538.i.i, %.thread388.loopexit.i.i ], [ %.pr.i.i, %1636 ]
  %1686 = icmp sgt i32 %1685, 1
  br i1 %1686, label %.lr.ph462.preheader.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread

.lr.ph462.preheader.i.i:                          ; preds = %.thread388.i.i
  %.pre540.i.i = load ptr, ptr @debug, align 8, !tbaa !125
  br label %.lr.ph462.i.i

.lr.ph462.i.i:                                    ; preds = %1702, %.lr.ph462.preheader.i.i
  %1687 = phi i32 [ %1685, %.lr.ph462.preheader.i.i ], [ %1703, %1702 ]
  %1688 = phi ptr [ %.pre540.i.i, %.lr.ph462.preheader.i.i ], [ %1704, %1702 ]
  %indvars.iv533.i.i = phi i64 [ 1, %.lr.ph462.preheader.i.i ], [ %indvars.iv.next534.i.i, %1702 ]
  %1689 = getelementptr [12 x i8], ptr %75, i64 %indvars.iv533.i.i
  %1690 = getelementptr i8, ptr %1689, i64 -12
  %1691 = load float, ptr %1690, align 4, !tbaa !209
  %1692 = getelementptr inbounds nuw [48 x i8], ptr %1281, i64 %indvars.iv533.i.i
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 40
  store float %1691, ptr %1693, align 8, !tbaa !224
  %1694 = getelementptr i8, ptr %1689, i64 -8
  %1695 = load float, ptr %1694, align 4, !tbaa !209
  %1696 = getelementptr inbounds nuw i8, ptr %1692, i64 44
  store float %1695, ptr %1696, align 4, !tbaa !226
  %.not.i.i511 = icmp eq ptr %1688, null
  br i1 %.not.i.i511, label %1702, label %1697

1697:                                             ; preds = %.lr.ph462.i.i
  %1698 = fpext float %1691 to double
  %1699 = fpext float %1695 to double
  %1700 = trunc nuw nsw i64 %indvars.iv533.i.i to i32
  %1701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1688, ptr noundef nonnull @.str.134, i32 noundef %1700, double noundef %1698, double noundef %1699) #19
  %.pre539.i.i = load ptr, ptr @debug, align 8, !tbaa !125
  %.pre541.i.i = load i32, ptr %1205, align 8, !tbaa !127
  br label %1702

1702:                                             ; preds = %1697, %.lr.ph462.i.i
  %1703 = phi i32 [ %1687, %.lr.ph462.i.i ], [ %.pre541.i.i, %1697 ]
  %1704 = phi ptr [ null, %.lr.ph462.i.i ], [ %.pre539.i.i, %1697 ]
  %indvars.iv.next534.i.i = add nuw nsw i64 %indvars.iv533.i.i, 1
  %1705 = sext i32 %1703 to i64
  %1706 = icmp slt i64 %indvars.iv.next534.i.i, %1705
  br i1 %1706, label %.lr.ph462.i.i, label %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, !llvm.loop !531

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread: ; preds = %1278, %._crit_edge455.i.i, %.thread388.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i: ; preds = %1702
  %1707 = icmp slt i32 %1703, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1708 = load ptr, ptr %163, align 8, !tbaa !27
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 368
  %.val.i506 = load i32, ptr %1709, align 4, !tbaa !344
  %1710 = and i32 %.val.i506, -2
  %spec.select.i54.i = icmp ne i32 %1710, 4
  %brmerge.i = or i1 %1707, %spec.select.i54.i
  br i1 %brmerge.i, label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit, label %1711

1711:                                             ; preds = %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i
  %1712 = getelementptr inbounds nuw i8, ptr %1708, i64 516
  %1713 = load float, ptr %1712, align 4, !tbaa !522
  %1714 = call noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef %2, ptr noundef nonnull %162, float noundef %1713, ptr noundef nonnull readonly %91, i1 noundef zeroext true)
  br label %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit

_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit: ; preds = %1711, %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i, %._crit_edge.thread.i, %_ZL13dd_move_cellxP12gmx_domdec_tPK11gmx_ddbox_tPfS4_.exit.i.thread, %1192
  br i1 %1166, label %1715, label %1987

1715:                                             ; preds = %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit
  %1716 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %1717 = load i32, ptr %1716, align 4, !tbaa !484
  %1718 = icmp sgt i32 %1717, 0
  br i1 %1718, label %.lr.ph.i522, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit

.lr.ph.i522:                                      ; preds = %1715
  %1719 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %1720 = getelementptr inbounds nuw i8, ptr %162, i64 372
  %1721 = getelementptr inbounds nuw i8, ptr %162, i64 788
  %wide.trip.count.i523 = zext nneg i32 %1717 to i64
  br label %1722

1722:                                             ; preds = %1722, %.lr.ph.i522
  %indvars.iv.i524 = phi i64 [ 0, %.lr.ph.i522 ], [ %indvars.iv.next.i525, %1722 ]
  %1723 = load i32, ptr %1198, align 8, !tbaa !464
  %1724 = getelementptr [4 x i8], ptr %1719, i64 %indvars.iv.i524
  %1725 = getelementptr i8, ptr %1724, i64 4
  store i32 %1723, ptr %1725, align 4, !tbaa !208
  %1726 = load i32, ptr %1724, align 4, !tbaa !208
  %1727 = sub nsw i32 %1723, %1726
  %1728 = getelementptr inbounds nuw [4 x i8], ptr %1720, i64 %indvars.iv.i524
  store i32 %1727, ptr %1728, align 4, !tbaa !208
  %1729 = trunc nuw nsw i64 %indvars.iv.i524 to i32
  store i32 %1729, ptr %1721, align 4, !tbaa !485
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i524, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, %wide.trip.count.i523
  br i1 %exitcond.not.i526, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit, label %1722, !llvm.loop !486

_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit:  ; preds = %1722, %1715
  call void @_ZN3gmx11DomdecZones8setSizesERK12gmx_domdec_tPA3_KfPK11gmx_ddbox_tNS_5RangeIiEE(ptr noundef nonnull align 4 dereferenceable(592) %1716, ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull %1195, ptr noundef nonnull %91, i64 4294967296)
  %1730 = getelementptr inbounds nuw i8, ptr %162, i64 404
  %1731 = getelementptr inbounds nuw i8, ptr %162, i64 416
  br label %1762

1732:                                             ; preds = %1762
  %1733 = getelementptr inbounds nuw i8, ptr %164, i64 1016
  %1734 = load i32, ptr %1733, align 8, !tbaa !488
  %1735 = sitofp i32 %1734 to float
  %1736 = fdiv float %1735, %1768
  %1737 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %1738 = load ptr, ptr %1737, align 8, !tbaa !494
  %1739 = getelementptr inbounds nuw i8, ptr %162, i64 428
  %1740 = getelementptr inbounds nuw i8, ptr %162, i64 440
  %1741 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %1742 = load ptr, ptr %1741, align 8, !tbaa !496
  %1743 = load i32, ptr %1198, align 8, !tbaa !464
  %.not.i527 = icmp slt i32 %1743, 0
  br i1 %.not.i527, label %1744, label %_ZN3gmx5RangeIiEC2Eii.exit528

1744:                                             ; preds = %1732
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit528:                    ; preds = %1732
  %1745 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %1746 = load ptr, ptr %1745, align 8, !tbaa !476
  store ptr %1746, ptr %105, align 8, !tbaa !497
  %1747 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1748 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %1749 = load ptr, ptr %1748, align 8, !tbaa !479
  %1750 = ptrtoint ptr %1749 to i64
  %1751 = ptrtoint ptr %1746 to i64
  %1752 = sub i64 %1750, %1751
  %1753 = getelementptr inbounds nuw i8, ptr %1746, i64 %1752
  store ptr %1753, ptr %1747, align 8, !tbaa !497
  %1754 = load ptr, ptr %1200, align 8, !tbaa !445
  store ptr %1754, ptr %106, align 8, !tbaa !532
  %1755 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1756 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %1757 = load ptr, ptr %1756, align 8, !tbaa !489
  %1758 = ptrtoint ptr %1757 to i64
  %1759 = ptrtoint ptr %1754 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = getelementptr inbounds i8, ptr %1754, i64 %1760
  store ptr %1761, ptr %1755, align 8, !tbaa !532
  br i1 %.0424, label %1769, label %1772

1762:                                             ; preds = %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit, %1762
  %indvars.iv = phi i64 [ 0, %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit ], [ %indvars.iv.next, %1762 ]
  %.0415747 = phi float [ 1.000000e+00, %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit ], [ %1768, %1762 ]
  %1763 = getelementptr inbounds nuw [4 x i8], ptr %1731, i64 %indvars.iv
  %1764 = load float, ptr %1763, align 4, !tbaa !209
  %1765 = getelementptr inbounds nuw [4 x i8], ptr %1730, i64 %indvars.iv
  %1766 = load float, ptr %1765, align 4, !tbaa !209
  %1767 = fsub float %1764, %1766
  %1768 = fmul float %.0415747, %1767
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %1732, label %1762, !llvm.loop !534

1769:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit528
  %1770 = getelementptr inbounds nuw i8, ptr %164, i64 1024
  %1771 = load ptr, ptr %1770, align 8, !tbaa !476
  br label %1772

1772:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit528, %1769
  %1773 = phi ptr [ %1771, %1769 ], [ null, %_ZN3gmx5RangeIiEC2Eii.exit528 ]
  %.sroa.2633.0.insert.ext = zext nneg i32 %1743 to i64
  %.sroa.2633.0.insert.shift = shl nuw nsw i64 %.sroa.2633.0.insert.ext, 32
  call void @_ZN3gmx18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKNS_11BasicVectorIfEES7_PKNS_15UpdateGroupsCogENS_5RangeIiEEifNS_8ArrayRefIKiEENSD_IS6_EEPSE_(ptr noundef nonnull align 8 dereferenceable(64) %1738, ptr noundef nonnull %1195, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %1739, ptr noundef nonnull align 4 dereferenceable(12) %1740, ptr noundef %1742, i64 %.sroa.2633.0.insert.shift, i32 noundef %1734, float noundef %1736, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %105, ptr noundef nonnull byval(%"class.gmx::ArrayRef.257") align 8 %106, ptr noundef %1773)
  %1774 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not445 = icmp eq ptr %1774, null
  br i1 %.not445, label %1779, label %1775

1775:                                             ; preds = %1772
  %1776 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %92)
  %1777 = load i32, ptr %1198, align 8, !tbaa !464
  %1778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1774, ptr noundef nonnull @.str.45, ptr noundef %1776, i32 noundef %1777) #19
  br label %1779

1779:                                             ; preds = %1775, %1772
  %1780 = load ptr, ptr %163, align 8, !tbaa !27
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 344
  %1782 = load ptr, ptr %1781, align 8, !tbaa !535
  %1783 = load ptr, ptr %1737, align 8, !tbaa !494
  %1784 = call { ptr, ptr } @_ZNK3gmx18nonbonded_verlet_t17getLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1783)
  %1785 = extractvalue { ptr, ptr } %1784, 0
  %1786 = extractvalue { ptr, ptr } %1784, 1
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = ptrtoint ptr %1785 to i64
  %1789 = sub i64 %1787, %1788
  %1790 = ashr exact i64 %1789, 2
  call void @_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1782, i64 noundef %1790)
  %1791 = load ptr, ptr %1782, align 8, !tbaa !536
  %1792 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1783)
  %.not2934.i.i = icmp eq ptr %1785, %1786
  br i1 %1792, label %.preheader.i.i537, label %.preheader30.i.i

.preheader30.i.i:                                 ; preds = %1779
  br i1 %.not2934.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i529

.preheader.i.i537:                                ; preds = %1779
  br i1 %.not2934.i.i, label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i537, %.lr.ph37.i.i
  %.036.i.i = phi i64 [ %1794, %.lr.ph37.i.i ], [ 0, %.preheader.i.i537 ]
  %.sroa.024.035.i.i = phi ptr [ %1796, %.lr.ph37.i.i ], [ %1785, %.preheader.i.i537 ]
  %1793 = load i32, ptr %.sroa.024.035.i.i, align 4, !tbaa !208
  %1794 = add nuw nsw i64 %.036.i.i, 1
  %1795 = getelementptr inbounds nuw [4 x i8], ptr %1791, i64 %.036.i.i
  store i32 %1793, ptr %1795, align 4, !tbaa !539
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i.i, i64 4
  %.not29.i.i = icmp eq ptr %1796, %1786
  br i1 %.not29.i.i, label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i, label %.lr.ph37.i.i

._crit_edge.i.i:                                  ; preds = %1802, %.preheader30.i.i
  %.1.lcssa.i.i = phi i64 [ 0, %.preheader30.i.i ], [ %.2.i.i, %1802 ]
  call void @_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1782, i64 noundef %.1.lcssa.i.i)
  br label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i

.lr.ph.i.i529:                                    ; preds = %.preheader30.i.i, %1802
  %.133.i.i = phi i64 [ %.2.i.i, %1802 ], [ 0, %.preheader30.i.i ]
  %.sroa.0.032.i.i = phi ptr [ %1803, %1802 ], [ %1785, %.preheader30.i.i ]
  %1797 = load i32, ptr %.sroa.0.032.i.i, align 4, !tbaa !208
  %1798 = icmp sgt i32 %1797, -1
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %.lr.ph.i.i529
  %1800 = add i64 %.133.i.i, 1
  %1801 = getelementptr inbounds [4 x i8], ptr %1791, i64 %.133.i.i
  store i32 %1797, ptr %1801, align 4, !tbaa !539
  br label %1802

1802:                                             ; preds = %1799, %.lr.ph.i.i529
  %.2.i.i = phi i64 [ %1800, %1799 ], [ %.133.i.i, %.lr.ph.i.i529 ]
  %1803 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i.i, i64 4
  %.not.i.i530 = icmp eq ptr %1803, %1786
  br i1 %.not.i.i530, label %._crit_edge.i.i, label %.lr.ph.i.i529

_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i: ; preds = %.lr.ph37.i.i, %._crit_edge.i.i, %.preheader.i.i537
  %1804 = load ptr, ptr %1782, align 8, !tbaa !536
  %1805 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1806 = load ptr, ptr %1805, align 8, !tbaa !541
  %1807 = ptrtoint ptr %1806 to i64
  %1808 = ptrtoint ptr %1804 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = getelementptr inbounds nuw i8, ptr %1804, i64 %1809
  %1811 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not.i531 = icmp eq ptr %1811, null
  %.pre119.i = ashr exact i64 %1809, 2
  br i1 %.not.i531, label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i, label %1812

1812:                                             ; preds = %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i
  %1813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1811, ptr noundef nonnull @.str.136, i64 noundef %.pre119.i) #19
  br label %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i

_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i: ; preds = %1812, %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit.i
  %1814 = trunc i64 %.pre119.i to i32
  %1815 = load i32, ptr %1198, align 4, !tbaa !208
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %1815, i32 %1814)
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %.sroa.speculated.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1816 = load ptr, ptr %163, align 8, !tbaa !27
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 1080
  %1818 = sext i32 %.sroa.speculated.i to i64
  store ptr %1817, ptr %69, align 8, !tbaa !542
  %1819 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1820 = getelementptr inbounds nuw i8, ptr %1816, i64 1104
  %1821 = load i8, ptr %1820, align 8, !tbaa !544, !range !240, !noundef !241
  %1822 = trunc nuw i8 %1821 to i1
  br i1 %1822, label %1823, label %1824

1823:                                             ; preds = %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 355) #28
  unreachable

1824:                                             ; preds = %_ZL19dd_sort_order_nbnxnRKN3gmx18nonbonded_verlet_tEPSt6vectorI12gmx_cgsort_tNS_30DefaultInitializationAllocatorIS4_SaIS4_EEEE.exit._crit_edge.i
  store i8 1, ptr %1820, align 8, !tbaa !544
  %1825 = getelementptr inbounds nuw i8, ptr %1816, i64 1088
  %1826 = load ptr, ptr %1825, align 8, !tbaa !545
  %1827 = load ptr, ptr %1817, align 8, !tbaa !546
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = sdiv exact i64 %1830, 12
  %1832 = icmp ult i64 %1831, %1818
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %1824
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(25) %1817, i64 noundef %1818)
  %.pre.i.i.i.i = load ptr, ptr %1817, align 8, !tbaa !546
  br label %1834

1834:                                             ; preds = %1833, %1824
  %1835 = phi ptr [ %.pre.i.i.i.i, %1833 ], [ %1827, %1824 ]
  %.not.i.i.i.i.i = icmp eq ptr %1835, null
  %1836 = getelementptr inbounds nuw [12 x i8], ptr %1835, i64 %1818
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %1836
  store ptr %1835, ptr %1819, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %spec.select.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1838 = load i32, ptr %1837, align 4, !tbaa !547
  %1839 = and i32 %1838, 128
  %.not104.i = icmp eq i32 %1839, 0
  br i1 %.not104.i, label %.loopexit.i533, label %1840

1840:                                             ; preds = %1834
  %1841 = load ptr, ptr %1200, align 8, !tbaa !445
  %.not28.i.i = icmp eq ptr %1804, %1806
  br i1 %.not28.i.i, label %.loopexit.i533, label %.lr.ph.i51.i

._crit_edge.i53.i:                                ; preds = %.lr.ph.i51.i
  %1842 = icmp sgt i64 %.pre119.i, 0
  br i1 %1842, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i533

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i53.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi i64 [ %1845, %.lr.ph.i.i.i.i.i.i.i ], [ %.pre119.i, %._crit_edge.i53.i ]
  %.sroa.0.08.i.i.i.i.i.i.i = phi ptr [ %1844, %.lr.ph.i.i.i.i.i.i.i ], [ %1841, %._crit_edge.i53.i ]
  %.sroa.05.07.i.i.i.i.i.i.i = phi ptr [ %1843, %.lr.ph.i.i.i.i.i.i.i ], [ %1835, %._crit_edge.i53.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !548
  %1843 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i, i64 12
  %1844 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i.i, i64 12
  %1845 = add nsw i64 %.09.i.i.i.i.i.i.i, -1
  %1846 = icmp samesign ugt i64 %.09.i.i.i.i.i.i.i, 1
  br i1 %1846, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i533, !llvm.loop !549

.lr.ph.i51.i:                                     ; preds = %1840, %.lr.ph.i51.i
  %.031.i.i = phi i64 [ %.1.i.i532, %.lr.ph.i51.i ], [ -1, %1840 ]
  %.01330.i.i = phi i64 [ %.114.i.i, %.lr.ph.i51.i ], [ 0, %1840 ]
  %.sroa.020.029.i.i = phi ptr [ %1853, %.lr.ph.i51.i ], [ %1804, %1840 ]
  %1847 = load i32, ptr %.sroa.020.029.i.i, align 4, !tbaa !539
  %1848 = icmp sgt i32 %1847, -1
  %1849 = getelementptr inbounds [12 x i8], ptr %1835, i64 %.031.i.i
  %1850 = zext nneg i32 %1847 to i64
  %1851 = getelementptr inbounds nuw [12 x i8], ptr %1841, i64 %1850
  %.sink36.i.i = select i1 %1848, ptr %1851, ptr %1849
  %.1.i.i532 = select i1 %1848, i64 %.01330.i.i, i64 %.031.i.i
  %1852 = getelementptr inbounds nuw [12 x i8], ptr %1835, i64 %.01330.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1852, ptr noundef nonnull align 4 dereferenceable(12) %.sink36.i.i, i64 12, i1 false)
  %.114.i.i = add nuw nsw i64 %.01330.i.i, 1
  %1853 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i.i, i64 4
  %.not.i52.i = icmp eq ptr %1853, %1806
  br i1 %.not.i52.i, label %._crit_edge.i53.i, label %.lr.ph.i51.i

1854:                                             ; preds = %1967, %1959, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %1947, %1895, %1878, %1858
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %1983

.loopexit.i533:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %1840, %._crit_edge.i53.i, %1834
  %1856 = load i32, ptr %1837, align 4, !tbaa !547
  %1857 = and i32 %1856, 256
  %.not105.i = icmp eq i32 %1857, 0
  br i1 %.not105.i, label %1875, label %1858

1858:                                             ; preds = %.loopexit.i533
  %1859 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %1860 = load ptr, ptr %1859, align 8, !tbaa !445
  %1861 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %1862 = load ptr, ptr %1861, align 8, !tbaa !489
  %1863 = ptrtoint ptr %1862 to i64
  %1864 = ptrtoint ptr %1860 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = getelementptr inbounds i8, ptr %1860, i64 %1865
  %1867 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %1868 = ptrtoint ptr %1835 to i64
  %1869 = sub i64 %1867, %1868
  %1870 = getelementptr inbounds nuw i8, ptr %1835, i64 %1869
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %1804, ptr %65, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %1810, ptr %1871, align 8
  store ptr %1860, ptr %66, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %1866, ptr %1872, align 8
  store <2 x float> zeroinitializer, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %1835, ptr %68, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1870, ptr %1873, align 8
  %1874 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i unwind label %1854

_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i: ; preds = %1858
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %903, i32 %1874)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined, ptr nonnull %65, ptr nonnull %68, ptr nonnull %66, ptr nonnull %67)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %903, i32 %1874)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined.140, ptr nonnull %65, ptr nonnull %66, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.pre828 = load i32, ptr %1837, align 4, !tbaa !547
  br label %1875

1875:                                             ; preds = %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i, %.loopexit.i533
  %1876 = phi i32 [ %.pre828, %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit.i ], [ %1856, %.loopexit.i533 ]
  %1877 = and i32 %1876, 1024
  %.not106.i = icmp eq i32 %1877, 0
  br i1 %.not106.i, label %1895, label %1878

1878:                                             ; preds = %1875
  %1879 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %1880 = load ptr, ptr %1879, align 8, !tbaa !445
  %1881 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %1882 = load ptr, ptr %1881, align 8, !tbaa !489
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = ptrtoint ptr %1880 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = getelementptr inbounds i8, ptr %1880, i64 %1885
  %1887 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %1888 = ptrtoint ptr %1835 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = getelementptr inbounds nuw i8, ptr %1835, i64 %1889
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %1804, ptr %61, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %1810, ptr %1891, align 8
  store ptr %1880, ptr %62, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1886, ptr %1892, align 8
  store <2 x float> zeroinitializer, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i58.i, align 8
  store ptr %1835, ptr %64, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %1890, ptr %1893, align 8
  %1894 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit59.i unwind label %1854

_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit59.i: ; preds = %1878
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %903, i32 %1894)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined, ptr nonnull %61, ptr nonnull %64, ptr nonnull %62, ptr nonnull %63)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %903, i32 %1894)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.omp_outlined.140, ptr nonnull %61, ptr nonnull %62, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1895

1895:                                             ; preds = %_ZL11orderVectorIN3gmx11BasicVectorIfEEEvNS0_8ArrayRefIK12gmx_cgsort_tEENS3_IT_EES7_S8_.exit59.i, %1875
  store i32 %1814, ptr %1198, align 8, !tbaa !464
  invoke void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %1814)
          to label %1896 unwind label %1854

1896:                                             ; preds = %1895
  %1897 = load i32, ptr %1198, align 8, !tbaa !464
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %1900 = getelementptr inbounds nuw i8, ptr %162, i64 888
  %1901 = load ptr, ptr %1900, align 8, !tbaa !466
  %1902 = load ptr, ptr %1899, align 8, !tbaa !465
  %1903 = ptrtoint ptr %1901 to i64
  %1904 = ptrtoint ptr %1902 to i64
  %1905 = sub i64 %1903, %1904
  %1906 = ashr exact i64 %1905, 2
  %1907 = icmp slt i64 %1906, %1898
  br i1 %1907, label %1908, label %1919

1908:                                             ; preds = %1896
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 -1, ptr %70, align 4, !tbaa !208
  %1909 = icmp ult i64 %1906, %1898
  br i1 %1909, label %1910, label %1912

1910:                                             ; preds = %1908
  %1911 = sub nuw nsw i64 %1898, %1906
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1899, ptr %1901, i64 noundef %1911, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i unwind label %1917

._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i: ; preds = %1910
  %.pre.pre.i = load ptr, ptr %1899, align 8, !tbaa !465
  %.pre107.pre.i = load ptr, ptr %1900, align 8, !tbaa !466
  %.pre121.i = ptrtoint ptr %.pre.pre.i to i64
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i

1912:                                             ; preds = %1908
  %1913 = icmp ugt i64 %1906, %1898
  br i1 %1913, label %1914, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i

1914:                                             ; preds = %1912
  %1915 = getelementptr inbounds nuw [4 x i8], ptr %1902, i64 %1898
  %.not.i.i.i = icmp eq ptr %1901, %1915
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i, label %1916

1916:                                             ; preds = %1914
  store ptr %1915, ptr %1900, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i: ; preds = %1916, %1914, %1912, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i
  %.pre113.pre-phi.i = phi i64 [ %.pre121.i, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i ], [ %1904, %1916 ], [ %1904, %1914 ], [ %1904, %1912 ]
  %.pre107.i = phi ptr [ %.pre107.pre.i, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i ], [ %1915, %1916 ], [ %1901, %1914 ], [ %1901, %1912 ]
  %.pre.i536 = phi ptr [ %.pre.pre.i, %._ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit_crit_edge.i ], [ %1902, %1916 ], [ %1902, %1914 ], [ %1902, %1912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %.pre112.i = ptrtoint ptr %.pre107.i to i64
  %.pre115.i = sub i64 %.pre112.i, %.pre113.pre-phi.i
  br label %1919

1917:                                             ; preds = %1910
  %1918 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1983

1919:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i, %1896
  %.pre-phi116.i = phi i64 [ %1905, %1896 ], [ %.pre115.i, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i ]
  %1920 = phi ptr [ %1902, %1896 ], [ %.pre.i536, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit.i ]
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 %.pre-phi116.i
  %1922 = getelementptr inbounds nuw i8, ptr %1782, i64 48
  invoke fastcc void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EERKS5_PSt6vectorIS5_NS0_30DefaultInitializationAllocatorIS5_SaIS5_EEEE(ptr %1804, ptr %1810, ptr %1920, ptr %1921, i32 -1, ptr noundef %1922)
          to label %1923 unwind label %1979

1923:                                             ; preds = %1919
  %1924 = load i32, ptr %1198, align 8, !tbaa !464
  %1925 = sext i32 %1924 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 -1, ptr %71, align 4, !tbaa !208
  %1926 = load ptr, ptr %1900, align 8, !tbaa !466
  %1927 = load ptr, ptr %1899, align 8, !tbaa !465
  %1928 = ptrtoint ptr %1926 to i64
  %1929 = ptrtoint ptr %1927 to i64
  %1930 = sub i64 %1928, %1929
  %1931 = ashr exact i64 %1930, 2
  %1932 = icmp ult i64 %1931, %1925
  br i1 %1932, label %1933, label %1935

1933:                                             ; preds = %1923
  %1934 = sub nuw nsw i64 %1925, %1931
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS4_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1899, ptr %1926, i64 noundef %1934, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i unwind label %1981

1935:                                             ; preds = %1923
  %1936 = icmp ugt i64 %1931, %1925
  br i1 %1936, label %1937, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i

1937:                                             ; preds = %1935
  %1938 = getelementptr inbounds nuw [4 x i8], ptr %1927, i64 %1925
  %.not.i.i61.i = icmp eq ptr %1926, %1938
  br i1 %.not.i.i61.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i, label %1939

1939:                                             ; preds = %1937
  store ptr %1938, ptr %1900, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i: ; preds = %1939, %1937, %1935, %1933
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1940 = load ptr, ptr %1748, align 8, !tbaa !479
  %1941 = load ptr, ptr %1745, align 8, !tbaa !476
  %1942 = ptrtoint ptr %1940 to i64
  %1943 = ptrtoint ptr %1941 to i64
  %1944 = sub i64 %1942, %1943
  %1945 = ashr exact i64 %1944, 2
  %1946 = icmp ult i64 %1945, %1818
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i
  %1948 = sub nuw nsw i64 %1818, %1945
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %1745, ptr %1940, i64 noundef %1948, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3gmxL28sc_atomInfo_IsFillerParticleE)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i unwind label %1854

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i: ; preds = %1947
  %.pre108.i = load ptr, ptr %1745, align 8, !tbaa !476
  %.pre109.i = load ptr, ptr %1748, align 8, !tbaa !479
  %.pre117.i = ptrtoint ptr %.pre108.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1949:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEmRKi.exit63.i
  %1950 = icmp ugt i64 %1945, %1818
  br i1 %1950, label %1951, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1951:                                             ; preds = %1949
  %1952 = getelementptr inbounds nuw [4 x i8], ptr %1941, i64 %1818
  %.not.i.i64.i = icmp eq ptr %1940, %1952
  br i1 %.not.i.i64.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1953

1953:                                             ; preds = %1951
  store ptr %1952, ptr %1748, align 8, !tbaa !479
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %1953, %1951, %1949, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i
  %.pre-phi118.i = phi i64 [ %.pre117.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ %1943, %1949 ], [ %1943, %1951 ], [ %1943, %1953 ]
  %1954 = phi ptr [ %.pre109.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ %1940, %1949 ], [ %1940, %1951 ], [ %1952, %1953 ]
  %1955 = phi ptr [ %.pre108.i, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge.i ], [ %1941, %1949 ], [ %1941, %1951 ], [ %1941, %1953 ]
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = sub i64 %1956, %.pre-phi118.i
  %1958 = getelementptr inbounds nuw i8, ptr %1955, i64 %1957
  invoke fastcc void @_ZL11orderVectorIiEvN3gmx8ArrayRefIK12gmx_cgsort_tEENS1_IT_EERKS5_PSt6vectorIS5_NS0_30DefaultInitializationAllocatorIS5_SaIS5_EEEE(ptr %1804, ptr %1810, ptr %1955, ptr %1958, i32 65536, ptr noundef %1922)
          to label %1959 unwind label %1854

1959:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1960 = load i32, ptr %1198, align 8, !tbaa !464
  %1961 = sext i32 %1960 to i64
  invoke void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1899, i64 noundef %1961)
          to label %1962 unwind label %1854

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %163, align 8, !tbaa !27
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 996
  %1965 = load i32, ptr %1198, align 8, !tbaa !464
  br label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %.lr.ph.i67.i, %1962
  %indvars.iv.i.i534 = phi i64 [ 0, %1962 ], [ %indvars.iv.next.i.i535, %.lr.ph.i67.i ]
  %1966 = getelementptr inbounds nuw [4 x i8], ptr %1964, i64 %indvars.iv.i.i534
  store i32 %1965, ptr %1966, align 4, !tbaa !208
  %indvars.iv.next.i.i535 = add nuw nsw i64 %indvars.iv.i.i534, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i535, 4
  br i1 %exitcond.i, label %1967, label %.lr.ph.i67.i, !llvm.loop !482

1967:                                             ; preds = %.lr.ph.i67.i
  %1968 = getelementptr inbounds nuw i8, ptr %1963, i64 1012
  store i32 0, ptr %1968, align 4, !tbaa !483
  %1969 = load ptr, ptr %1737, align 8, !tbaa !494
  invoke void @_ZNK3gmx18nonbonded_verlet_t17setLocalAtomOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %1969)
          to label %1970 unwind label %1854

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr %69, align 8, !tbaa !550
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 24
  %1973 = load i8, ptr %1972, align 8, !tbaa !544, !range !240, !noundef !241
  %1974 = trunc nuw i8 %1973 to i1
  br i1 %1974, label %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit, label %1975

1975:                                             ; preds = %1970
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i.i unwind label %1976

.noexc.i.i:                                       ; preds = %1975
  unreachable

1976:                                             ; preds = %1975
  %1977 = landingpad { ptr, i32 }
          catch ptr null
  %1978 = extractvalue { ptr, i32 } %1977, 0
  call void @__clang_call_terminate(ptr %1978) #30
  unreachable

1979:                                             ; preds = %1919
  %1980 = landingpad { ptr, i32 }
          cleanup
  br label %1983

1981:                                             ; preds = %1933
  %1982 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1983

1983:                                             ; preds = %1981, %1979, %1917, %1854
  %.pn.i = phi { ptr, i32 } [ %1855, %1854 ], [ %1982, %1981 ], [ %1980, %1979 ], [ %1918, %1917 ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %common.resume

_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit: ; preds = %1970
  store i8 0, ptr %1972, align 8, !tbaa !544
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1984 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %1985 = load i32, ptr %1984, align 4, !tbaa !208
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %1985)
  %1986 = load ptr, ptr %898, align 8, !tbaa !443
  call void @_ZN11gmx_ga2la_t5clearEb(ptr noundef nonnull align 8 dereferenceable(48) %1986, i1 noundef zeroext false)
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit

1987:                                             ; preds = %_ZL21comm_dd_ns_cell_sizesP12gmx_domdec_tP11gmx_ddbox_tPfS3_l.exit
  %1988 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %1989 = load i32, ptr %1988, align 4, !tbaa !554
  %1990 = icmp eq i32 %1989, 1
  br i1 %1990, label %1991, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit

1991:                                             ; preds = %1987
  %1992 = getelementptr inbounds nuw i8, ptr %164, i64 344
  %1993 = load ptr, ptr %1992, align 8, !tbaa !535
  %1994 = load ptr, ptr %1993, align 8, !tbaa !536
  %1995 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  %1996 = load ptr, ptr %1995, align 8, !tbaa !541
  %.not.i.i538 = icmp eq ptr %1996, %1994
  br i1 %.not.i.i538, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit, label %1997

1997:                                             ; preds = %1991
  store ptr %1994, ptr %1995, align 8, !tbaa !541
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit

_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit: ; preds = %1997, %1991, %1987, %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit
  %.2397 = phi i32 [ 0, %_ZL13dd_sort_stateP12gmx_domdec_tP10t_forcerecP7t_state.exit ], [ %.1396, %1987 ], [ %.1396, %1991 ], [ %.1396, %1997 ]
  %1998 = load i8, ptr %1125, align 8, !tbaa !492, !range !240, !noundef !241
  %1999 = trunc nuw i8 %1998 to i1
  br i1 %1999, label %2000, label %2003

2000:                                             ; preds = %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit
  %2001 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %2002 = load ptr, ptr %2001, align 8, !tbaa !496
  call void @_ZN3gmx15UpdateGroupsCog5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %2002)
  br label %2003

2003:                                             ; preds = %2000, %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit
  %2004 = getelementptr inbounds nuw i8, ptr %162, i64 200
  %2005 = load i32, ptr %2004, align 4, !tbaa !484
  %2006 = icmp sgt i32 %2005, 0
  br i1 %2006, label %.lr.ph.i540, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545

.lr.ph.i540:                                      ; preds = %2003
  %2007 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %2008 = getelementptr inbounds nuw i8, ptr %162, i64 372
  %2009 = getelementptr inbounds nuw i8, ptr %162, i64 788
  %wide.trip.count.i541 = zext nneg i32 %2005 to i64
  br label %2010

2010:                                             ; preds = %2010, %.lr.ph.i540
  %indvars.iv.i542 = phi i64 [ 0, %.lr.ph.i540 ], [ %indvars.iv.next.i543, %2010 ]
  %2011 = load i32, ptr %1198, align 8, !tbaa !464
  %2012 = getelementptr [4 x i8], ptr %2007, i64 %indvars.iv.i542
  %2013 = getelementptr i8, ptr %2012, i64 4
  store i32 %2011, ptr %2013, align 4, !tbaa !208
  %2014 = load i32, ptr %2012, align 4, !tbaa !208
  %2015 = sub nsw i32 %2011, %2014
  %2016 = getelementptr inbounds nuw [4 x i8], ptr %2008, i64 %indvars.iv.i542
  store i32 %2015, ptr %2016, align 4, !tbaa !208
  %2017 = trunc nuw nsw i64 %indvars.iv.i542 to i32
  store i32 %2017, ptr %2009, align 4, !tbaa !485
  %indvars.iv.next.i543 = add nuw nsw i64 %indvars.iv.i542, 1
  %exitcond.not.i544 = icmp eq i64 %indvars.iv.next.i543, %wide.trip.count.i541
  br i1 %exitcond.not.i544, label %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545, label %2010, !llvm.loop !486

_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545: ; preds = %2010, %2003
  %2018 = call fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef nonnull %162, i32 noundef %.2397)
  %2019 = load i32, ptr %162, align 8, !tbaa !337
  %2020 = icmp sgt i32 %2019, 1
  br i1 %2020, label %2021, label %3120

2021:                                             ; preds = %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545
  %2022 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %2023 = load ptr, ptr %2022, align 8, !tbaa !494
  %2024 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t31localAtomOrderMatchesNbnxmOrderEv(ptr noundef nonnull align 8 dereferenceable(64) %2023)
  br i1 %2024, label %2025, label %2030

2025:                                             ; preds = %2021
  %2026 = getelementptr inbounds nuw i8, ptr %162, i64 936
  %2027 = load ptr, ptr %2026, align 8, !tbaa !555
  %2028 = or i8 %.2400, %.1407
  %2029 = trunc nuw i8 %2028 to i1
  call void @_ZN3gmx12HaloExchange5setupEP12gmx_domdec_tP7t_stateRK11gmx_ddbox_tP10t_forcerecb(ptr noundef nonnull align 8 dereferenceable(168) %2027, ptr noundef nonnull %162, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(200) %91, ptr noundef nonnull %15, i1 noundef zeroext %2029)
  br label %3120

2030:                                             ; preds = %2021
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %162, ptr %25, align 8, !tbaa !556
  store ptr %1195, ptr %26, align 8, !tbaa !557
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
  %2031 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not.i546 = icmp eq ptr %2031, null
  br i1 %.not.i546, label %2034, label %2032

2032:                                             ; preds = %2030
  %2033 = call i64 @fwrite(ptr nonnull @.str.145, i64 28, i64 1, ptr nonnull %2031)
  br label %2034

2034:                                             ; preds = %2032, %2030
  %2035 = load ptr, ptr %163, align 8, !tbaa !27
  store ptr %2035, ptr %37, align 8, !tbaa !27
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 1112
  %2037 = load ptr, ptr %2036, align 8, !tbaa !562
  %2038 = getelementptr inbounds nuw i8, ptr %2035, i64 1120
  %2039 = load ptr, ptr %2038, align 8, !tbaa !562
  %2040 = icmp eq ptr %2037, %2039
  br i1 %2040, label %2041, label %2044

2041:                                             ; preds = %2034
  %2042 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
  %2043 = sext i32 %2042 to i64
  call void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2036, i64 noundef %2043)
  br label %2044

2044:                                             ; preds = %2041, %2034
  %2045 = getelementptr inbounds nuw i8, ptr %2035, i64 532
  %2046 = load i8, ptr %2045, align 4, !tbaa !563, !range !240, !noundef !241
  store i8 %2046, ptr %38, align 1, !tbaa !436
  %2047 = getelementptr inbounds nuw i8, ptr %2035, i64 510
  %2048 = load i8, ptr %2047, align 2, !tbaa !564, !range !240, !noundef !241
  %2049 = trunc nuw i8 %2048 to i1
  br i1 %2049, label %2050, label %2058

2050:                                             ; preds = %2044
  %2051 = load ptr, ptr %163, align 8, !tbaa !27
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 368
  %.val.i580 = load i32, ptr %2052, align 4, !tbaa !344
  %2053 = and i32 %.val.i580, -2
  %spec.select.i.i581 = icmp eq i32 %2053, 4
  br i1 %spec.select.i.i581, label %2054, label %2058

2054:                                             ; preds = %2050
  %2055 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %2056 = load i32, ptr %2055, align 8, !tbaa !127
  %2057 = icmp sgt i32 %2056, 1
  br label %2058

2058:                                             ; preds = %2054, %2050, %2044
  %2059 = phi i1 [ false, %2050 ], [ false, %2044 ], [ %2057, %2054 ]
  %2060 = zext i1 %2059 to i8
  store i8 %2060, ptr %40, align 1, !tbaa !436
  %2061 = trunc nuw i8 %2046 to i1
  %2062 = xor i1 %2059, true
  %2063 = select i1 %2061, i1 %2062, i1 false
  %2064 = zext i1 %2063 to i8
  store i8 %2064, ptr %39, align 1, !tbaa !436
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %2065 = getelementptr inbounds nuw i8, ptr %2035, i64 480
  %2066 = getelementptr inbounds nuw i8, ptr %2035, i64 516
  %2067 = load float, ptr %2066, align 4, !tbaa !522
  %.val177.i = load i8, ptr %2065, align 8, !tbaa !565, !range !240, !noundef !241
  %2068 = getelementptr i8, ptr %2035, i64 504
  %.val178.i = load float, ptr %2068, align 8
  %2069 = trunc nuw i8 %.val177.i to i1
  %2070 = fsub float %2067, %.val178.i
  %.0.i.i547 = select i1 %2069, float %2070, float %2067
  %2071 = fmul float %.0.i.i547, %.0.i.i547
  store float %2071, ptr %50, align 4, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %2072 = getelementptr inbounds nuw i8, ptr %2035, i64 576
  %2073 = load float, ptr %2072, align 8, !tbaa !566
  %.val180.i = load float, ptr %2068, align 8
  %2074 = fsub float %2073, %.val180.i
  %.0.i186.i = select i1 %2069, float %2074, float %2073
  %2075 = fmul float %.0.i186.i, %.0.i186.i
  store float %2075, ptr %51, align 4, !tbaa !209
  %2076 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not158.i = icmp eq ptr %2076, null
  br i1 %.not158.i, label %2081, label %2077

2077:                                             ; preds = %2058
  %2078 = select i1 %2061, ptr @.str.151, ptr @.str.152
  %sqrt.i = call float @llvm.sqrt.f32(float %2075)
  %2079 = fpext float %sqrt.i to double
  %2080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2076, ptr noundef nonnull @.str.146, ptr noundef nonnull %2078, double noundef %2079) #19
  br label %2081

2081:                                             ; preds = %2077, %2058
  %2082 = getelementptr inbounds nuw i8, ptr %162, i64 164
  %2083 = load i32, ptr %2082, align 4, !tbaa !208
  store i32 %2083, ptr %31, align 4, !tbaa !208
  %2084 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %2085 = load i32, ptr %2084, align 8, !tbaa !127
  %2086 = icmp sgt i32 %2085, 1
  br i1 %2086, label %2087, label %.thread.i548

.thread.i548:                                     ; preds = %2081
  store i32 -1, ptr %32, align 4, !tbaa !208
  br label %2093

2087:                                             ; preds = %2081
  %2088 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %2089 = load i32, ptr %2088, align 4, !tbaa !208
  store i32 %2089, ptr %32, align 4, !tbaa !208
  %.not408.i = icmp eq i32 %2085, 2
  br i1 %.not408.i, label %2093, label %2090

2090:                                             ; preds = %2087
  %2091 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %2092 = load i32, ptr %2091, align 4, !tbaa !208
  br label %2093

2093:                                             ; preds = %2090, %2087, %.thread.i548
  %2094 = phi i32 [ %2089, %2090 ], [ %2089, %2087 ], [ -1, %.thread.i548 ]
  %2095 = phi i32 [ %2092, %2090 ], [ -1, %2087 ], [ -1, %.thread.i548 ]
  store i32 %2095, ptr %33, align 4, !tbaa !208
  %2096 = load ptr, ptr %163, align 8, !tbaa !27
  %2097 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store float 0.000000e+00, ptr %2097, align 4, !tbaa !567
  %2098 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store float 0.000000e+00, ptr %2098, align 4, !tbaa !569
  %2099 = getelementptr inbounds nuw i8, ptr %2096, i64 640
  %2100 = sext i32 %2083 to i64
  %2101 = getelementptr inbounds [4 x i8], ptr %2099, i64 %2100
  %2102 = load float, ptr %2101, align 4, !tbaa !209
  store float %2102, ptr %42, align 4, !tbaa !209
  br i1 %2059, label %2103, label %2105

2103:                                             ; preds = %2093
  %2104 = getelementptr inbounds nuw i8, ptr %42, i64 68
  store float %2102, ptr %2104, align 4, !tbaa !209
  br label %2105

2105:                                             ; preds = %2103, %2093
  br i1 %2086, label %2107, label %.thread799.i

.thread799.i:                                     ; preds = %2105
  %2106 = getelementptr inbounds nuw i8, ptr %91, i64 164
  store ptr %2106, ptr %43, align 8, !tbaa !557
  store float 0.000000e+00, ptr %48, align 4, !tbaa !209
  br label %2233

2107:                                             ; preds = %2105
  %2108 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %2109 = load i32, ptr %2108, align 4, !tbaa !208
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds [4 x i8], ptr %2099, i64 %2110
  %2112 = load float, ptr %2111, align 4, !tbaa !209
  %2113 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store float %2112, ptr %2113, align 4, !tbaa !209
  %2114 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store float %2112, ptr %2114, align 4, !tbaa !209
  %2115 = getelementptr inbounds nuw i8, ptr %2096, i64 368
  %.val94.i.i = load i32, ptr %2115, align 4, !tbaa !344
  %2116 = and i32 %.val94.i.i, -2
  %spec.select.i.i.i = icmp eq i32 %2116, 4
  br i1 %spec.select.i.i.i, label %2117, label %2128

2117:                                             ; preds = %2107
  %2118 = load float, ptr %2111, align 4, !tbaa !209
  %2119 = getelementptr inbounds nuw i8, ptr %2096, i64 732
  %2120 = load float, ptr %2119, align 4, !tbaa !209
  %2121 = fcmp olt float %2118, %2120
  %.sroa.speculated113.i.i = select i1 %2121, float %2120, float %2118
  store float %.sroa.speculated113.i.i, ptr %2114, align 4, !tbaa !209
  br i1 %2059, label %2122, label %2128

2122:                                             ; preds = %2117
  %2123 = load float, ptr %2111, align 4, !tbaa !209
  %2124 = getelementptr inbounds nuw i8, ptr %2096, i64 740
  %2125 = load float, ptr %2124, align 4, !tbaa !209
  %2126 = fcmp olt float %2123, %2125
  %.sroa.speculated109.i.i = select i1 %2126, float %2125, float %2123
  %2127 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store float %.sroa.speculated109.i.i, ptr %2127, align 4, !tbaa !209
  br label %2128

2128:                                             ; preds = %2122, %2117, %2107
  %2129 = getelementptr inbounds nuw i8, ptr %2096, i64 652
  %2130 = getelementptr inbounds [4 x i8], ptr %2129, i64 %2100
  %2131 = load float, ptr %2130, align 4, !tbaa !209
  store float %2131, ptr %2097, align 4, !tbaa !567
  %.not.i.i568 = icmp eq i32 %2085, 2
  br i1 %.not.i.i568, label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i, label %2132

2132:                                             ; preds = %2128
  %2133 = getelementptr inbounds nuw i8, ptr %162, i64 172
  %2134 = load i32, ptr %2133, align 4, !tbaa !208
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds [4 x i8], ptr %2099, i64 %2135
  %2137 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre.i.i569 = load float, ptr %2136, align 4, !tbaa !209
  br label %2148

2138:                                             ; preds = %2148
  br i1 %spec.select.i.i.i, label %.preheader119.i.i, label %.thread.i.i573

.preheader119.i.i:                                ; preds = %2138
  %2139 = getelementptr inbounds nuw i8, ptr %162, i64 204
  %2140 = load i32, ptr %2139, align 4, !tbaa !570
  %2141 = icmp sgt i32 %2140, 0
  br i1 %2141, label %.lr.ph124.i.i, label %._crit_edge125.i.i

.lr.ph124.i.i:                                    ; preds = %.preheader119.i.i
  %2142 = getelementptr inbounds nuw i8, ptr %162, i64 208
  %2143 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %wide.trip.count.i.i577 = zext nneg i32 %2140 to i64
  br label %2150

.thread.i.i573:                                   ; preds = %2138
  %2144 = getelementptr inbounds [4 x i8], ptr %2129, i64 %2110
  %2145 = load float, ptr %2144, align 4, !tbaa !209
  %2146 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store float %2145, ptr %2146, align 4, !tbaa !209
  %2147 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store float %2145, ptr %2147, align 4, !tbaa !209
  br label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i

2148:                                             ; preds = %2148, %2132
  %indvars.iv.i.i570 = phi i64 [ 0, %2132 ], [ %indvars.iv.next.i.i571, %2148 ]
  %2149 = getelementptr inbounds nuw [4 x i8], ptr %2137, i64 %indvars.iv.i.i570
  store float %.pre.i.i569, ptr %2149, align 4, !tbaa !209
  %indvars.iv.next.i.i571 = add nuw nsw i64 %indvars.iv.i.i570, 1
  %exitcond.not.i.i572 = icmp eq i64 %indvars.iv.next.i.i571, 4
  br i1 %exitcond.not.i.i572, label %2138, label %2148, !llvm.loop !571

._crit_edge125.i.i:                               ; preds = %._crit_edge.i.i579, %.preheader119.i.i
  br i1 %2059, label %2177, label %.loopexit.i.i575

2150:                                             ; preds = %._crit_edge.i.i579, %.lr.ph124.i.i
  %indvars.iv132.i.i = phi i64 [ 0, %.lr.ph124.i.i ], [ %indvars.iv.next133.i.i, %._crit_edge.i.i579 ]
  %2151 = getelementptr inbounds nuw [8 x i8], ptr %2142, i64 %indvars.iv132.i.i
  %2152 = load i32, ptr %2151, align 4, !tbaa !467
  %2153 = getelementptr inbounds nuw i8, ptr %2151, i64 4
  %2154 = load i32, ptr %2153, align 4, !tbaa !469
  %.not117121.i.i = icmp eq i32 %2152, %2154
  br i1 %.not117121.i.i, label %._crit_edge.i.i579, label %.lr.ph.i.i578

.lr.ph.i.i578:                                    ; preds = %2150
  %2155 = getelementptr inbounds nuw [12 x i8], ptr %2143, i64 %indvars.iv132.i.i
  %2156 = getelementptr inbounds [4 x i8], ptr %2155, i64 %2100
  %2157 = getelementptr inbounds [4 x i8], ptr %2155, i64 %2110
  br label %2158

._crit_edge.i.i579:                               ; preds = %2175, %2150
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond135.not.i.i = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count.i.i577
  br i1 %exitcond135.not.i.i, label %._crit_edge125.i.i, label %2150, !llvm.loop !572

2158:                                             ; preds = %2175, %.lr.ph.i.i578
  %.sroa.0.0122.i.i = phi i32 [ %2152, %.lr.ph.i.i578 ], [ %2176, %2175 ]
  %2159 = icmp sgt i32 %.sroa.0.0122.i.i, 3
  br i1 %2159, label %2160, label %2175

2160:                                             ; preds = %2158
  %2161 = zext nneg i32 %.sroa.0.0122.i.i to i64
  %2162 = getelementptr [4 x i8], ptr %42, i64 %2161
  %2163 = getelementptr i8, ptr %2162, i64 16
  %2164 = load i32, ptr %2156, align 4, !tbaa !208
  %2165 = sext i32 %2164 to i64
  %2166 = getelementptr [64 x i8], ptr %2096, i64 %2165
  %2167 = load i32, ptr %2157, align 4, !tbaa !208
  %2168 = sext i32 %2167 to i64
  %2169 = getelementptr [32 x i8], ptr %2166, i64 %2168
  %2170 = getelementptr i8, ptr %2169, i64 764
  %2171 = load float, ptr %2163, align 4, !tbaa !209
  %2172 = load float, ptr %2170, align 4, !tbaa !209
  %2173 = fcmp olt float %2171, %2172
  %2174 = select i1 %2173, float %2172, float %2171
  store float %2174, ptr %2163, align 4, !tbaa !209
  br label %2175

2175:                                             ; preds = %2160, %2158
  %2176 = add nsw i32 %.sroa.0.0122.i.i, 1
  %.not117.i.i = icmp eq i32 %2176, %2154
  br i1 %.not117.i.i, label %._crit_edge.i.i579, label %2158

2177:                                             ; preds = %._crit_edge125.i.i
  %2178 = load float, ptr %2136, align 4, !tbaa !209
  %2179 = getelementptr inbounds nuw i8, ptr %42, i64 76
  store float %2178, ptr %2179, align 4, !tbaa !209
  br label %.preheader.i.i576

.preheader.i.i576:                                ; preds = %2182, %2177
  %2180 = phi i1 [ true, %2177 ], [ false, %2182 ]
  %indvars.iv139.i.i = phi i64 [ 0, %2177 ], [ 1, %2182 ]
  %.promoted128129.i.i = phi float [ %2178, %2177 ], [ %2190, %2182 ]
  %2181 = getelementptr inbounds nuw [64 x i8], ptr %2096, i64 %indvars.iv139.i.i
  br label %2183

2182:                                             ; preds = %2183
  br i1 %2180, label %.preheader.i.i576, label %.loopexit.i.i575, !llvm.loop !573

2183:                                             ; preds = %2183, %.preheader.i.i576
  %2184 = phi i1 [ true, %.preheader.i.i576 ], [ false, %2183 ]
  %indvars.iv136.i.i = phi i64 [ 0, %.preheader.i.i576 ], [ 1, %2183 ]
  %2185 = phi float [ %.promoted128129.i.i, %.preheader.i.i576 ], [ %2190, %2183 ]
  %2186 = getelementptr inbounds nuw [32 x i8], ptr %2181, i64 %indvars.iv136.i.i
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 772
  %2188 = load float, ptr %2187, align 4, !tbaa !209
  %2189 = fcmp olt float %2185, %2188
  %2190 = select i1 %2189, float %2188, float %2185
  store float %2190, ptr %2179, align 4, !tbaa !209
  br i1 %2184, label %2183, label %2182, !llvm.loop !574

.loopexit.i.i575:                                 ; preds = %2182, %._crit_edge125.i.i
  %2191 = getelementptr inbounds [4 x i8], ptr %2129, i64 %2110
  %2192 = load float, ptr %2191, align 4, !tbaa !209
  %2193 = getelementptr inbounds nuw i8, ptr %42, i64 52
  store float %2192, ptr %2193, align 4, !tbaa !209
  %2194 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store float %2192, ptr %2194, align 4, !tbaa !209
  %2195 = load float, ptr %2191, align 4, !tbaa !209
  %2196 = getelementptr inbounds nuw i8, ptr %2096, i64 736
  %2197 = load float, ptr %2196, align 4, !tbaa !209
  %2198 = fcmp olt float %2195, %2197
  %.sroa.speculated103.i.i = select i1 %2198, float %2197, float %2195
  store float %.sroa.speculated103.i.i, ptr %2193, align 4, !tbaa !209
  br i1 %2059, label %2199, label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i

2199:                                             ; preds = %.loopexit.i.i575
  %2200 = load float, ptr %2191, align 4, !tbaa !209
  %2201 = getelementptr inbounds nuw i8, ptr %2096, i64 744
  %2202 = load float, ptr %2201, align 4, !tbaa !209
  %2203 = fcmp olt float %2200, %2202
  %.sroa.speculated.i.i = select i1 %2203, float %2202, float %2200
  store float %.sroa.speculated.i.i, ptr %2098, align 4, !tbaa !569
  br label %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i

_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i: ; preds = %2199, %.loopexit.i.i575, %.thread.i.i573, %2128
  %storemerge.i = getelementptr inbounds nuw i8, ptr %91, i64 164
  store ptr %storemerge.i, ptr %43, align 8, !tbaa !557
  store float 0.000000e+00, ptr %48, align 4, !tbaa !209
  %2204 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %2205 = getelementptr inbounds [36 x i8], ptr %2204, i64 %2100
  store ptr %2205, ptr %45, align 8, !tbaa !557
  %2206 = getelementptr inbounds [4 x i8], ptr %124, i64 %2100
  %2207 = load i32, ptr %2206, align 4, !tbaa !208
  %.not159.i = icmp eq i32 %2207, 0
  br i1 %.not159.i, label %2227, label %2208

2208:                                             ; preds = %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i
  %2209 = sext i32 %2094 to i64
  %2210 = getelementptr inbounds [4 x i8], ptr %124, i64 %2209
  %2211 = load i32, ptr %2210, align 4, !tbaa !208
  %.not160.i = icmp eq i32 %2211, 0
  br i1 %.not160.i, label %2227, label %2212

2212:                                             ; preds = %2208
  %2213 = add nsw i32 %2094, 1
  %2214 = sext i32 %2213 to i64
  %2215 = getelementptr inbounds [12 x i8], ptr %2205, i64 %2214
  %2216 = getelementptr inbounds [4 x i8], ptr %2215, i64 %2100
  %2217 = load float, ptr %2216, align 4, !tbaa !209
  %2218 = getelementptr inbounds [36 x i8], ptr %2204, i64 %2209
  %2219 = getelementptr inbounds [12 x i8], ptr %2218, i64 %2214
  %2220 = getelementptr inbounds [4 x i8], ptr %2219, i64 %2209
  %2221 = load float, ptr %2220, align 4, !tbaa !209
  %2222 = fmul float %2217, %2221
  store float %2222, ptr %48, align 4, !tbaa !209
  %2223 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not161.i = icmp eq ptr %2223, null
  br i1 %.not161.i, label %2227, label %2224

2224:                                             ; preds = %2212
  %2225 = fpext float %2222 to double
  %2226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2223, ptr noundef nonnull @.str.147, double noundef %2225) #19
  %.pre.i574 = load i32, ptr %2084, align 8, !tbaa !127
  br label %2227

2227:                                             ; preds = %2224, %2212, %2208, %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i
  %2228 = phi i32 [ %2085, %2212 ], [ %2085, %_ZL14set_dd_cornersPK12gmx_domdec_tiiibP12dd_corners_t.exit.thread.i ], [ %2085, %2208 ], [ %.pre.i574, %2224 ]
  %2229 = icmp sgt i32 %2228, 2
  br i1 %2229, label %2230, label %2233

2230:                                             ; preds = %2227
  %2231 = sext i32 %2094 to i64
  %2232 = getelementptr inbounds [36 x i8], ptr %2204, i64 %2231
  store ptr %2232, ptr %46, align 8, !tbaa !557
  br label %2233

2233:                                             ; preds = %2230, %2227, %.thread799.i
  %2234 = phi i32 [ %2085, %.thread799.i ], [ %2228, %2230 ], [ %2228, %2227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2235 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %2236 = load ptr, ptr %2235, align 8, !tbaa !470
  store ptr %2236, ptr %52, align 8, !tbaa !473
  %2237 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %2238 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %2239 = load ptr, ptr %2238, align 8, !tbaa !475
  %2240 = ptrtoint ptr %2239 to i64
  %2241 = ptrtoint ptr %2236 to i64
  %2242 = sub i64 %2240, %2241
  %2243 = getelementptr inbounds nuw i8, ptr %2236, i64 %2242
  store ptr %2243, ptr %2237, align 8, !tbaa !473
  %2244 = load i32, ptr %1198, align 8, !tbaa !464
  %2245 = getelementptr inbounds nuw i8, ptr %162, i64 336
  %2246 = getelementptr i8, ptr %162, i64 340
  store i32 %2244, ptr %2246, align 4, !tbaa !208
  %2247 = load i32, ptr %2245, align 8, !tbaa !208
  %2248 = sub nsw i32 %2244, %2247
  %2249 = getelementptr inbounds nuw i8, ptr %162, i64 372
  store i32 %2248, ptr %2249, align 4, !tbaa !208
  %2250 = getelementptr inbounds nuw i8, ptr %162, i64 788
  store i32 0, ptr %2250, align 4, !tbaa !485
  store i32 %2244, ptr %36, align 4, !tbaa !208
  %2251 = getelementptr inbounds nuw i8, ptr %2035, i64 996
  %2252 = load i32, ptr %2251, align 4, !tbaa !208
  store i32 0, ptr %29, align 4, !tbaa !208
  %2253 = icmp sgt i32 %2234, 0
  br i1 %2253, label %.lr.ph612.i, label %._crit_edge613.i

.lr.ph612.i:                                      ; preds = %2233
  %2254 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %2255 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %2256 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2257 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %2258 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %2259

2259:                                             ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, %.lr.ph612.i
  %2260 = phi ptr [ %162, %.lr.ph612.i ], [ %3077, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0135610.i = phi i32 [ %2252, %.lr.ph612.i ], [ %.1.lcssa803.i, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %.0136609.i = phi i32 [ 1, %.lr.ph612.i ], [ %.pre-phi, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %storemerge608.i = phi i32 [ 0, %.lr.ph612.i ], [ %3076, %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i ]
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 164
  %2262 = sext i32 %storemerge608.i to i64
  %2263 = getelementptr inbounds [4 x i8], ptr %2261, i64 %2262
  %2264 = load i32, ptr %2263, align 4, !tbaa !208
  store i32 %2264, ptr %30, align 4, !tbaa !208
  %2265 = load ptr, ptr %37, align 8, !tbaa !27
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 880
  %2267 = getelementptr inbounds nuw [32 x i8], ptr %2266, i64 %2262
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i8 0, ptr %53, align 1, !tbaa !436
  %.not163576.i = icmp slt i32 %storemerge608.i, 0
  br i1 %.not163576.i, label %._crit_edge.i555, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2259
  %2268 = add nuw nsw i32 %storemerge608.i, 1
  %wide.trip.count.i550 = zext nneg i32 %2268 to i64
  br label %.lr.ph.i551

._crit_edge.i555:                                 ; preds = %2276, %2259
  %2269 = load i32, ptr %91, align 4, !tbaa !501
  %.not164.i = icmp slt i32 %2264, %2269
  br i1 %.not164.i, label %._crit_edge._crit_edge.i, label %2277

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i555
  %.pre713.i = sext i32 %2264 to i64
  br label %2283

.lr.ph.i551:                                      ; preds = %2276, %.lr.ph.preheader.i
  %indvars.iv.i552 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i553, %2276 ]
  %2270 = getelementptr inbounds nuw [4 x i8], ptr %2261, i64 %indvars.iv.i552
  %2271 = load i32, ptr %2270, align 4, !tbaa !208
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds [4 x i8], ptr %124, i64 %2272
  %2274 = load i32, ptr %2273, align 4, !tbaa !208
  %.not176.i = icmp eq i32 %2274, 0
  br i1 %.not176.i, label %2276, label %2275

2275:                                             ; preds = %.lr.ph.i551
  store i8 1, ptr %53, align 1, !tbaa !436
  br label %2276

2276:                                             ; preds = %2275, %.lr.ph.i551
  %indvars.iv.next.i553 = add nuw nsw i64 %indvars.iv.i552, 1
  %exitcond.not.i554 = icmp eq i64 %indvars.iv.next.i553, %wide.trip.count.i550
  br i1 %exitcond.not.i554, label %._crit_edge.i555, label %.lr.ph.i551, !llvm.loop !575

2277:                                             ; preds = %._crit_edge.i555
  %2278 = getelementptr inbounds nuw i8, ptr %2260, i64 16
  %2279 = sext i32 %2264 to i64
  %2280 = getelementptr inbounds [4 x i8], ptr %2278, i64 %2279
  %2281 = load i32, ptr %2280, align 4, !tbaa !208
  %2282 = icmp eq i32 %2281, 0
  %spec.select.i556 = select i1 %2282, i32 0, i32 %.0136609.i
  br label %2283

2283:                                             ; preds = %2277, %._crit_edge._crit_edge.i
  %.pre-phi.i = phi i64 [ %2279, %2277 ], [ %.pre713.i, %._crit_edge._crit_edge.i ]
  %.0137.i = phi i32 [ %spec.select.i556, %2277 ], [ %.0136609.i, %._crit_edge._crit_edge.i ]
  %2284 = getelementptr inbounds [36 x i8], ptr %2254, i64 %.pre-phi.i
  store ptr %2284, ptr %44, align 8, !tbaa !557
  %2285 = getelementptr inbounds [4 x i8], ptr %125, i64 %.pre-phi.i
  %2286 = load float, ptr %2285, align 4, !tbaa !209
  %2287 = fmul float %2286, %2286
  store float %2287, ptr %47, align 4, !tbaa !209
  %2288 = getelementptr inbounds nuw i8, ptr %2267, i64 24
  store i8 1, ptr %2288, align 8, !tbaa !576
  %2289 = getelementptr inbounds nuw i8, ptr %2267, i64 8
  %2290 = load ptr, ptr %2289, align 8, !tbaa !515
  %2291 = load ptr, ptr %2267, align 8, !tbaa !518
  %2292 = ptrtoint ptr %2290 to i64
  %2293 = ptrtoint ptr %2291 to i64
  %2294 = sub i64 %2292, %2293
  %2295 = sdiv exact i64 %2294, 104
  %2296 = trunc i64 %2295 to i32
  %2297 = icmp sgt i32 %2296, 0
  br i1 %2297, label %.lr.ph604.i, label %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge

._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge: ; preds = %2283
  %.pre829 = shl nsw i32 %.0136609.i, 1
  br label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i

.lr.ph604.i:                                      ; preds = %2283
  %2298 = icmp sgt i32 %.0137.i, 0
  %2299 = icmp slt i32 %.0137.i, %.0136609.i
  %2300 = sext i32 %.0136609.i to i64
  %2301 = add nsw i32 %.0136609.i, 1
  %2302 = sext i32 %2301 to i64
  %2303 = add nsw i32 %.0136609.i, 2
  %2304 = sext i32 %2303 to i64
  %2305 = add i32 %.0136609.i, -1
  %2306 = icmp sgt i32 %.0136609.i, 1
  %2307 = icmp sgt i32 %.0136609.i, 0
  %2308 = zext nneg i32 %.0136609.i to i64
  %invariant.gep.i.i557 = getelementptr [4 x i8], ptr %2245, i64 %2308
  %2309 = shl i32 %.0136609.i, 1
  %2310 = icmp slt i32 %.0136609.i, %2309
  %wide.trip.count686.i = zext nneg i32 %2305 to i64
  br label %2312

._crit_edge605.i:                                 ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i
  %.pre705.i = load i8, ptr %2288, align 8, !tbaa !576, !range !240
  %2311 = trunc nuw i8 %.pre705.i to i1
  br i1 %2311, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %3058

2312:                                             ; preds = %_ZN14DDBufferAccessIiED2Ev.exit.i, %.lr.ph604.i
  %2313 = phi ptr [ %2291, %.lr.ph604.i ], [ %3037, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %indvars.iv689.i = phi i64 [ 0, %.lr.ph604.i ], [ %indvars.iv.next690.i, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %.1602.i = phi i32 [ %.0135610.i, %.lr.ph604.i ], [ %3023, %_ZN14DDBufferAccessIiED2Ev.exit.i ]
  %2314 = load i8, ptr %40, align 1, !tbaa !436, !range !240, !noundef !241
  %2315 = trunc nuw i8 %2314 to i1
  %2316 = load i8, ptr %39, align 1, !range !240
  %2317 = trunc nuw i8 %2316 to i1
  %or.cond.i558 = select i1 %2315, i1 true, i1 %2317
  %2318 = icmp eq i64 %indvars.iv689.i, 0
  %narrow.i = and i1 %2318, %or.cond.i558
  %2319 = zext i1 %narrow.i to i8
  store i8 %2319, ptr %41, align 1, !tbaa !436
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %2320 = getelementptr inbounds nuw [104 x i8], ptr %2313, i64 %indvars.iv689.i
  store ptr %2320, ptr %54, align 8, !tbaa !581
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 48
  %2322 = load ptr, ptr %2321, align 8, !tbaa !465
  %2323 = getelementptr inbounds nuw i8, ptr %2320, i64 56
  %2324 = load ptr, ptr %2323, align 8, !tbaa !466
  %.not.i.i.i559 = icmp eq ptr %2324, %2322
  br i1 %.not.i.i.i559, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i, label %2325

2325:                                             ; preds = %2312
  store ptr %2322, ptr %2323, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i: ; preds = %2325, %2312
  %2326 = load ptr, ptr %37, align 8, !tbaa !27
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 1112
  %2328 = load ptr, ptr %2327, align 8, !tbaa !582
  %2329 = load ptr, ptr %2328, align 8, !tbaa !465
  %2330 = getelementptr inbounds nuw i8, ptr %2328, i64 8
  %2331 = load ptr, ptr %2330, align 8, !tbaa !466
  %.not.i.i.i.i = icmp eq ptr %2331, %2329
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i, label %2332

2332:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i
  store ptr %2329, ptr %2330, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i: ; preds = %2332, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i
  %2333 = getelementptr inbounds nuw i8, ptr %2328, i64 24
  %2334 = load ptr, ptr %2333, align 8, !tbaa !465
  %2335 = getelementptr inbounds nuw i8, ptr %2328, i64 32
  %2336 = load ptr, ptr %2335, align 8, !tbaa !466
  %.not.i.i5.i.i = icmp eq ptr %2336, %2334
  br i1 %.not.i.i5.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i, label %2337

2337:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i
  store ptr %2334, ptr %2335, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i: ; preds = %2337, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit.i.i
  %2338 = getelementptr inbounds nuw i8, ptr %2328, i64 48
  %2339 = load ptr, ptr %2338, align 8, !tbaa !583
  %2340 = getelementptr inbounds nuw i8, ptr %2328, i64 56
  %2341 = load ptr, ptr %2340, align 8, !tbaa !584
  %.not.i.i7.i.i = icmp eq ptr %2341, %2339
  br i1 %.not.i.i7.i.i, label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i, label %2342

2342:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i
  store ptr %2339, ptr %2340, align 8, !tbaa !584
  br label %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i

_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i: ; preds = %2342, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE5clearEv.exit6.i.i
  %2343 = getelementptr inbounds nuw i8, ptr %2328, i64 72
  store i32 0, ptr %2343, align 8, !tbaa !585
  %2344 = getelementptr inbounds nuw i8, ptr %2328, i64 76
  store i32 0, ptr %2344, align 4, !tbaa !587
  store i32 0, ptr %34, align 4, !tbaa !208
  br i1 %2298, label %.lr.ph592.i, label %.preheader416.i

.preheader416.i:                                  ; preds = %._crit_edge590.i, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i
  %2345 = phi ptr [ %2326, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ], [ %2435, %._crit_edge590.i ]
  %2346 = phi ptr [ %2320, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ], [ %2434, %._crit_edge590.i ]
  store i32 %.0137.i, ptr %34, align 4, !tbaa !208
  br i1 %2299, label %.lr.ph594.i, label %._crit_edge595.i

.lr.ph592.i:                                      ; preds = %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i, %._crit_edge590.i
  %2347 = phi ptr [ %2435, %._crit_edge590.i ], [ %2326, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ]
  %storemerge165591.i = phi i32 [ %2437, %._crit_edge590.i ], [ 0, %_ZL18clearCommSetupDataP20dd_comm_setup_work_t.exit.i ]
  %2348 = load i32, ptr %29, align 4, !tbaa !208
  %2349 = icmp sgt i32 %2348, 0
  %2350 = load i8, ptr %53, align 1, !range !240
  %2351 = trunc nuw i8 %2350 to i1
  %or.cond3.i = select i1 %2349, i1 %2351, i1 false
  br i1 %or.cond3.i, label %.preheader.i567, label %.loopexit.i566

.preheader.i567:                                  ; preds = %.lr.ph592.i
  %2352 = load i32, ptr %30, align 4, !tbaa !208
  %2353 = icmp sgt i32 %2352, 0
  br i1 %2353, label %.lr.ph586.i, label %.loopexit.i566

.lr.ph586.i:                                      ; preds = %.preheader.i567
  %2354 = load ptr, ptr %25, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 164
  %2356 = add nsw i32 %storemerge165591.i, %.0136609.i
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds nuw [12 x i8], ptr %2255, i64 %2357
  %wide.trip.count678.i = zext nneg i32 %2352 to i64
  br label %2359

2359:                                             ; preds = %2380, %.lr.ph586.i
  %indvars.iv675.i = phi i64 [ 0, %.lr.ph586.i ], [ %indvars.iv.next676.i, %2380 ]
  %2360 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv675.i
  store float 1.000000e+00, ptr %2360, align 4, !tbaa !209
  %2361 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv675.i
  %2362 = load i32, ptr %2361, align 4, !tbaa !208
  %.not174.i = icmp eq i32 %2362, 0
  br i1 %.not174.i, label %2380, label %2363

2363:                                             ; preds = %2359
  %2364 = getelementptr inbounds nuw [4 x i8], ptr %2355, i64 %indvars.iv675.i
  %2365 = load i32, ptr %2364, align 4, !tbaa !208
  %2366 = icmp slt i32 %2365, 2
  br i1 %2366, label %.lr.ph581.i, label %._crit_edge582.i

.lr.ph581.i:                                      ; preds = %2363
  %2367 = getelementptr inbounds nuw [36 x i8], ptr %2254, i64 %indvars.iv675.i
  %invariant.gep.i = getelementptr [4 x i8], ptr %2367, i64 %indvars.iv675.i
  %2368 = sext i32 %2365 to i64
  br label %2371

._crit_edge582.i:                                 ; preds = %2378, %2363
  %2369 = phi float [ 1.000000e+00, %2363 ], [ %2379, %2378 ]
  %2370 = fdiv float 1.000000e+00, %2369
  store float %2370, ptr %2360, align 4, !tbaa !209
  br label %2380

2371:                                             ; preds = %2378, %.lr.ph581.i
  %2372 = phi float [ 1.000000e+00, %.lr.ph581.i ], [ %2379, %2378 ]
  %indvars.iv671.i = phi i64 [ %2368, %.lr.ph581.i ], [ %indvars.iv.next672.i, %2378 ]
  %indvars.iv.next672.i = add nsw i64 %indvars.iv671.i, 1
  %2373 = getelementptr inbounds [4 x i8], ptr %2358, i64 %indvars.iv.next672.i
  %2374 = load i32, ptr %2373, align 4, !tbaa !208
  %.not175.i = icmp eq i32 %2374, 0
  %gep584.phi.trans.insert.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.next672.i
  %.pre698.i = load float, ptr %gep584.phi.trans.insert.i, align 4, !tbaa !209
  %2375 = fcmp ult float %.pre698.i, 0.000000e+00
  %or.cond859.i = select i1 %.not175.i, i1 true, i1 %2375
  br i1 %or.cond859.i, label %._crit_edge697.i, label %2378

._crit_edge697.i:                                 ; preds = %2371
  %2376 = fmul float %.pre698.i, %.pre698.i
  %2377 = fadd float %2372, %2376
  store float %2377, ptr %2360, align 4, !tbaa !209
  br label %2378

2378:                                             ; preds = %._crit_edge697.i, %2371
  %2379 = phi float [ %2372, %2371 ], [ %2377, %._crit_edge697.i ]
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next672.i, 2
  br i1 %exitcond674.not.i, label %._crit_edge582.i, label %2371, !llvm.loop !588

2380:                                             ; preds = %._crit_edge582.i, %2359
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next676.i, %wide.trip.count678.i
  br i1 %exitcond679.not.i, label %.loopexit.i566, label %2359, !llvm.loop !589

.loopexit.i566:                                   ; preds = %2380, %.preheader.i567, %.lr.ph592.i
  %2381 = sext i32 %2348 to i64
  %2382 = getelementptr inbounds [16 x i8], ptr @_ZL9zone_perm, i64 %2381
  %2383 = sext i32 %storemerge165591.i to i64
  %2384 = getelementptr inbounds [4 x i8], ptr %2382, i64 %2383
  %2385 = load i32, ptr %2384, align 4, !tbaa !208
  store i32 %2385, ptr %35, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br i1 %2318, label %2386, label %2393

2386:                                             ; preds = %.loopexit.i566
  %2387 = sext i32 %2385 to i64
  %2388 = getelementptr [4 x i8], ptr %2245, i64 %2387
  %2389 = load i32, ptr %2388, align 4, !tbaa !208
  %2390 = getelementptr i8, ptr %2388, i64 4
  %2391 = load i32, ptr %2390, align 4, !tbaa !208
  %.not.i.i187.i = icmp sgt i32 %2389, %2391
  br i1 %.not.i.i187.i, label %2392, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit193.i

2392:                                             ; preds = %2386
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit193.i:      ; preds = %2386
  store i32 %2389, ptr %55, align 4, !tbaa !208
  store i32 %2391, ptr %56, align 4, !tbaa !208
  br label %2407

2393:                                             ; preds = %.loopexit.i566
  %2394 = add nsw i32 %storemerge165591.i, %.0136609.i
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr [4 x i8], ptr %2245, i64 %2395
  %2397 = load i32, ptr %2396, align 4, !tbaa !208
  %2398 = getelementptr i8, ptr %2396, i64 4
  %2399 = load i32, ptr %2398, align 4, !tbaa !208
  %.not.i.i194.i = icmp sgt i32 %2397, %2399
  br i1 %.not.i.i194.i, label %2400, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit199.i

2400:                                             ; preds = %2393
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit199.i:      ; preds = %2393
  store i32 %2399, ptr %56, align 4, !tbaa !208
  %2401 = load ptr, ptr %2267, align 8, !tbaa !518
  %2402 = getelementptr [104 x i8], ptr %2401, i64 %indvars.iv689.i
  %2403 = getelementptr i8, ptr %2402, i64 -80
  %2404 = getelementptr inbounds [4 x i8], ptr %2403, i64 %2383
  %2405 = load i32, ptr %2404, align 4, !tbaa !208
  %2406 = sub nsw i32 %2399, %2405
  store i32 %2406, ptr %55, align 4, !tbaa !208
  br label %2407

2407:                                             ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit199.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit193.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %2408 = getelementptr inbounds nuw i8, ptr %2347, i64 1112
  %2409 = getelementptr inbounds nuw i8, ptr %2347, i64 1120
  %2410 = load ptr, ptr %2409, align 8, !tbaa !590
  %2411 = load ptr, ptr %2408, align 8, !tbaa !582
  %2412 = ptrtoint ptr %2410 to i64
  %2413 = ptrtoint ptr %2411 to i64
  %2414 = sub i64 %2412, %2413
  %2415 = sdiv exact i64 %2414, 80
  %2416 = trunc i64 %2415 to i32
  store i32 %2416, ptr %57, align 4, !tbaa !208
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %903, i32 %2416)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 31, ptr nonnull @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined, ptr nonnull %57, ptr nonnull %37, ptr nonnull %55, ptr nonnull %56, ptr nonnull %25, ptr nonnull %35, ptr nonnull %34, ptr nonnull %30, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33, ptr nonnull %50, ptr nonnull %51, ptr nonnull %26, ptr nonnull %53, ptr nonnull %43, ptr nonnull %47, ptr nonnull %48, ptr nonnull %44, ptr nonnull %45, ptr nonnull %46, ptr nonnull %42, ptr nonnull %49, ptr nonnull %41, ptr nonnull %38, ptr nonnull %39, ptr nonnull %40, ptr nonnull %28, ptr nonnull %27, ptr nonnull %54)
  %2417 = load ptr, ptr %37, align 8, !tbaa !27
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 1112
  %2419 = load ptr, ptr %2418, align 8, !tbaa !582
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 24
  %2421 = getelementptr inbounds nuw i8, ptr %2419, i64 48
  %2422 = getelementptr inbounds nuw i8, ptr %2419, i64 76
  %2423 = load i32, ptr %2422, align 4, !tbaa !587
  %2424 = load ptr, ptr %54, align 8, !tbaa !581
  %2425 = load i32, ptr %34, align 4, !tbaa !208
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds [4 x i8], ptr %2424, i64 %2426
  store i32 %2423, ptr %2427, align 4, !tbaa !208
  %2428 = load i32, ptr %57, align 4, !tbaa !208
  %2429 = icmp sgt i32 %2428, 1
  br i1 %2429, label %.lr.ph589.i, label %._crit_edge590.i

.lr.ph589.i:                                      ; preds = %2407
  %2430 = getelementptr inbounds nuw i8, ptr %2419, i64 32
  %2431 = getelementptr inbounds nuw i8, ptr %2419, i64 40
  %2432 = getelementptr inbounds nuw i8, ptr %2419, i64 56
  %2433 = getelementptr inbounds nuw i8, ptr %2419, i64 64
  br label %2439

._crit_edge590.i:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %2407
  %2434 = phi ptr [ %2424, %2407 ], [ %2583, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2435 = phi ptr [ %2417, %2407 ], [ %2575, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2436 = load i32, ptr %34, align 4, !tbaa !208
  %2437 = add nsw i32 %2436, 1
  store i32 %2437, ptr %34, align 4, !tbaa !208
  %2438 = icmp slt i32 %2437, %.0137.i
  br i1 %2438, label %.lr.ph592.i, label %.preheader416.i, !llvm.loop !591

2439:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, %.lr.ph589.i
  %2440 = phi ptr [ %2424, %.lr.ph589.i ], [ %2583, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2441 = phi ptr [ %2419, %.lr.ph589.i ], [ %2577, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %indvars.iv680.i = phi i64 [ 1, %.lr.ph589.i ], [ %indvars.iv.next681.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i ]
  %2442 = getelementptr inbounds nuw [80 x i8], ptr %2441, i64 %indvars.iv680.i
  %2443 = getelementptr inbounds nuw i8, ptr %2440, i64 48
  %2444 = getelementptr inbounds nuw i8, ptr %2440, i64 56
  %2445 = load ptr, ptr %2444, align 8, !tbaa !592
  %2446 = load ptr, ptr %2442, align 8, !tbaa !592
  %2447 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  %2448 = load ptr, ptr %2447, align 8, !tbaa !592
  %2449 = load ptr, ptr %2443, align 8, !tbaa !592
  %2450 = ptrtoint ptr %2445 to i64
  %2451 = ptrtoint ptr %2449 to i64
  %2452 = sub i64 %2450, %2451
  %.not94.i.i = icmp eq ptr %2446, %2448
  br i1 %.not94.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i, label %2453

2453:                                             ; preds = %2439
  %2454 = ptrtoint ptr %2448 to i64
  %2455 = ptrtoint ptr %2446 to i64
  %2456 = sub i64 %2454, %2455
  %2457 = ashr exact i64 %2456, 2
  %2458 = getelementptr inbounds nuw i8, ptr %2440, i64 64
  %2459 = load ptr, ptr %2458, align 8, !tbaa !593
  %2460 = ptrtoint ptr %2459 to i64
  %2461 = sub i64 %2460, %2450
  %.not.i266.i = icmp ult i64 %2461, %2456
  br i1 %.not.i266.i, label %2466, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2453, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %2464, %.lr.ph.i.i.i ], [ %2445, %2453 ]
  %.sroa.010.014.i.i.i = phi ptr [ %2463, %.lr.ph.i.i.i ], [ %2446, %2453 ]
  %2462 = load i32, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !208
  store i32 %2462, ptr %.015.i.i.i, align 4, !tbaa !208
  %2463 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %2464 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i267.i = icmp eq ptr %2463, %2448
  br i1 %.not.i.i267.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i.i, label %.lr.ph.i.i.i, !llvm.loop !594

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i.i: ; preds = %.lr.ph.i.i.i
  %2465 = getelementptr inbounds nuw i8, ptr %2445, i64 %2456
  store ptr %2465, ptr %2444, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i

2466:                                             ; preds = %2453
  %2467 = ashr exact i64 %2452, 2
  %2468 = sub nsw i64 2305843009213693951, %2467
  %2469 = icmp ult i64 %2468, %2457
  br i1 %2469, label %2470, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i

2470:                                             ; preds = %2466
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2466
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %2467, i64 %2457)
  %2471 = add nsw i64 %.sroa.speculated.i.i.i, %2467
  %2472 = icmp ult i64 %2471, %2467
  %2473 = call i64 @llvm.umin.i64(i64 %2471, i64 2305843009213693951)
  %2474 = select i1 %2472, i64 2305843009213693951, i64 %2473
  %.not.i61.i.i = icmp eq i64 %2474, 0
  br i1 %.not.i61.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i, label %2475

2475:                                             ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %2476 = shl nuw nsw i64 %2474, 2
  %2477 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2476) #34
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i: ; preds = %2475, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %2478 = phi ptr [ %2477, %2475 ], [ null, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i ]
  %.not13.i.i62.i.i = icmp eq ptr %2449, %2445
  br i1 %.not13.i.i62.i.i, label %.lr.ph.i69.i.i.preheader, label %.lr.ph.i.i63.i.i

.lr.ph.i.i63.i.i:                                 ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i63.i.i
  %.015.i.i64.i.i = phi ptr [ %2481, %.lr.ph.i.i63.i.i ], [ %2478, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i ]
  %.sroa.010.014.i.i65.i.i = phi ptr [ %2480, %.lr.ph.i.i63.i.i ], [ %2449, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i ]
  %2479 = load i32, ptr %.sroa.010.014.i.i65.i.i, align 4, !tbaa !208
  store i32 %2479, ptr %.015.i.i64.i.i, align 4, !tbaa !208
  %2480 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i65.i.i, i64 4
  %2481 = getelementptr inbounds nuw i8, ptr %.015.i.i64.i.i, i64 4
  %.not.i.i66.i.i = icmp eq ptr %2480, %2445
  br i1 %.not.i.i66.i.i, label %.lr.ph.i69.i.i.preheader, label %.lr.ph.i.i63.i.i, !llvm.loop !595

.lr.ph.i69.i.i.preheader:                         ; preds = %.lr.ph.i.i63.i.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i
  %.015.i70.i.i.ph = phi ptr [ %2478, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i.i ], [ %2481, %.lr.ph.i.i63.i.i ]
  br label %.lr.ph.i69.i.i

.lr.ph.i69.i.i:                                   ; preds = %.lr.ph.i69.i.i.preheader, %.lr.ph.i69.i.i
  %.015.i70.i.i = phi ptr [ %2484, %.lr.ph.i69.i.i ], [ %.015.i70.i.i.ph, %.lr.ph.i69.i.i.preheader ]
  %.sroa.010.014.i71.i.i = phi ptr [ %2483, %.lr.ph.i69.i.i ], [ %2446, %.lr.ph.i69.i.i.preheader ]
  %2482 = load i32, ptr %.sroa.010.014.i71.i.i, align 4, !tbaa !208
  store i32 %2482, ptr %.015.i70.i.i, align 4, !tbaa !208
  %2483 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i71.i.i, i64 4
  %2484 = getelementptr inbounds nuw i8, ptr %.015.i70.i.i, i64 4
  %.not.i72.i.i = icmp eq ptr %2483, %2448
  br i1 %.not.i72.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i, label %.lr.ph.i69.i.i, !llvm.loop !594

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i: ; preds = %.lr.ph.i69.i.i
  %.not.i82.i.i = icmp eq ptr %2449, null
  br i1 %.not.i82.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i, label %2485

2485:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i
  %2486 = sub i64 %2460, %2451
  call void @_ZdlPvm(ptr noundef nonnull %2449, i64 noundef %2486) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i: ; preds = %2485, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i.i
  store ptr %2478, ptr %2443, align 8, !tbaa !465
  store ptr %2484, ptr %2444, align 8, !tbaa !466
  %2487 = getelementptr inbounds nuw [4 x i8], ptr %2478, i64 %2474
  store ptr %2487, ptr %2458, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i.i, %2439
  %2488 = load ptr, ptr %2430, align 8, !tbaa !592
  %2489 = getelementptr inbounds nuw i8, ptr %2442, i64 24
  %2490 = load ptr, ptr %2489, align 8, !tbaa !592
  %2491 = getelementptr inbounds nuw i8, ptr %2442, i64 32
  %2492 = load ptr, ptr %2491, align 8, !tbaa !592
  %2493 = load ptr, ptr %2420, align 8, !tbaa !592
  %2494 = ptrtoint ptr %2488 to i64
  %2495 = ptrtoint ptr %2493 to i64
  %2496 = sub i64 %2494, %2495
  %.not94.i269.i = icmp eq ptr %2490, %2492
  br i1 %.not94.i269.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i, label %2497

2497:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i
  %2498 = ptrtoint ptr %2492 to i64
  %2499 = ptrtoint ptr %2490 to i64
  %2500 = sub i64 %2498, %2499
  %2501 = ashr exact i64 %2500, 2
  %2502 = load ptr, ptr %2431, align 8, !tbaa !593
  %2503 = ptrtoint ptr %2502 to i64
  %2504 = sub i64 %2503, %2494
  %.not.i270.i = icmp ult i64 %2504, %2500
  br i1 %.not.i270.i, label %2509, label %.lr.ph.i.i275.i

.lr.ph.i.i275.i:                                  ; preds = %2497, %.lr.ph.i.i275.i
  %.015.i.i276.i = phi ptr [ %2507, %.lr.ph.i.i275.i ], [ %2488, %2497 ]
  %.sroa.010.014.i.i277.i = phi ptr [ %2506, %.lr.ph.i.i275.i ], [ %2490, %2497 ]
  %2505 = load i32, ptr %.sroa.010.014.i.i277.i, align 4, !tbaa !208
  store i32 %2505, ptr %.015.i.i276.i, align 4, !tbaa !208
  %2506 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i277.i, i64 4
  %2507 = getelementptr inbounds nuw i8, ptr %.015.i.i276.i, i64 4
  %.not.i.i278.i = icmp eq ptr %2506, %2492
  br i1 %.not.i.i278.i, label %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i285.i, label %.lr.ph.i.i275.i, !llvm.loop !594

_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i285.i: ; preds = %.lr.ph.i.i275.i
  %2508 = getelementptr inbounds nuw i8, ptr %2488, i64 %2500
  store ptr %2508, ptr %2430, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i

2509:                                             ; preds = %2497
  %2510 = ashr exact i64 %2496, 2
  %2511 = sub nsw i64 2305843009213693951, %2510
  %2512 = icmp ult i64 %2511, %2501
  br i1 %2512, label %2513, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i

2513:                                             ; preds = %2509
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i: ; preds = %2509
  %.sroa.speculated.i.i296.i = call i64 @llvm.umax.i64(i64 %2510, i64 %2501)
  %2514 = add nsw i64 %.sroa.speculated.i.i296.i, %2510
  %2515 = icmp ult i64 %2514, %2510
  %2516 = call i64 @llvm.umin.i64(i64 %2514, i64 2305843009213693951)
  %2517 = select i1 %2515, i64 2305843009213693951, i64 %2516
  %.not.i61.i297.i = icmp eq i64 %2517, 0
  br i1 %.not.i61.i297.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i, label %2518

2518:                                             ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i
  %2519 = shl nuw nsw i64 %2517, 2
  %2520 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2519) #34
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i: ; preds = %2518, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i
  %2521 = phi ptr [ %2520, %2518 ], [ null, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i295.i ]
  %.not13.i.i62.i299.i = icmp eq ptr %2493, %2488
  br i1 %.not13.i.i62.i299.i, label %.lr.ph.i69.i306.i.preheader, label %.lr.ph.i.i63.i300.i

.lr.ph.i.i63.i300.i:                              ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i, %.lr.ph.i.i63.i300.i
  %.015.i.i64.i301.i = phi ptr [ %2524, %.lr.ph.i.i63.i300.i ], [ %2521, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i ]
  %.sroa.010.014.i.i65.i302.i = phi ptr [ %2523, %.lr.ph.i.i63.i300.i ], [ %2493, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i ]
  %2522 = load i32, ptr %.sroa.010.014.i.i65.i302.i, align 4, !tbaa !208
  store i32 %2522, ptr %.015.i.i64.i301.i, align 4, !tbaa !208
  %2523 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i65.i302.i, i64 4
  %2524 = getelementptr inbounds nuw i8, ptr %.015.i.i64.i301.i, i64 4
  %.not.i.i66.i303.i = icmp eq ptr %2523, %2488
  br i1 %.not.i.i66.i303.i, label %.lr.ph.i69.i306.i.preheader, label %.lr.ph.i.i63.i300.i, !llvm.loop !595

.lr.ph.i69.i306.i.preheader:                      ; preds = %.lr.ph.i.i63.i300.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i
  %.015.i70.i307.i.ph = phi ptr [ %2521, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_allocateEm.exit.i298.i ], [ %2524, %.lr.ph.i.i63.i300.i ]
  br label %.lr.ph.i69.i306.i

.lr.ph.i69.i306.i:                                ; preds = %.lr.ph.i69.i306.i.preheader, %.lr.ph.i69.i306.i
  %.015.i70.i307.i = phi ptr [ %2527, %.lr.ph.i69.i306.i ], [ %.015.i70.i307.i.ph, %.lr.ph.i69.i306.i.preheader ]
  %.sroa.010.014.i71.i308.i = phi ptr [ %2526, %.lr.ph.i69.i306.i ], [ %2490, %.lr.ph.i69.i306.i.preheader ]
  %2525 = load i32, ptr %.sroa.010.014.i71.i308.i, align 4, !tbaa !208
  store i32 %2525, ptr %.015.i70.i307.i, align 4, !tbaa !208
  %2526 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i71.i308.i, i64 4
  %2527 = getelementptr inbounds nuw i8, ptr %.015.i70.i307.i, i64 4
  %.not.i72.i309.i = icmp eq ptr %2526, %2492
  br i1 %.not.i72.i309.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i316.i, label %.lr.ph.i69.i306.i, !llvm.loop !594

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i316.i: ; preds = %.lr.ph.i69.i306.i
  %.not.i82.i318.i = icmp eq ptr %2493, null
  br i1 %.not.i82.i318.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i319.i, label %2528

2528:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i316.i
  %2529 = sub i64 %2503, %2495
  call void @_ZdlPvm(ptr noundef nonnull %2493, i64 noundef %2529) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i319.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i319.i: ; preds = %2528, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit81.i316.i
  store ptr %2521, ptr %2420, align 8, !tbaa !465
  store ptr %2527, ptr %2430, align 8, !tbaa !466
  %2530 = getelementptr inbounds nuw [4 x i8], ptr %2521, i64 %2517
  store ptr %2530, ptr %2431, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i: ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit.i319.i, %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit58.i285.i, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit.i
  %2531 = load ptr, ptr %2432, align 8, !tbaa !489
  %2532 = getelementptr inbounds nuw i8, ptr %2442, i64 48
  %2533 = load ptr, ptr %2532, align 8, !tbaa !489
  %2534 = getelementptr inbounds nuw i8, ptr %2442, i64 56
  %2535 = load ptr, ptr %2534, align 8, !tbaa !489
  %2536 = load ptr, ptr %2421, align 8, !tbaa !489
  %2537 = ptrtoint ptr %2531 to i64
  %2538 = ptrtoint ptr %2536 to i64
  %2539 = sub i64 %2537, %2538
  %.not94.i321.i = icmp eq ptr %2533, %2535
  br i1 %.not94.i321.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i, label %2540

2540:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i
  %2541 = ptrtoint ptr %2535 to i64
  %2542 = ptrtoint ptr %2533 to i64
  %2543 = sub i64 %2541, %2542
  %2544 = sdiv exact i64 %2543, 12
  %2545 = load ptr, ptr %2433, align 8, !tbaa !596
  %2546 = ptrtoint ptr %2545 to i64
  %2547 = sub i64 %2546, %2537
  %.not.i322.i = icmp ult i64 %2547, %2543
  br i1 %.not.i322.i, label %2551, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2540, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %2549, %.lr.ph.i.i.i.i.i.i ], [ %2531, %2540 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %2548, %.lr.ph.i.i.i.i.i.i ], [ %2533, %2540 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !548
  %2548 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %2549 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %2548, %2535
  br i1 %.not.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !597

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i325.i = load ptr, ptr %2432, align 8, !tbaa !584
  %2550 = getelementptr inbounds nuw i8, ptr %.pre.i325.i, i64 %2543
  store ptr %2550, ptr %2432, align 8, !tbaa !584
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

2551:                                             ; preds = %2540
  %2552 = sdiv exact i64 %2539, 12
  %2553 = sub nsw i64 768614336404564650, %2552
  %2554 = icmp ult i64 %2553, %2544
  br i1 %2554, label %2555, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

2555:                                             ; preds = %2551
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.154) #28
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2551
  %.sroa.speculated.i.i328.i = call i64 @llvm.umax.i64(i64 %2552, i64 %2544)
  %2556 = add nsw i64 %.sroa.speculated.i.i328.i, %2552
  %2557 = icmp ult i64 %2556, %2552
  %2558 = call i64 @llvm.umin.i64(i64 %2556, i64 768614336404564650)
  %2559 = select i1 %2557, i64 768614336404564650, i64 %2558
  %.not.i.i329.i = icmp eq i64 %2559, 0
  br i1 %.not.i.i329.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, label %2560

2560:                                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2561 = mul nuw nsw i64 %2559, 12
  %2562 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2561) #34
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %2560, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %2563 = phi ptr [ %2562, %2560 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.not11.i.i.i.i.i62.i.i = icmp eq ptr %2536, %2531
  br i1 %.not11.i.i.i.i.i62.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i63.i.i:                           ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i63.i.i
  %.013.i.i.i.i.i64.i.i = phi ptr [ %2565, %.lr.ph.i.i.i.i.i63.i.i ], [ %2563, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.08.012.i.i.i.i.i65.i.i = phi ptr [ %2564, %.lr.ph.i.i.i.i.i63.i.i ], [ %2536, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65.i.i, i64 12, i1 false), !tbaa.struct !548
  %2564 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65.i.i, i64 12
  %2565 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64.i.i, i64 12
  %.not.i.i.i.i.i66.i.i = icmp eq ptr %2564, %2531
  br i1 %.not.i.i.i.i.i66.i.i, label %.lr.ph.i.i.i.i69.i.i.preheader, label %.lr.ph.i.i.i.i.i63.i.i, !llvm.loop !598

.lr.ph.i.i.i.i69.i.i.preheader:                   ; preds = %.lr.ph.i.i.i.i.i63.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.09.i.i.i.i70.i.i.ph = phi ptr [ %2563, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %2565, %.lr.ph.i.i.i.i.i63.i.i ]
  br label %.lr.ph.i.i.i.i69.i.i

.lr.ph.i.i.i.i69.i.i:                             ; preds = %.lr.ph.i.i.i.i69.i.i.preheader, %.lr.ph.i.i.i.i69.i.i
  %.09.i.i.i.i70.i.i = phi ptr [ %2567, %.lr.ph.i.i.i.i69.i.i ], [ %.09.i.i.i.i70.i.i.ph, %.lr.ph.i.i.i.i69.i.i.preheader ]
  %.sroa.04.08.i.i.i.i71.i.i = phi ptr [ %2566, %.lr.ph.i.i.i.i69.i.i ], [ %2533, %.lr.ph.i.i.i.i69.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71.i.i, i64 12, i1 false), !tbaa.struct !548
  %2566 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71.i.i, i64 12
  %2567 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70.i.i, i64 12
  %.not.i.i.i.i72.i.i = icmp eq ptr %2566, %2535
  br i1 %.not.i.i.i.i72.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i, label %.lr.ph.i.i.i.i69.i.i, !llvm.loop !597

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i: ; preds = %.lr.ph.i.i.i.i69.i.i
  %.not.i82.i330.i = icmp eq ptr %2536, null
  br i1 %.not.i82.i330.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, label %2568

2568:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  %2569 = load ptr, ptr %2433, align 8, !tbaa !596
  %2570 = ptrtoint ptr %2569 to i64
  %2571 = sub i64 %2570, %2538
  call void @_ZdlPvm(ptr noundef nonnull %2536, i64 noundef %2571) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %2568, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81.i.i
  store ptr %2563, ptr %2421, align 8, !tbaa !583
  store ptr %2567, ptr %2432, align 8, !tbaa !584
  %2572 = getelementptr inbounds nuw [12 x i8], ptr %2563, i64 %2559
  store ptr %2572, ptr %2433, align 8, !tbaa !596
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit.i.i, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS4_EEEEvNS7_IPiS4_EET_SD_St20forward_iterator_tag.exit320.i
  %2573 = getelementptr inbounds nuw i8, ptr %2442, i64 72
  %2574 = load i32, ptr %2573, align 8, !tbaa !585
  %2575 = load ptr, ptr %37, align 8, !tbaa !27
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i64 1112
  %2577 = load ptr, ptr %2576, align 8, !tbaa !582
  %2578 = getelementptr inbounds nuw i8, ptr %2577, i64 72
  %2579 = load i32, ptr %2578, align 8, !tbaa !585
  %2580 = add nsw i32 %2579, %2574
  store i32 %2580, ptr %2578, align 8, !tbaa !585
  %2581 = getelementptr inbounds nuw i8, ptr %2442, i64 76
  %2582 = load i32, ptr %2581, align 4, !tbaa !587
  %2583 = load ptr, ptr %54, align 8, !tbaa !581
  %2584 = load i32, ptr %34, align 4, !tbaa !208
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds [4 x i8], ptr %2583, i64 %2585
  %2587 = load i32, ptr %2586, align 4, !tbaa !208
  %2588 = add nsw i32 %2587, %2582
  store i32 %2588, ptr %2586, align 4, !tbaa !208
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %2589 = load i32, ptr %57, align 4, !tbaa !208
  %2590 = sext i32 %2589 to i64
  %2591 = icmp slt i64 %indvars.iv.next681.i, %2590
  br i1 %2591, label %2439, label %._crit_edge590.i, !llvm.loop !599

.lr.ph594.i:                                      ; preds = %.preheader416.i, %.lr.ph594.i
  %storemerge166593.i = phi i32 [ %2595, %.lr.ph594.i ], [ %.0137.i, %.preheader416.i ]
  %2592 = sext i32 %storemerge166593.i to i64
  %2593 = getelementptr inbounds [4 x i8], ptr %2346, i64 %2592
  store i32 0, ptr %2593, align 4, !tbaa !208
  %2594 = load i32, ptr %34, align 4, !tbaa !208
  %2595 = add nsw i32 %2594, 1
  store i32 %2595, ptr %34, align 4, !tbaa !208
  %2596 = icmp slt i32 %2595, %.0136609.i
  br i1 %2596, label %.lr.ph594.i, label %._crit_edge595.i, !llvm.loop !600

._crit_edge595.i:                                 ; preds = %.lr.ph594.i, %.preheader416.i
  %2597 = getelementptr inbounds nuw i8, ptr %2346, i64 48
  %2598 = getelementptr inbounds nuw i8, ptr %2346, i64 56
  %2599 = load ptr, ptr %2598, align 8, !tbaa !466
  %2600 = load ptr, ptr %2597, align 8, !tbaa !465
  %2601 = ptrtoint ptr %2599 to i64
  %2602 = ptrtoint ptr %2600 to i64
  %2603 = sub i64 %2601, %2602
  %2604 = lshr exact i64 %2603, 2
  %2605 = trunc i64 %2604 to i32
  %2606 = getelementptr inbounds [4 x i8], ptr %2346, i64 %2300
  store i32 %2605, ptr %2606, align 4, !tbaa !208
  %2607 = getelementptr inbounds nuw i8, ptr %2345, i64 1112
  %2608 = load ptr, ptr %2607, align 8, !tbaa !582
  %2609 = getelementptr inbounds nuw i8, ptr %2608, i64 72
  %2610 = load i32, ptr %2609, align 8, !tbaa !585
  %2611 = getelementptr inbounds [4 x i8], ptr %2346, i64 %2302
  store i32 %2610, ptr %2611, align 4, !tbaa !208
  %2612 = load ptr, ptr %25, align 8, !tbaa !556
  %2613 = load i32, ptr %29, align 4, !tbaa !208
  %2614 = getelementptr inbounds nuw [4 x i8], ptr %2346, i64 %2304
  %2615 = getelementptr inbounds nuw i8, ptr %2346, i64 24
  %2616 = getelementptr inbounds nuw [4 x i8], ptr %2615, i64 %2304
  store ptr %2615, ptr %58, align 8
  store ptr %2616, ptr %2256, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %2612, i32 noundef %2613, i32 noundef 1, ptr nonnull %2346, ptr nonnull %2614, ptr noundef nonnull byval(%"class.gmx::ArrayRef.479") align 8 %58)
  br i1 %2318, label %.loopexit415.i, label %.preheader414.i

.preheader414.i:                                  ; preds = %._crit_edge595.i
  store i32 0, ptr %34, align 4, !tbaa !208
  br i1 %2306, label %.lr.ph597.i, label %.loopexit415.i

.lr.ph597.i:                                      ; preds = %.preheader414.i
  %2617 = load ptr, ptr %54, align 8, !tbaa !581
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 24
  br label %2619

2619:                                             ; preds = %2624, %.lr.ph597.i
  %indvars.iv683.i = phi i64 [ 0, %.lr.ph597.i ], [ %indvars.iv.next684.i, %2624 ]
  %2620 = getelementptr inbounds nuw [4 x i8], ptr %2618, i64 %indvars.iv683.i
  %2621 = load i32, ptr %2620, align 4, !tbaa !208
  %2622 = icmp sgt i32 %2621, 0
  br i1 %2622, label %2623, label %2624

2623:                                             ; preds = %2619
  store i8 0, ptr %2288, align 8, !tbaa !576
  br label %2624

2624:                                             ; preds = %2623, %2619
  %indvars.iv.next684.i = add nuw nsw i64 %indvars.iv683.i, 1
  %2625 = trunc nuw nsw i64 %indvars.iv.next684.i to i32
  store i32 %2625, ptr %34, align 4, !tbaa !208
  %exitcond687.not.i = icmp eq i64 %indvars.iv.next684.i, %wide.trip.count686.i
  br i1 %exitcond687.not.i, label %.loopexit415.i, label %2619, !llvm.loop !601

.loopexit415.i:                                   ; preds = %2624, %.preheader414.i, %._crit_edge595.i
  %2626 = load i8, ptr %2288, align 8, !tbaa !576, !range !240, !noundef !241
  %2627 = trunc nuw i8 %2626 to i1
  br i1 %2627, label %2634, label %2628

2628:                                             ; preds = %.loopexit415.i
  %2629 = load ptr, ptr %54, align 8, !tbaa !581
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 24
  %2631 = getelementptr inbounds [4 x i8], ptr %2630, i64 %2300
  %2632 = load i32, ptr %2631, align 4, !tbaa !208
  %2633 = sext i32 %2632 to i64
  br label %2634

2634:                                             ; preds = %2628, %.loopexit415.i
  %.0147.i = phi i64 [ 0, %.loopexit415.i ], [ %2633, %2628 ]
  %2635 = load ptr, ptr %37, align 8, !tbaa !27
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 1048
  %2637 = getelementptr inbounds nuw i8, ptr %2635, i64 1072
  %2638 = load i8, ptr %2637, align 8, !tbaa !602, !range !240, !noundef !241
  %2639 = trunc nuw i8 %2638 to i1
  br i1 %2639, label %2640, label %2641

2640:                                             ; preds = %2634
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 355) #28
  unreachable

2641:                                             ; preds = %2634
  store i8 1, ptr %2637, align 8, !tbaa !602
  %2642 = getelementptr inbounds nuw i8, ptr %2635, i64 1056
  %2643 = load ptr, ptr %2642, align 8, !tbaa !466
  %2644 = load ptr, ptr %2636, align 8, !tbaa !465
  %2645 = ptrtoint ptr %2643 to i64
  %2646 = ptrtoint ptr %2644 to i64
  %2647 = sub i64 %2645, %2646
  %2648 = ashr exact i64 %2647, 2
  %2649 = icmp ugt i64 %.0147.i, %2648
  br i1 %2649, label %2650, label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

2650:                                             ; preds = %2641
  %2651 = sub nuw nsw i64 %.0147.i, %2648
  %2652 = getelementptr inbounds nuw i8, ptr %2635, i64 1064
  %2653 = load ptr, ptr %2652, align 8, !tbaa !593
  %2654 = ptrtoint ptr %2653 to i64
  %2655 = sub i64 %2654, %2645
  %2656 = ashr exact i64 %2655, 2
  %2657 = icmp ult i64 %2648, 2305843009213693952
  call void @llvm.assume(i1 %2657)
  %2658 = xor i64 %2648, 2305843009213693951
  %2659 = icmp ule i64 %2656, %2658
  call void @llvm.assume(i1 %2659)
  %.not37.i.i332.i = icmp ult i64 %2656, %2651
  br i1 %.not37.i.i332.i, label %2662, label %2660

2660:                                             ; preds = %2650
  %2661 = shl nuw nsw i64 %2651, 2
  %scevgep.i.i.i333.i = getelementptr i8, ptr %2643, i64 %2661
  store ptr %scevgep.i.i.i333.i, ptr %2642, align 8, !tbaa !466
  br label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

2662:                                             ; preds = %2650
  %2663 = icmp ult i64 %2658, %2651
  br i1 %2663, label %2664, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i

2664:                                             ; preds = %2662
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i: ; preds = %2662
  %.sroa.speculated.i.i.i335.i = call i64 @llvm.umax.i64(i64 %2648, i64 %2651)
  %2665 = add nuw nsw i64 %.sroa.speculated.i.i.i335.i, %2648
  %2666 = call i64 @llvm.umin.i64(i64 %2665, i64 2305843009213693951)
  %2667 = shl nuw nsw i64 %2666, 2
  %2668 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2667) #34
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 %2647
  %.not13.i.i.i.i336.i = icmp eq ptr %2644, %2643
  br i1 %.not13.i.i.i.i336.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i, label %.lr.ph.i.i.i.i337.i

.lr.ph.i.i.i.i337.i:                              ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i, %.lr.ph.i.i.i.i337.i
  %.015.i.i.i.i338.i = phi ptr [ %2672, %.lr.ph.i.i.i.i337.i ], [ %2668, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i ]
  %.sroa.010.014.i.i.i.i339.i = phi ptr [ %2671, %.lr.ph.i.i.i.i337.i ], [ %2644, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i ]
  %2670 = load i32, ptr %.sroa.010.014.i.i.i.i339.i, align 4, !tbaa !208
  store i32 %2670, ptr %.015.i.i.i.i338.i, align 4, !tbaa !208
  %2671 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i339.i, i64 4
  %2672 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i338.i, i64 4
  %.not.i.i.i.i340.i = icmp eq ptr %2671, %2643
  br i1 %.not.i.i.i.i340.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i, label %.lr.ph.i.i.i.i337.i, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i: ; preds = %.lr.ph.i.i.i.i337.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i334.i
  %.not.i41.i.i342.i = icmp eq ptr %2644, null
  br i1 %.not.i41.i.i342.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i, label %2673

2673:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i
  %2674 = sub i64 %2654, %2646
  call void @_ZdlPvm(ptr noundef nonnull %2644, i64 noundef %2674) #29
  %.pre700.pre.pre.i = load ptr, ptr %37, align 8, !tbaa !27
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i: ; preds = %2673, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i
  %.pre700.pre.i = phi ptr [ %.pre700.pre.pre.i, %2673 ], [ %2635, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i341.i ]
  store ptr %2668, ptr %2636, align 8, !tbaa !465
  %2675 = getelementptr inbounds nuw [4 x i8], ptr %2669, i64 %2651
  store ptr %2675, ptr %2642, align 8, !tbaa !466
  %2676 = getelementptr inbounds nuw [4 x i8], ptr %2668, i64 %2666
  store ptr %2676, ptr %2652, align 8, !tbaa !593
  br label %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i

_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i:   ; preds = %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i, %2660, %2641
  %2677 = phi ptr [ %2635, %2641 ], [ %2635, %2660 ], [ %.pre700.pre.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i ]
  %2678 = phi ptr [ %2644, %2641 ], [ %2644, %2660 ], [ %2668, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i343.i ]
  %.not.i.i.i.i.i560 = icmp eq ptr %2678, null
  %2679 = getelementptr inbounds nuw [4 x i8], ptr %2678, i64 %.0147.i
  %spec.select.i.i.i.i.i561 = select i1 %.not.i.i.i.i.i560, ptr null, ptr %2679
  %2680 = getelementptr inbounds nuw i8, ptr %2677, i64 1080
  %2681 = getelementptr inbounds nuw i8, ptr %2677, i64 1104
  %2682 = load i8, ptr %2681, align 8, !tbaa !544, !range !240, !noundef !241
  %2683 = trunc nuw i8 %2682 to i1
  br i1 %2683, label %2684, label %2685

2684:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 355) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %2684
  unreachable

2685:                                             ; preds = %_ZN14DDBufferAccessIiEC2ER8DDBufferIiEm.exit.i
  store i8 1, ptr %2681, align 8, !tbaa !544
  %2686 = getelementptr inbounds nuw i8, ptr %2677, i64 1088
  %2687 = load ptr, ptr %2686, align 8, !tbaa !545
  %2688 = load ptr, ptr %2680, align 8, !tbaa !546
  %2689 = ptrtoint ptr %2687 to i64
  %2690 = ptrtoint ptr %2688 to i64
  %2691 = sub i64 %2689, %2690
  %2692 = sdiv exact i64 %2691, 12
  %2693 = icmp ugt i64 %.0147.i, %2692
  br i1 %2693, label %2694, label %.noexc210.i

2694:                                             ; preds = %2685
  %2695 = sub nuw nsw i64 %.0147.i, %2692
  %2696 = getelementptr inbounds nuw i8, ptr %2677, i64 1096
  %2697 = load ptr, ptr %2696, align 8, !tbaa !603
  %2698 = ptrtoint ptr %2697 to i64
  %2699 = sub i64 %2698, %2689
  %2700 = sdiv exact i64 %2699, 12
  %2701 = icmp ult i64 %2692, 768614336404564651
  call void @llvm.assume(i1 %2701)
  %2702 = sub nuw nsw i64 768614336404564650, %2692
  %2703 = icmp ule i64 %2700, %2702
  call void @llvm.assume(i1 %2703)
  %.not37.i.i346.i = icmp ult i64 %2700, %2695
  br i1 %.not37.i.i346.i, label %2706, label %2704

2704:                                             ; preds = %2694
  %2705 = mul nuw nsw i64 %2695, 12
  %scevgep.i.i.i347.i = getelementptr i8, ptr %2687, i64 %2705
  store ptr %scevgep.i.i.i347.i, ptr %2686, align 8, !tbaa !545
  br label %.noexc210.i

2706:                                             ; preds = %2694
  %2707 = icmp ugt i64 %.0147.i, 768614336404564650
  br i1 %2707, label %2708, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i

2708:                                             ; preds = %2706
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
          to label %.noexc355.i unwind label %.loopexit.split-lp.i

.noexc355.i:                                      ; preds = %2708
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2706
  %.sroa.speculated.i.i.i348.i = call i64 @llvm.umax.i64(i64 %2692, i64 %2695)
  %2709 = add nuw nsw i64 %.sroa.speculated.i.i.i348.i, %2692
  %2710 = call i64 @llvm.umin.i64(i64 %2709, i64 768614336404564650)
  %2711 = mul nuw nsw i64 %2710, 12
  %2712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2711) #34
          to label %.noexc356.i unwind label %.loopexit417.i

.noexc356.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %2713 = getelementptr inbounds nuw i8, ptr %2712, i64 %2691
  %.not13.i.i.i.i349.i = icmp eq ptr %2688, %2687
  br i1 %.not13.i.i.i.i349.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i350.i

.lr.ph.i.i.i.i350.i:                              ; preds = %.noexc356.i, %.lr.ph.i.i.i.i350.i
  %.015.i.i.i.i351.i = phi ptr [ %2715, %.lr.ph.i.i.i.i350.i ], [ %2712, %.noexc356.i ]
  %.sroa.010.014.i.i.i.i352.i = phi ptr [ %2714, %.lr.ph.i.i.i.i350.i ], [ %2688, %.noexc356.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i.i.i351.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i.i.i352.i, i64 12, i1 false), !tbaa.struct !548
  %2714 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i352.i, i64 12
  %2715 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i351.i, i64 12
  %.not.i.i.i.i353.i = icmp eq ptr %2714, %2687
  br i1 %.not.i.i.i.i353.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i350.i, !llvm.loop !604

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i350.i, %.noexc356.i
  %.not.i41.i.i354.i = icmp eq ptr %2688, null
  br i1 %.not.i41.i.i354.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i, label %2716

2716:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i
  %2717 = sub i64 %2698, %2690
  call void @_ZdlPvm(ptr noundef nonnull %2688, i64 noundef %2717) #29
  %.pre702.pre.pre.i = load ptr, ptr %37, align 8, !tbaa !27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i: ; preds = %2716, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i
  %.pre702.pre.i = phi ptr [ %.pre702.pre.pre.i, %2716 ], [ %2677, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEET0_T_S8_S7_RT1_.exit.i.i.i ]
  store ptr %2712, ptr %2680, align 8, !tbaa !546
  %2718 = getelementptr inbounds nuw [12 x i8], ptr %2713, i64 %2695
  store ptr %2718, ptr %2686, align 8, !tbaa !545
  %2719 = getelementptr inbounds nuw [12 x i8], ptr %2712, i64 %2710
  store ptr %2719, ptr %2696, align 8, !tbaa !603
  br label %.noexc210.i

.noexc210.i:                                      ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i, %2704, %2685
  %2720 = phi ptr [ %2677, %2685 ], [ %.pre702.pre.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i ], [ %2677, %2704 ]
  %2721 = phi ptr [ %2688, %2685 ], [ %2712, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE13_M_deallocateEPS2_m.exit42.i.i.i ], [ %2688, %2704 ]
  %.not.i.i.i.i206.i = icmp eq ptr %2721, null
  %2722 = getelementptr inbounds nuw [12 x i8], ptr %2721, i64 %.0147.i
  %spec.select.i.i.i.i207.i = select i1 %.not.i.i.i.i206.i, ptr null, ptr %2722
  %2723 = getelementptr inbounds nuw i8, ptr %2720, i64 1112
  %2724 = load ptr, ptr %2723, align 8, !tbaa !582
  %2725 = load i32, ptr %36, align 4, !tbaa !208
  %2726 = load ptr, ptr %54, align 8, !tbaa !581
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 24
  %2728 = getelementptr inbounds [4 x i8], ptr %2727, i64 %2300
  %2729 = load i32, ptr %2728, align 4, !tbaa !208
  %2730 = add nsw i32 %2729, %2725
  %2731 = load ptr, ptr %25, align 8, !tbaa !556
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 880
  %2733 = sext i32 %2730 to i64
  %2734 = getelementptr inbounds nuw i8, ptr %2731, i64 888
  %2735 = load ptr, ptr %2734, align 8, !tbaa !466
  %2736 = load ptr, ptr %2732, align 8, !tbaa !465
  %2737 = ptrtoint ptr %2735 to i64
  %2738 = ptrtoint ptr %2736 to i64
  %2739 = sub i64 %2737, %2738
  %2740 = ashr exact i64 %2739, 2
  %2741 = icmp ult i64 %2740, %2733
  br i1 %2741, label %2742, label %2769

2742:                                             ; preds = %.noexc210.i
  %2743 = sub nuw nsw i64 %2733, %2740
  %2744 = getelementptr inbounds nuw i8, ptr %2731, i64 896
  %2745 = load ptr, ptr %2744, align 8, !tbaa !593
  %2746 = ptrtoint ptr %2745 to i64
  %2747 = sub i64 %2746, %2737
  %2748 = ashr exact i64 %2747, 2
  %2749 = icmp ult i64 %2740, 2305843009213693952
  call void @llvm.assume(i1 %2749)
  %2750 = xor i64 %2740, 2305843009213693951
  %2751 = icmp ule i64 %2748, %2750
  call void @llvm.assume(i1 %2751)
  %.not37.i.i.i = icmp ult i64 %2748, %2743
  br i1 %.not37.i.i.i, label %2754, label %2752

2752:                                             ; preds = %2742
  %2753 = shl nuw nsw i64 %2743, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %2735, i64 %2753
  store ptr %scevgep.i.i.i.i, ptr %2734, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

2754:                                             ; preds = %2742
  %2755 = icmp ult i64 %2750, %2743
  br i1 %2755, label %2756, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i

2756:                                             ; preds = %2754
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #28
          to label %.noexc212.i unwind label %.loopexit.split-lp419.i

.noexc212.i:                                      ; preds = %2756
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2754
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2740, i64 %2743)
  %2757 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2740
  %2758 = call i64 @llvm.umin.i64(i64 %2757, i64 2305843009213693951)
  %2759 = shl nuw nsw i64 %2758, 2
  %2760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2759) #34
          to label %.noexc213.i unwind label %.loopexit418.i

.noexc213.i:                                      ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 %2739
  %.not13.i.i.i.i.i = icmp eq ptr %2736, %2735
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc213.i, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %2764, %.lr.ph.i.i.i.i.i ], [ %2760, %.noexc213.i ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %2763, %.lr.ph.i.i.i.i.i ], [ %2736, %.noexc213.i ]
  %2762 = load i32, ptr %.sroa.010.014.i.i.i.i.i, align 4, !tbaa !208
  store i32 %2762, ptr %.015.i.i.i.i.i, align 4, !tbaa !208
  %2763 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i, i64 4
  %2764 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %.not.i.i.i.i211.i = icmp eq ptr %2763, %2735
  br i1 %.not.i.i.i.i211.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc213.i
  %.not.i41.i.i.i = icmp eq ptr %2736, null
  br i1 %.not.i41.i.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i, label %2765

2765:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i
  %2766 = sub i64 %2746, %2738
  call void @_ZdlPvm(ptr noundef nonnull %2736, i64 noundef %2766) #29
  %.pre703.pre.pre.i = load ptr, ptr %25, align 8, !tbaa !556
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i: ; preds = %2765, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i
  %.pre703.pre.i = phi ptr [ %.pre703.pre.pre.i, %2765 ], [ %2731, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i.i ]
  store ptr %2760, ptr %2732, align 8, !tbaa !465
  %2767 = getelementptr inbounds nuw [4 x i8], ptr %2761, i64 %2743
  store ptr %2767, ptr %2734, align 8, !tbaa !466
  %2768 = getelementptr inbounds nuw [4 x i8], ptr %2760, i64 %2758
  store ptr %2768, ptr %2744, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

2769:                                             ; preds = %.noexc210.i
  %2770 = icmp ugt i64 %2740, %2733
  br i1 %2770, label %2771, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

2771:                                             ; preds = %2769
  %2772 = getelementptr inbounds nuw [4 x i8], ptr %2736, i64 %2733
  %.not.i4.i.i = icmp eq ptr %2735, %2772
  br i1 %.not.i4.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i, label %2773

2773:                                             ; preds = %2771
  store ptr %2772, ptr %2734, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i: ; preds = %2773, %2771, %2769, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i, %2752
  %.pre703.i = phi ptr [ %2731, %2773 ], [ %2731, %2771 ], [ %2731, %2769 ], [ %.pre703.pre.i, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i.i ], [ %2731, %2752 ]
  %2774 = load i8, ptr %2288, align 8, !tbaa !576, !range !240, !noundef !241
  %2775 = trunc nuw i8 %2774 to i1
  br i1 %2775, label %2776, label %2790

2776:                                             ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i
  %2777 = getelementptr inbounds nuw i8, ptr %.pre703.i, i64 880
  %2778 = load ptr, ptr %2777, align 8, !tbaa !465
  %2779 = load i32, ptr %36, align 4, !tbaa !208
  %2780 = sext i32 %2779 to i64
  %2781 = getelementptr inbounds [4 x i8], ptr %2778, i64 %2780
  %2782 = load ptr, ptr %54, align 8, !tbaa !581
  %2783 = getelementptr inbounds nuw i8, ptr %2782, i64 24
  %2784 = getelementptr inbounds [4 x i8], ptr %2783, i64 %2300
  %2785 = load i32, ptr %2784, align 4, !tbaa !208
  %2786 = sext i32 %2785 to i64
  %.not.i214.i = icmp eq ptr %2778, null
  %2787 = getelementptr inbounds nuw [4 x i8], ptr %2781, i64 %2786
  %spec.select.i215.i = select i1 %.not.i214.i, ptr null, ptr %2787
  br label %2790

.loopexit417.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %3051

.loopexit.split-lp.i:                             ; preds = %2708, %2684
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %3051

.loopexit418.i:                                   ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit420.i = landingpad { ptr, i32 }
          cleanup
  br label %3044

.loopexit.split-lp419.i:                          ; preds = %2756
  %lpad.loopexit.split-lp421.i = landingpad { ptr, i32 }
          cleanup
  br label %3044

2788:                                             ; preds = %2804, %2790
  %2789 = landingpad { ptr, i32 }
          cleanup
  br label %3044

2790:                                             ; preds = %2776, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i
  %.sroa.8382.0.i = phi ptr [ %spec.select.i215.i, %2776 ], [ %spec.select.i.i.i.i.i561, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i ]
  %.sroa.0380.0.i = phi ptr [ %2781, %2776 ], [ %2678, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit.i ]
  %2791 = load i32, ptr %29, align 4, !tbaa !208
  %2792 = getelementptr inbounds nuw i8, ptr %2724, i64 24
  %2793 = load ptr, ptr %2792, align 8, !tbaa !465
  %2794 = getelementptr inbounds nuw i8, ptr %2724, i64 32
  %2795 = load ptr, ptr %2794, align 8, !tbaa !466
  %2796 = ptrtoint ptr %2795 to i64
  %2797 = ptrtoint ptr %2793 to i64
  %2798 = sub i64 %2796, %2797
  %2799 = getelementptr inbounds nuw i8, ptr %2793, i64 %2798
  store ptr %.sroa.0380.0.i, ptr %59, align 8, !tbaa !477
  %2800 = ptrtoint ptr %.sroa.8382.0.i to i64
  %2801 = ptrtoint ptr %.sroa.0380.0.i to i64
  %2802 = sub i64 %2800, %2801
  %2803 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0.i, i64 %2802
  store ptr %2803, ptr %2257, align 8, !tbaa !477
  invoke void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %.pre703.i, i32 noundef %2791, i32 noundef 1, ptr %2793, ptr %2799, ptr noundef nonnull byval(%"class.gmx::ArrayRef.479") align 8 %59)
          to label %2804 unwind label %2788

2804:                                             ; preds = %2790
  %2805 = load ptr, ptr %27, align 8, !tbaa !558
  %2806 = load ptr, ptr %28, align 8, !tbaa !560
  %2807 = load i32, ptr %36, align 4, !tbaa !208
  %2808 = load ptr, ptr %54, align 8, !tbaa !581
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 24
  %2810 = getelementptr inbounds [4 x i8], ptr %2809, i64 %2300
  %2811 = load i32, ptr %2810, align 4, !tbaa !208
  %2812 = add nsw i32 %2811, %2807
  invoke void @_Z28dd_resize_atominfo_and_stateP10t_forcerecP7t_statei(ptr noundef %2805, ptr noundef %2806, i32 noundef %2812)
          to label %2813 unwind label %2788

2813:                                             ; preds = %2804
  %2814 = load i8, ptr %2288, align 8, !tbaa !576, !range !240, !noundef !241
  %2815 = trunc nuw i8 %2814 to i1
  br i1 %2815, label %2816, label %2829

2816:                                             ; preds = %2813
  %2817 = load ptr, ptr %28, align 8, !tbaa !560
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 416
  %2819 = load ptr, ptr %2818, align 8, !tbaa !445
  %2820 = load i32, ptr %36, align 4, !tbaa !208
  %2821 = sext i32 %2820 to i64
  %2822 = load ptr, ptr %54, align 8, !tbaa !581
  %2823 = getelementptr inbounds nuw i8, ptr %2822, i64 24
  %2824 = getelementptr inbounds [4 x i8], ptr %2823, i64 %2300
  %2825 = load i32, ptr %2824, align 4, !tbaa !208
  %2826 = sext i32 %2825 to i64
  %2827 = getelementptr inbounds [12 x i8], ptr %2819, i64 %2821
  %2828 = getelementptr inbounds [12 x i8], ptr %2827, i64 %2826
  br label %2829

.loopexit423.i:                                   ; preds = %2829
  %lpad.loopexit425.i = landingpad { ptr, i32 }
          cleanup
  br label %3044

.loopexit.split-lp424.i:                          ; preds = %.invoke
  %lpad.loopexit.split-lp426.i = landingpad { ptr, i32 }
          cleanup
  br label %3044

2829:                                             ; preds = %2816, %2813
  %.sroa.8.0.i = phi ptr [ %2828, %2816 ], [ %spec.select.i.i.i.i207.i, %2813 ]
  %.sroa.0375.0.i = phi ptr [ %2827, %2816 ], [ %2721, %2813 ]
  %2830 = load ptr, ptr %25, align 8, !tbaa !556
  %2831 = load i32, ptr %29, align 4, !tbaa !208
  %2832 = getelementptr inbounds nuw i8, ptr %2724, i64 48
  %2833 = load ptr, ptr %2832, align 8, !tbaa !583
  %2834 = getelementptr inbounds nuw i8, ptr %2724, i64 56
  %2835 = load ptr, ptr %2834, align 8, !tbaa !584
  %2836 = ptrtoint ptr %2835 to i64
  %2837 = ptrtoint ptr %2833 to i64
  %2838 = sub i64 %2836, %2837
  %2839 = getelementptr inbounds nuw i8, ptr %2833, i64 %2838
  store ptr %.sroa.0375.0.i, ptr %60, align 8, !tbaa !605
  %2840 = ptrtoint ptr %.sroa.8.0.i to i64
  %2841 = ptrtoint ptr %.sroa.0375.0.i to i64
  %2842 = sub i64 %2840, %2841
  %2843 = getelementptr inbounds nuw i8, ptr %.sroa.0375.0.i, i64 %2842
  store ptr %2843, ptr %2258, align 8, !tbaa !605
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %2830, i32 noundef %2831, i32 noundef 1, ptr %2833, ptr %2839, ptr noundef nonnull byval(%"class.gmx::ArrayRef.584") align 8 %60)
          to label %2844 unwind label %.loopexit423.i

2844:                                             ; preds = %2829
  %2845 = load i8, ptr %2288, align 8, !tbaa !576, !range !240, !noundef !241
  %2846 = trunc nuw i8 %2845 to i1
  br i1 %2846, label %2847, label %2873

2847:                                             ; preds = %2844
  %2848 = select i1 %2318, i32 0, i32 %2305
  store i32 %2848, ptr %34, align 4, !tbaa !208
  %2849 = icmp slt i32 %2848, %.0136609.i
  br i1 %2849, label %.lr.ph599.i, label %..loopexit410_crit_edge.i

..loopexit410_crit_edge.i:                        ; preds = %2847
  %.pre704.i = load ptr, ptr %54, align 8, !tbaa !581
  br label %.loopexit410.i

.lr.ph599.i:                                      ; preds = %2847, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i
  %2850 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 1)
          to label %2851 unwind label %2871

2851:                                             ; preds = %.lr.ph599.i
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %903, i32 %2850)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.omp_outlined.148, ptr nonnull %34, ptr nonnull %54, ptr nonnull %25, ptr nonnull %36, ptr nonnull %27, ptr nonnull %52)
  %2852 = load ptr, ptr %54, align 8, !tbaa !581
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 24
  %2854 = load i32, ptr %34, align 4, !tbaa !208
  %2855 = sext i32 %2854 to i64
  %2856 = getelementptr inbounds [4 x i8], ptr %2853, i64 %2855
  %2857 = load i32, ptr %2856, align 4, !tbaa !208
  %2858 = load i32, ptr %36, align 4, !tbaa !208
  %2859 = add nsw i32 %2858, %2857
  store i32 %2859, ptr %36, align 4, !tbaa !208
  %2860 = add nsw i32 %2854, %.0136609.i
  %2861 = sext i32 %2860 to i64
  %2862 = getelementptr [4 x i8], ptr %2245, i64 %2861
  %2863 = getelementptr i8, ptr %2862, i64 4
  store i32 %2859, ptr %2863, align 4, !tbaa !208
  %2864 = icmp eq i32 %2860, 0
  %or.cond.i.i565 = or i1 %2318, %2864
  br i1 %or.cond.i.i565, label %2865, label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i

2865:                                             ; preds = %2851
  %2866 = load i32, ptr %2862, align 4, !tbaa !208
  %2867 = sub nsw i32 %2859, %2866
  %2868 = getelementptr inbounds nuw [4 x i8], ptr %2249, i64 %2861
  store i32 %2867, ptr %2868, align 4, !tbaa !208
  br label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i

_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i: ; preds = %2865, %2851
  store i32 %2860, ptr %2250, align 4, !tbaa !485
  %2869 = add nsw i32 %2854, 1
  store i32 %2869, ptr %34, align 4, !tbaa !208
  %2870 = icmp slt i32 %2869, %.0136609.i
  br i1 %2870, label %.lr.ph599.i, label %.loopexit410.i, !llvm.loop !606

2871:                                             ; preds = %.lr.ph599.i
  %2872 = landingpad { ptr, i32 }
          cleanup
  br label %3044

2873:                                             ; preds = %2844
  %2874 = load ptr, ptr %25, align 8, !tbaa !556
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 880
  %2876 = load ptr, ptr %2875, align 8, !tbaa !465
  %2877 = load ptr, ptr %28, align 8, !tbaa !560
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 416
  %2879 = load ptr, ptr %2878, align 8, !tbaa !445
  %2880 = load ptr, ptr %27, align 8, !tbaa !558
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 176
  %2882 = load ptr, ptr %2881, align 8, !tbaa !470
  %2883 = getelementptr inbounds nuw i8, ptr %2880, i64 200
  %2884 = load ptr, ptr %2883, align 8, !tbaa !476
  %2885 = load ptr, ptr %2267, align 8, !tbaa !518
  %2886 = getelementptr inbounds nuw [104 x i8], ptr %2885, i64 %indvars.iv689.i
  %2887 = getelementptr inbounds nuw i8, ptr %2886, i64 24
  br i1 %2307, label %.lr.ph35.i.i, label %._crit_edge.i222.i

.lr.ph35.i.i:                                     ; preds = %2873
  %2888 = getelementptr inbounds nuw [4 x i8], ptr %2887, i64 %2308
  %2889 = load i32, ptr %2888, align 4, !tbaa !208
  br i1 %2318, label %.lr.ph35.split.us.i.i, label %.lr.ph35.split.i.i

.lr.ph35.split.us.i.i:                            ; preds = %.lr.ph35.i.i, %.preheader18.us.i.i
  %indvars.iv89.in.i.i = phi i64 [ %indvars.iv89.i.i, %.preheader18.us.i.i ], [ %2308, %.lr.ph35.i.i ]
  %.08833.us.i.i = phi i32 [ %2892, %.preheader18.us.i.i ], [ %2889, %.lr.ph35.i.i ]
  %indvars.iv89.i.i = add nsw i64 %indvars.iv89.in.i.i, -1
  %2890 = getelementptr inbounds nuw [4 x i8], ptr %2887, i64 %indvars.iv89.i.i
  %2891 = load i32, ptr %2890, align 4, !tbaa !208
  %2892 = sub nsw i32 %.08833.us.i.i, %2891
  %2893 = icmp sgt i32 %2892, 0
  br i1 %2893, label %2894, label %.preheader18.us.i.i

2894:                                             ; preds = %.lr.ph35.split.us.i.i
  %gep128.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i557, i64 %indvars.iv89.i.i
  %2895 = load i32, ptr %gep128.i.i, align 4, !tbaa !208
  %2896 = getelementptr i8, ptr %gep128.i.i, i64 4
  %2897 = load i32, ptr %2896, align 4, !tbaa !208
  %.not.i.i.us.i.i = icmp sgt i32 %2895, %2897
  br i1 %.not.i.i.us.i.i, label %.invoke, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i

.preheader18.us.i.i:                              ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i, %.lr.ph35.split.us.i.i
  %2898 = icmp samesign ugt i64 %indvars.iv89.in.i.i, 1
  br i1 %2898, label %.lr.ph35.split.us.i.i, label %._crit_edge.i222.i, !llvm.loop !607

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i: ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i
  %indvars.iv86.i.i = phi i64 [ %2908, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i ], [ %indvars.iv.next87.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i ]
  %indvars.iv.next87.i.i = add nsw i64 %indvars.iv86.i.i, -1
  %2899 = getelementptr inbounds [4 x i8], ptr %2876, i64 %indvars.iv.next87.i.i
  %2900 = load i32, ptr %2899, align 4, !tbaa !208
  %2901 = add nsw i64 %indvars.iv.next87.i.i, %2909
  %2902 = getelementptr inbounds [4 x i8], ptr %2876, i64 %2901
  store i32 %2900, ptr %2902, align 4, !tbaa !208
  %2903 = getelementptr inbounds [12 x i8], ptr %2879, i64 %indvars.iv.next87.i.i
  %2904 = getelementptr inbounds [12 x i8], ptr %2879, i64 %2901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2904, ptr noundef nonnull align 4 dereferenceable(12) %2903, i64 12, i1 false), !tbaa.struct !548
  %2905 = getelementptr inbounds [4 x i8], ptr %2884, i64 %indvars.iv.next87.i.i
  %2906 = load i32, ptr %2905, align 4, !tbaa !208
  %2907 = getelementptr inbounds [4 x i8], ptr %2884, i64 %2901
  store i32 %2906, ptr %2907, align 4, !tbaa !208
  %.not.not.us.i.i = icmp sgt i64 %indvars.iv.next87.i.i, %2910
  br i1 %.not.not.us.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i, label %.preheader18.us.i.i, !llvm.loop !608

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i: ; preds = %2894
  %.not.not20.us.i.i = icmp sgt i32 %2897, %2895
  br i1 %.not.not20.us.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i, label %.preheader18.us.i.i

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.preheader.i.i: ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.us.i.i
  %2908 = sext i32 %2897 to i64
  %2909 = zext nneg i32 %2892 to i64
  %2910 = sext i32 %2895 to i64
  br label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.us.i.i

._crit_edge.i222.i:                               ; preds = %..loopexit_crit_edge.i.i, %.preheader18.us.i.i, %2873
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %2310, label %.lr.ph38.i.i, label %.preheader.i223.i

.lr.ph35.split.i.i:                               ; preds = %.lr.ph35.i.i, %..loopexit_crit_edge.i.i
  %2911 = phi ptr [ %2962, %..loopexit_crit_edge.i.i ], [ %2885, %.lr.ph35.i.i ]
  %indvars.iv83.in.i.i = phi i64 [ %indvars.iv83.i.i, %..loopexit_crit_edge.i.i ], [ %2308, %.lr.ph35.i.i ]
  %.08833.i.i = phi i32 [ %2914, %..loopexit_crit_edge.i.i ], [ %2889, %.lr.ph35.i.i ]
  %indvars.iv83.i.i = add nsw i64 %indvars.iv83.in.i.i, -1
  %2912 = getelementptr inbounds nuw [4 x i8], ptr %2887, i64 %indvars.iv83.i.i
  %2913 = load i32, ptr %2912, align 4, !tbaa !208
  %2914 = sub nsw i32 %.08833.i.i, %2913
  %2915 = icmp sgt i32 %2914, 0
  br i1 %2915, label %2916, label %..loopexit_crit_edge.i.i

2916:                                             ; preds = %.lr.ph35.split.i.i
  %gep.i.i564 = getelementptr [4 x i8], ptr %invariant.gep.i.i557, i64 %indvars.iv83.i.i
  %2917 = load i32, ptr %gep.i.i564, align 4, !tbaa !208
  %2918 = getelementptr i8, ptr %gep.i.i564, i64 4
  %2919 = load i32, ptr %2918, align 4, !tbaa !208
  %.not.i.i.i225.i = icmp sgt i32 %2917, %2919
  br i1 %.not.i.i.i225.i, label %.invoke, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i: ; preds = %2916
  %.not.not20.i.i = icmp sgt i32 %2919, %2917
  br i1 %.not.not20.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader54.i.i, label %.preheader18.i.i

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader54.i.i: ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i
  %2920 = sext i32 %2919 to i64
  %2921 = zext nneg i32 %2914 to i64
  %2922 = sext i32 %2917 to i64
  br label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i

.preheader18.loopexit.i.i:                        ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i
  %.pre.i230.i = load ptr, ptr %2267, align 8, !tbaa !518
  br label %.preheader18.i.i

.preheader18.i.i:                                 ; preds = %.preheader18.loopexit.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i
  %2923 = phi ptr [ %.pre.i230.i, %.preheader18.loopexit.i.i ], [ %2911, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader.i.i ]
  %2924 = icmp samesign ugt i64 %indvars.iv83.in.i.i, 1
  br i1 %2924, label %.lr.ph24.us.i.i, label %.lr.ph31.split.i.i

.lr.ph24.us.i.i:                                  ; preds = %.preheader18.i.i, %._crit_edge28.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %._crit_edge28.us.i.i ], [ 1, %.preheader18.i.i ]
  %2925 = getelementptr inbounds nuw [104 x i8], ptr %2923, i64 %indvars.iv78.i.i
  br label %2931

._crit_edge28.us.i.i:                             ; preds = %2926, %._crit_edge.us.i.i
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv78.i.i, %indvars.iv689.i
  br i1 %exitcond82.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph24.us.i.i, !llvm.loop !609

2926:                                             ; preds = %.lr.ph27.us.i.i, %2926
  %indvars.iv75.i.i = phi i64 [ %2941, %.lr.ph27.us.i.i ], [ %indvars.iv.next76.i.i, %2926 ]
  %2927 = getelementptr inbounds nuw [4 x i8], ptr %2940, i64 %indvars.iv75.i.i
  %2928 = load i32, ptr %2927, align 4, !tbaa !208
  %2929 = add nsw i32 %2928, %2914
  store i32 %2929, ptr %2927, align 4, !tbaa !208
  %indvars.iv.next76.i.i = add nsw i64 %indvars.iv75.i.i, 1
  %2930 = icmp slt i64 %indvars.iv.next76.i.i, %2942
  br i1 %2930, label %2926, label %._crit_edge28.us.i.i, !llvm.loop !610

2931:                                             ; preds = %2931, %.lr.ph24.us.i.i
  %indvars.iv70.i.i = phi i64 [ 0, %.lr.ph24.us.i.i ], [ %indvars.iv.next71.i.i, %2931 ]
  %.09122.us.i.i = phi i32 [ 0, %.lr.ph24.us.i.i ], [ %2934, %2931 ]
  %2932 = getelementptr inbounds nuw [4 x i8], ptr %2925, i64 %indvars.iv70.i.i
  %2933 = load i32, ptr %2932, align 4, !tbaa !208
  %2934 = add i32 %2933, %.09122.us.i.i
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %indvars.iv83.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.us.i.i, label %2931, !llvm.loop !611

._crit_edge.us.i.i:                               ; preds = %2931
  %2935 = getelementptr inbounds nuw [4 x i8], ptr %2925, i64 %indvars.iv83.i.i
  %2936 = load i32, ptr %2935, align 4, !tbaa !208
  %2937 = icmp sgt i32 %2936, 0
  br i1 %2937, label %.lr.ph27.us.i.i, label %._crit_edge28.us.i.i

.lr.ph27.us.i.i:                                  ; preds = %._crit_edge.us.i.i
  %2938 = add nsw i32 %2936, %2934
  %2939 = getelementptr inbounds nuw i8, ptr %2925, i64 48
  %2940 = load ptr, ptr %2939, align 8, !tbaa !465
  %2941 = sext i32 %2934 to i64
  %2942 = sext i32 %2938 to i64
  br label %2926

_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i:    ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader54.i.i
  %indvars.iv.i228.i = phi i64 [ %2920, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.preheader54.i.i ], [ %indvars.iv.next.i229.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i ]
  %indvars.iv.next.i229.i = add nsw i64 %indvars.iv.i228.i, -1
  %2943 = getelementptr inbounds [4 x i8], ptr %2876, i64 %indvars.iv.next.i229.i
  %2944 = load i32, ptr %2943, align 4, !tbaa !208
  %2945 = add nsw i64 %indvars.iv.next.i229.i, %2921
  %2946 = getelementptr inbounds [4 x i8], ptr %2876, i64 %2945
  store i32 %2944, ptr %2946, align 4, !tbaa !208
  %2947 = getelementptr inbounds [12 x i8], ptr %2879, i64 %indvars.iv.next.i229.i
  %2948 = getelementptr inbounds [12 x i8], ptr %2879, i64 %2945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2948, ptr noundef nonnull align 4 dereferenceable(12) %2947, i64 12, i1 false), !tbaa.struct !548
  %2949 = getelementptr inbounds [4 x i8], ptr %2884, i64 %indvars.iv.next.i229.i
  %2950 = load i32, ptr %2949, align 4, !tbaa !208
  %2951 = getelementptr inbounds [4 x i8], ptr %2884, i64 %2945
  store i32 %2950, ptr %2951, align 4, !tbaa !208
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i229.i, %2922
  br i1 %.not.not.i.i, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit103.i.i, label %.preheader18.loopexit.i.i, !llvm.loop !608

.lr.ph31.split.i.i:                               ; preds = %.preheader18.i.i, %._crit_edge28.i.i
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %._crit_edge28.i.i ], [ 1, %.preheader18.i.i ]
  %2952 = getelementptr inbounds nuw [104 x i8], ptr %2923, i64 %indvars.iv65.i.i
  %2953 = getelementptr inbounds nuw [4 x i8], ptr %2952, i64 %indvars.iv83.i.i
  %2954 = load i32, ptr %2953, align 4, !tbaa !208
  %2955 = icmp sgt i32 %2954, 0
  br i1 %2955, label %.lr.ph27.i.i, label %._crit_edge28.i.i

.lr.ph27.i.i:                                     ; preds = %.lr.ph31.split.i.i
  %2956 = getelementptr inbounds nuw i8, ptr %2952, i64 48
  %2957 = load ptr, ptr %2956, align 8, !tbaa !465
  %wide.trip.count.i226.i = zext nneg i32 %2954 to i64
  br label %2958

._crit_edge28.i.i:                                ; preds = %2958, %.lr.ph31.split.i.i
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %indvars.iv65.i.i, %indvars.iv689.i
  br i1 %exitcond69.not.i.i, label %..loopexit_crit_edge.i.i, label %.lr.ph31.split.i.i, !llvm.loop !609

2958:                                             ; preds = %2958, %.lr.ph27.i.i
  %indvars.iv62.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next63.i.i, %2958 ]
  %2959 = getelementptr inbounds nuw [4 x i8], ptr %2957, i64 %indvars.iv62.i.i
  %2960 = load i32, ptr %2959, align 4, !tbaa !208
  %2961 = add nsw i32 %2960, %2914
  store i32 %2961, ptr %2959, align 4, !tbaa !208
  %indvars.iv.next63.i.i = add nuw nsw i64 %indvars.iv62.i.i, 1
  %exitcond.not.i227.i = icmp eq i64 %indvars.iv.next63.i.i, %wide.trip.count.i226.i
  br i1 %exitcond.not.i227.i, label %._crit_edge28.i.i, label %2958, !llvm.loop !610

..loopexit_crit_edge.i.i:                         ; preds = %._crit_edge28.i.i, %._crit_edge28.us.i.i, %.lr.ph35.split.i.i
  %2962 = phi ptr [ %2923, %._crit_edge28.us.i.i ], [ %2911, %.lr.ph35.split.i.i ], [ %2923, %._crit_edge28.i.i ]
  %2963 = icmp sgt i64 %indvars.iv83.in.i.i, 1
  br i1 %2963, label %.lr.ph35.split.i.i, label %._crit_edge.i222.i, !llvm.loop !607

.preheader.i223.i:                                ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i, %._crit_edge.i222.i
  br i1 %2307, label %.lr.ph50.i.i, label %.loopexit411.i

.lr.ph38.i.i:                                     ; preds = %._crit_edge.i222.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i
  %indvars.iv92.i.i = phi i64 [ %indvars.iv.next93.i.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i ], [ %2300, %._crit_edge.i222.i ]
  %2964 = getelementptr [4 x i8], ptr %2245, i64 %indvars.iv92.i.i
  %2965 = load i32, ptr %2964, align 4, !tbaa !208
  %2966 = getelementptr i8, ptr %2964, i64 4
  %2967 = load i32, ptr %2966, align 4, !tbaa !208
  %.not.i.i104.i.i = icmp sgt i32 %2965, %2967
  br i1 %.not.i.i104.i.i, label %.invoke, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i

.invoke:                                          ; preds = %2916, %2894, %.lr.ph38.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
          to label %.cont unwind label %.loopexit.split-lp424.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit109.i.i:    ; preds = %.lr.ph38.i.i
  %2968 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv92.i.i
  store i32 %2967, ptr %2968, align 4, !tbaa !208
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next93.i.i to i32
  %exitcond819 = icmp eq i32 %2309, %lftr.wideiv
  br i1 %exitcond819, label %.preheader.i223.i, label %.lr.ph38.i.i, !llvm.loop !612

.lr.ph50.i.i:                                     ; preds = %.preheader.i223.i, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i ], [ 0, %.preheader.i223.i ]
  %.08548.i.i = phi i32 [ %.1.lcssa.i.i563, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i ], [ 0, %.preheader.i223.i ]
  %.18947.i.i = phi i32 [ %2980, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i ], [ 0, %.preheader.i223.i ]
  %2969 = add nuw nsw i64 %indvars.iv103.i.i, %2308
  %2970 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2969
  %2971 = load i32, ptr %2970, align 4, !tbaa !208
  %2972 = add i32 %2971, %.18947.i.i
  %2973 = getelementptr inbounds nuw [4 x i8], ptr %2887, i64 %indvars.iv103.i.i
  %2974 = load i32, ptr %2973, align 4, !tbaa !208
  %2975 = icmp sgt i32 %2974, 0
  br i1 %2975, label %.lr.ph43.preheader.i.i, label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i

.lr.ph43.preheader.i.i:                           ; preds = %.lr.ph50.i.i
  %2976 = sext i32 %2972 to i64
  %2977 = sext i32 %.08548.i.i to i64
  br label %.lr.ph43.i.i

_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.loopexit.i.i: ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i
  %2978 = trunc nsw i64 %indvars.iv.next99.i.i to i32
  %2979 = trunc nsw i64 %indvars.iv.next97.i.i to i32
  br label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i

_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i: ; preds = %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.loopexit.i.i, %.lr.ph50.i.i
  %.1.lcssa.i.i563 = phi i32 [ %.08548.i.i, %.lr.ph50.i.i ], [ %2978, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.loopexit.i.i ]
  %.083.lcssa.i.i = phi i32 [ %2972, %.lr.ph50.i.i ], [ %2979, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.loopexit.i.i ]
  %.lcssa19.i.i = phi i32 [ %2974, %.lr.ph50.i.i ], [ %3011, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.loopexit.i.i ]
  %2980 = add nsw i32 %.lcssa19.i.i, %.18947.i.i
  %2981 = getelementptr [4 x i8], ptr %2004, i64 %2969
  %2982 = getelementptr i8, ptr %2981, i64 140
  store i32 %.083.lcssa.i.i, ptr %2982, align 4, !tbaa !208
  %2983 = trunc nuw i64 %2969 to i32
  store i32 %2983, ptr %2250, align 4, !tbaa !485
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %2308
  br i1 %exitcond107.not.i.i, label %.loopexit411.i, label %.lr.ph50.i.i, !llvm.loop !613

.lr.ph43.i.i:                                     ; preds = %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, %.lr.ph43.preheader.i.i
  %indvars.iv98.i.i = phi i64 [ %2977, %.lr.ph43.preheader.i.i ], [ %indvars.iv.next99.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %indvars.iv96.i.i = phi i64 [ %2976, %.lr.ph43.preheader.i.i ], [ %indvars.iv.next97.i.i, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %.041.i.i = phi i32 [ 0, %.lr.ph43.preheader.i.i ], [ %3010, %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i ]
  %2984 = getelementptr inbounds [4 x i8], ptr %.sroa.0380.0.i, i64 %indvars.iv98.i.i
  %2985 = load i32, ptr %2984, align 4, !tbaa !208
  %2986 = getelementptr inbounds [4 x i8], ptr %2876, i64 %indvars.iv96.i.i
  store i32 %2985, ptr %2986, align 4, !tbaa !208
  %2987 = getelementptr inbounds [12 x i8], ptr %.sroa.0375.0.i, i64 %indvars.iv98.i.i
  %2988 = getelementptr inbounds [12 x i8], ptr %2879, i64 %indvars.iv96.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2988, ptr noundef nonnull align 4 dereferenceable(12) %2987, i64 12, i1 false), !tbaa.struct !548
  %2989 = load i32, ptr %2986, align 4, !tbaa !208
  br label %2990

2990:                                             ; preds = %2990, %.lr.ph43.i.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph43.i.i ], [ %2994, %2990 ]
  %2991 = getelementptr inbounds [32 x i8], ptr %2882, i64 %.0.i.i.i
  %2992 = getelementptr inbounds nuw i8, ptr %2991, i64 4
  %2993 = load i32, ptr %2992, align 4, !tbaa !614
  %.not.i.i224.i = icmp slt i32 %2989, %2993
  %2994 = add i64 %.0.i.i.i, 1
  br i1 %.not.i.i224.i, label %_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i, label %2990, !llvm.loop !616

_ZL13ddGetAtomInfoN3gmx8ArrayRefIKNS_27AtomInfoWithinMoleculeBlockEEEi.exit.i.i: ; preds = %2990
  %2995 = getelementptr inbounds nuw i8, ptr %2991, i64 8
  %2996 = load i32, ptr %2991, align 8, !tbaa !617
  %2997 = sub nsw i32 %2989, %2996
  %2998 = sext i32 %2997 to i64
  %2999 = getelementptr inbounds nuw i8, ptr %2991, i64 16
  %3000 = load ptr, ptr %2999, align 8, !tbaa !479
  %3001 = load ptr, ptr %2995, align 8, !tbaa !476
  %3002 = ptrtoint ptr %3000 to i64
  %3003 = ptrtoint ptr %3001 to i64
  %3004 = sub i64 %3002, %3003
  %3005 = ashr exact i64 %3004, 2
  %3006 = urem i64 %2998, %3005
  %3007 = getelementptr inbounds nuw [4 x i8], ptr %3001, i64 %3006
  %3008 = load i32, ptr %3007, align 4, !tbaa !208
  %3009 = getelementptr inbounds [4 x i8], ptr %2884, i64 %indvars.iv96.i.i
  store i32 %3008, ptr %3009, align 4, !tbaa !208
  %indvars.iv.next99.i.i = add nsw i64 %indvars.iv98.i.i, 1
  %indvars.iv.next97.i.i = add nsw i64 %indvars.iv96.i.i, 1
  %3010 = add nuw nsw i32 %.041.i.i, 1
  %3011 = load i32, ptr %2973, align 4, !tbaa !208
  %3012 = icmp slt i32 %3010, %3011
  br i1 %3012, label %.lr.ph43.i.i, label %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.loopexit.i.i, !llvm.loop !618

.loopexit411.i:                                   ; preds = %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i.i, %.preheader.i223.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %3013 = load ptr, ptr %54, align 8, !tbaa !581
  %3014 = getelementptr inbounds nuw i8, ptr %3013, i64 24
  %3015 = getelementptr inbounds [4 x i8], ptr %3014, i64 %2300
  %3016 = load i32, ptr %3015, align 4, !tbaa !208
  %3017 = load i32, ptr %36, align 4, !tbaa !208
  %3018 = add nsw i32 %3017, %3016
  store i32 %3018, ptr %36, align 4, !tbaa !208
  br label %.loopexit410.i

.loopexit410.i:                                   ; preds = %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i, %.loopexit411.i, %..loopexit410_crit_edge.i
  %3019 = phi ptr [ %.pre704.i, %..loopexit410_crit_edge.i ], [ %3013, %.loopexit411.i ], [ %2852, %_ZN3gmx11DomdecZones15setAtomRangeEndEiib.exit.i ]
  %3020 = getelementptr inbounds nuw i8, ptr %3019, i64 24
  %3021 = getelementptr inbounds [4 x i8], ptr %3020, i64 %2302
  %3022 = load i32, ptr %3021, align 4, !tbaa !208
  %3023 = add nsw i32 %3022, %.1602.i
  %3024 = load i8, ptr %2681, align 8, !tbaa !544, !range !240, !noundef !241
  %3025 = trunc nuw i8 %3024 to i1
  br i1 %3025, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i, label %3026

3026:                                             ; preds = %.loopexit410.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i.i562 unwind label %3027

.noexc.i.i562:                                    ; preds = %3026
  unreachable

3027:                                             ; preds = %3026
  %3028 = landingpad { ptr, i32 }
          catch ptr null
  %3029 = extractvalue { ptr, i32 } %3028, 0
  call void @__clang_call_terminate(ptr %3029) #30
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i: ; preds = %.loopexit410.i
  store i8 0, ptr %2681, align 8, !tbaa !544
  %3030 = load i8, ptr %2637, align 8, !tbaa !602, !range !240, !noundef !241
  %3031 = trunc nuw i8 %3030 to i1
  br i1 %3031, label %_ZN14DDBufferAccessIiED2Ev.exit.i, label %3032

3032:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i233.i unwind label %3033

.noexc.i233.i:                                    ; preds = %3032
  unreachable

3033:                                             ; preds = %3032
  %3034 = landingpad { ptr, i32 }
          catch ptr null
  %3035 = extractvalue { ptr, i32 } %3034, 0
  call void @__clang_call_terminate(ptr %3035) #30
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit.i:                ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit.i
  store i8 0, ptr %2637, align 8, !tbaa !602
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %3036 = load ptr, ptr %2289, align 8, !tbaa !515
  %3037 = load ptr, ptr %2267, align 8, !tbaa !518
  %3038 = ptrtoint ptr %3036 to i64
  %3039 = ptrtoint ptr %3037 to i64
  %3040 = sub i64 %3038, %3039
  %3041 = sdiv exact i64 %3040, 104
  %sext.i = shl i64 %3041, 32
  %3042 = ashr exact i64 %sext.i, 32
  %3043 = icmp slt i64 %indvars.iv.next690.i, %3042
  br i1 %3043, label %2312, label %._crit_edge605.i, !llvm.loop !619

3044:                                             ; preds = %2871, %.loopexit.split-lp424.i, %.loopexit423.i, %2788, %.loopexit.split-lp419.i, %.loopexit418.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %2872, %2871 ], [ %lpad.loopexit.split-lp421.i, %.loopexit.split-lp419.i ], [ %2789, %2788 ], [ %lpad.loopexit420.i, %.loopexit418.i ], [ %lpad.loopexit425.i, %.loopexit423.i ], [ %lpad.loopexit.split-lp426.i, %.loopexit.split-lp424.i ]
  %3045 = load i8, ptr %2681, align 8, !tbaa !544, !range !240, !noundef !241
  %3046 = trunc nuw i8 %3045 to i1
  br i1 %3046, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit235.i, label %3047

3047:                                             ; preds = %3044
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i234.i unwind label %3048

.noexc.i234.i:                                    ; preds = %3047
  unreachable

3048:                                             ; preds = %3047
  %3049 = landingpad { ptr, i32 }
          catch ptr null
  %3050 = extractvalue { ptr, i32 } %3049, 0
  call void @__clang_call_terminate(ptr %3050) #30
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit235.i: ; preds = %3044
  store i8 0, ptr %2681, align 8, !tbaa !544
  br label %3051

3051:                                             ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit235.i, %.loopexit.split-lp.i, %.loopexit417.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit235.i ], [ %lpad.loopexit.i, %.loopexit417.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %3052 = load i8, ptr %2637, align 8, !tbaa !602, !range !240, !noundef !241
  %3053 = trunc nuw i8 %3052 to i1
  br i1 %3053, label %_ZN14DDBufferAccessIiED2Ev.exit237.i, label %3054

3054:                                             ; preds = %3051
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIiE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 364) #28
          to label %.noexc.i236.i unwind label %3055

.noexc.i236.i:                                    ; preds = %3054
  unreachable

3055:                                             ; preds = %3054
  %3056 = landingpad { ptr, i32 }
          catch ptr null
  %3057 = extractvalue { ptr, i32 } %3056, 0
  call void @__clang_call_terminate(ptr %3057) #30
  unreachable

_ZN14DDBufferAccessIiED2Ev.exit237.i:             ; preds = %3051
  store i8 0, ptr %2637, align 8, !tbaa !602
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

3058:                                             ; preds = %._crit_edge605.i
  %3059 = getelementptr [4 x i8], ptr %2245, i64 %2300
  %3060 = getelementptr i8, ptr %3059, i64 -4
  %3061 = load i32, ptr %3060, align 4, !tbaa !208
  %3062 = load i32, ptr %3059, align 4, !tbaa !208
  %.not.i.i238.i = icmp sgt i32 %3061, %3062
  br i1 %.not.i.i238.i, label %3063, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i

3063:                                             ; preds = %3058
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i:      ; preds = %3058
  %3064 = icmp slt i32 %.0136609.i, 1
  %.not19.i.i = icmp eq ptr %3037, %3036
  %or.cond407.i = or i1 %3064, %.not19.i.i
  br i1 %or.cond407.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph.i245.i

.lr.ph.i245.i:                                    ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i, %._crit_edge.i248.i
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i249.i, %._crit_edge.i248.i ], [ 0, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i ]
  %.023.i.i = phi i32 [ %3071, %._crit_edge.i248.i ], [ %3062, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i ]
  br label %3065

._crit_edge.i248.i:                               ; preds = %3065
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i246.i, 1
  %exitcond.not.i250.i = icmp eq i64 %indvars.iv.next.i249.i, %2308
  br i1 %exitcond.not.i250.i, label %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i, label %.lr.ph.i245.i, !llvm.loop !620

3065:                                             ; preds = %3065, %.lr.ph.i245.i
  %.121.i.i = phi i32 [ %.023.i.i, %.lr.ph.i245.i ], [ %3071, %3065 ]
  %.sroa.016.020.i.i = phi ptr [ %3037, %.lr.ph.i245.i ], [ %3074, %3065 ]
  %3066 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 72
  %3067 = getelementptr inbounds nuw [4 x i8], ptr %3066, i64 %indvars.iv.i246.i
  store i32 %.121.i.i, ptr %3067, align 4, !tbaa !208
  %3068 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 24
  %3069 = getelementptr inbounds nuw [4 x i8], ptr %3068, i64 %indvars.iv.i246.i
  %3070 = load i32, ptr %3069, align 4, !tbaa !208
  %3071 = add nsw i32 %3070, %.121.i.i
  %3072 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 88
  %3073 = getelementptr inbounds nuw [4 x i8], ptr %3072, i64 %indvars.iv.i246.i
  store i32 %3071, ptr %3073, align 4, !tbaa !208
  %3074 = getelementptr inbounds nuw i8, ptr %.sroa.016.020.i.i, i64 104
  %.not.i247.i = icmp eq ptr %3074, %3036
  br i1 %.not.i247.i, label %._crit_edge.i248.i, label %3065

_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i: ; preds = %._crit_edge.i248.i, %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i, %._crit_edge605.i
  %.pre-phi = phi i32 [ %.pre829, %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge ], [ %2309, %._crit_edge605.i ], [ %2309, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i ], [ %2309, %._crit_edge.i248.i ]
  %.1.lcssa803.i = phi i32 [ %.0135610.i, %._ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i_crit_edge ], [ %3023, %._crit_edge605.i ], [ %3023, %_ZNK3gmx11DomdecZones9atomRangeEi.exit243.i ], [ %3023, %._crit_edge.i248.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %3075 = load i32, ptr %29, align 4, !tbaa !208
  %3076 = add nsw i32 %3075, 1
  store i32 %3076, ptr %29, align 4, !tbaa !208
  %3077 = load ptr, ptr %25, align 8, !tbaa !556
  %3078 = getelementptr inbounds nuw i8, ptr %3077, i64 160
  %3079 = load i32, ptr %3078, align 8, !tbaa !127
  %3080 = icmp slt i32 %3076, %3079
  br i1 %3080, label %2259, label %._crit_edge613.loopexit.i, !llvm.loop !621

._crit_edge613.loopexit.i:                        ; preds = %_ZL18make_cell2at_indexP21gmx_domdec_comm_dim_tii.exit.i
  %.pre706.i = load ptr, ptr %37, align 8, !tbaa !27
  br label %._crit_edge613.i

._crit_edge613.i:                                 ; preds = %._crit_edge613.loopexit.i, %2233
  %3081 = phi ptr [ %2035, %2233 ], [ %.pre706.i, %._crit_edge613.loopexit.i ]
  %.0135.lcssa.i = phi i32 [ %2252, %2233 ], [ %.1.lcssa803.i, %._crit_edge613.loopexit.i ]
  %.lcssa530.i = phi ptr [ %162, %2233 ], [ %3077, %._crit_edge613.loopexit.i ]
  %3082 = getelementptr inbounds nuw i8, ptr %3081, i64 996
  %3083 = getelementptr inbounds nuw i8, ptr %3081, i64 1012
  %3084 = load i32, ptr %3083, align 4
  %3085 = icmp slt i32 %3084, 1
  br i1 %3085, label %.lr.ph.i254.i, label %3086

3086:                                             ; preds = %._crit_edge613.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 243) #28
  unreachable

.lr.ph.i254.i:                                    ; preds = %._crit_edge613.i, %.lr.ph.i254.i
  %indvars.iv.i255.i = phi i64 [ %indvars.iv.next.i256.i, %.lr.ph.i254.i ], [ 1, %._crit_edge613.i ]
  %3087 = getelementptr inbounds nuw [4 x i8], ptr %3082, i64 %indvars.iv.i255.i
  store i32 %.0135.lcssa.i, ptr %3087, align 4, !tbaa !208
  %indvars.iv.next.i256.i = add nuw nsw i64 %indvars.iv.i255.i, 1
  %exitcond692.i = icmp eq i64 %indvars.iv.next.i256.i, 4
  br i1 %exitcond692.i, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i549, label %.lr.ph.i254.i, !llvm.loop !482

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i549:    ; preds = %.lr.ph.i254.i
  store i32 1, ptr %3083, align 4, !tbaa !483
  %3088 = load i8, ptr %38, align 1, !tbaa !436, !range !240, !noundef !241
  %3089 = trunc nuw i8 %3088 to i1
  br i1 %3089, label %_ZN3gmx5RangeIiEC2Eii.exit.i, label %3090

3090:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i549
  %3091 = getelementptr inbounds nuw i8, ptr %.lcssa530.i, i64 880
  %3092 = load ptr, ptr %3091, align 8, !tbaa !465
  %3093 = getelementptr inbounds nuw i8, ptr %.lcssa530.i, i64 888
  %3094 = load ptr, ptr %3093, align 8, !tbaa !466
  %3095 = ptrtoint ptr %3094 to i64
  %3096 = ptrtoint ptr %3092 to i64
  %3097 = sub i64 %3095, %3096
  %3098 = getelementptr inbounds nuw i8, ptr %.lcssa530.i, i64 872
  %3099 = load i32, ptr %3098, align 8, !tbaa !464
  %3100 = lshr exact i64 %3097, 2
  %3101 = trunc i64 %3100 to i32
  %.not.i259.i = icmp sgt i32 %3099, %3101
  br i1 %.not.i259.i, label %3102, label %_ZN3gmx5RangeIiEC2Eii.exit.i

3102:                                             ; preds = %3090
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %3090, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit.i549
  %3103 = load ptr, ptr @debug, align 8, !tbaa !125
  %.not162.i = icmp eq ptr %3103, null
  br i1 %.not162.i, label %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit, label %3104

3104:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %3105 = call i64 @fwrite(ptr nonnull @.str.149, i64 44, i64 1, ptr nonnull %3103)
  %3106 = load i32, ptr %2004, align 4, !tbaa !484
  %3107 = icmp sgt i32 %3106, 0
  br i1 %3107, label %.lr.ph618.i, label %._crit_edge619.i

.lr.ph618.i:                                      ; preds = %3104, %_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i
  %indvars.iv693.i = phi i64 [ %indvars.iv.next694.i, %_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i ], [ 0, %3104 ]
  %3108 = getelementptr [4 x i8], ptr %2245, i64 %indvars.iv693.i
  %3109 = load i32, ptr %3108, align 4, !tbaa !208
  %3110 = getelementptr i8, ptr %3108, i64 4
  %3111 = load i32, ptr %3110, align 4, !tbaa !208
  %.not.i.i260.i = icmp sgt i32 %3109, %3111
  br i1 %.not.i.i260.i, label %3112, label %_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i

3112:                                             ; preds = %.lr.ph618.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i:      ; preds = %.lr.ph618.i
  %3113 = load ptr, ptr @debug, align 8, !tbaa !125
  %3114 = sub nsw i32 %3111, %3109
  %3115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3113, ptr noundef nonnull @.str.150, i32 noundef %3114) #19
  %indvars.iv.next694.i = add nuw nsw i64 %indvars.iv693.i, 1
  %3116 = load i32, ptr %2004, align 4, !tbaa !484
  %3117 = sext i32 %3116 to i64
  %3118 = icmp slt i64 %indvars.iv.next694.i, %3117
  br i1 %3118, label %.lr.ph618.i, label %._crit_edge619.i, !llvm.loop !622

._crit_edge619.i:                                 ; preds = %_ZNK3gmx11DomdecZones9atomRangeEi.exit265.i, %3104
  %3119 = load ptr, ptr @debug, align 8, !tbaa !125
  %fputc.i = call i32 @fputc(i32 10, ptr %3119)
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
  br label %3120

3120:                                             ; preds = %2025, %_ZL22setup_dd_communicationP12gmx_domdec_tPA3_fP11gmx_ddbox_tP10t_forcerecP7t_state.exit, %_ZL22set_zones_numHomeAtomsP12gmx_domdec_t.exit545
  %3121 = load i32, ptr %1198, align 8, !tbaa !464
  %3122 = call fastcc noundef i32 @_ZL15make_dd_indicesP12gmx_domdec_ti(ptr noundef nonnull %162, i32 noundef %3121)
  %3123 = zext i1 %1166 to i32
  %3124 = load i32, ptr %2004, align 8, !tbaa !484
  %.not.i582 = icmp slt i32 %3124, %3123
  br i1 %.not.i582, label %3125, label %_ZN3gmx5RangeIiEC2Eii.exit583

3125:                                             ; preds = %3120
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.129, i32 noundef 111) #28
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit583:                    ; preds = %3120
  %.sroa.2631.0.insert.ext = zext nneg i32 %3124 to i64
  %.sroa.2631.0.insert.shift = shl nuw nsw i64 %.sroa.2631.0.insert.ext, 32
  %.sroa.0630.0.insert.ext = zext i1 %1166 to i64
  %.sroa.0630.0.insert.insert = or disjoint i64 %.sroa.2631.0.insert.shift, %.sroa.0630.0.insert.ext
  call void @_ZN3gmx11DomdecZones8setSizesERK12gmx_domdec_tPA3_KfPK11gmx_ddbox_tNS_5RangeIiEE(ptr noundef nonnull align 4 dereferenceable(592) %2004, ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull %1195, ptr noundef nonnull %91, i64 %.sroa.0630.0.insert.insert)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %3126 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %3127 = load i32, ptr %3126, align 8, !tbaa !127
  %3128 = icmp sgt i32 %3127, 0
  br i1 %3128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3gmx5RangeIiEC2Eii.exit583
  %3129 = getelementptr inbounds nuw i8, ptr %164, i64 880
  %3130 = getelementptr inbounds nuw i8, ptr %162, i64 164
  br label %3161

._crit_edge:                                      ; preds = %3161, %_ZN3gmx5RangeIiEC2Eii.exit583
  %3131 = load i32, ptr %1110, align 8, !tbaa !623
  %3132 = getelementptr inbounds nuw i8, ptr %164, i64 580
  %3133 = load ptr, ptr %1200, align 8, !tbaa !445
  store ptr %3133, ptr %108, align 8, !tbaa !532
  %3134 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %3135 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %3136 = load ptr, ptr %3135, align 8, !tbaa !489
  %3137 = ptrtoint ptr %3136 to i64
  %3138 = ptrtoint ptr %3133 to i64
  %3139 = sub i64 %3137, %3138
  %3140 = getelementptr inbounds i8, ptr %3133, i64 %3139
  store ptr %3140, ptr %3134, align 8, !tbaa !532
  %3141 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %3142 = load ptr, ptr %3141, align 8, !tbaa !476
  store ptr %3142, ptr %109, align 8, !tbaa !497
  %3143 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %3144 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %3145 = load ptr, ptr %3144, align 8, !tbaa !479
  %3146 = ptrtoint ptr %3145 to i64
  %3147 = ptrtoint ptr %3142 to i64
  %3148 = sub i64 %3146, %3147
  %3149 = getelementptr inbounds nuw i8, ptr %3142, i64 %3148
  store ptr %3149, ptr %3143, align 8, !tbaa !497
  %3150 = call noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRKN3gmx11DomdecZonesEiPA3_fPfPKiP10t_forcerecNS2_8ArrayRefIKNS2_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IS9_EEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull align 4 dereferenceable(592) %2004, i32 noundef %3131, ptr noundef nonnull %1195, ptr noundef nonnull %3132, ptr noundef nonnull %107, ptr noundef %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.257") align 8 %108, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull byval(%"class.gmx::ArrayRef.310") align 8 %109, ptr noundef %14)
  %3151 = getelementptr inbounds nuw i8, ptr %162, i64 960
  %3152 = load ptr, ptr %3151, align 8, !tbaa !624
  call void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull align 8 dereferenceable(8) %3152, i32 noundef %3150)
  %3153 = getelementptr inbounds nuw i8, ptr %164, i64 996
  %3154 = getelementptr inbounds nuw i8, ptr %164, i64 1000
  %3155 = load i32, ptr %3154, align 4, !tbaa !208
  %3156 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %3157 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %3158 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %3159 = getelementptr inbounds nuw i8, ptr %14, i64 2344
  %.not449 = icmp eq ptr %16, null
  %3160 = getelementptr inbounds nuw i8, ptr %164, i64 1012
  br label %3181

3161:                                             ; preds = %.lr.ph, %3161
  %indvars.iv820 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next821, %3161 ]
  %3162 = getelementptr inbounds nuw [32 x i8], ptr %3129, i64 %indvars.iv820
  %3163 = getelementptr inbounds nuw i8, ptr %3162, i64 8
  %3164 = load ptr, ptr %3163, align 8, !tbaa !515
  %3165 = load ptr, ptr %3162, align 8, !tbaa !518
  %3166 = ptrtoint ptr %3164 to i64
  %3167 = ptrtoint ptr %3165 to i64
  %3168 = sub i64 %3166, %3167
  %3169 = sdiv exact i64 %3168, 104
  %3170 = trunc i64 %3169 to i32
  %3171 = getelementptr inbounds nuw [4 x i8], ptr %3130, i64 %indvars.iv820
  %3172 = load i32, ptr %3171, align 4, !tbaa !208
  %3173 = sext i32 %3172 to i64
  %3174 = getelementptr inbounds [4 x i8], ptr %107, i64 %3173
  store i32 %3170, ptr %3174, align 4, !tbaa !208
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %3175 = load i32, ptr %3126, align 8, !tbaa !127
  %3176 = sext i32 %3175 to i64
  %3177 = icmp slt i64 %indvars.iv.next821, %3176
  br i1 %3177, label %3161, label %._crit_edge, !llvm.loop !625

3178:                                             ; preds = %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %3179 = getelementptr inbounds nuw i8, ptr %164, i64 1008
  %3180 = load i32, ptr %3179, align 4, !tbaa !208
  call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %11, i32 noundef %3180)
  br i1 %.not449, label %3218, label %3214

3181:                                             ; preds = %._crit_edge, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit
  %3182 = phi i1 [ true, %._crit_edge ], [ false, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %exitcond826.not = phi i1 [ false, %._crit_edge ], [ true, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %indvars.iv823 = phi i64 [ 2, %._crit_edge ], [ 3, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  %.0404750 = phi i32 [ %3155, %._crit_edge ], [ %.1405, %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit ]
  br i1 %3182, label %3183, label %3188

3183:                                             ; preds = %3181
  br i1 %.not449, label %3206, label %3184

3184:                                             ; preds = %3183
  %3185 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not450 = icmp eq i32 %3185, 0
  br i1 %.not450, label %3206, label %3186

3186:                                             ; preds = %3184
  %3187 = call noundef i32 @_Z20dd_make_local_vsitesP12gmx_domdec_tiN3gmx8ArrayRefI15InteractionListEE(ptr noundef %162, i32 noundef %.0404750, ptr nonnull %3157, ptr nonnull %3159)
  br label %3206

3188:                                             ; preds = %3181
  %3189 = load ptr, ptr %163, align 8, !tbaa !27
  %3190 = getelementptr inbounds nuw i8, ptr %3189, i64 524
  %3191 = load i8, ptr %3190, align 4, !tbaa !626, !range !240, !noundef !241
  %3192 = trunc nuw i8 %3191 to i1
  br i1 %3192, label %3197, label %3193

3193:                                             ; preds = %3188
  %3194 = getelementptr inbounds nuw i8, ptr %3189, i64 525
  %3195 = load i8, ptr %3194, align 1, !tbaa !627, !range !240, !noundef !241
  %3196 = trunc nuw i8 %3195 to i1
  br i1 %3196, label %3197, label %3206

3197:                                             ; preds = %3193, %3188
  %3198 = load ptr, ptr %3141, align 8, !tbaa !476
  %3199 = load ptr, ptr %3144, align 8, !tbaa !479
  %3200 = ptrtoint ptr %3199 to i64
  %3201 = ptrtoint ptr %3198 to i64
  %3202 = sub i64 %3200, %3201
  %3203 = getelementptr inbounds nuw i8, ptr %3198, i64 %3202
  %3204 = load i32, ptr %3156, align 8, !tbaa !628
  store ptr %3157, ptr %110, align 8, !tbaa !629
  store ptr %3159, ptr %3158, align 8, !tbaa !629
  %3205 = call noundef i32 @_Z25dd_make_local_constraintsP12gmx_domdec_tiRK10gmx_mtop_tN3gmx8ArrayRefIKiEEPNS4_11ConstraintsEiNS5_I15InteractionListEE(ptr noundef nonnull %162, i32 noundef %.0404750, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr %3198, ptr %3203, ptr noundef %17, i32 noundef %3204, ptr noundef nonnull byval(%"class.gmx::ArrayRef.523") align 8 %110)
  br label %3206

3206:                                             ; preds = %3193, %3197, %3183, %3184, %3186
  %.1405 = phi i32 [ %3187, %3186 ], [ %.0404750, %3184 ], [ %.0404750, %3183 ], [ %3205, %3197 ], [ %.0404750, %3193 ]
  %3207 = load i32, ptr %3160, align 4
  %3208 = sext i32 %3207 to i64
  %3209 = icmp sgt i64 %indvars.iv823, %3208
  br i1 %3209, label %.lr.ph.i588, label %3210

3210:                                             ; preds = %3206
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12DDAtomRanges6setEndENS_4TypeEiENKUlvE_clEv, ptr noundef nonnull @.str.139, i32 noundef 243) #28
  unreachable

.lr.ph.i588:                                      ; preds = %3206, %.lr.ph.i588
  %indvars.iv.i589 = phi i64 [ %indvars.iv.next.i590, %.lr.ph.i588 ], [ %indvars.iv823, %3206 ]
  %3211 = getelementptr inbounds nuw [4 x i8], ptr %3153, i64 %indvars.iv.i589
  store i32 %.1405, ptr %3211, align 4, !tbaa !208
  %indvars.iv.next.i590 = add nuw nsw i64 %indvars.iv.i589, 1
  %3212 = and i64 %indvars.iv.next.i590, 4294967295
  %exitcond.not.i591 = icmp eq i64 %3212, 4
  br i1 %exitcond.not.i591, label %_ZN12DDAtomRanges6setEndENS_4TypeEi.exit, label %.lr.ph.i588, !llvm.loop !482

_ZN12DDAtomRanges6setEndENS_4TypeEi.exit:         ; preds = %.lr.ph.i588
  %3213 = trunc nuw nsw i64 %indvars.iv823 to i32
  store i32 %3213, ptr %3160, align 4, !tbaa !483
  br i1 %exitcond826.not, label %3178, label %3181, !llvm.loop !632

3214:                                             ; preds = %3178
  %3215 = call noundef i32 @_ZNK3gmx19VirtualSitesHandler31numInterUpdategroupVirtualSitesEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not447 = icmp eq i32 %3215, 0
  br i1 %.not447, label %3218, label %3216

3216:                                             ; preds = %3214
  %3217 = getelementptr inbounds nuw i8, ptr %164, i64 1004
  br label %3226

3218:                                             ; preds = %3214, %3178
  %3219 = getelementptr inbounds nuw i8, ptr %7, i64 364
  %.val471 = load i32, ptr %3219, align 4, !tbaa !245
  switch i32 %.val471, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit [
    i32 3, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread
  ]

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %3218
  %3220 = and i32 %.val471, -3
  %3221 = icmp eq i32 %3220, 4
  br i1 %3221, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, label %3225

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread: ; preds = %3218, %3218, %3218, %3218, %3218, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %3222 = getelementptr inbounds nuw i8, ptr %162, i64 808
  %3223 = load i8, ptr %3222, align 8, !tbaa !633, !range !240, !noundef !241
  %3224 = trunc nuw i8 %3223 to i1
  br i1 %3224, label %3226, label %3225

3225:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  br label %3226

3226:                                             ; preds = %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread, %3225, %3216
  %.0401.in = phi ptr [ %3217, %3216 ], [ %3153, %3225 ], [ %3154, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit.thread ]
  %.0401 = load i32, ptr %.0401.in, align 4, !tbaa !208
  %3227 = load i32, ptr %3154, align 4, !tbaa !208
  %3228 = load i32, ptr %3179, align 4, !tbaa !208
  call void @_Z19forcerec_set_rangesP10t_forcereciii(ptr noundef %15, i32 noundef %3227, i32 noundef %3228, i32 noundef %.0401)
  call void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %16, ptr noundef null)
  %3229 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %3230 = load i32, ptr %3229, align 8, !tbaa !634
  %3231 = and i32 %3230, 2
  %.not671 = icmp eq i32 %3231, 0
  br i1 %.not671, label %3232, label %3296

3232:                                             ; preds = %3226
  %3233 = load ptr, ptr %13, align 8, !tbaa !635
  %3234 = load ptr, ptr %15, align 8, !tbaa !637
  %3235 = getelementptr inbounds nuw i8, ptr %3233, i64 32
  %3236 = load i32, ptr %3235, align 8, !tbaa !639
  %3237 = icmp ne i32 %3236, 0
  %3238 = getelementptr inbounds nuw i8, ptr %3233, i64 36
  %3239 = load i32, ptr %3238, align 4, !tbaa !663
  %3240 = icmp ne i32 %3239, 0
  %3241 = getelementptr inbounds nuw i8, ptr %3233, i64 176
  %3242 = load ptr, ptr %3241, align 8, !tbaa !664
  %3243 = getelementptr inbounds nuw i8, ptr %3233, i64 184
  %3244 = load ptr, ptr %3243, align 8, !tbaa !664
  %3245 = ptrtoint ptr %3244 to i64
  %3246 = ptrtoint ptr %3242 to i64
  %3247 = sub i64 %3245, %3246
  %3248 = getelementptr inbounds nuw i8, ptr %3242, i64 %3247
  %3249 = getelementptr inbounds nuw i8, ptr %3233, i64 192
  %3250 = load ptr, ptr %3249, align 8, !tbaa !664
  store ptr %3250, ptr %111, align 8, !tbaa !665
  %3251 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %3252 = getelementptr inbounds nuw i8, ptr %3233, i64 200
  %3253 = load ptr, ptr %3252, align 8, !tbaa !664
  %3254 = ptrtoint ptr %3253 to i64
  %3255 = ptrtoint ptr %3250 to i64
  %3256 = sub i64 %3254, %3255
  %3257 = getelementptr inbounds nuw i8, ptr %3250, i64 %3256
  store ptr %3257, ptr %3251, align 8, !tbaa !665
  %3258 = getelementptr inbounds nuw i8, ptr %3233, i64 208
  %3259 = load ptr, ptr %3258, align 8, !tbaa !399
  store ptr %3259, ptr %112, align 8, !tbaa !665
  %3260 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %3261 = getelementptr inbounds nuw i8, ptr %3233, i64 216
  %3262 = load ptr, ptr %3261, align 8, !tbaa !667
  %3263 = ptrtoint ptr %3262 to i64
  %3264 = ptrtoint ptr %3259 to i64
  %3265 = sub i64 %3263, %3264
  %3266 = getelementptr inbounds nuw i8, ptr %3259, i64 %3265
  store ptr %3266, ptr %3260, align 8, !tbaa !665
  %3267 = getelementptr inbounds nuw i8, ptr %3233, i64 232
  %3268 = load ptr, ptr %3267, align 8, !tbaa !399
  store ptr %3268, ptr %113, align 8, !tbaa !665
  %3269 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %3270 = getelementptr inbounds nuw i8, ptr %3233, i64 240
  %3271 = load ptr, ptr %3270, align 8, !tbaa !667
  %3272 = ptrtoint ptr %3271 to i64
  %3273 = ptrtoint ptr %3268 to i64
  %3274 = sub i64 %3272, %3273
  %3275 = getelementptr inbounds nuw i8, ptr %3268, i64 %3274
  store ptr %3275, ptr %3269, align 8, !tbaa !665
  %3276 = getelementptr inbounds nuw i8, ptr %3233, i64 256
  %3277 = load ptr, ptr %3276, align 8, !tbaa !399
  store ptr %3277, ptr %114, align 8, !tbaa !665
  %3278 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %3279 = getelementptr inbounds nuw i8, ptr %3233, i64 264
  %3280 = load ptr, ptr %3279, align 8, !tbaa !667
  %3281 = ptrtoint ptr %3280 to i64
  %3282 = ptrtoint ptr %3277 to i64
  %3283 = sub i64 %3281, %3282
  %3284 = getelementptr inbounds nuw i8, ptr %3277, i64 %3283
  store ptr %3284, ptr %3278, align 8, !tbaa !665
  %3285 = getelementptr inbounds nuw i8, ptr %3233, i64 280
  %3286 = load ptr, ptr %3285, align 8, !tbaa !399
  store ptr %3286, ptr %115, align 8, !tbaa !665
  %3287 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %3288 = getelementptr inbounds nuw i8, ptr %3233, i64 288
  %3289 = load ptr, ptr %3288, align 8, !tbaa !667
  %3290 = ptrtoint ptr %3289 to i64
  %3291 = ptrtoint ptr %3286 to i64
  %3292 = sub i64 %3290, %3291
  %3293 = getelementptr inbounds nuw i8, ptr %3286, i64 %3292
  store ptr %3293, ptr %3287, align 8, !tbaa !665
  %3294 = call noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %162)
  %3295 = call noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %162)
  call void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef nonnull %3, ptr noundef nonnull align 1 %3234, i1 noundef zeroext %3237, i1 noundef zeroext %3240, ptr %3242, ptr %3248, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %111, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %112, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %113, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %114, ptr noundef nonnull byval(%"class.gmx::ArrayRef.542") align 8 %115, i32 noundef %3294, i32 noundef %3295)
  br label %3296

3296:                                             ; preds = %3232, %3226
  %3297 = getelementptr inbounds nuw i8, ptr %162, i64 952
  %3298 = load ptr, ptr %3297, align 8, !tbaa !668
  %.not448 = icmp eq ptr %3298, null
  br i1 %.not448, label %3301, label %3299

3299:                                             ; preds = %3296
  %3300 = load ptr, ptr %898, align 8, !tbaa !443
  call void @_ZN3gmx19LocalAtomSetManager31setIndicesInDomainDecompositionERK11gmx_ga2la_t(ptr noundef nonnull align 8 dereferenceable(8) %3298, ptr noundef nonnull align 8 dereferenceable(48) %3300)
  br label %3301

3301:                                             ; preds = %3299, %3296
  %3302 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %3303 = load i8, ptr %3302, align 8, !tbaa !669, !range !240, !noundef !241
  %3304 = trunc nuw i8 %3303 to i1
  br i1 %3304, label %3305, label %3306

3305:                                             ; preds = %3301
  call void @_Z25dd_make_local_pull_groupsPK9t_commrecP6pull_t(ptr noundef nonnull %3, ptr noundef %10)
  br label %3306

3306:                                             ; preds = %3305, %3301
  call void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %162)
  %.val472 = load ptr, ptr %163, align 8, !tbaa !27
  %3307 = getelementptr inbounds nuw i8, ptr %.val472, i64 996
  %3308 = getelementptr inbounds nuw i8, ptr %.val472, i64 1664
  br label %3309

3309:                                             ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, %3306
  %indvars.iv.i592 = phi i64 [ 0, %3306 ], [ %indvars.iv.next.i594, %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i ]
  %3310 = getelementptr inbounds nuw [4 x i8], ptr %3307, i64 %indvars.iv.i592
  %3311 = load i32, ptr %3310, align 4, !tbaa !208
  %3312 = icmp eq i64 %indvars.iv.i592, 0
  br i1 %3312, label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i, label %3313

3313:                                             ; preds = %3309
  %3314 = getelementptr i8, ptr %3310, i64 -4
  %3315 = load i32, ptr %3314, align 4, !tbaa !208
  br label %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i

_ZNK12DDAtomRanges5startENS_4TypeE.exit.i:        ; preds = %3313, %3309
  %.0.i.i593 = phi i32 [ %3315, %3313 ], [ 0, %3309 ]
  %3316 = sub nsw i32 %3311, %.0.i.i593
  %3317 = sitofp i32 %3316 to double
  %3318 = getelementptr inbounds nuw [8 x i8], ptr %3308, i64 %indvars.iv.i592
  %3319 = load double, ptr %3318, align 8, !tbaa !242
  %3320 = fadd double %3319, %3317
  store double %3320, ptr %3318, align 8, !tbaa !242
  %indvars.iv.next.i594 = add nuw nsw i64 %indvars.iv.i592, 1
  %exitcond.not.i595 = icmp eq i64 %indvars.iv.next.i594, 4
  br i1 %exitcond.not.i595, label %_ZL17add_dd_statisticsP12gmx_domdec_t.exit, label %3309, !llvm.loop !670

_ZL17add_dd_statisticsP12gmx_domdec_t.exit:       ; preds = %_ZNK12DDAtomRanges5startENS_4TypeE.exit.i
  %3321 = getelementptr inbounds nuw i8, ptr %.val472, i64 1696
  %3322 = load i32, ptr %3321, align 8, !tbaa !243
  %3323 = add nsw i32 %3322, 1
  store i32 %3323, ptr %3321, align 8, !tbaa !243
  call void @_Z21clear_dd_cycle_countsP12gmx_domdec_t(ptr noundef %162)
  %3324 = load ptr, ptr %1200, align 8, !tbaa !445
  %3325 = load ptr, ptr %3135, align 8, !tbaa !489
  %3326 = ptrtoint ptr %3325 to i64
  %3327 = ptrtoint ptr %3324 to i64
  %3328 = sub i64 %3326, %3327
  %3329 = getelementptr inbounds i8, ptr %3324, i64 %3328
  call void @_Z16dd_move_x_vsitesRK12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS5_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(1072) %162, ptr noundef nonnull %1195, ptr %3324, ptr %3329)
  %3330 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %3331 = load i32, ptr %3330, align 8, !tbaa !671
  %3332 = icmp sgt i32 %3331, 0
  br i1 %3332, label %3333, label %3345

3333:                                             ; preds = %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3334 = zext nneg i32 %3331 to i64
  %3335 = srem i64 %2, %3334
  %3336 = icmp eq i64 %3335, 0
  br i1 %3336, label %3337, label %3345

3337:                                             ; preds = %3333
  %3338 = load ptr, ptr %1200, align 8, !tbaa !445
  %3339 = load ptr, ptr %3135, align 8, !tbaa !489
  %3340 = ptrtoint ptr %3339 to i64
  %3341 = ptrtoint ptr %3338 to i64
  %3342 = sub i64 %3340, %3341
  %3343 = getelementptr inbounds i8, ptr %3338, i64 %3342
  call void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef nonnull %162, ptr noundef nonnull %1195, ptr %3338, ptr %3343, ptr noundef null)
  %3344 = load ptr, ptr %1200, align 8, !tbaa !445
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.47, i64 noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %3, i32 noundef -1, ptr noundef %3344, ptr noundef nonnull %1195)
  br label %3345

3345:                                             ; preds = %3337, %3333, %_ZL17add_dd_statisticsP12gmx_domdec_t.exit
  %3346 = getelementptr inbounds nuw i8, ptr %164, i64 1760
  store i64 %2, ptr %3346, align 8, !tbaa !377
  %3347 = getelementptr inbounds nuw i8, ptr %162, i64 944
  %3348 = load i64, ptr %3347, align 8, !tbaa !439
  %3349 = add nsw i64 %3348, 1
  store i64 %3349, ptr %3347, align 8, !tbaa !439
  %3350 = trunc i64 %3349 to i32
  %3351 = getelementptr inbounds nuw i8, ptr %11, i64 776
  store i32 %3350, ptr %3351, align 8, !tbaa !480
  br i1 %.0, label %3352, label %3354

3352:                                             ; preds = %3345
  %3353 = getelementptr inbounds nuw i8, ptr %164, i64 984
  store i64 0, ptr %3353, align 8, !tbaa !672
  br label %3354

3354:                                             ; preds = %3352, %3345
  %3355 = getelementptr inbounds nuw i8, ptr %164, i64 992
  %3356 = zext i1 %.0424 to i8
  store i8 %3356, ptr %3355, align 8, !tbaa !493
  %3357 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %3358 = load i32, ptr %3357, align 8, !tbaa !673
  %3359 = icmp sgt i32 %3358, 0
  br i1 %3359, label %3360, label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit

3360:                                             ; preds = %3354
  %3361 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %3362 = load i32, ptr %3361, align 8, !tbaa !674
  %3363 = load ptr, ptr %163, align 8, !tbaa !27
  %3364 = getelementptr inbounds nuw i8, ptr %3363, i64 1000
  %3365 = load i32, ptr %3364, align 4, !tbaa !208
  %3366 = getelementptr inbounds nuw i8, ptr %3363, i64 24
  %3367 = load i32, ptr %3366, align 8, !tbaa !673
  %3368 = icmp sgt i32 %3367, 1
  br i1 %3368, label %3369, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

3369:                                             ; preds = %3360
  %3370 = sext i32 %3362 to i64
  %3371 = icmp slt i32 %3362, 0
  br i1 %3371, label %.noexc.i609, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i609:                                      ; preds = %3369
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3369
  %.not.i.i.i.i.i601 = icmp eq i32 %3362, 0
  br i1 %.not.i.i.i.i.i601, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %.noexc91.i

.noexc91.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %3372 = shl nuw nsw i64 %3370, 2
  %3373 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3372) #34
  %3374 = getelementptr inbounds nuw [4 x i8], ptr %3373, i64 %3370
  store i32 0, ptr %3373, align 4, !tbaa !208
  %3375 = add nsw i64 %3370, -1
  %3376 = icmp eq i64 %3375, 0
  br i1 %3376, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc91.i
  %3377 = getelementptr i8, ptr %3373, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %3375, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3377, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !208
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc91.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.1112.0.i = phi ptr [ %3374, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %3374, %.noexc91.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.07.0.i = phi ptr [ %3373, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %3373, %.noexc91.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %3378 = icmp sgt i32 %3365, 0
  br i1 %3378, label %.lr.ph.i604, label %._crit_edge.i602

.lr.ph.i604:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %3379 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %3380 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %wide.trip.count.i605 = zext nneg i32 %3365 to i64
  br label %3385

._crit_edge.i602:                                 ; preds = %.critedge.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.not.i.i.i.i603 = icmp eq ptr %.sroa.07.0.i, null
  br i1 %.not.i.i.i.i603, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %3381

3381:                                             ; preds = %._crit_edge.i602
  %3382 = ptrtoint ptr %.sroa.1112.0.i to i64
  %3383 = ptrtoint ptr %.sroa.07.0.i to i64
  %3384 = sub i64 %3382, %3383
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.07.0.i, i64 noundef %3384) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

3385:                                             ; preds = %.critedge.i, %.lr.ph.i604
  %indvars.iv.i606 = phi i64 [ 0, %.lr.ph.i604 ], [ %indvars.iv.next.pre-phi.i, %.critedge.i ]
  %3386 = load ptr, ptr %3379, align 8, !tbaa !465
  %3387 = getelementptr inbounds nuw [4 x i8], ptr %3386, i64 %indvars.iv.i606
  %3388 = load i32, ptr %3387, align 4, !tbaa !208
  %3389 = icmp sgt i32 %3388, -1
  br i1 %3389, label %3390, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %3385
  %.pre.i607 = add nuw nsw i64 %indvars.iv.i606, 1
  br label %.critedge.i

3390:                                             ; preds = %3385
  %3391 = zext nneg i32 %3388 to i64
  %3392 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.07.0.i, i64 %3391
  %3393 = load i32, ptr %3392, align 4, !tbaa !208
  %3394 = icmp sgt i32 %3393, 0
  br i1 %3394, label %3395, label %3402

3395:                                             ; preds = %3390
  %3396 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3397 = load i32, ptr %3380, align 4, !tbaa !334
  %3398 = add nuw nsw i32 %3388, 1
  %3399 = add nuw nsw i64 %indvars.iv.i606, 1
  %3400 = trunc nuw nsw i64 %3399 to i32
  %3401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3396, ptr noundef nonnull @.str.157, i32 noundef %3397, i32 noundef %3398, i32 noundef %3393, i32 noundef %3400) #31
  br label %.critedge.i

3402:                                             ; preds = %3390
  %3403 = add nuw nsw i64 %indvars.iv.i606, 1
  %3404 = trunc nuw nsw i64 %3403 to i32
  store i32 %3404, ptr %3392, align 4, !tbaa !208
  br label %.critedge.i

.critedge.i:                                      ; preds = %3402, %3395, %..critedge_crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i607, %..critedge_crit_edge.i ], [ %3403, %3402 ], [ %3399, %3395 ]
  %exitcond.not.i608 = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i605
  br i1 %exitcond.not.i608, label %._crit_edge.i602, label %3385, !llvm.loop !722

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %3381, %._crit_edge.i602, %3360
  %3405 = sext i32 %3365 to i64
  %3406 = icmp slt i32 %3365, 0
  br i1 %3406, label %.noexc98.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i

.noexc98.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.163) #28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i.i93.i = icmp eq i32 %3365, 0
  br i1 %.not.i.i.i.i93.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i, label %.noexc99.i

.noexc99.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i
  %3407 = shl nuw nsw i64 %3405, 2
  %3408 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3407) #34
  %3409 = getelementptr inbounds nuw [4 x i8], ptr %3408, i64 %3405
  store i32 0, ptr %3408, align 4, !tbaa !208
  %3410 = add nsw i64 %3405, -1
  %3411 = icmp eq i64 %3410, 0
  br i1 %3411, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i: ; preds = %.noexc99.i
  %3412 = getelementptr i8, ptr %3408, i64 4
  %.idx.i.i.i.i.i.i.i95.i = shl nuw nsw i64 %3410, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3412, i8 0, i64 %.idx.i.i.i.i.i.i.i95.i, i1 false), !tbaa !208
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i:          ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i, %.noexc99.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i
  %.sroa.01.0.i = phi ptr [ %3408, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i ], [ %3408, %.noexc99.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i ]
  %.sroa.11.0.i = phi ptr [ %3409, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i94.i ], [ %3409, %.noexc99.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i92.i ]
  %3413 = icmp sgt i32 %3362, 0
  br i1 %3413, label %.lr.ph21.i, label %._crit_edge22.i

.lr.ph21.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i
  %3414 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %3415 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %wide.trip.count34.i = zext nneg i32 %3362 to i64
  br label %3416

._crit_edge22.i:                                  ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i
  %.071.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i ], [ %.172.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.066.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit100.i ], [ %.1.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.not.i596 = icmp eq i32 %.071.lcssa.i, %3365
  br i1 %.not.i596, label %3485, label %3480

3416:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, %.lr.ph21.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next32.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.06620.i = phi i32 [ 0, %.lr.ph21.i ], [ %.1.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %.07117.i = phi i32 [ 0, %.lr.ph21.i ], [ %.172.i, %_ZNK11gmx_ga2la_t4findEi.exit.thread.i ]
  %3417 = load ptr, ptr %898, align 8, !tbaa !443
  %3418 = getelementptr inbounds nuw i8, ptr %3417, i64 40
  %3419 = load i8, ptr %3418, align 8, !tbaa !723
  br label %3420

3420:                                             ; preds = %3426, %3416
  %.not.i.i.i.i101.i = phi i1 [ true, %3416 ], [ false, %3426 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %3416 ], [ 1, %3426 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %3416 ], [ %.1.i.i.i.i.i, %3426 ]
  %3421 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i
  %3422 = load i8, ptr %3421, align 1, !tbaa !436, !range !240, !noundef !241
  %3423 = trunc nuw i8 %3422 to i1
  br i1 %3423, label %3424, label %3426

3424:                                             ; preds = %3420
  %3425 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %3425, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %3426

3426:                                             ; preds = %3424, %3420
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %3420 ], [ %.0813.i.i.i.i.i, %3424 ]
  br i1 %.not.i.i.i.i101.i, label %3420, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %3426, %3424
  %spec.select.i.i.i.i.i598 = phi i64 [ 2, %3424 ], [ %.1.i.i.i.i.i, %3426 ]
  %3427 = sext i8 %3419 to i64
  %3428 = icmp eq i64 %spec.select.i.i.i.i.i598, %3427
  br i1 %3428, label %3429, label %3435

3429:                                             ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %3430 = load ptr, ptr %3417, align 8, !tbaa !726
  %3431 = getelementptr inbounds nuw [8 x i8], ptr %3430, i64 %indvars.iv31.i
  %3432 = getelementptr inbounds nuw i8, ptr %3431, i64 4
  %3433 = load i32, ptr %3432, align 4, !tbaa !729
  %3434 = icmp eq i32 %3433, -1
  br i1 %3434, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, label %_ZNK11gmx_ga2la_t4findEi.exit.i

3435:                                             ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %3436 = getelementptr inbounds nuw i8, ptr %3417, i64 24
  %3437 = load i32, ptr %3436, align 8, !tbaa !731
  %3438 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %3439 = and i32 %3437, %3438
  %3440 = load ptr, ptr %3417, align 8, !tbaa !738
  br label %3441

3441:                                             ; preds = %3449, %3435
  %.0.i.i.i599 = phi i32 [ %3439, %3435 ], [ %3451, %3449 ]
  %3442 = sext i32 %.0.i.i.i599 to i64
  %3443 = getelementptr inbounds nuw [16 x i8], ptr %3440, i64 %3442
  %3444 = load i32, ptr %3443, align 4, !tbaa !739
  %3445 = zext i32 %3444 to i64
  %3446 = icmp eq i64 %indvars.iv31.i, %3445
  br i1 %3446, label %3447, label %3449

3447:                                             ; preds = %3441
  %3448 = getelementptr inbounds nuw i8, ptr %3443, i64 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

3449:                                             ; preds = %3441
  %3450 = getelementptr inbounds nuw i8, ptr %3443, i64 12
  %3451 = load i32, ptr %3450, align 4, !tbaa !741
  %3452 = icmp sgt i32 %3451, -1
  br i1 %3452, label %3441, label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i, !llvm.loop !742

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %3447, %3429
  %.0.i.i600 = phi ptr [ %3431, %3429 ], [ %3448, %3447 ]
  %3453 = load i32, ptr %.0.i.i600, align 4, !tbaa !743
  %.not89.i = icmp slt i32 %3453, %3365
  br i1 %.not89.i, label %3462, label %3454

3454:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3455 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3456 = load i32, ptr %3414, align 4, !tbaa !334
  %3457 = add nuw nsw i32 %3453, 1
  %3458 = trunc i64 %indvars.iv31.i to i32
  %3459 = add i32 %3458, 1
  %3460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3455, ptr noundef nonnull @.str.158, i32 noundef %3456, i32 noundef %3459, i32 noundef %3457, i32 noundef %3365) #31
  %3461 = add nsw i32 %.06620.i, 1
  br label %3478

3462:                                             ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i
  %3463 = sext i32 %3453 to i64
  %3464 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01.0.i, i64 %3463
  store i32 1, ptr %3464, align 4, !tbaa !208
  %3465 = load ptr, ptr %3415, align 8, !tbaa !465
  %3466 = getelementptr inbounds nuw [4 x i8], ptr %3465, i64 %3463
  %3467 = load i32, ptr %3466, align 4, !tbaa !208
  %3468 = zext i32 %3467 to i64
  %.not90.i = icmp eq i64 %indvars.iv31.i, %3468
  br i1 %.not90.i, label %3478, label %3469

3469:                                             ; preds = %3462
  %3470 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3471 = load i32, ptr %3414, align 4, !tbaa !334
  %3472 = add nsw i32 %3453, 1
  %3473 = add nsw i32 %3467, 1
  %3474 = trunc i64 %indvars.iv31.i to i32
  %3475 = add i32 %3474, 1
  %3476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3470, ptr noundef nonnull @.str.159, i32 noundef %3471, i32 noundef %3475, i32 noundef %3472, i32 noundef %3473) #31
  %3477 = add nsw i32 %.06620.i, 1
  br label %3478

3478:                                             ; preds = %3469, %3462, %3454
  %.2.i = phi i32 [ %3461, %3454 ], [ %3477, %3469 ], [ %.06620.i, %3462 ]
  %3479 = add nsw i32 %.07117.i, 1
  br label %_ZNK11gmx_ga2la_t4findEi.exit.thread.i

_ZNK11gmx_ga2la_t4findEi.exit.thread.i:           ; preds = %3449, %3478, %3429
  %.172.i = phi i32 [ %3479, %3478 ], [ %.07117.i, %3429 ], [ %.07117.i, %3449 ]
  %.1.i = phi i32 [ %.2.i, %3478 ], [ %.06620.i, %3429 ], [ %.06620.i, %3449 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %._crit_edge22.i, label %3416, !llvm.loop !744

3480:                                             ; preds = %._crit_edge22.i
  %3481 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3482 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %3483 = load i32, ptr %3482, align 4, !tbaa !334
  %3484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3481, ptr noundef nonnull @.str.160, i32 noundef %3483, ptr noundef nonnull @.str.49, i32 noundef %.071.lcssa.i, i32 noundef %3365) #31
  br label %3485

3485:                                             ; preds = %3480, %._crit_edge22.i
  br i1 %.not.i.i.i.i93.i, label %._crit_edge27.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %3485
  %3486 = getelementptr inbounds nuw i8, ptr %162, i64 880
  %3487 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %wide.trip.count39.i = zext nneg i32 %3365 to i64
  br label %3489

._crit_edge27.i:                                  ; preds = %3505, %3485
  %3488 = icmp sgt i32 %.066.lcssa.i, 0
  br i1 %3488, label %3506, label %3516

3489:                                             ; preds = %3505, %.lr.ph26.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next37.i, %3505 ]
  %3490 = load ptr, ptr %3486, align 8, !tbaa !465
  %3491 = getelementptr inbounds nuw [4 x i8], ptr %3490, i64 %indvars.iv36.i
  %3492 = load i32, ptr %3491, align 4, !tbaa !208
  %3493 = icmp sgt i32 %3492, -1
  br i1 %3493, label %3494, label %3505

3494:                                             ; preds = %3489
  %3495 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01.0.i, i64 %indvars.iv36.i
  %3496 = load i32, ptr %3495, align 4, !tbaa !208
  %3497 = icmp eq i32 %3496, 0
  br i1 %3497, label %3498, label %3505

3498:                                             ; preds = %3494
  %3499 = load ptr, ptr @stderr, align 8, !tbaa !125
  %3500 = load i32, ptr %3487, align 4, !tbaa !334
  %3501 = add nuw nsw i32 %3492, 1
  %3502 = trunc i64 %indvars.iv36.i to i32
  %3503 = add i32 %3502, 1
  %3504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3499, ptr noundef nonnull @.str.161, i32 noundef %3500, ptr noundef nonnull @.str.49, i32 noundef %3503, i32 noundef %3501) #31
  br label %3505

3505:                                             ; preds = %3498, %3494, %3489
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge27.i, label %3489, !llvm.loop !745

3506:                                             ; preds = %._crit_edge27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i8 noundef zeroext 2)
          to label %3507 unwind label %3511

3507:                                             ; preds = %3506
  %3508 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %3509 = load i32, ptr %3508, align 4, !tbaa !334
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 659, ptr noundef nonnull @.str.162, i32 noundef %3509, ptr noundef nonnull @.str.49, i32 noundef %.066.lcssa.i) #28
          to label %3510 unwind label %3513

3510:                                             ; preds = %3507
  unreachable

3511:                                             ; preds = %3506
  %3512 = landingpad { ptr, i32 }
          cleanup
  br label %3515

3513:                                             ; preds = %3507
  %3514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %3515

3515:                                             ; preds = %3513, %3511
  %.pn.i597 = phi { ptr, i32 } [ %3514, %3513 ], [ %3512, %3511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i104.i = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not.i.i.i104.i, label %common.resume, label %3521

3516:                                             ; preds = %._crit_edge27.i
  %.not.i.i.i102.i = icmp eq ptr %.sroa.01.0.i, null
  br i1 %.not.i.i.i102.i, label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit, label %3517

3517:                                             ; preds = %3516
  %3518 = ptrtoint ptr %.sroa.11.0.i to i64
  %3519 = ptrtoint ptr %.sroa.01.0.i to i64
  %3520 = sub i64 %3518, %3519
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01.0.i, i64 noundef %3520) #29
  br label %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit

3521:                                             ; preds = %3515
  %3522 = ptrtoint ptr %.sroa.11.0.i to i64
  %3523 = ptrtoint ptr %.sroa.01.0.i to i64
  %3524 = sub i64 %3522, %3523
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01.0.i, i64 noundef %3524) #29
  br label %common.resume

_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit: ; preds = %3517, %3516, %3354
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %3525 = load ptr, ptr %1200, align 8, !tbaa !445
  %3526 = load i32, ptr %3153, align 4, !tbaa !208
  %3527 = sext i32 %3526 to i64
  %3528 = getelementptr inbounds [12 x i8], ptr %3525, i64 %3527
  %3529 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store ptr %116, ptr %3529, align 8, !tbaa !746, !alias.scope !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull readonly align 4 dereferenceable(36) %1195, i64 36, i1 false), !tbaa !209
  %3530 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store ptr %3525, ptr %3530, align 8, !tbaa !532
  %3531 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr %3528, ptr %3531, align 8, !tbaa !532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %117, ptr noundef nonnull align 4 dereferenceable(36) %1195, i64 36, i1 false)
  %3532 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store ptr %117, ptr %3532, align 8, !tbaa !746
  %3533 = getelementptr inbounds nuw i8, ptr %117, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3533, ptr noundef nonnull align 8 dereferenceable(16) %3530, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %3534 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %3535 = load ptr, ptr %3534, align 8, !tbaa !757
  %3536 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %3537 = load ptr, ptr %3536, align 8, !tbaa !757
  %.not7.i615 = icmp eq ptr %3535, %3537
  br i1 %.not7.i615, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %.lr.ph.i616

.lr.ph.i616:                                      ; preds = %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit
  %3538 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %3539 = getelementptr inbounds nuw i8, ptr %22, i64 56
  br label %3540

3540:                                             ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %.lr.ph.i616
  %.sroa.04.08.i = phi ptr [ %3535, %.lr.ph.i616 ], [ %3546, %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %117, i64 36, i1 false), !tbaa.struct !759
  store ptr %22, ptr %3538, align 8, !tbaa !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3539, ptr noundef nonnull align 8 dereferenceable(16) %3533, i64 16, i1 false)
  %3541 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %3542 = load ptr, ptr %3541, align 8, !tbaa !760
  %.not.i.i.i617 = icmp eq ptr %3542, null
  br i1 %.not.i.i.i617, label %3543, label %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i

3543:                                             ; preds = %3540
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i: ; preds = %3540
  %3544 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 24
  %3545 = load ptr, ptr %3544, align 8, !tbaa !762
  call void %3545(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i, ptr noundef nonnull align 8 dereferenceable(72) %22)
  %3546 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i618 = icmp eq ptr %3546, %3537
  br i1 %.not.i618, label %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit, label %3540

_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit: ; preds = %_ZNKSt8functionIFvN3gmx33MDModulesAtomsRedistributedSignalEEEclES1_.exit.i, %_ZL23check_index_consistencyPK12gmx_domdec_tiPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %126, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3547

3547:                                             ; preds = %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %19)
  %3548 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !348
  %3549 = extractvalue { i32, i32 } %3548, 0
  %3550 = extractvalue { i32, i32 } %3548, 1
  %3551 = zext i32 %3549 to i64
  %3552 = zext i32 %3550 to i64
  %3553 = shl nuw i64 %3552, 32
  %3554 = or disjoint i64 %3553, %3551
  %3555 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %3556 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %3557 = load i64, ptr %3556, align 8, !tbaa !349
  %.not.i620 = icmp ult i64 %3554, %3557
  br i1 %.not.i620, label %3560, label %3558

3558:                                             ; preds = %3547
  %3559 = sub nuw i64 %3554, %3557
  br label %3562

3560:                                             ; preds = %3547
  %3561 = getelementptr inbounds nuw i8, ptr %19, i64 2624
  store i8 1, ptr %3561, align 8, !tbaa !424
  br label %3562

3562:                                             ; preds = %3560, %3558
  %.0.i = phi i64 [ %3559, %3558 ], [ 0, %3560 ]
  %3563 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %3564 = load i64, ptr %3563, align 8, !tbaa !374
  %3565 = add i64 %3564, %.0.i
  store i64 %3565, ptr %3563, align 8, !tbaa !374
  %3566 = load i32, ptr %3555, align 8, !tbaa !372
  %3567 = add nsw i32 %3566, 1
  store i32 %3567, ptr %3555, align 8, !tbaa !372
  %3568 = getelementptr inbounds nuw i8, ptr %19, i64 2584
  %3569 = load ptr, ptr %3568, align 8, !tbaa !352
  %3570 = getelementptr inbounds nuw i8, ptr %19, i64 2592
  %3571 = load ptr, ptr %3570, align 8, !tbaa !352
  %3572 = icmp eq ptr %3569, %3571
  br i1 %3572, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %3573

3573:                                             ; preds = %3562
  %3574 = getelementptr inbounds nuw i8, ptr %19, i64 2608
  %3575 = load i32, ptr %3574, align 8, !tbaa !354
  %3576 = add nsw i32 %3575, -1
  store i32 %3576, ptr %3574, align 8, !tbaa !354
  %3577 = icmp eq i32 %3576, 2
  br i1 %3577, label %3578, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

3578:                                             ; preds = %3573
  %3579 = getelementptr inbounds nuw i8, ptr %19, i64 2612
  store i32 3, ptr %3579, align 4, !tbaa !371
  %3580 = getelementptr inbounds nuw i8, ptr %19, i64 2616
  store i64 %3554, ptr %3580, align 8, !tbaa !373
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %3562, %3573, %3578, %_ZNK3gmx17MDModulesNotifierIKNS_33MDModulesAtomsRedistributedSignalENS0_IPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEEEE6notifyES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  ret void

3581:                                             ; preds = %972, %981, %_ZN3gmx14LogEntryWriterD2Ev.exit479
  %.pn442.pn = phi { ptr, i32 } [ %.pn, %_ZN3gmx14LogEntryWriterD2Ev.exit479 ], [ %982, %981 ], [ %973, %972 ]
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
  br label %141

23:                                               ; preds = %.noexc.i, %119, %117, %115, %_ZL10dd_f_imbalP12gmx_domdec_t.exit, %71, %._crit_edge, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %140

25:                                               ; preds = %.lr.ph, %38
  %26 = phi i32 [ %18, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %.val31.val.val
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
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
  br label %140

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
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %78

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %42
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.108, i64 noundef 9)
          to label %.noexc unwind label %80

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
          to label %58 unwind label %82

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !233
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %58
  %61 = load i64, ptr %44, align 8, !tbaa !235
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %63 = load ptr, ptr %8, align 8, !tbaa !233
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %64, align 8, !tbaa !235
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load ptr, ptr %13, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 368
  %.val = load i32, ptr %69, align 4, !tbaa !344
  %70 = and i32 %.val, -2
  %spec.select.i = icmp eq i32 %70, 4
  br i1 %spec.select.i, label %71, label %93

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.val32 = load i32, ptr %1, align 8, !tbaa !337
  %72 = getelementptr i8, ptr %68, i64 1480
  %.val33.val = load ptr, ptr %72, align 8, !tbaa !386
  %73 = getelementptr i8, ptr %.val33.val, i64 44
  %.val33.val.val = load float, ptr %73, align 4, !tbaa !396
  %74 = sitofp i32 %.val32 to float
  %75 = fmul float %.val33.val.val, %74
  %76 = fpext float %75 to double
  %77 = select i1 %.not, i32 32, i32 33
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.109, double noundef %76, i32 noundef %77)
          to label %._crit_edge53 unwind label %23

._crit_edge53:                                    ; preds = %71
  %.pre52.pre = load ptr, ptr %13, align 8, !tbaa !27
  br label %93

78:                                               ; preds = %42
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

80:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

82:                                               ; preds = %54
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8, !tbaa !233
  %85 = icmp eq ptr %84, %44
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %82
  %86 = load i64, ptr %44, align 8, !tbaa !235
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %83, %82 ]
  %88 = load ptr, ptr %8, align 8, !tbaa !233
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %91 = load i64, ptr %89, align 8, !tbaa !235
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

93:                                               ; preds = %._crit_edge53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pre52 = phi ptr [ %.pre52.pre, %._crit_edge53 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %94 = load i32, ptr %1, align 8, !tbaa !337
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.pre52, i64 1480
  %98 = load ptr, ptr %97, align 8, !tbaa !386
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load float, ptr %99, align 8, !tbaa !390
  %101 = fcmp ogt float %100, 0.000000e+00
  br i1 %101, label %102, label %_ZL10dd_f_imbalP12gmx_domdec_t.exit

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %104 = load float, ptr %103, align 4, !tbaa !391
  %105 = uitofp nneg i32 %94 to float
  %106 = fmul float %104, %105
  %107 = fdiv float %106, %100
  %108 = fadd float %107, -1.000000e+00
  %109 = fmul float %108, 1.000000e+02
  %110 = fpext float %109 to double
  br label %_ZL10dd_f_imbalP12gmx_domdec_t.exit

_ZL10dd_f_imbalP12gmx_domdec_t.exit:              ; preds = %96, %102
  %.0.i = phi double [ %110, %102 ], [ 0.000000e+00, %96 ]
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.110, double noundef %.0.i)
          to label %_ZL10dd_f_imbalP12gmx_domdec_t.exit._crit_edge unwind label %23

_ZL10dd_f_imbalP12gmx_domdec_t.exit._crit_edge:   ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit
  %.pre51 = load ptr, ptr %13, align 8, !tbaa !27
  br label %111

111:                                              ; preds = %_ZL10dd_f_imbalP12gmx_domdec_t.exit._crit_edge, %93
  %112 = phi ptr [ %.pre51, %_ZL10dd_f_imbalP12gmx_domdec_t.exit._crit_edge ], [ %.pre52, %93 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1596
  %114 = load i32, ptr %113, align 4, !tbaa !208
  %.not26 = icmp eq i32 %114, 0
  br i1 %.not26, label %119, label %115

115:                                              ; preds = %111
  %116 = invoke noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef nonnull %1)
          to label %117 unwind label %23

117:                                              ; preds = %115
  %118 = fpext float %116 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.111, double noundef %118)
          to label %119 unwind label %23

119:                                              ; preds = %117, %111
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %120 unwind label %23

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %121, ptr %0, align 8, !tbaa !229
  %122 = load ptr, ptr %9, align 8, !tbaa !233
  %123 = load i64, ptr %11, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %123, ptr %4, align 8, !tbaa !232
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %120
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc44 unwind label %23

.noexc44:                                         ; preds = %.noexc.i
  store ptr %125, ptr %0, align 8, !tbaa !233
  %126 = load i64, ptr %4, align 8, !tbaa !232
  store i64 %126, ptr %121, align 8, !tbaa !235
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %120
  %127 = phi ptr [ %125, %.noexc44 ], [ %121, %120 ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i
  %129 = load i8, ptr %122, align 1, !tbaa !235
  store i8 %129, ptr %127, align 1, !tbaa !235
  br label %131

130:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %122, i64 %123, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i
  %132 = load i64, ptr %4, align 8, !tbaa !232
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !236
  %134 = load ptr, ptr %0, align 8, !tbaa !233
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %5, align 8, !tbaa !431
  %136 = load ptr, ptr %9, align 8, !tbaa !233
  %137 = icmp eq ptr %136, %10
  br i1 %137, label %_ZN3gmx18StringOutputStreamD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  %138 = load i64, ptr %10, align 8, !tbaa !235
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #29
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit

_ZN3gmx18StringOutputStreamD2Ev.exit:             ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %36, %23
  %.pn28 = phi { ptr, i32 } [ %37, %36 ], [ %24, %23 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %141

141:                                              ; preds = %140, %21
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %140 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %5, align 8, !tbaa !431
  %142 = load ptr, ptr %9, align 8, !tbaa !233
  %143 = icmp eq ptr %142, %10
  br i1 %143, label %_ZN3gmx18StringOutputStreamD2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %141
  %144 = load i64, ptr %10, align 8, !tbaa !235
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #29
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit47

_ZN3gmx18StringOutputStreamD2Ev.exit47:           ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %7, label %99, label %8

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
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %74

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.118, i64 noundef 5)
          to label %.noexc unwind label %76

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
          to label %.noexc16 unwind label %78

.noexc16:                                         ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %24
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.119, i64 noundef 73)
          to label %.noexc17 unwind label %78

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
          to label %.noexc18 unwind label %80

.noexc18:                                         ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !233
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %52, i64 noundef %47)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %80

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = load ptr, ptr %.32.val, align 8, !tbaa !431
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %80

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %57 = load ptr, ptr %4, align 8, !tbaa !233
  %58 = icmp eq ptr %57, %33
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %59 = load i64, ptr %33, align 8, !tbaa !235
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %61 = load ptr, ptr %5, align 8, !tbaa !233
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %14, align 8, !tbaa !235
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %65 = load ptr, ptr %6, align 8, !tbaa !233
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %68 = load i64, ptr %66, align 8, !tbaa !235
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %3, align 8, !tbaa !233
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %72 = load i64, ptr %10, align 8, !tbaa !235
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

74:                                               ; preds = %8
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

76:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %31
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

80:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %51
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !tbaa !233
  %83 = icmp eq ptr %82, %33
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %80
  %84 = load i64, ptr %33, align 8, !tbaa !235
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %81, %80 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !233
  %87 = icmp eq ptr %86, %14
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %88 = load i64, ptr %14, align 8, !tbaa !235
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !233
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %93 = load i64, ptr %91, align 8, !tbaa !235
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = load ptr, ptr %3, align 8, !tbaa !233
  %96 = icmp eq ptr %95, %10
  br i1 %96, label %_ZN3gmx14LogEntryWriterD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %97 = load i64, ptr %10, align 8, !tbaa !235
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit39

_ZN3gmx14LogEntryWriterD2Ev.exit39:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

99:                                               ; preds = %2, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 368
  store i32 2, ptr %102, align 8, !tbaa !342
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1652
  store i8 1, ptr %103, align 4, !tbaa !437
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %105 = load i64, ptr %104, align 8, !tbaa !439
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 376
  store i32 %106, ptr %107, align 8, !tbaa !775
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
  br i1 %14, label %106, label %15

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
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %81

_ZN3gmxL8toStringB5cxx11El.exit:                  ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.118, i64 noundef 5)
          to label %.noexc unwind label %83

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
          to label %.noexc14 unwind label %85

.noexc14:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.120, i64 noundef 71)
          to label %.noexc15 unwind label %85

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
          to label %.noexc16 unwind label %87

.noexc16:                                         ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !233
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %59, i64 noundef %54)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %87

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %61 = load ptr, ptr %.32.val, align 8, !tbaa !431
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %87

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !233
  %65 = icmp eq ptr %64, %40
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %66 = load i64, ptr %40, align 8, !tbaa !235
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %68 = load ptr, ptr %5, align 8, !tbaa !233
  %69 = icmp eq ptr %68, %21
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %21, align 8, !tbaa !235
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %72 = load ptr, ptr %6, align 8, !tbaa !233
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %75 = load i64, ptr %73, align 8, !tbaa !235
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %3, align 8, !tbaa !233
  %78 = icmp eq ptr %77, %17
  br i1 %78, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %79 = load i64, ptr %17, align 8, !tbaa !235
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !27
  br label %106

81:                                               ; preds = %15
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

83:                                               ; preds = %_ZN3gmxL8toStringB5cxx11El.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

87:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %58
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8, !tbaa !233
  %90 = icmp eq ptr %89, %40
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %87
  %91 = load i64, ptr %40, align 8, !tbaa !235
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %88, %87 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !233
  %94 = icmp eq ptr %93, %21
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %95 = load i64, ptr %21, align 8, !tbaa !235
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %97 = load ptr, ptr %6, align 8, !tbaa !233
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %100 = load i64, ptr %98, align 8, !tbaa !235
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %3, align 8, !tbaa !233
  %103 = icmp eq ptr %102, %17
  br i1 %103, label %_ZN3gmx14LogEntryWriterD2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %104 = load i64, ptr %17, align 8, !tbaa !235
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit37

_ZN3gmx14LogEntryWriterD2Ev.exit37:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

106:                                              ; preds = %13, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %107 = phi ptr [ %8, %13 ], [ %.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 368
  store i32 1, ptr %108, align 8, !tbaa !342
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
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
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
  br i1 %23, label %31, label %89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi float [ %14, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !208
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %9, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !209
  %30 = fcmp olt float %29, %.067
  %.sroa.speculated = select i1 %30, float %29, float %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !783

31:                                               ; preds = %._crit_edge
  br i1 %24, label %87, label %32

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
          to label %_ZN3gmxL8toStringB5cxx11El.exit unwind label %74

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
          to label %61 unwind label %76

61:                                               ; preds = %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit
  %62 = load ptr, ptr %.32.val, align 8, !tbaa !431
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %76

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !233
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %68 = load i64, ptr %66, align 8, !tbaa !235
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %3, align 8, !tbaa !233
  %71 = icmp eq ptr %70, %34
  br i1 %71, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %34, align 8, !tbaa !235
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

74:                                               ; preds = %32
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

76:                                               ; preds = %61, %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !233
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %76
  %81 = load i64, ptr %79, align 8, !tbaa !235
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %74
  %.pn66 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load ptr, ptr %3, align 8, !tbaa !233
  %84 = icmp eq ptr %83, %34
  br i1 %84, label %_ZN3gmx14LogEntryWriterD2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %85 = load i64, ptr %34, align 8, !tbaa !235
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit74

_ZN3gmx14LogEntryWriterD2Ev.exit74:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %201

87:                                               ; preds = %31, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 1, ptr %88, align 8, !tbaa !342
  br label %.loopexit

89:                                               ; preds = %._crit_edge
  br i1 %24, label %145, label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %92, ptr %5, align 8, !tbaa !229
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %93, align 8, !tbaa !236
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %94, align 8, !tbaa !768
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.114, i64 noundef %1)
          to label %_ZN3gmxL8toStringB5cxx11El.exit75 unwind label %132

_ZN3gmxL8toStringB5cxx11El.exit75:                ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !233
  %96 = load ptr, ptr %7, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1700
  %98 = load i32, ptr %97, align 4, !tbaa !336
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77

100:                                              ; preds = %_ZN3gmxL8toStringB5cxx11El.exit75
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1704
  %102 = load double, ptr %101, align 8, !tbaa !343
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %104, label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 1720
  %106 = load double, ptr %105, align 8, !tbaa !341
  %107 = load i32, ptr %0, align 8, !tbaa !337
  %108 = sitofp i32 %107 to double
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 1712
  %110 = load double, ptr %109, align 8, !tbaa !340
  %111 = fneg double %110
  %112 = call double @llvm.fmuladd.f64(double %106, double %108, double %111)
  %113 = fmul double %102, %108
  %114 = fdiv double %112, %113
  %115 = fptrunc double %114 to float
  %116 = fmul float %115, 1.000000e+02
  %117 = fpext float %116 to double
  br label %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77

_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77: ; preds = %_ZN3gmxL8toStringB5cxx11El.exit75, %100, %104
  %.0.i76 = phi double [ %117, %104 ], [ 0.000000e+00, %100 ], [ 0.000000e+00, %_ZN3gmxL8toStringB5cxx11El.exit75 ]
  %118 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.124, ptr noundef %95, double noundef %.0.i76)
          to label %119 unwind label %134

119:                                              ; preds = %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77
  %120 = load ptr, ptr %.32.val, align 8, !tbaa !431
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %.32.val, ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit78 unwind label %134

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit78: ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !233
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit78
  %126 = load i64, ptr %124, align 8, !tbaa !235
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %128 = load ptr, ptr %5, align 8, !tbaa !233
  %129 = icmp eq ptr %128, %92
  br i1 %129, label %_ZN3gmx14LogEntryWriterD2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %130 = load i64, ptr %92, align 8, !tbaa !235
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit84

_ZN3gmx14LogEntryWriterD2Ev.exit84:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

132:                                              ; preds = %90
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

134:                                              ; preds = %119, %_ZL22dd_force_imb_perf_lossP12gmx_domdec_t.exit77
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %6, align 8, !tbaa !233
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %134
  %139 = load i64, ptr %137, align 8, !tbaa !235
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = load ptr, ptr %5, align 8, !tbaa !233
  %142 = icmp eq ptr %141, %92
  br i1 %142, label %_ZN3gmx14LogEntryWriterD2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %143 = load i64, ptr %92, align 8, !tbaa !235
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit90

_ZN3gmx14LogEntryWriterD2Ev.exit90:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %201

145:                                              ; preds = %89, %_ZN3gmx14LogEntryWriterD2Ev.exit84
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 4, ptr %146, align 8, !tbaa !342
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 1580
  %148 = load i32, ptr %147, align 4, !tbaa !208
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11turn_on_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tlENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 1282) #28
  unreachable

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 1560
  %153 = load float, ptr %152, align 4, !tbaa !209
  %154 = uitofp nneg i32 %148 to float
  %155 = fdiv float %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 1644
  store float %155, ptr %156, align 4, !tbaa !435
  call void @_Z14set_dlb_limitsP12gmx_domdec_t(ptr noundef nonnull %0)
  %157 = load i32, ptr %15, align 8, !tbaa !127
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph16, label %.loopexit

.lr.ph16:                                         ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  %160 = load ptr, ptr %159, align 8, !tbaa !207
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 1480
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %wide.trip.count32 = zext nneg i32 %157 to i64
  br label %163

163:                                              ; preds = %.lr.ph16, %200
  %indvars.iv29 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next30, %200 ]
  %164 = getelementptr inbounds nuw [48 x i8], ptr %160, i64 %indvars.iv29
  %165 = load ptr, ptr %164, align 8, !tbaa !402
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %200, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %161, align 8, !tbaa !386
  %168 = getelementptr inbounds nuw [64 x i8], ptr %167, i64 %indvars.iv29
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load float, ptr %169, align 8, !tbaa !390
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store float %170, ptr %171, align 8, !tbaa !395
  %172 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv29
  %173 = load i32, ptr %172, align 4, !tbaa !208
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %162, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !208
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph11, label %.._crit_edge12_crit_edge

.._crit_edge12_crit_edge:                         ; preds = %166
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %165, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !399
  br label %._crit_edge12

.lr.ph11:                                         ; preds = %166
  %178 = uitofp nneg i32 %176 to float
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !399
  %.not65 = icmp eq i64 %indvars.iv29, 0
  br i1 %.not65, label %.lr.ph11.split.us.preheader, label %.lr.ph11.split

.lr.ph11.split.us.preheader:                      ; preds = %.lr.ph11
  %wide.trip.count27 = zext nneg i32 %176 to i64
  br label %.lr.ph11.split.us

.lr.ph11.split.us:                                ; preds = %.lr.ph11.split.us.preheader, %.lr.ph11.split.us
  %indvars.iv24 = phi i64 [ 0, %.lr.ph11.split.us.preheader ], [ %indvars.iv.next25, %.lr.ph11.split.us ]
  %181 = trunc nuw nsw i64 %indvars.iv24 to i32
  %182 = uitofp nneg i32 %181 to float
  %183 = fdiv float %182, %178
  %184 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv24
  store float %183, ptr %184, align 4, !tbaa !209
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge12, label %.lr.ph11.split.us, !llvm.loop !784

.lr.ph11.split:                                   ; preds = %.lr.ph11
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %186 = load ptr, ptr %185, align 8, !tbaa !417
  %wide.trip.count22 = zext nneg i32 %176 to i64
  br label %190

._crit_edge12:                                    ; preds = %190, %.lr.ph11.split.us, %.._crit_edge12_crit_edge
  %187 = phi ptr [ %.pre, %.._crit_edge12_crit_edge ], [ %180, %.lr.ph11.split.us ], [ %180, %190 ]
  %188 = sext i32 %176 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %188
  store float 1.000000e+00, ptr %189, align 4, !tbaa !209
  br label %200

190:                                              ; preds = %.lr.ph11.split, %190
  %indvars.iv19 = phi i64 [ 0, %.lr.ph11.split ], [ %indvars.iv.next20, %190 ]
  %191 = trunc nuw nsw i64 %indvars.iv19 to i32
  %192 = uitofp nneg i32 %191 to float
  %193 = fdiv float %192, %178
  %194 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv19
  store float %193, ptr %194, align 4, !tbaa !209
  %195 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv19
  store float %193, ptr %195, align 4, !tbaa !418
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %196 = trunc nuw nsw i64 %indvars.iv.next20 to i32
  %197 = uitofp nneg i32 %196 to float
  %198 = fdiv float %197, %178
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float %198, ptr %199, align 4, !tbaa !420
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge12, label %190, !llvm.loop !784

200:                                              ; preds = %._crit_edge12, %163
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %163, !llvm.loop !785

.loopexit:                                        ; preds = %200, %151, %87
  ret void

201:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit90, %_ZN3gmx14LogEntryWriterD2Ev.exit74
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
  %21 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv87
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv87
  %29 = load i32, ptr %28, align 4, !tbaa !208
  %30 = add nsw i32 %29, %26
  %31 = sext i32 %.039 to i64
  %32 = sext i32 %30 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit, %_ZNK3gmx11DomdecZones9atomRangeEi.exit
  %.137.lcssa = phi i32 [ %.03678, %_ZNK3gmx11DomdecZones9atomRangeEi.exit ], [ %97, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit ]
  %spec.select = select i1 %17, i32 %.137.lcssa, i32 %.079
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond91.not, label %._crit_edge82, label %16, !llvm.loop !786

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit
  %indvars.iv = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit ]
  %.13775 = phi i32 [ %.03678, %.lr.ph.preheader ], [ %97, %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit ]
  %.not = icmp slt i64 %indvars.iv, %32
  %33 = select i1 %.not, i64 0, i64 %15
  %34 = add nuw nsw i64 %33, %indvars.iv87
  %35 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !739
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.preheader.i.i.i, label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i

.preheader.i.i.i:                                 ; preds = %53, %.preheader.i.i.i
  %.0.i.i.i = phi i32 [ %65, %.preheader.i.i.i ], [ %56, %53 ]
  %62 = sext i32 %.0.i.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
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
  %74 = ptrtoint ptr %58 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = icmp ugt i64 %76, %70
  br i1 %77, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %81
  %.125.i.i.i = phi i64 [ %82, %81 ], [ %70, %67 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.125.i.i.i
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
  store ptr %58, ptr %71, align 8, !tbaa !789
  br label %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i

_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i: ; preds = %85, %84, %.critedge.i.i.i
  %.1.lcssa39.i.i.i = phi i64 [ -1, %85 ], [ %.1.lcssa.i.i.i, %.critedge.i.i.i ], [ %76, %84 ]
  %86 = phi ptr [ %58, %85 ], [ %58, %.critedge.i.i.i ], [ %.pre.i.i.i, %84 ]
  %87 = trunc i64 %.1.lcssa39.i.i.i to i32
  %88 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %62
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 %87, ptr %89, align 4, !tbaa !741
  %90 = add i32 %87, 1
  store i32 %90, ptr %68, align 4, !tbaa !788
  br label %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i

_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i, %53
  %91 = phi ptr [ %86, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i ], [ %58, %53 ]
  %.020.i.i.i = phi i64 [ %.1.lcssa39.i.i.i, %_ZNSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE6resizeEm.exit.i.i.i ], [ %57, %53 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %.020.i.i.i
  store i32 %36, ptr %92, align 4, !tbaa !739
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %34, 32
  %.sroa.0.0.insert.ext = zext i32 %.13775 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %spec.select.i.i6.i, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !791
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !791
  br label %_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit

_ZN11gmx_ga2la_t6insertEiRKNS_5EntryE.exit:       ; preds = %_ZN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE6insertEiRKS2_.exit.i, %49, %.lr.ph
  %97 = add nsw i32 %.13775, 1
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
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !208
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.preheader, label %52

.preheader:                                       ; preds = %25, %.preheader
  %.0.i = phi i64 [ %36, %.preheader ], [ 0, %25 ]
  %33 = getelementptr inbounds [32 x i8], ptr %24, i64 %.0.i
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !208
  br label %52

52:                                               ; preds = %25, %37
  %.sink = phi i32 [ %51, %37 ], [ 65536, %25 ]
  %53 = load i64, ptr %4, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %27
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !466
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
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
  %39 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !789
  %40 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %27
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !541
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !803
  br label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorI12gmx_cgsort_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
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
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !545
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !603
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
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
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %.018
  %27 = load i32, ptr %26, align 4, !tbaa !539
  %28 = zext nneg i32 %27 to i64
  %29 = load i64, ptr %4, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %28
  %32 = icmp slt i32 %27, 0
  %.sink23 = select i1 %32, ptr %5, ptr %31
  %33 = load i64, ptr %3, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds [12 x i8], ptr %34, i64 %.018
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
  %25 = getelementptr inbounds [12 x i8], ptr %24, i64 %.015
  %26 = load i64, ptr %3, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds [12 x i8], ptr %27, i64 %.015
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !466
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %16
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [4 x i8], ptr %9, i64 %30
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.0.lcssa.i.i95, i64 %2
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %55
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
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %.018
  %27 = load i32, ptr %26, align 4, !tbaa !539
  %28 = zext nneg i32 %27 to i64
  %29 = load i64, ptr %4, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  %32 = icmp slt i32 %27, 0
  %.sink.in = select i1 %32, ptr %5, ptr %31
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !208
  %33 = load i64, ptr %3, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %.018
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
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %.015
  %26 = load i32, ptr %25, align 4, !tbaa !208
  %27 = load i64, ptr %3, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %.015
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !479
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
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
  %16 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %1
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
  br i1 %41, label %42, label %754

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
  %61 = getelementptr inbounds nuw [80 x i8], ptr %60, i64 %indvars.iv
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
  %147 = getelementptr inbounds [16 x i8], ptr %24, i64 %146
  %148 = sext i32 %95 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %147, i64 %148
  %150 = getelementptr inbounds [4 x i8], ptr %48, i64 %146
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
  %157 = getelementptr inbounds [4 x i8], ptr %50, i64 %148
  %158 = getelementptr inbounds [4 x i8], ptr %34, i64 %153
  %invariant.gep.i = getelementptr [4 x i8], ptr %112, i64 %153
  %159 = icmp slt i32 %100, 2
  %160 = getelementptr inbounds [4 x i8], ptr %25, i64 %153
  %161 = getelementptr inbounds [4 x i8], ptr %35, i64 %153
  %162 = getelementptr inbounds nuw i8, ptr %93, i64 164
  %163 = getelementptr inbounds [12 x i8], ptr %108, i64 %153
  %164 = getelementptr inbounds [4 x i8], ptr %34, i64 %156
  %invariant.gep83.i = getelementptr [4 x i8], ptr %113, i64 %156
  %165 = icmp slt i32 %101, 2
  %166 = getelementptr inbounds [4 x i8], ptr %25, i64 %156
  %167 = getelementptr inbounds [12 x i8], ptr %108, i64 %156
  %168 = sext i32 %102 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %167, i64 %168
  %170 = getelementptr inbounds [4 x i8], ptr %34, i64 %168
  %171 = getelementptr inbounds [4 x i8], ptr %35, i64 %156
  %172 = getelementptr inbounds [4 x i8], ptr %35, i64 %168
  %173 = getelementptr inbounds [4 x i8], ptr %34, i64 %145
  %invariant.gep91.i = getelementptr [4 x i8], ptr %111, i64 %145
  %174 = icmp slt i32 %98, 2
  %175 = icmp eq i32 %99, 1
  %176 = icmp eq i32 %94, 1
  %or.cond9.i = and i1 %176, %175
  %177 = getelementptr inbounds [4 x i8], ptr %35, i64 %145
  %178 = getelementptr inbounds nuw i8, ptr %144, i64 360
  %179 = getelementptr inbounds nuw i8, ptr %93, i64 904
  %180 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 %145
  %186 = getelementptr inbounds [12 x i8], ptr %105, i64 %145
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
  %197 = getelementptr inbounds [12 x i8], ptr %124, i64 %indvars.iv182.i
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 %145
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
  %212 = getelementptr inbounds [4 x i8], ptr %197, i64 %153
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
  %220 = getelementptr inbounds [4 x i8], ptr %197, i64 %156
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
  %234 = getelementptr inbounds [12 x i8], ptr %124, i64 %indvars.iv182.i
  %235 = getelementptr inbounds [4 x i8], ptr %234, i64 %153
  %236 = load float, ptr %235, align 4, !tbaa !209
  %237 = load float, ptr %49, align 4, !tbaa !567
  %238 = fsub float %236, %237
  br i1 %159, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %233, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %153, %233 ]
  %storemerge26676.i = phi float [ %243, %.lr.ph.i ], [ %238, %233 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %239 = getelementptr inbounds [4 x i8], ptr %234, i64 %indvars.iv.next.i
  %240 = load float, ptr %239, align 4, !tbaa !209
  %gep.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.next.i
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
  %248 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv170.i
  %249 = load i32, ptr %248, align 4, !tbaa !208
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %163, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !209
  %253 = fcmp ogt float %252, 0.000000e+00
  br i1 %253, label %254, label %266

254:                                              ; preds = %.lr.ph82.i
  %255 = load float, ptr %158, align 4, !tbaa !209
  %256 = getelementptr inbounds [4 x i8], ptr %34, i64 %250
  %257 = load float, ptr %256, align 4, !tbaa !209
  %258 = fneg float %255
  %259 = call float @llvm.fmuladd.f32(float %258, float %252, float %257)
  store float %259, ptr %256, align 4, !tbaa !209
  br i1 %.not65, label %266, label %260

260:                                              ; preds = %254
  %261 = load float, ptr %161, align 4, !tbaa !209
  %262 = getelementptr inbounds [4 x i8], ptr %35, i64 %250
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
  %268 = getelementptr inbounds [12 x i8], ptr %124, i64 %indvars.iv182.i
  %269 = getelementptr inbounds [4 x i8], ptr %268, i64 %156
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
  %275 = getelementptr inbounds [4 x i8], ptr %268, i64 %indvars.iv.next175.i
  %276 = load float, ptr %275, align 4, !tbaa !209
  %gep84.i = getelementptr [12 x i8], ptr %invariant.gep83.i, i64 %indvars.iv.next175.i
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
  %283 = fmul nnan float %280, %280
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
  %304 = fmul nnan float %301, %301
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
  %317 = getelementptr inbounds [12 x i8], ptr %124, i64 %indvars.iv182.i
  %318 = getelementptr inbounds [4 x i8], ptr %317, i64 %145
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
  %324 = getelementptr inbounds [4 x i8], ptr %317, i64 %indvars.iv.next179.i
  %325 = load float, ptr %324, align 4, !tbaa !209
  %gep92.i = getelementptr [12 x i8], ptr %invariant.gep91.i, i64 %indvars.iv.next179.i
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
  %332 = fmul nnan float %329, %329
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
  %348 = fmul nnan float %345, %345
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
  br i1 %356, label %634, label %357

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
  br i1 %117, label %362, label %634

362:                                              ; preds = %361
  %363 = getelementptr inbounds [4 x i8], ptr %127, i64 %indvars.iv182.i
  %364 = load i32, ptr %363, align 4, !tbaa !208
  %365 = and i32 %364, 8192
  %.not265.i = icmp eq i32 %365, 0
  br i1 %.not265.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %178, align 8, !tbaa !816
  %368 = getelementptr inbounds [4 x i8], ptr %97, i64 %indvars.iv182.i
  %369 = load i32, ptr %368, align 4, !tbaa !208
  %370 = load ptr, ptr %179, align 8, !tbaa !443
  %.val.i = load ptr, ptr %367, align 8, !tbaa !476
  %371 = getelementptr i8, ptr %367, i64 24
  %.val274.i = load ptr, ptr %371, align 8, !tbaa !476
  %372 = sext i32 %369 to i64
  %373 = getelementptr [4 x i8], ptr %.val.i, i64 %372
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

390:                                              ; preds = %509, %.lr.ph.i.i.i.i.i.i.i
  %.0161.i.i.i.i.i.i.i = phi i64 [ %381, %.lr.ph.i.i.i.i.i.i.i ], [ %511, %509 ]
  %.sroa.093.0160.i.i.i.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i.i ], [ %510, %509 ]
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
  br i1 %399, label %400, label %406

400:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %401 = sext i32 %391 to i64
  %402 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !729
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i"

406:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %407 = and i32 %391, %388
  br label %408

408:                                              ; preds = %414, %406
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %407, %406 ], [ %416, %414 ]
  %409 = sext i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %410 = getelementptr inbounds nuw [16 x i8], ptr %389, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !739
  %412 = icmp eq i32 %411, %391
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

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i": ; preds = %413, %400
  %418 = phi i32 [ %404, %400 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %413 ]
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
  %423 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i25.i.i.i.i.i.i.i
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
  %429 = icmp eq i64 %spec.select.i.i.i.i.i.i.i29.i.i.i.i.i.i.i, %385
  br i1 %429, label %430, label %436

430:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i
  %431 = sext i32 %421 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !729
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit255, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"

436:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i28.i.i.i.i.i.i.i
  %437 = and i32 %421, %388
  br label %438

438:                                              ; preds = %444, %436
  %.0.i.i.i.i.i30.i.i.i.i.i.i.i = phi i32 [ %437, %436 ], [ %446, %444 ]
  %439 = sext i32 %.0.i.i.i.i.i30.i.i.i.i.i.i.i to i64
  %440 = getelementptr inbounds nuw [16 x i8], ptr %389, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !739
  %442 = icmp eq i32 %441, %421
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  %.phi.trans.insert.i.i.i31.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %440, i64 8
  %.pre.i.i.i32.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i31.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %446 = load i32, ptr %445, align 4, !tbaa !741
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %438, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit212, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i": ; preds = %443, %430
  %448 = phi i32 [ %434, %430 ], [ %.pre.i.i.i32.i.i.i.i.i.i.i, %443 ]
  %.not103.i.i.i.i.i.i.i = icmp eq i32 %448, 0
  br i1 %.not103.i.i.i.i.i.i.i, label %449, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit

449:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  %451 = load i32, ptr %450, align 4, !tbaa !208
  br label %452

452:                                              ; preds = %458, %449
  %.not.i.i.i.i.i.i.i35.i.i.i.i.i.i.i = phi i1 [ true, %449 ], [ false, %458 ]
  %.0813.i.i.i.i.i.i.i36.i.i.i.i.i.i.i = phi i64 [ 0, %449 ], [ 1, %458 ]
  %.0912.i.i.i.i.i.i.i37.i.i.i.i.i.i.i = phi i64 [ 2, %449 ], [ %.1.i.i.i.i.i.i.i38.i.i.i.i.i.i.i, %458 ]
  %453 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i36.i.i.i.i.i.i.i
  %454 = load i8, ptr %453, align 1, !tbaa !436, !range !240, !noundef !241
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i37.i.i.i.i.i.i.i, 2
  br i1 %457, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i, label %458

458:                                              ; preds = %456, %452
  %.1.i.i.i.i.i.i.i38.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i37.i.i.i.i.i.i.i, %452 ], [ %.0813.i.i.i.i.i.i.i36.i.i.i.i.i.i.i, %456 ]
  br i1 %.not.i.i.i.i.i.i.i35.i.i.i.i.i.i.i, label %452, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i: ; preds = %458, %456
  %spec.select.i.i.i.i.i.i.i40.i.i.i.i.i.i.i = phi i64 [ 2, %456 ], [ %.1.i.i.i.i.i.i.i38.i.i.i.i.i.i.i, %458 ]
  %459 = icmp eq i64 %spec.select.i.i.i.i.i.i.i40.i.i.i.i.i.i.i, %385
  br i1 %459, label %460, label %466

460:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i
  %461 = sext i32 %451 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !729
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit257, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"

466:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i39.i.i.i.i.i.i.i
  %467 = and i32 %451, %388
  br label %468

468:                                              ; preds = %474, %466
  %.0.i.i.i.i.i41.i.i.i.i.i.i.i = phi i32 [ %467, %466 ], [ %476, %474 ]
  %469 = sext i32 %.0.i.i.i.i.i41.i.i.i.i.i.i.i to i64
  %470 = getelementptr inbounds nuw [16 x i8], ptr %389, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !739
  %472 = icmp eq i32 %471, %451
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  %.phi.trans.insert.i.i.i42.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.pre.i.i.i43.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i42.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 12
  %476 = load i32, ptr %475, align 4, !tbaa !741
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %468, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit211, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i": ; preds = %473, %460
  %478 = phi i32 [ %464, %460 ], [ %.pre.i.i.i43.i.i.i.i.i.i.i, %473 ]
  %.not104.i.i.i.i.i.i.i = icmp eq i32 %478, 0
  br i1 %.not104.i.i.i.i.i.i.i, label %479, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit251

479:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  %481 = load i32, ptr %480, align 4, !tbaa !208
  br label %482

482:                                              ; preds = %488, %479
  %.not.i.i.i.i.i.i.i46.i.i.i.i.i.i.i = phi i1 [ true, %479 ], [ false, %488 ]
  %.0813.i.i.i.i.i.i.i47.i.i.i.i.i.i.i = phi i64 [ 0, %479 ], [ 1, %488 ]
  %.0912.i.i.i.i.i.i.i48.i.i.i.i.i.i.i = phi i64 [ 2, %479 ], [ %.1.i.i.i.i.i.i.i49.i.i.i.i.i.i.i, %488 ]
  %483 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i47.i.i.i.i.i.i.i
  %484 = load i8, ptr %483, align 1, !tbaa !436, !range !240, !noundef !241
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i48.i.i.i.i.i.i.i, 2
  br i1 %487, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i, label %488

488:                                              ; preds = %486, %482
  %.1.i.i.i.i.i.i.i49.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i48.i.i.i.i.i.i.i, %482 ], [ %.0813.i.i.i.i.i.i.i47.i.i.i.i.i.i.i, %486 ]
  br i1 %.not.i.i.i.i.i.i.i46.i.i.i.i.i.i.i, label %482, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i: ; preds = %488, %486
  %spec.select.i.i.i.i.i.i.i51.i.i.i.i.i.i.i = phi i64 [ 2, %486 ], [ %.1.i.i.i.i.i.i.i49.i.i.i.i.i.i.i, %488 ]
  %489 = icmp eq i64 %spec.select.i.i.i.i.i.i.i51.i.i.i.i.i.i.i, %385
  br i1 %489, label %490, label %496

490:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i
  %491 = sext i32 %481 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !729
  %495 = icmp eq i32 %494, -1
  br i1 %495, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit259, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"

496:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i50.i.i.i.i.i.i.i
  %497 = and i32 %481, %388
  br label %498

498:                                              ; preds = %504, %496
  %.0.i.i.i.i.i52.i.i.i.i.i.i.i = phi i32 [ %497, %496 ], [ %506, %504 ]
  %499 = sext i32 %.0.i.i.i.i.i52.i.i.i.i.i.i.i to i64
  %500 = getelementptr inbounds nuw [16 x i8], ptr %389, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !739
  %502 = icmp eq i32 %501, %481
  br i1 %502, label %503, label %504

503:                                              ; preds = %498
  %.phi.trans.insert.i.i.i53.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.pre.i.i.i54.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i53.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"

504:                                              ; preds = %498
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !741
  %507 = icmp sgt i32 %506, -1
  br i1 %507, label %498, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i": ; preds = %503, %490
  %508 = phi i32 [ %494, %490 ], [ %.pre.i.i.i54.i.i.i.i.i.i.i, %503 ]
  %.not105.i.i.i.i.i.i.i = icmp eq i32 %508, 0
  br i1 %.not105.i.i.i.i.i.i.i, label %509, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit253

509:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 16
  %511 = add nsw i64 %.0161.i.i.i.i.i.i.i, -1
  %512 = icmp sgt i64 %.0161.i.i.i.i.i.i.i, 1
  br i1 %512, label %390, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !817

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %509
  %513 = add nsw i64 %.idx2.i.i, %387
  %gepdiff3.i.i = sub nsw i64 %.idx.i.i, %513
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %366
  %.pre-phi196.i.i.i.i.i.i.i = phi i64 [ %gepdiff3.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %gepdiff.i.i, %366 ]
  %.sroa.093.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %376, %366 ]
  %514 = ashr exact i64 %.pre-phi196.i.i.i.i.i.i.i, 2
  switch i64 %514, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i [
    i64 3, label %515
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge191.i.i.i.i.i.i.i
  ]

._crit_edge._crit_edge191.i.i.i.i.i.i.i:          ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert192.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %370, i64 40
  %.pre193.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert192.i.i.i.i.i.i.i, align 8, !tbaa !723
  br label %590

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %370, i64 40
  %.pre.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !723
  br label %553

515:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %516 = load i32, ptr %.sroa.093.0.lcssa.i.i.i.i.i.i.i, align 4, !tbaa !208
  %517 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %518 = load i8, ptr %517, align 8, !tbaa !723
  br label %519

519:                                              ; preds = %525, %515
  %.not.i.i.i.i.i.i.i57.i.i.i.i.i.i.i = phi i1 [ true, %515 ], [ false, %525 ]
  %.0813.i.i.i.i.i.i.i58.i.i.i.i.i.i.i = phi i64 [ 0, %515 ], [ 1, %525 ]
  %.0912.i.i.i.i.i.i.i59.i.i.i.i.i.i.i = phi i64 [ 2, %515 ], [ %.1.i.i.i.i.i.i.i60.i.i.i.i.i.i.i, %525 ]
  %520 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i58.i.i.i.i.i.i.i
  %521 = load i8, ptr %520, align 1, !tbaa !436, !range !240, !noundef !241
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i59.i.i.i.i.i.i.i, 2
  br i1 %524, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i, label %525

525:                                              ; preds = %523, %519
  %.1.i.i.i.i.i.i.i60.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i59.i.i.i.i.i.i.i, %519 ], [ %.0813.i.i.i.i.i.i.i58.i.i.i.i.i.i.i, %523 ]
  br i1 %.not.i.i.i.i.i.i.i57.i.i.i.i.i.i.i, label %519, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i: ; preds = %525, %523
  %spec.select.i.i.i.i.i.i.i62.i.i.i.i.i.i.i = phi i64 [ 2, %523 ], [ %.1.i.i.i.i.i.i.i60.i.i.i.i.i.i.i, %525 ]
  %526 = sext i8 %518 to i64
  %527 = icmp eq i64 %spec.select.i.i.i.i.i.i.i62.i.i.i.i.i.i.i, %526
  br i1 %527, label %528, label %535

528:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i
  %529 = sext i32 %516 to i64
  %530 = load ptr, ptr %370, align 8, !tbaa !726
  %531 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %529
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !729
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i"

535:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i61.i.i.i.i.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %537 = load i32, ptr %536, align 8, !tbaa !731
  %538 = and i32 %537, %516
  %539 = load ptr, ptr %370, align 8, !tbaa !738
  br label %540

540:                                              ; preds = %546, %535
  %.0.i.i.i.i.i63.i.i.i.i.i.i.i = phi i32 [ %538, %535 ], [ %548, %546 ]
  %541 = sext i32 %.0.i.i.i.i.i63.i.i.i.i.i.i.i to i64
  %542 = getelementptr inbounds nuw [16 x i8], ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !739
  %544 = icmp eq i32 %543, %516
  br i1 %544, label %545, label %546

545:                                              ; preds = %540
  %.phi.trans.insert.i.i.i64.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %542, i64 8
  %.pre.i.i.i65.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i64.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i"

546:                                              ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %548 = load i32, ptr %547, align 4, !tbaa !741
  %549 = icmp sgt i32 %548, -1
  br i1 %549, label %540, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i": ; preds = %545, %528
  %550 = phi i32 [ %533, %528 ], [ %.pre.i.i.i65.i.i.i.i.i.i.i, %545 ]
  %.not.i.i.i.i.i.i.i = icmp eq i32 %550, 0
  br i1 %.not.i.i.i.i.i.i.i, label %551, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

551:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i"
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.093.0.lcssa.i.i.i.i.i.i.i, i64 4
  br label %553

553:                                              ; preds = %551, %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %554 = phi i8 [ %518, %551 ], [ %.pre.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.093.1.i.i.i.i.i.i.i = phi ptr [ %552, %551 ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ]
  %555 = load i32, ptr %.sroa.093.1.i.i.i.i.i.i.i, align 4, !tbaa !208
  br label %556

556:                                              ; preds = %562, %553
  %.not.i.i.i.i.i.i.i68.i.i.i.i.i.i.i = phi i1 [ true, %553 ], [ false, %562 ]
  %.0813.i.i.i.i.i.i.i69.i.i.i.i.i.i.i = phi i64 [ 0, %553 ], [ 1, %562 ]
  %.0912.i.i.i.i.i.i.i70.i.i.i.i.i.i.i = phi i64 [ 2, %553 ], [ %.1.i.i.i.i.i.i.i71.i.i.i.i.i.i.i, %562 ]
  %557 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i69.i.i.i.i.i.i.i
  %558 = load i8, ptr %557, align 1, !tbaa !436, !range !240, !noundef !241
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %562

560:                                              ; preds = %556
  %561 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i70.i.i.i.i.i.i.i, 2
  br i1 %561, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i, label %562

562:                                              ; preds = %560, %556
  %.1.i.i.i.i.i.i.i71.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i70.i.i.i.i.i.i.i, %556 ], [ %.0813.i.i.i.i.i.i.i69.i.i.i.i.i.i.i, %560 ]
  br i1 %.not.i.i.i.i.i.i.i68.i.i.i.i.i.i.i, label %556, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i: ; preds = %562, %560
  %spec.select.i.i.i.i.i.i.i73.i.i.i.i.i.i.i = phi i64 [ 2, %560 ], [ %.1.i.i.i.i.i.i.i71.i.i.i.i.i.i.i, %562 ]
  %563 = sext i8 %554 to i64
  %564 = icmp eq i64 %spec.select.i.i.i.i.i.i.i73.i.i.i.i.i.i.i, %563
  br i1 %564, label %565, label %572

565:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i
  %566 = sext i32 %555 to i64
  %567 = load ptr, ptr %370, align 8, !tbaa !726
  %568 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %566
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !729
  %571 = icmp eq i32 %570, -1
  br i1 %571, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i"

572:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i72.i.i.i.i.i.i.i
  %573 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %574 = load i32, ptr %573, align 8, !tbaa !731
  %575 = and i32 %574, %555
  %576 = load ptr, ptr %370, align 8, !tbaa !738
  br label %577

577:                                              ; preds = %583, %572
  %.0.i.i.i.i.i74.i.i.i.i.i.i.i = phi i32 [ %575, %572 ], [ %585, %583 ]
  %578 = sext i32 %.0.i.i.i.i.i74.i.i.i.i.i.i.i to i64
  %579 = getelementptr inbounds nuw [16 x i8], ptr %576, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !739
  %581 = icmp eq i32 %580, %555
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  %.phi.trans.insert.i.i.i75.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %579, i64 8
  %.pre.i.i.i76.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i75.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i"

583:                                              ; preds = %577
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !741
  %586 = icmp sgt i32 %585, -1
  br i1 %586, label %577, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i": ; preds = %582, %565
  %587 = phi i32 [ %570, %565 ], [ %.pre.i.i.i76.i.i.i.i.i.i.i, %582 ]
  %.not100.i.i.i.i.i.i.i = icmp eq i32 %587, 0
  br i1 %.not100.i.i.i.i.i.i.i, label %588, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

588:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i"
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.093.1.i.i.i.i.i.i.i, i64 4
  br label %590

590:                                              ; preds = %588, %._crit_edge._crit_edge191.i.i.i.i.i.i.i
  %591 = phi i8 [ %554, %588 ], [ %.pre193.i.i.i.i.i.i.i, %._crit_edge._crit_edge191.i.i.i.i.i.i.i ]
  %.sroa.093.2.i.i.i.i.i.i.i = phi ptr [ %589, %588 ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %._crit_edge._crit_edge191.i.i.i.i.i.i.i ]
  %592 = load i32, ptr %.sroa.093.2.i.i.i.i.i.i.i, align 4, !tbaa !208
  br label %593

593:                                              ; preds = %599, %590
  %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i.i = phi i1 [ true, %590 ], [ false, %599 ]
  %.0813.i.i.i.i.i.i.i80.i.i.i.i.i.i.i = phi i64 [ 0, %590 ], [ 1, %599 ]
  %.0912.i.i.i.i.i.i.i81.i.i.i.i.i.i.i = phi i64 [ 2, %590 ], [ %.1.i.i.i.i.i.i.i82.i.i.i.i.i.i.i, %599 ]
  %594 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i.i.i80.i.i.i.i.i.i.i
  %595 = load i8, ptr %594, align 1, !tbaa !436, !range !240, !noundef !241
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  %598 = icmp samesign ult i64 %.0912.i.i.i.i.i.i.i81.i.i.i.i.i.i.i, 2
  br i1 %598, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i, label %599

599:                                              ; preds = %597, %593
  %.1.i.i.i.i.i.i.i82.i.i.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i.i.i81.i.i.i.i.i.i.i, %593 ], [ %.0813.i.i.i.i.i.i.i80.i.i.i.i.i.i.i, %597 ]
  br i1 %.not.i.i.i.i.i.i.i79.i.i.i.i.i.i.i, label %593, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i, !llvm.loop !725

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i: ; preds = %599, %597
  %spec.select.i.i.i.i.i.i.i84.i.i.i.i.i.i.i = phi i64 [ 2, %597 ], [ %.1.i.i.i.i.i.i.i82.i.i.i.i.i.i.i, %599 ]
  %600 = sext i8 %591 to i64
  %601 = icmp eq i64 %spec.select.i.i.i.i.i.i.i84.i.i.i.i.i.i.i, %600
  br i1 %601, label %602, label %609

602:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i
  %603 = sext i32 %592 to i64
  %604 = load ptr, ptr %370, align 8, !tbaa !726
  %605 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %603
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %607 = load i32, ptr %606, align 4, !tbaa !729
  %608 = icmp eq i32 %607, -1
  br i1 %608, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i"

609:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i.i.i83.i.i.i.i.i.i.i
  %610 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %611 = load i32, ptr %610, align 8, !tbaa !731
  %612 = and i32 %611, %592
  %613 = load ptr, ptr %370, align 8, !tbaa !738
  br label %614

614:                                              ; preds = %620, %609
  %.0.i.i.i.i.i85.i.i.i.i.i.i.i = phi i32 [ %612, %609 ], [ %622, %620 ]
  %615 = sext i32 %.0.i.i.i.i.i85.i.i.i.i.i.i.i to i64
  %616 = getelementptr inbounds nuw [16 x i8], ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !739
  %618 = icmp eq i32 %617, %592
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  %.phi.trans.insert.i.i.i86.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %616, i64 8
  %.pre.i.i.i87.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i86.i.i.i.i.i.i.i, align 4, !tbaa !729
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i"

620:                                              ; preds = %614
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %622 = load i32, ptr %621, align 4, !tbaa !741
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %614, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, !llvm.loop !742

"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i": ; preds = %619, %602
  %624 = phi i32 [ %607, %602 ], [ %.pre.i.i.i87.i.i.i.i.i.i.i, %619 ]
  %.not101.i.i.i.i.i.i.i = icmp eq i32 %624, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not101.i.i.i.i.i.i.i, ptr %380, ptr %.sroa.093.2.i.i.i.i.i.i.i
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit: ; preds = %504
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit211: ; preds = %474
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit212: ; preds = %444
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit34.i.i.i.i.i.i.i"
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit251: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit45.i.i.i.i.i.i.i"
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit253: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit56.i.i.i.i.i.i.i"
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit255: ; preds = %430
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 4
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit257: ; preds = %460
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 8
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit259: ; preds = %490
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.093.0160.i.i.i.i.i.i.i, i64 12
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i", %400, %546, %583, %620, %414, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit251, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit253, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit255, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit257, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit259, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit212, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit211, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i", %602, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i", %565, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i", %528
  %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.093.1.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit78.i.i.i.i.i.i.i" ], [ %625, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit ], [ %626, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit211 ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %528 ], [ %spec.select.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit89.i.i.i.i.i.i.i" ], [ %.sroa.093.1.i.i.i.i.i.i.i, %565 ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit67.i.i.i.i.i.i.i" ], [ %.sroa.093.2.i.i.i.i.i.i.i, %602 ], [ %.sroa.093.0160.i.i.i.i.i.i.i, %414 ], [ %.sroa.093.1.i.i.i.i.i.i.i, %583 ], [ %627, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit212 ], [ %.sroa.093.2.i.i.i.i.i.i.i, %620 ], [ %.sroa.093.0.lcssa.i.i.i.i.i.i.i, %546 ], [ %633, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit259 ], [ %629, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit251 ], [ %631, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit255 ], [ %630, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit253 ], [ %628, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit ], [ %632, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i.loopexit217.split.loop.exit257 ], [ %.sroa.093.0160.i.i.i.i.i.i.i, %400 ], [ %.sroa.093.0160.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_tE3$_0EclINS2_12ArrayRefIterIKiEEEEbT_.exit.i.i.i.i.i.i.i" ]
  %.not30.i = icmp eq ptr %380, %.sroa.010.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %.not30.i, label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, label %634

634:                                              ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %361, %355
  %635 = load ptr, ptr %180, align 8, !tbaa !466
  %636 = load ptr, ptr %181, align 8, !tbaa !593
  %.not.i.i = icmp eq ptr %635, %636
  br i1 %.not.i.i, label %640, label %637

637:                                              ; preds = %634
  %638 = trunc nsw i64 %indvars.iv182.i to i32
  store i32 %638, ptr %635, align 4, !tbaa !208
  %639 = getelementptr inbounds nuw i8, ptr %635, i64 4
  store ptr %639, ptr %180, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i

640:                                              ; preds = %634
  %641 = load ptr, ptr %131, align 8, !tbaa !465
  %642 = ptrtoint ptr %635 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = icmp eq i64 %644, 9223372036854775804
  br i1 %645, label %.invoke, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %721, %667, %640
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.153) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %640
  %646 = ashr exact i64 %644, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %646, i64 1)
  %647 = add nsw i64 %.sroa.speculated.i.i.i.i, %646
  %648 = icmp ult i64 %647, %646
  %649 = call i64 @llvm.umin.i64(i64 %647, i64 2305843009213693951)
  %650 = select i1 %648, i64 2305843009213693951, i64 %649
  %.not.i.i.i.i = icmp ne i64 %650, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %651 = shl nuw nsw i64 %650, 2
  %652 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %651) #34
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %644
  %654 = trunc nsw i64 %indvars.iv182.i to i32
  store i32 %654, ptr %653, align 4, !tbaa !208
  %.not13.i.i.i.i.i = icmp eq ptr %641, %635
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc56, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %657, %.lr.ph.i.i.i.i.i ], [ %652, %.noexc56 ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %656, %.lr.ph.i.i.i.i.i ], [ %641, %.noexc56 ]
  %655 = load i32, ptr %.sroa.010.014.i.i.i.i.i, align 4, !tbaa !208
  store i32 %655, ptr %.015.i.i.i.i.i, align 4, !tbaa !208
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i, i64 4
  %657 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %656, %635
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i = phi ptr [ %652, %.noexc56 ], [ %657, %.lr.ph.i.i.i.i.i ]
  %658 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 4
  %.not.i35.i.i.i = icmp eq ptr %641, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i, label %659

659:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %644) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i: ; preds = %659, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i.i
  store ptr %652, ptr %131, align 8, !tbaa !465
  store ptr %658, ptr %180, align 8, !tbaa !466
  %660 = getelementptr inbounds nuw [4 x i8], ptr %652, i64 %650
  store ptr %660, ptr %181, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i.i, %637
  %661 = getelementptr inbounds [4 x i8], ptr %97, i64 %indvars.iv182.i
  %662 = load ptr, ptr %182, align 8, !tbaa !466
  %663 = load ptr, ptr %183, align 8, !tbaa !593
  %.not.i275.i = icmp eq ptr %662, %663
  br i1 %.not.i275.i, label %667, label %664

664:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i
  %665 = load i32, ptr %661, align 4, !tbaa !208
  store i32 %665, ptr %662, align 4, !tbaa !208
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store ptr %666, ptr %182, align 8, !tbaa !466
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i

667:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit.i
  %668 = load ptr, ptr %138, align 8, !tbaa !465
  %669 = ptrtoint ptr %662 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp eq i64 %671, 9223372036854775804
  br i1 %672, label %.invoke, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i276.i

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i276.i: ; preds = %667
  %673 = ashr exact i64 %671, 2
  %.sroa.speculated.i.i.i277.i = call i64 @llvm.umax.i64(i64 %673, i64 1)
  %674 = add nsw i64 %.sroa.speculated.i.i.i277.i, %673
  %675 = icmp ult i64 %674, %673
  %676 = call i64 @llvm.umin.i64(i64 %674, i64 2305843009213693951)
  %677 = select i1 %675, i64 2305843009213693951, i64 %676
  %.not.i.i.i278.i = icmp ne i64 %677, 0
  call void @llvm.assume(i1 %.not.i.i.i278.i)
  %678 = shl nuw nsw i64 %677, 2
  %679 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %678) #34
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i276.i
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 %671
  %681 = load i32, ptr %661, align 4, !tbaa !208
  store i32 %681, ptr %680, align 4, !tbaa !208
  %.not13.i.i.i.i279.i = icmp eq ptr %668, %662
  br i1 %.not13.i.i.i.i279.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i, label %.lr.ph.i.i.i.i280.i

.lr.ph.i.i.i.i280.i:                              ; preds = %.noexc58, %.lr.ph.i.i.i.i280.i
  %.015.i.i.i.i281.i = phi ptr [ %684, %.lr.ph.i.i.i.i280.i ], [ %679, %.noexc58 ]
  %.sroa.010.014.i.i.i.i282.i = phi ptr [ %683, %.lr.ph.i.i.i.i280.i ], [ %668, %.noexc58 ]
  %682 = load i32, ptr %.sroa.010.014.i.i.i.i282.i, align 4, !tbaa !208
  store i32 %682, ptr %.015.i.i.i.i281.i, align 4, !tbaa !208
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i282.i, i64 4
  %684 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i281.i, i64 4
  %.not.i.i.i.i283.i = icmp eq ptr %683, %662
  br i1 %.not.i.i.i.i283.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i, label %.lr.ph.i.i.i.i280.i, !llvm.loop !595

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i: ; preds = %.lr.ph.i.i.i.i280.i, %.noexc58
  %.0.lcssa.i.i.i.i285.i = phi ptr [ %679, %.noexc58 ], [ %684, %.lr.ph.i.i.i.i280.i ]
  %685 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i285.i, i64 4
  %.not.i35.i.i286.i = icmp eq ptr %668, null
  br i1 %.not.i35.i.i286.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i287.i, label %686

686:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef %671) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i287.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i287.i: ; preds = %686, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit34.i.i284.i
  store ptr %679, ptr %138, align 8, !tbaa !465
  store ptr %685, ptr %182, align 8, !tbaa !466
  %687 = getelementptr inbounds nuw [4 x i8], ptr %679, i64 %677
  store ptr %687, ptr %183, align 8, !tbaa !593
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS4_EEDpOT_.exit.i287.i, %664
  %688 = add nsw i32 %.0242123.i, 1
  %689 = load i32, ptr %185, align 4, !tbaa !208
  %690 = icmp eq i32 %689, 0
  %691 = getelementptr inbounds [12 x i8], ptr %124, i64 %indvars.iv182.i
  %692 = load float, ptr %691, align 4, !tbaa !209
  br i1 %690, label %693, label %709

693:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i
  %694 = load float, ptr %186, align 4, !tbaa !209
  %695 = fadd float %692, %694
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %697 = load float, ptr %696, align 4, !tbaa !209
  %698 = load float, ptr %187, align 4, !tbaa !209
  %699 = fadd float %697, %698
  %700 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %701 = load float, ptr %700, align 4, !tbaa !209
  %702 = load float, ptr %188, align 4, !tbaa !209
  %703 = fadd float %701, %702
  br i1 %136, label %704, label %714

704:                                              ; preds = %693
  %705 = load float, ptr %189, align 4, !tbaa !209
  %706 = fsub float %705, %699
  %707 = load float, ptr %190, align 4, !tbaa !209
  %708 = fsub float %707, %703
  br label %714

709:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE9push_backERKi.exit288.i
  %710 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %711 = load float, ptr %710, align 4, !tbaa !209
  %712 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %713 = load float, ptr %712, align 4, !tbaa !209
  br label %714

714:                                              ; preds = %709, %704, %693
  %.sroa.12.0.i = phi float [ %708, %704 ], [ %703, %693 ], [ %713, %709 ]
  %.sroa.6.0.i = phi float [ %706, %704 ], [ %699, %693 ], [ %711, %709 ]
  %.sroa.0.0.i = phi float [ %695, %704 ], [ %695, %693 ], [ %692, %709 ]
  %715 = load ptr, ptr %191, align 8, !tbaa !584
  %716 = load ptr, ptr %192, align 8, !tbaa !596
  %.not.i289.i = icmp eq ptr %715, %716
  br i1 %.not.i289.i, label %721, label %717

717:                                              ; preds = %714
  store float %.sroa.0.0.i, ptr %715, align 4, !tbaa !209
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 4
  store float %.sroa.6.0.i, ptr %718, align 4, !tbaa !209
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store float %.sroa.12.0.i, ptr %719, align 4, !tbaa !209
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 12
  store ptr %720, ptr %191, align 8, !tbaa !584
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

721:                                              ; preds = %714
  %722 = load ptr, ptr %139, align 8, !tbaa !583
  %723 = ptrtoint ptr %715 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = icmp eq i64 %725, 9223372036854775800
  br i1 %726, label %.invoke, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %721
  %727 = sdiv exact i64 %725, 12
  %.sroa.speculated.i.i.i290.i = call i64 @llvm.umax.i64(i64 %727, i64 1)
  %728 = add nsw i64 %.sroa.speculated.i.i.i290.i, %727
  %729 = icmp ult i64 %728, %727
  %730 = call i64 @llvm.umin.i64(i64 %728, i64 768614336404564650)
  %731 = select i1 %729, i64 768614336404564650, i64 %730
  %.not.i.i.i291.i = icmp ne i64 %731, 0
  call void @llvm.assume(i1 %.not.i.i.i291.i)
  %732 = mul nuw nsw i64 %731, 12
  %733 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %732) #34
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 %725
  store float %.sroa.0.0.i, ptr %734, align 4, !tbaa !209
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 4
  store float %.sroa.6.0.i, ptr %735, align 4, !tbaa !209
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store float %.sroa.12.0.i, ptr %736, align 4, !tbaa !209
  %.not10.i.i.i.i.i.i = icmp eq ptr %722, %715
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %738, %.lr.ph.i.i.i.i.i.i ], [ %733, %.noexc60 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %737, %.lr.ph.i.i.i.i.i.i ], [ %722, %.noexc60 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !548, !alias.scope !818
  %737 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %738 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %737, %715
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !822

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc60
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %733, %.noexc60 ], [ %738, %.lr.ph.i.i.i.i.i.i ]
  %739 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i35.i.i292.i = icmp eq ptr %722, null
  br i1 %.not.i35.i.i292.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %740

740:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %725) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %740, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i.i
  store ptr %733, ptr %139, align 8, !tbaa !583
  store ptr %739, ptr %191, align 8, !tbaa !584
  %741 = getelementptr inbounds nuw [12 x i8], ptr %733, i64 %731
  store ptr %741, ptr %192, align 8, !tbaa !596
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_realloc_insertIJRfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %717
  %742 = add nsw i32 %.0240126.i, 1
  br label %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i

_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i, %._crit_edge.i.i.i.i.i.i.i, %362, %358, %357
  %.1243.i = phi i32 [ %688, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0242123.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0242123.i, %362 ], [ %.0242123.i, %357 ], [ %.0242123.i, %358 ], [ %.0242123.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1241.i = phi i32 [ %742, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12emplace_backIJRfS6_S6_EEERS2_DpOT_.exit.i ], [ %.0240126.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.i ], [ %.0240126.i, %362 ], [ %.0240126.i, %357 ], [ %.0240126.i, %358 ], [ %.0240126.i, %._crit_edge.i.i.i.i.i.i.i ]
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next183.i to i32
  %exitcond185.not.i = icmp eq i32 %92, %lftr.wideiv.i
  br i1 %exitcond185.not.i, label %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit, label %195, !llvm.loop !823

_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit: ; preds = %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i, %80
  %.0242.lcssa.i = phi i32 [ 0, %80 ], [ %.1243.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  %.0240.lcssa.i = phi i32 [ %81, %80 ], [ %.1241.i, %_ZL12missing_linkRKN3gmx11ListOfListsIiEEiRK11gmx_ga2la_t.exit.thread.i ]
  store i32 %.0240.lcssa.i, ptr %140, align 8, !tbaa !585
  %743 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 %.0242.lcssa.i, ptr %743, align 4, !tbaa !587
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %744 = load i32, ptr %37, align 4, !tbaa !208
  %745 = sext i32 %744 to i64
  %.not.not = icmp slt i64 %indvars.iv, %745
  br i1 %.not.not, label %57, label %._crit_edge

.loopexit:                                        ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i276.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %746

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %746

746:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %747 = extractvalue { ptr, i32 } %lpad.phi, 0
  %748 = extractvalue { ptr, i32 } %lpad.phi, 1
  %749 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %750 = icmp eq i32 %748, %749
  br i1 %750, label %751, label %758

751:                                              ; preds = %746
  %752 = call ptr @__cxa_begin_catch(ptr %747) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %752) #28
          to label %753 unwind label %755

753:                                              ; preds = %751
  unreachable

._crit_edge:                                      ; preds = %_ZL21get_zone_pulse_groupsP12gmx_domdec_tiiiiN3gmx8ArrayRefIKiEEiiiiiffPA3_fbS6_ffS6_S6_S6_PK12dd_corners_tPKfbbbbNS2_IKNS1_11BasicVectorIfEEEES4_PSt6vectorIiNS1_30DefaultInitializationAllocatorIiSaIiEEEEP20dd_comm_setup_work_t.exit, %42
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %754

754:                                              ; preds = %._crit_edge, %33
  ret void

755:                                              ; preds = %751
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #30
  unreachable

758:                                              ; preds = %746
  call void @__clang_call_terminate(ptr %747) #30
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
  %17 = getelementptr inbounds [4 x i8], ptr %14, i64 %16
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !208
  br label %39

39:                                               ; preds = %39, %33
  %.0.i = phi i64 [ 0, %33 ], [ %43, %39 ]
  %40 = getelementptr inbounds [32 x i8], ptr %29, i64 %.0.i
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !208
  %59 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %36
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
  %63 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %1
  store ptr %63, ptr %4, align 8, !tbaa !590
  %64 = getelementptr inbounds nuw [80 x i8], ptr %26, i64 %24
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
