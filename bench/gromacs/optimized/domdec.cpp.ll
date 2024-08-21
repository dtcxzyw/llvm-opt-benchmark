; ModuleID = 'bench/gromacs/original/domdec.cpp.ll'
source_filename = "bench/gromacs/original/domdec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.577" = type { [6 x ptr] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.gmx::EnumerationArray.600" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.154" }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.151" = type { i8 }
%struct._Guard = type { ptr }
%class.DDBufferAccess = type { ptr, %"class.gmx::ArrayRef.167" }
%"class.gmx::ArrayRef.167" = type { %"struct.gmx::ArrayRefIter.168", %"struct.gmx::ArrayRefIter.168" }
%"struct.gmx::ArrayRefIter.168" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%struct.gmx_domdec_comm_dim_t = type <{ i32, [4 x i8], %"class.std::vector.105", i8, [7 x i8] }>
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.94" = type { [3 x float] }
%struct.gmx_domdec_ind_t = type { [6 x i32], [6 x i32], %"class.std::vector", [4 x i32], [4 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.376" = type { %"struct.gmx::ArrayRefIter.377", %"struct.gmx::ArrayRefIter.377" }
%"struct.gmx::ArrayRefIter.377" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%struct.CartesianRankSetup = type { i8, [3 x i32], i32, %"class.std::vector", i8, %"class.std::vector" }
%class.IListIterator = type { ptr, i64 }
%class.IListRange = type { %class.IListIterator, %class.IListIterator }
%class.IListProxy = type { ptr }
%struct.DDSystemInfo = type <{ i8, [7 x i8], %"class.gmx::ArrayRef", float, i8, i8, i8, i8, float, float, float, i8, i8, [2 x i8], float, i8, i8, i8, i8, [3 x [3 x float]], [4 x i8] }>
%"class.gmx::SeparatePmeRanksPermitted" = type { i8, %"class.std::vector.568" }
%"class.std::vector.568" = type { %"struct.std::_Vector_base.569" }
%"struct.std::_Vector_base.569" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DDGridSetup = type { i32, [3 x i32], i32, [3 x i32] }
%struct.DDRankSetup = type { i32, i32, [3 x i32], i8, i32, i32, i32, i32, [2 x %struct.gmx_ddpme] }
%struct.gmx_ddpme = type <{ i32, i8, [3 x i8], i32, [4 x i8], %"class.std::vector.65", %"class.std::vector", %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::RangePartitioning" = type { %"class.std::vector" }
%struct.InteractionList = type { %"class.std::vector" }
%struct.InteractionListHandle = type { i32, ptr }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%struct.DDPairInteractionRanges = type { i32, %"class.gmx::Range", %"class.gmx::Range", %"class.gmx::Range", %"class.gmx::BasicVector", %"class.gmx::BasicVector" }
%"class.gmx::Range" = type { i32, i32 }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::StringOutputStream" = type { %"class.gmx::TextOutputStream", %"class.std::__cxx11::basic_string" }
%"class.gmx::TextOutputStream" = type { ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.601" }
%"class.std::unique_ptr.601" = type { %"struct.std::__uniq_ptr_data.602" }
%"struct.std::__uniq_ptr_data.602" = type { %"class.std::__uniq_ptr_impl.603" }
%"class.std::__uniq_ptr_impl.603" = type { %"class.std::tuple.604" }
%"class.std::tuple.604" = type { %"struct.std::_Tuple_impl.605" }
%"struct.std::_Tuple_impl.605" = type { %"struct.std::_Head_base.608" }
%"struct.std::_Head_base.608" = type { ptr }
%struct.DDCellsizesWithDlb = type { %"class.std::unique_ptr.278", %"class.std::vector.65", float, float, float, float }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%struct.domdec_load = type <{ i32, [4 x i8], %"class.std::vector.65", float, float, float, float, float, float, i32, [4 x i8] }>
%"struct.RowCoordinator::Bounds" = type { float, float, float, float }
%struct.gmx_ddbox_t = type { i32, i32, %"class.gmx::BasicVector.94", %"class.gmx::BasicVector.94", %"class.gmx::BasicVector", %"class.gmx::BasicVector.94", [3 x [3 x [3 x float]]], [3 x [3 x float]] }
%"class.std::unique_ptr.358" = type { %"struct.std::__uniq_ptr_data.359" }
%"struct.std::__uniq_ptr_data.359" = type { %"class.std::__uniq_ptr_impl.360" }
%"class.std::__uniq_ptr_impl.360" = type { %"class.std::tuple.361" }
%"class.std::tuple.361" = type { %"struct.std::_Tuple_impl.362" }
%"struct.std::_Tuple_impl.362" = type { %"struct.std::_Head_base.365" }
%"struct.std::_Head_base.365" = type { ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.150" = type { [5 x i32] }

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZN17gmx_domdec_comm_tD2Ev = comdat any

$_ZNSt6vectorI11domdec_loadSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EED2Ev = comdat any

$_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev = comdat any

$_ZN18CartesianRankSetupD2Ev = comdat any

$_ZN11DDRankSetupD2Ev = comdat any

$_ZN14RowCoordinatorD2Ev = comdat any

$_ZN3gmx15UpdateGroupsCogD2Ev = comdat any

$_ZNKSt14default_deleteI15gmx_domdec_sortEclEPS0_ = comdat any

$_ZN24gmx_domdec_specat_comm_tD2Ev = comdat any

$_ZN24gmx_domdec_constraints_tD2Ev = comdat any

$_ZNKSt14default_deleteI16AtomDistributionEclEPS0_ = comdat any

$_ZNSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EED2Ev = comdat any

$_ZN11DDRankSetupaSEOS_ = comdat any

$_ZN3gmx25SeparatePmeRanksPermittedD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN17gmx_domdec_comm_tC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt15__uniq_ptr_implI15gmx_domdec_sortSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI11domdec_loadSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN3gmx26DomainDecompositionBuilder4ImplD2Ev = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/domdec.cpp\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"glatnr called with %d, which is larger than the local number of atoms (%d)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"The MD state does not match the domain decomposition state\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"!isInUse_\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Should only request free buffers\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv = private unnamed_addr constant [125 x i8] c"auto DDBuffer<gmx::BasicVector<float>>::acquire(size_t)::(anonymous class)::operator()() const [T = gmx::BasicVector<float>]\00", align 1
@.str.59 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/domdec_internal.h\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"isInUse_\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Should only release buffers in use\00", align 1
@__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv = private unnamed_addr constant [119 x i8] c"auto DDBuffer<gmx::BasicVector<float>>::release()::(anonymous class)::operator()() const [T = gmx::BasicVector<float>]\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"ddRankSetup.usePmeOnlyRanks\00", align 1
@.str.63 = private unnamed_addr constant [67 x i8] c"This function should only be called when PME-only ranks are in use\00", align 1
@"__PRETTY_FUNCTION__._ZZ15get_pme_ddranksPK9t_commreciENK3$_0clEv" = private unnamed_addr constant [90 x i8] c"auto get_pme_ddranks(const t_commrec *, const int)::(anonymous class)::operator()() const\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [30 x i8] c"dd_setup_dd_dlb_gpu_sharing:\0A\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"DD PP rank %d physical node hash %d gpu_id %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"nrank_gpu_shared %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"\0AInitializing Domain Decomposition on %d ranks\00", align 1
@.str.70 = private unnamed_addr constant [79 x i8] c"Disabling dynamic load balancing; unsupported with GPU communication + update.\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"GMX_DD_USE_SENDRECV2\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"GMX_DLB_MAX_BOX_SCALING\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"GMX_DD_ORDER_ZYX\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"GMX_NO_CART_REORDER\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"GMX_DLB_BASED_ON_FLOPS\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"GMX_DD_RECORD_LOAD\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"GMX_DD_NST_DUMP\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"GMX_DD_NST_DUMP_GRID\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"GMX_DD_DEBUG\00", align 1
@.str.80 = private unnamed_addr constant [153 x i8] c"Will use two sequential MPI_Sendrecv calls instead of two simultaneous non-blocking MPI_Irecv and MPI_Isend pairs for constraint and vsite communication\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Will load balance based on FLOP count\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Dynamic load balancing: %s\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%20d\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"Found env.var. %s = %s, using value %d\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"Invalid dlbOption enum value\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"it is not supported with GPU PME decomposition.\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"it is not supported in reruns.\00", align 1
@.str.88 = private unnamed_addr constant [62 x i8] c"it is only supported with dynamics, not with integrator '%s'.\00", align 1
@.str.89 = private unnamed_addr constant [74 x i8] c"cycle counters unsupported or not enabled in the operating system kernel.\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"you started a reproducible run.\00", align 1
@.str.91 = private unnamed_addr constant [65 x i8] c" In load balanced runs binary reproducibility cannot be ensured.\00", align 1
@.str.92 = private unnamed_addr constant [60 x i8] c"Death horror: undefined case (%d) for load balancing choice\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"Dynamic load balancing requested, but \00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"NOTE: disabling dynamic load balancing as \00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"DlbState::offForever is not a valid initial state\00", align 1
@"__PRETTY_FUNCTION__._ZZL24determineInitialDlbStateRKN3gmx8MDLoggerERKNS_13DomdecOptionsEbRKNS_12MdrunOptionsERK10t_inputrecbbENK3$_0clEv" = private unnamed_addr constant [196 x i8] c"auto determineInitialDlbState(const gmx::MDLogger &, const DomdecOptions &, gmx_bool, const gmx::MdrunOptions &, const t_inputrec &, const bool, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"DlbState::offCanTurnOff is not a valid initial state\00", align 1
@_ZZL17enumValueToString8DlbStateE13dlbStateNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.577" { [6 x ptr] [ptr @.str.99, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.102] }, align 8
@.str.99 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.103 = private unnamed_addr constant [52 x i8] c"Minimum cell size due to atom displacement: %.3f nm\00", align 1
@.str.104 = private unnamed_addr constant [309 x i8] c"NOTE: Periodic molecules are present in this system. Because of this, the domain decomposition algorithm cannot easily determine the minimum cell size that it requires for treating bonded interactions. Instead, domain decomposition will assume that half the non-bonded cut-off will be a suitable lower bound.\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"Minimum cell size due to bonded interactions: %.3f nm\00", align 1
@.str.106 = private unnamed_addr constant [57 x i8] c"Estimated maximum distance required for P-LINCS: %.3f nm\00", align 1
@.str.107 = private unnamed_addr constant [76 x i8] c"This distance will limit the DD cell size, you can override this with -rcon\00", align 1
@.str.108 = private unnamed_addr constant [61 x i8] c"User supplied maximum distance required for P-LINCS: %.3f nm\00", align 1
@.str.109 = private unnamed_addr constant [74 x i8] c"Using update groups, nr %d, average size %.1f atoms, max. radius %.3f nm\0A\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"updateGroupingsPerMoleculeType.size() == mtop.moltype.size()\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"Need one grouping per moltype\00", align 1
@"__PRETTY_FUNCTION__._ZZL23moleculesAreAlwaysWholeRK10gmx_mtop_tbN3gmx8ArrayRefIKNS2_17RangePartitioningEEEENK3$_0clEv" = private unnamed_addr constant [145 x i8] c"auto moleculesAreAlwaysWhole(const gmx_mtop_t &, const bool, gmx::ArrayRef<const gmx::RangePartitioning>)::(anonymous class)::operator()() const\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.112 = private unnamed_addr constant [50 x i8] c"Change the number of ranks or mdrun option %s%s%s\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"-rdd\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"-rcon\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c" or -dds\00", align 1
@.str.116 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.117 = private unnamed_addr constant [24 x i8] c" or your LINCS settings\00", align 1
@.str.118 = private unnamed_addr constant [181 x i8] c"There is no domain decomposition for %d ranks that is compatible with the given box and a minimum cell size of %g nm\0A%s\0ALook in the log file for details on the domain decomposition\00", align 1
@.str.119 = private unnamed_addr constant [133 x i8] c"The initial cell size (%f) is smaller than the cell size limit (%f), change options -dd, -rdd or -rcon, see the log file for details\00", align 1
@.str.120 = private unnamed_addr constant [123 x i8] c"The size of the domain decomposition grid (%d) does not match the number of PP ranks (%d). The total number of ranks is %d\00", align 1
@.str.121 = private unnamed_addr constant [105 x i8] c"The number of separate PME ranks (%d) is larger than the number of PP ranks (%d), this is not supported.\00", align 1
@.str.122 = private unnamed_addr constant [74 x i8] c"dd_choose_grid() should return a grid that satisfies the cell size limits\00", align 1
@"__PRETTY_FUNCTION__._ZZL16checkDDGridSetupRK11DDGridSetup6DDRoleP10tmpi_comm_iRKN3gmx13DomdecOptionsERK10DDSettingsRK12DDSystemInfofRK11gmx_ddbox_tENK3$_0clEv" = private unnamed_addr constant [203 x i8] c"auto checkDDGridSetup(const DDGridSetup &, DDRole, MPI_Comm, int, const DomdecOptions &, const DDSettings &, const DDSystemInfo &, const real, const gmx_ddbox_t &)::(anonymous class)::operator()() const\00", align 1
@.str.123 = private unnamed_addr constant [62 x i8] c"Domain decomposition grid %d x %d x %d, separate PME ranks %d\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"GMX_PMEONEDD\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"PME domain decomposition: %d x %d x %d\00", align 1
@.str.126 = private unnamed_addr constant [82 x i8] c"Number of PME-only ranks (%d) is not a multiple of nx*ny (%d*%d) or nx*nz (%d*%d)\00", align 1
@.str.127 = private unnamed_addr constant [54 x i8] c"Will not use a Cartesian communicator for PP <-> PME\0A\00", align 1
@.str.128 = private unnamed_addr constant [63 x i8] c"Will use a Cartesian communicator for PP <-> PME: %d x %d x %d\00", align 1
@.str.129 = private unnamed_addr constant [67 x i8] c"MPI rank 0 was renumbered by MPI_Cart_create, we do not allow this\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"Cartesian rank %d, coordinates %d %d %d\0A\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"Order of the ranks: PP first, PME last\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"Interleaving PP and PME ranks\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"Invalid ddRankOrder=%d\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"This rank does only %s work.\0A\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"particle-particle\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"PME-mesh\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"pme_rank[%d] = %d\0A\00", align 1
@.str.138 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.139 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.142 = private unnamed_addr constant [68 x i8] c"Bonded atom communication beyond the cut-off: %s\0Acellsize limit %f\0A\00", align 1
@.str.143 = private unnamed_addr constant [49 x i8] c"Using static load balancing for the %s direction\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"%20lf%n\00", align 1
@.str.145 = private unnamed_addr constant [68 x i8] c"Incorrect or not enough DD cell size entries for direction %s: '%s'\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"Relative cell sizes:\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c" %5.3f\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.149 = private unnamed_addr constant [64 x i8] c"With pbc=%s can only do domain decomposition in the x-direction\00", align 1
@_Z14c_pbcTypeNamesB5cxx11 = external global %"struct.gmx::EnumerationArray.600", align 8
@.str.150 = private unnamed_addr constant [50 x i8] c"Domain decomposition does not work with nstlist=0\00", align 1
@.str.151 = private unnamed_addr constant [104 x i8] c"comm-mode angular will give incorrect results when the comm group partially crosses a periodic boundary\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"My pme_nodeid %d receive ener %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [48 x i8] c"Will use a Cartesian communicator: %d x %d x %d\00", align 1
@TMPI_INT = external local_unnamed_addr constant ptr, align 8
@.str.154 = private unnamed_addr constant [21 x i8] c"The main rank is %d\0A\00", align 1
@.str.155 = private unnamed_addr constant [52 x i8] c"Domain decomposition rank %d, coordinates %d %d %d\0A\00", align 1
@.str.156 = private unnamed_addr constant [53 x i8] c"Domain decomposition rank %d, coordinates %d %d %d\0A\0A\00", align 1
@.str.157 = private unnamed_addr constant [59 x i8] c"Can not have separate PME ranks without PME electrostatics\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"The DD cut-off is %f\0A\00", align 1
@.str.159 = private unnamed_addr constant [38 x i8] c"Volume fraction for all DD zones: %f\0A\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"GMX_DD_NPULSE\00", align 1
@.str.161 = private unnamed_addr constant [75 x i8] c"When dynamic load balancing gets turned on, these settings will change to:\00", align 1
@_ZTVN3gmx18StringOutputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.162 = private unnamed_addr constant [47 x i8] c"The maximum number of communication pulses is:\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c" %c %d\00", align 1
@.str.164 = private unnamed_addr constant [59 x i8] c"The minimum size for domain decomposition cells is %.3f nm\00", align 1
@.str.165 = private unnamed_addr constant [64 x i8] c"The requested allowed shrink of DD cells (option -dds) is: %.2f\00", align 1
@.str.166 = private unnamed_addr constant [53 x i8] c"The allowed shrink of domain decomposition cells is:\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c" %c %.2f\00", align 1
@.str.168 = private unnamed_addr constant [47 x i8] c"The initial number of communication pulses is:\00", align 1
@.str.169 = private unnamed_addr constant [47 x i8] c"The initial domain decomposition cell size is:\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c" %c %.2f nm\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"atom groups\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.173 = private unnamed_addr constant [65 x i8] c"The maximum allowed distance for %s involved in interactions is:\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"%40s  %-7s %6.3f nm\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"non-bonded interactions\00", align 1
@.str.176 = private unnamed_addr constant [77 x i8] c"(the following are initial values, they could change due to box deformation)\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"two-body bonded interactions\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"(-rdd)\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"multi-body bonded interactions\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"virtual site constructions\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"(-rcon)\00", align 1
@.str.182 = private unnamed_addr constant [40 x i8] c"atoms separated by up to %d constraints\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"%40s  %-7s %6.3f nm\0A\00", align 1
@.str.184 = private unnamed_addr constant [51 x i8] c"DD rank %d neighbor ranks in dir %d are + %d - %d\0A\00", align 1
@_ZL5dd_zo = internal unnamed_addr constant [8 x [3 x i32]] [[3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 0, i32 0], [3 x i32] [i32 1, i32 1, i32 0], [3 x i32] [i32 0, i32 1, i32 0], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 0, i32 0, i32 1], [3 x i32] [i32 1, i32 0, i32 1], [3 x i32] [i32 1, i32 1, i32 1]], align 16
@_ZL25ddNonbondedZonePairRanges = internal unnamed_addr constant [4 x [3 x i32]] [[3 x i32] [i32 0, i32 0, i32 8], [3 x i32] [i32 1, i32 3, i32 6], [3 x i32] [i32 2, i32 5, i32 6], [3 x i32] [i32 3, i32 5, i32 7]], align 16
@.str.185 = private unnamed_addr constant [55 x i8] c"ddNonbondedZonePairRanges[iZoneIndex][0] == iZoneIndex\00", align 1
@.str.186 = private unnamed_addr constant [76 x i8] c"The first element for each ddNonbondedZonePairRanges should match its index\00", align 1
@"__PRETTY_FUNCTION__._ZZL24setup_neighbor_relationsP12gmx_domdec_tENK3$_0clEv" = private unnamed_addr constant [85 x i8] c"auto setup_neighbor_relations(gmx_domdec_t *)::(anonymous class)::operator()() const\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.189 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"Making load communicators\0A\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"Finished making load communicators\0A\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.193 = private unnamed_addr constant [73 x i8] c"deviceStreamManager.streamIsValid(gmx::DeviceStreamType::NonBondedLocal)\00", align 1
@.str.194 = private unnamed_addr constant [69 x i8] c"Local non-bonded stream should be valid when usingGPU halo exchange.\00", align 1
@"__PRETTY_FUNCTION__._ZZ24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycleENK3$_0clEv" = private unnamed_addr constant [139 x i8] c"auto constructGpuHaloExchange(const t_commrec &, const gmx::DeviceStreamManager &, gmx_wallcycle *)::(anonymous class)::operator()() const\00", align 1
@.str.195 = private unnamed_addr constant [76 x i8] c"deviceStreamManager.streamIsValid(gmx::DeviceStreamType::NonBondedNonLocal)\00", align 1
@.str.196 = private unnamed_addr constant [74 x i8] c"Non-local non-bonded stream should be valid when using GPU halo exchange.\00", align 1
@switch.table._ZN3gmx26DomainDecompositionBuilder4ImplC2ERKNS_8MDLoggerEP9t_commrecRKNS_13DomdecOptionsERKNS_12MdrunOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPA3_KfNS_8ArrayRefIKNS_17RangePartitioningEEEbfNSP_IKNS_11BasicVectorIfEEEEbbbbb = private unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 5], align 4

@_ZN12UnitCellInfoC1ERK10t_inputrec = unnamed_addr alias void (ptr, ptr), ptr @_ZN12UnitCellInfoC2ERK10t_inputrec
@_ZN12gmx_domdec_tC1ERK10t_inputrec = unnamed_addr alias void (ptr, ptr), ptr @_ZN12gmx_domdec_tC2ERK10t_inputrec
@_ZN12gmx_domdec_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12gmx_domdec_tD2Ev
@_ZN3gmx26DomainDecompositionBuilder4ImplC1ERKNS_8MDLoggerEP9t_commrecRKNS_13DomdecOptionsERKNS_12MdrunOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPA3_KfNS_8ArrayRefIKNS_17RangePartitioningEEEbfNSP_IKNS_11BasicVectorIfEEEEbbbbb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1, float, ptr, i1, i1, i1, i1, i1), ptr @_ZN3gmx26DomainDecompositionBuilder4ImplC2ERKNS_8MDLoggerEP9t_commrecRKNS_13DomdecOptionsERKNS_12MdrunOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPA3_KfNS_8ArrayRefIKNS_17RangePartitioningEEEbfNSP_IKNS_11BasicVectorIfEEEEbbbbb
@_ZN3gmx26DomainDecompositionBuilderC1ERKNS_8MDLoggerEP9t_commrecRKNS_13DomdecOptionsERKNS_12MdrunOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPA3_KfNS_8ArrayRefIKNS_17RangePartitioningEEEbfNSO_IKNS_11BasicVectorIfEEEEbbbbb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1, float, ptr, i1, i1, i1, i1, i1), ptr @_ZN3gmx26DomainDecompositionBuilderC2ERKNS_8MDLoggerEP9t_commrecRKNS_13DomdecOptionsERKNS_12MdrunOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPA3_KfNS_8ArrayRefIKNS_17RangePartitioningEEEbfNSO_IKNS_11BasicVectorIfEEEEbbbbb
@_ZN3gmx26DomainDecompositionBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx26DomainDecompositionBuilderD2Ev

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_Z8ddglatnrPK12gmx_domdec_ti(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1588
  %9 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1588
  %13 = load i32, ptr %12, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 201, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %13) #25
          to label %14 unwind label %15

14:                                               ; preds = %10
  unreachable

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  resume { ptr, i32 } %16

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 288
  %19 = sext i32 %1 to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %2, %17
  %.0.in = phi i32 [ %22, %17 ], [ %1, %2 ]
  %.0 = add nsw i32 %.0.in, 1
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.151", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #26
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #26
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.151", align 1
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 776
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, %8
  br i1 %.not, label %23, label %11

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %15

12:                                               ; preds = %11
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %13 unwind label %17

13:                                               ; preds = %12
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 216) #25
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %22

22:                                               ; preds = %21, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %21 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  resume { ptr, i32 } %.pn.pn

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 784
  %25 = getelementptr inbounds i8, ptr %0, i64 280
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 792
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = sub nuw nsw i64 %27, %34
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %37)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

38:                                               ; preds = %23
  %39 = icmp ugt i64 %34, %27
  br i1 %39, label %40, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, ptr %30, i64 %27
  %.not.i.i = icmp eq ptr %29, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %36, %38, %40, %42
  %43 = load i32, ptr %25, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 288
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  store i32 %49, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %25, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %46, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %46, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %55 = load i64, ptr %9, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %1, i64 780
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_Z12domdec_zonesP12gmx_domdec_t(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 664
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z16dd_numAtomsZonesRK12gmx_domdec_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1580
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1576
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z17dd_natoms_mdatomsRK12gmx_domdec_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1588
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z15dd_natoms_vsiteRK12gmx_domdec_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1584
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1584
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1588
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9dd_move_xP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP13gmx_wallcycle(ptr noundef %0, ptr nocapture noundef readonly %1, ptr %2, ptr nocapture readnone %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca %class.DDBufferAccess, align 8
  %8 = alloca %class.DDBufferAccess, align 8
  %9 = alloca %"class.gmx::ArrayRef.167", align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %11

11:                                               ; preds = %5
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %4)
  %12 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %4, i64 256
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 2248
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 2256
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %4, i64 2272
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %4, i64 2276
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, 52
  %34 = add nsw i32 %33, 10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.wallcc_t, ptr %21, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 2280
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %18, %40
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.wallcc_t, ptr %42, i64 %35, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %41, %44
  store i64 %45, ptr %43, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %5, %11, %25, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 160
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 320
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1576
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = getelementptr inbounds i8, ptr %0, i64 164
  %55 = getelementptr inbounds i8, ptr %0, i64 145
  %56 = getelementptr inbounds i8, ptr %6, i64 4
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = getelementptr inbounds i8, ptr %50, i64 1408
  %59 = getelementptr inbounds i8, ptr %50, i64 1656
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = getelementptr inbounds i8, ptr %50, i64 1680
  %62 = getelementptr inbounds i8, ptr %50, i64 1664
  %63 = getelementptr inbounds i8, ptr %50, i64 1672
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  %66 = getelementptr inbounds i8, ptr %50, i64 1712
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 1736
  %69 = getelementptr inbounds i8, ptr %50, i64 1720
  %70 = getelementptr inbounds i8, ptr %50, i64 1728
  %.sroa.2.0..sroa_idx.i105 = getelementptr inbounds i8, ptr %8, i64 16
  %.not.i = icmp eq ptr %2, null
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  br label %72

72:                                               ; preds = %.lr.ph195, %._crit_edge190
  %73 = phi i32 [ %47, %.lr.ph195 ], [ %297, %._crit_edge190 ]
  %indvars.iv224 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next225, %._crit_edge190 ]
  %.093194 = phi i32 [ 1, %.lr.ph195 ], [ %298, %._crit_edge190 ]
  %.094193 = phi i32 [ %52, %.lr.ph195 ], [ %.195.lcssa, %._crit_edge190 ]
  %74 = phi float [ 0.000000e+00, %.lr.ph195 ], [ %92, %._crit_edge190 ]
  %75 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %indvars.iv224
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %72
  %82 = load i8, ptr %55, align 1
  %83 = trunc i8 %82 to i1
  %84 = icmp eq i32 %76, 0
  %spec.select = and i1 %84, %83
  %85 = getelementptr inbounds [3 x float], ptr %1, i64 %77
  %86 = load float, ptr %85, align 4
  store float %86, ptr %6, align 4
  %87 = getelementptr inbounds i8, ptr %85, i64 4
  %88 = load float, ptr %87, align 4
  store float %88, ptr %56, align 4
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load float, ptr %89, align 4
  store float %90, ptr %57, align 4
  br label %91

91:                                               ; preds = %72, %81
  %92 = phi float [ %86, %81 ], [ %74, %72 ]
  %93 = phi i1 [ %spec.select, %81 ], [ false, %72 ]
  %94 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %58, i64 0, i64 %indvars.iv224
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not185 = icmp eq ptr %96, %98
  br i1 %.not185, label %._crit_edge190, label %.lr.ph189

.lr.ph189:                                        ; preds = %91
  %99 = add nsw i32 %.093194, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %94, i64 32
  %102 = icmp slt i32 %.093194, 1
  %103 = trunc nuw nsw i64 %indvars.iv224 to i32
  %wide.trip.count = zext nneg i32 %.093194 to i64
  br label %104

104:                                              ; preds = %.lr.ph189, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit110
  %.195187 = phi i32 [ %.094193, %.lr.ph189 ], [ %278, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit110 ]
  %.sroa.0143.0186 = phi ptr [ %96, %.lr.ph189 ], [ %295, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit110 ]
  %105 = getelementptr inbounds [6 x i32], ptr %.sroa.0143.0186, i64 0, i64 %100
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  store ptr %59, ptr %7, align 8
  %108 = load i8, ptr %61, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 359) #25
  unreachable

111:                                              ; preds = %104
  store i8 1, ptr %61, align 8
  %112 = load ptr, ptr %62, align 8
  %113 = load ptr, ptr %59, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  %118 = icmp ult i64 %117, %107
  br i1 %118, label %119, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit

119:                                              ; preds = %111
  %120 = sub nuw nsw i64 %107, %117
  %121 = load ptr, ptr %63, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %114
  %124 = sdiv exact i64 %123, 12
  %125 = icmp ult i64 %117, 768614336404564651
  tail call void @llvm.assume(i1 %125)
  %126 = sub nuw nsw i64 768614336404564650, %117
  %127 = icmp ule i64 %124, %126
  tail call void @llvm.assume(i1 %127)
  %.not28.i.i = icmp ult i64 %124, %120
  br i1 %.not28.i.i, label %130, label %128

128:                                              ; preds = %119
  %129 = mul i64 %120, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %112, i64 %129
  store ptr %scevgep.i.i.i.i.i, ptr %62, align 8
  br label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit

130:                                              ; preds = %119
  %131 = icmp slt i32 %106, 0
  br i1 %131, label %132, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

132:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %130
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %117, i64 %120)
  %133 = add nuw nsw i64 %.sroa.speculated.i.i.i, %117
  %134 = tail call i64 @llvm.umin.i64(i64 %133, i64 768614336404564650)
  %135 = mul nuw nsw i64 %134, 12
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #28
  %137 = getelementptr inbounds i8, ptr %136, i64 %116
  %.not10.i.i.i.i.i = icmp eq ptr %113, %112
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i ], [ %136, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i ], [ %113, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !8
  %138 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %139 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %138, %112
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %113, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %140

140:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %113) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %140, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %136, ptr %59, align 8
  %141 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %137, i64 %120
  store ptr %141, ptr %62, align 8
  %142 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %136, i64 %134
  store ptr %142, ptr %63, align 8
  %.pre231 = ptrtoint ptr %136 to i64
  br label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %128, %111
  %.pre-phi = phi i64 [ %115, %111 ], [ %115, %128 ], [ %.pre231, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ]
  %143 = phi ptr [ %113, %111 ], [ %113, %128 ], [ %136, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ]
  %.not.i.i.i.i = icmp eq ptr %143, null
  %144 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %143, i64 %107
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %144
  store ptr %143, ptr %60, align 8
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %145 = getelementptr inbounds i8, ptr %.sroa.0143.0186, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %.sroa.0143.0186, i64 56
  %148 = load ptr, ptr %147, align 8
  %.not154175 = icmp eq ptr %146, %148
  br i1 %80, label %155, label %149

149:                                              ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit
  br i1 %.not154175, label %.loopexit155, label %.lr.ph

.lr.ph:                                           ; preds = %149, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %149 ]
  %.sroa.0139.0168 = phi ptr [ %154, %.lr.ph ], [ %146, %149 ]
  %150 = load i32, ptr %.sroa.0139.0168, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %2, i64 %151
  %153 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %143, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %153, ptr noundef nonnull align 4 dereferenceable(12) %152, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = getelementptr inbounds i8, ptr %.sroa.0139.0168, i64 4
  %.not152 = icmp eq ptr %154, %148
  br i1 %.not152, label %.loopexit155, label %.lr.ph

.loopexit158:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp:                               ; preds = %199, %221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %296

155:                                              ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit
  br i1 %93, label %170, label %156

156:                                              ; preds = %155
  br i1 %.not154175, label %.loopexit155, label %.lr.ph174

.lr.ph174:                                        ; preds = %156, %168
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %168 ], [ 0, %156 ]
  %.sroa.0135.0172 = phi ptr [ %169, %168 ], [ %146, %156 ]
  %157 = load i32, ptr %.sroa.0135.0172, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %2, i64 %158
  %160 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %143, i64 %indvars.iv207
  br label %161

161:                                              ; preds = %.lr.ph174, %161
  %indvars.iv204 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next205, %161 ]
  %162 = getelementptr inbounds [3 x float], ptr %159, i64 0, i64 %indvars.iv204
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv204
  %165 = load float, ptr %164, align 4
  %166 = fadd float %163, %165
  %167 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 %indvars.iv204
  store float %166, ptr %167, align 4
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond.not, label %168, label %161, !llvm.loop !13

168:                                              ; preds = %161
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %169 = getelementptr inbounds i8, ptr %.sroa.0135.0172, i64 4
  %.not153 = icmp eq ptr %169, %148
  br i1 %.not153, label %.loopexit155, label %.lr.ph174

170:                                              ; preds = %155
  br i1 %.not154175, label %.loopexit155, label %.lr.ph178

.lr.ph178:                                        ; preds = %170, %.lr.ph178
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %.lr.ph178 ], [ 0, %170 ]
  %.sroa.0131.0176 = phi ptr [ %187, %.lr.ph178 ], [ %146, %170 ]
  %171 = load i32, ptr %.sroa.0131.0176, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %2, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fadd float %174, %92
  %176 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %143, i64 %indvars.iv210
  store float %175, ptr %176, align 4
  %177 = load float, ptr %64, align 4
  %178 = getelementptr inbounds i8, ptr %173, i64 4
  %179 = load float, ptr %178, align 4
  %180 = fsub float %177, %179
  %181 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %143, i64 %indvars.iv210, i32 0, i64 1
  store float %180, ptr %181, align 4
  %182 = load float, ptr %65, align 4
  %183 = getelementptr inbounds i8, ptr %173, i64 8
  %184 = load float, ptr %183, align 4
  %185 = fsub float %182, %184
  %186 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %143, i64 %indvars.iv210, i32 0, i64 2
  store float %185, ptr %186, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %187 = getelementptr inbounds i8, ptr %.sroa.0131.0176, i64 4
  %.not154 = icmp eq ptr %187, %148
  br i1 %.not154, label %.loopexit155, label %.lr.ph178

.loopexit155:                                     ; preds = %.lr.ph, %168, %.lr.ph178, %149, %156, %170
  %188 = load i8, ptr %101, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %194, label %190

190:                                              ; preds = %.loopexit155
  %191 = getelementptr inbounds i8, ptr %.sroa.0143.0186, i64 24
  %192 = getelementptr inbounds [6 x i32], ptr %191, i64 0, i64 %100
  %193 = load i32, ptr %192, align 4
  br label %194

194:                                              ; preds = %.loopexit155, %190
  %195 = phi i32 [ %193, %190 ], [ 0, %.loopexit155 ]
  %196 = sext i32 %195 to i64
  store ptr %66, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %197 = load i8, ptr %68, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 359) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %199
  unreachable

200:                                              ; preds = %194
  store i8 1, ptr %68, align 8
  %201 = load ptr, ptr %69, align 8
  %202 = load ptr, ptr %66, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 12
  %207 = icmp ult i64 %206, %196
  br i1 %207, label %208, label %232

208:                                              ; preds = %200
  %209 = sub nuw nsw i64 %196, %206
  %210 = load ptr, ptr %70, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %211, %203
  %213 = sdiv exact i64 %212, 12
  %214 = icmp ult i64 %206, 768614336404564651
  tail call void @llvm.assume(i1 %214)
  %215 = sub nuw nsw i64 768614336404564650, %206
  %216 = icmp ule i64 %213, %215
  tail call void @llvm.assume(i1 %216)
  %.not28.i.i113 = icmp ult i64 %213, %209
  br i1 %.not28.i.i113, label %219, label %217

217:                                              ; preds = %208
  %218 = mul i64 %209, 12
  %scevgep.i.i.i.i.i114 = getelementptr i8, ptr %201, i64 %218
  store ptr %scevgep.i.i.i.i.i114, ptr %69, align 8
  br label %.noexc107

219:                                              ; preds = %208
  %220 = icmp slt i32 %195, 0
  br i1 %220, label %221, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i115

221:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc125 unwind label %.loopexit.split-lp

.noexc125:                                        ; preds = %221
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i115: ; preds = %219
  %.sroa.speculated.i.i.i116 = tail call i64 @llvm.umax.i64(i64 %206, i64 %209)
  %222 = add nuw nsw i64 %.sroa.speculated.i.i.i116, %206
  %223 = tail call i64 @llvm.umin.i64(i64 %222, i64 768614336404564650)
  %224 = mul nuw nsw i64 %223, 12
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #28
          to label %.noexc126 unwind label %.loopexit158

.noexc126:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i115
  %226 = getelementptr inbounds i8, ptr %225, i64 %205
  %.not10.i.i.i.i.i117 = icmp eq ptr %202, %201
  br i1 %.not10.i.i.i.i.i117, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i122, label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %.noexc126, %.lr.ph.i.i.i.i.i118
  %.012.i.i.i.i.i119 = phi ptr [ %228, %.lr.ph.i.i.i.i.i118 ], [ %225, %.noexc126 ]
  %.0911.i.i.i.i.i120 = phi ptr [ %227, %.lr.ph.i.i.i.i.i118 ], [ %202, %.noexc126 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i119, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i120, i64 12, i1 false), !alias.scope !14
  %227 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i120, i64 12
  %228 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i119, i64 12
  %.not.i.i.i.i.i121 = icmp eq ptr %227, %201
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i122, label %.lr.ph.i.i.i.i.i118, !llvm.loop !12

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i122: ; preds = %.lr.ph.i.i.i.i.i118, %.noexc126
  %.not.i31.i.i123 = icmp eq ptr %202, null
  br i1 %.not.i31.i.i123, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i124, label %229

229:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i122
  tail call void @_ZdlPv(ptr noundef nonnull %202) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i124

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i124: ; preds = %229, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i122
  store ptr %225, ptr %66, align 8
  %230 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %226, i64 %209
  store ptr %230, ptr %69, align 8
  %231 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %225, i64 %223
  store ptr %231, ptr %70, align 8
  br label %.noexc107

.noexc107:                                        ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i124, %217
  %.pre.i.i.i106 = phi ptr [ %225, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i124 ], [ %202, %217 ]
  %.pre = load i8, ptr %101, align 8
  br label %232

232:                                              ; preds = %.noexc107, %200
  %233 = phi i8 [ %.pre, %.noexc107 ], [ %188, %200 ]
  %234 = phi ptr [ %.pre.i.i.i106, %.noexc107 ], [ %202, %200 ]
  %.not.i.i.i.i103 = icmp eq ptr %234, null
  %235 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %234, i64 %196
  %spec.select.i.i.i.i104 = select i1 %.not.i.i.i.i103, ptr null, ptr %235
  store ptr %234, ptr %67, align 8
  store ptr %spec.select.i.i.i.i104, ptr %.sroa.2.0..sroa_idx.i105, align 8
  %236 = trunc i8 %233 to i1
  br i1 %236, label %237, label %247

237:                                              ; preds = %232
  %238 = sext i32 %.195187 to i64
  %239 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %2, i64 %238
  %240 = getelementptr inbounds i8, ptr %.sroa.0143.0186, i64 24
  %241 = getelementptr inbounds [6 x i32], ptr %240, i64 0, i64 %100
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %239, i64 %243
  %spec.select.i = select i1 %.not.i, ptr null, ptr %244
  br label %247

245:                                              ; preds = %247
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %296

247:                                              ; preds = %232, %237
  %.sroa.0128.2 = phi ptr [ %239, %237 ], [ %234, %232 ]
  %.sroa.5.2 = phi ptr [ %spec.select.i, %237 ], [ %spec.select.i.i.i.i104, %232 ]
  %248 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = sub i64 %249, %.pre-phi
  %251 = getelementptr inbounds i8, ptr %143, i64 %250
  store ptr %.sroa.0128.2, ptr %9, align 8
  %252 = ptrtoint ptr %.sroa.5.2 to i64
  %253 = ptrtoint ptr %.sroa.0128.2 to i64
  %254 = sub i64 %252, %253
  %255 = getelementptr inbounds i8, ptr %.sroa.0128.2, i64 %254
  store ptr %255, ptr %71, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %0, i32 noundef %103, i32 noundef 1, ptr %143, ptr %251, ptr noundef nonnull byval(%"class.gmx::ArrayRef.167") align 8 %9)
          to label %256 unwind label %245

256:                                              ; preds = %247
  %257 = load i8, ptr %101, align 8
  %258 = trunc i8 %257 to i1
  %brmerge = select i1 %258, i1 true, i1 %102
  br i1 %brmerge, label %.loopexit, label %.lr.ph184

.lr.ph184:                                        ; preds = %256
  %259 = getelementptr inbounds i8, ptr %.sroa.0143.0186, i64 72
  %260 = getelementptr inbounds i8, ptr %.sroa.0143.0186, i64 88
  br label %261

261:                                              ; preds = %.lr.ph184, %._crit_edge
  %indvars.iv220 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next221, %._crit_edge ]
  %.092182 = phi i32 [ 0, %.lr.ph184 ], [ %.1.lcssa, %._crit_edge ]
  %262 = getelementptr inbounds [4 x i32], ptr %259, i64 0, i64 %indvars.iv220
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds [4 x i32], ptr %260, i64 0, i64 %indvars.iv220
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %.lr.ph181.preheader, label %._crit_edge

.lr.ph181.preheader:                              ; preds = %261
  %267 = sext i32 %263 to i64
  %268 = sext i32 %.092182 to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.lr.ph181
  %indvars.iv215 = phi i64 [ %268, %.lr.ph181.preheader ], [ %indvars.iv.next216, %.lr.ph181 ]
  %indvars.iv213 = phi i64 [ %267, %.lr.ph181.preheader ], [ %indvars.iv.next214, %.lr.ph181 ]
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, 1
  %269 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %.sroa.0128.2, i64 %indvars.iv215
  %270 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %2, i64 %indvars.iv213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %270, ptr noundef nonnull align 4 dereferenceable(12) %269, i64 12, i1 false)
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, 1
  %271 = load i32, ptr %264, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next214, %272
  br i1 %273, label %.lr.ph181, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph181
  %274 = trunc nsw i64 %indvars.iv.next216 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %261
  %.1.lcssa = phi i32 [ %.092182, %261 ], [ %274, %._crit_edge.loopexit ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count
  br i1 %exitcond223.not, label %.loopexit, label %261, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %256
  %275 = getelementptr inbounds i8, ptr %.sroa.0143.0186, i64 24
  %276 = getelementptr inbounds [6 x i32], ptr %275, i64 0, i64 %100
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, %.195187
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  %281 = load i8, ptr %280, align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit, label %283

283:                                              ; preds = %.loopexit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 368) #25
          to label %.noexc.i unwind label %284

.noexc.i:                                         ; preds = %283
  unreachable

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  tail call void @__clang_call_terminate(ptr %286) #27
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit: ; preds = %.loopexit
  store i8 0, ptr %280, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  %289 = load i8, ptr %288, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit110, label %291

291:                                              ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 368) #25
          to label %.noexc.i109 unwind label %292

.noexc.i109:                                      ; preds = %291
  unreachable

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  tail call void @__clang_call_terminate(ptr %294) #27
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit110: ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  store i8 0, ptr %288, align 8
  %295 = getelementptr inbounds i8, ptr %.sroa.0143.0186, i64 104
  %.not = icmp eq ptr %295, %98
  br i1 %.not, label %._crit_edge190.loopexit, label %104

296:                                              ; preds = %.loopexit158, %.loopexit.split-lp, %245
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %lpad.loopexit, %.loopexit158 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  resume { ptr, i32 } %.pn

._crit_edge190.loopexit:                          ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit110
  %.pre229 = load i32, ptr %46, align 8
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %._crit_edge190.loopexit, %91
  %297 = phi i32 [ %73, %91 ], [ %.pre229, %._crit_edge190.loopexit ]
  %.195.lcssa = phi i32 [ %.094193, %91 ], [ %278, %._crit_edge190.loopexit ]
  %298 = shl nsw i32 %.093194, 1
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %299 = sext i32 %297 to i64
  %300 = icmp slt i64 %indvars.iv.next225, %299
  br i1 %300, label %72, label %._crit_edge196, !llvm.loop !20

._crit_edge196:                                   ; preds = %._crit_edge190, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %10, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %301

301:                                              ; preds = %._crit_edge196
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %4)
  %302 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %303 = extractvalue { i32, i32 } %302, 0
  %304 = extractvalue { i32, i32 } %302, 1
  %305 = zext i32 %303 to i64
  %306 = zext i32 %304 to i64
  %307 = shl nuw i64 %306, 32
  %308 = or disjoint i64 %307, %305
  %309 = getelementptr inbounds i8, ptr %4, i64 240
  %310 = getelementptr inbounds i8, ptr %4, i64 256
  %311 = load i64, ptr %310, align 8
  %.not.i111 = icmp ult i64 %308, %311
  br i1 %.not.i111, label %314, label %312

312:                                              ; preds = %301
  %313 = sub nuw i64 %308, %311
  br label %316

314:                                              ; preds = %301
  %315 = getelementptr inbounds i8, ptr %4, i64 2288
  store i8 1, ptr %315, align 8
  br label %316

316:                                              ; preds = %314, %312
  %.0.i = phi i64 [ %313, %312 ], [ 0, %314 ]
  %317 = getelementptr inbounds i8, ptr %4, i64 248
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, %.0.i
  store i64 %319, ptr %317, align 8
  %320 = load i32, ptr %309, align 8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %309, align 8
  %322 = getelementptr inbounds i8, ptr %4, i64 2248
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %4, i64 2256
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %323, %325
  br i1 %326, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %327

327:                                              ; preds = %316
  %328 = getelementptr inbounds i8, ptr %4, i64 2272
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %4, i64 2276
  store i32 10, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %4, i64 2280
  store i64 %308, ptr %334, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %316, %327, %332, %._crit_edge196
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.167") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 368) #25
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

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z9dd_move_fP12gmx_domdec_tPN3gmx20ForceWithShiftForcesEP13gmx_wallcycle(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %class.DDBufferAccess, align 8
  %6 = alloca %class.DDBufferAccess, align 8
  %7 = alloca %"class.gmx::ArrayRef.167", align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %9

9:                                                ; preds = %3
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2)
  %10 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %11 to i64
  %14 = zext i32 %12 to i64
  %15 = shl nuw i64 %14, 32
  %16 = or disjoint i64 %15, %13
  %17 = getelementptr inbounds i8, ptr %2, i64 304
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 2248
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 2256
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %2, i64 2272
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %2, i64 2276
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, 52
  %32 = add nsw i32 %31, 12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.wallcc_t, ptr %19, i64 %33
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 2280
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %16, %38
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.wallcc_t, ptr %40, i64 %33, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %39, %42
  store i64 %43, ptr %41, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %3, %9, %23, %28
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 160
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 320
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 664
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 1580
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = getelementptr inbounds i8, ptr %0, i64 164
  %59 = getelementptr inbounds i8, ptr %0, i64 145
  %60 = getelementptr inbounds i8, ptr %4, i64 4
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = getelementptr inbounds i8, ptr %51, i64 1408
  %63 = getelementptr inbounds i8, ptr %51, i64 1656
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = getelementptr inbounds i8, ptr %51, i64 1680
  %66 = getelementptr inbounds i8, ptr %51, i64 1664
  %67 = getelementptr inbounds i8, ptr %51, i64 1672
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %68 = getelementptr inbounds i8, ptr %51, i64 1712
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = getelementptr inbounds i8, ptr %51, i64 1736
  %71 = getelementptr inbounds i8, ptr %51, i64 1720
  %72 = getelementptr inbounds i8, ptr %51, i64 1728
  %.sroa.2.0..sroa_idx.i127 = getelementptr inbounds i8, ptr %6, i64 16
  %.not.i = icmp eq ptr %44, null
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = zext nneg i32 %48 to i64
  br label %76

.loopexit181:                                     ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit134, %._crit_edge277
  %.1.lcssa = phi i32 [ %.0110224, %._crit_edge277 ], [ %169, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit134 ]
  %75 = icmp sgt i64 %indvars.iv274, 1
  br i1 %75, label %76, label %._crit_edge228, !llvm.loop !21

76:                                               ; preds = %.lr.ph227, %.loopexit181
  %indvars.iv274 = phi i64 [ %74, %.lr.ph227 ], [ %indvars.iv.next275, %.loopexit181 ]
  %.0109225.in = phi i32 [ %53, %.lr.ph227 ], [ %.0109225, %.loopexit181 ]
  %.0110224 = phi i32 [ %55, %.lr.ph227 ], [ %.1.lcssa, %.loopexit181 ]
  %.0109225 = sdiv i32 %.0109225.in, 2
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, -1
  %77 = load i8, ptr %56, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %._crit_edge277

79:                                               ; preds = %76
  %80 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %indvars.iv.next275
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br label %._crit_edge277

._crit_edge277:                                   ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %85, %79 ]
  %87 = load i8, ptr %59, align 1
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %indvars.iv.next275
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = and i1 %91, %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %93
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %62, i64 0, i64 %indvars.iv.next275
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 104
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph220, label %.loopexit181

.lr.ph220:                                        ; preds = %._crit_edge277
  %106 = load i32, ptr %4, align 4
  %107 = add i32 %106, 7
  %108 = load i32, ptr %60, align 4
  %109 = add i32 %108, 3
  %110 = load i32, ptr %61, align 4
  %111 = mul i32 %110, 3
  %112 = add i32 %109, %111
  %113 = mul i32 %112, 5
  %114 = add i32 %107, %113
  %115 = add nsw i32 %.0109225, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %95, i64 32
  %118 = icmp sgt i32 %.0109225.in, 1
  %brmerge = select i1 %92, i1 true, i1 %86
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %46, i64 %119
  %121 = and i64 %103, 2147483647
  %wide.trip.count = zext nneg i32 %.0109225 to i64
  %122 = trunc nuw nsw i64 %indvars.iv.next275 to i32
  br label %123

123:                                              ; preds = %.lr.ph220, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit134
  %indvars.iv271 = phi i64 [ %121, %.lr.ph220 ], [ %indvars.iv.next272, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit134 ]
  %.1217 = phi i32 [ %.0110224, %.lr.ph220 ], [ %169, %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit134 ]
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, -1
  %124 = load ptr, ptr %96, align 8
  %125 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %124, i64 %indvars.iv.next272
  %126 = getelementptr inbounds [6 x i32], ptr %125, i64 0, i64 %116
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  store ptr %63, ptr %5, align 8
  %129 = load i8, ptr %65, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 359) #25
  unreachable

132:                                              ; preds = %123
  store i8 1, ptr %65, align 8
  %133 = load ptr, ptr %66, align 8
  %134 = load ptr, ptr %63, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = icmp ult i64 %138, %128
  br i1 %139, label %140, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit

140:                                              ; preds = %132
  %141 = sub nuw nsw i64 %128, %138
  %142 = load ptr, ptr %67, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %135
  %145 = sdiv exact i64 %144, 12
  %146 = icmp ult i64 %138, 768614336404564651
  tail call void @llvm.assume(i1 %146)
  %147 = sub nuw nsw i64 768614336404564650, %138
  %148 = icmp ule i64 %145, %147
  tail call void @llvm.assume(i1 %148)
  %.not28.i.i = icmp ult i64 %145, %141
  br i1 %.not28.i.i, label %151, label %149

149:                                              ; preds = %140
  %150 = mul i64 %141, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %133, i64 %150
  store ptr %scevgep.i.i.i.i.i, ptr %66, align 8
  br label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit

151:                                              ; preds = %140
  %152 = icmp slt i32 %127, 0
  br i1 %152, label %153, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

153:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %151
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %138, i64 %141)
  %154 = add nuw nsw i64 %.sroa.speculated.i.i.i, %138
  %155 = tail call i64 @llvm.umin.i64(i64 %154, i64 768614336404564650)
  %156 = mul nuw nsw i64 %155, 12
  %157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #28
  %158 = getelementptr inbounds i8, ptr %157, i64 %137
  %.not10.i.i.i.i.i = icmp eq ptr %134, %133
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i ], [ %157, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i ], [ %134, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !22
  %159 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %160 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %159, %133
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %134, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %134) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %161, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %157, ptr %63, align 8
  %162 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %158, i64 %141
  store ptr %162, ptr %66, align 8
  %163 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %157, i64 %155
  store ptr %163, ptr %67, align 8
  br label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %149, %132
  %164 = phi ptr [ %134, %132 ], [ %134, %149 ], [ %157, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ]
  %.not.i.i.i.i = icmp eq ptr %164, null
  %165 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %164, i64 %128
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr null, ptr %165
  store ptr %164, ptr %64, align 8
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %166 = getelementptr inbounds i8, ptr %125, i64 24
  %167 = getelementptr inbounds [6 x i32], ptr %166, i64 0, i64 %116
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %.1217, %168
  %170 = load i8, ptr %117, align 8
  %171 = trunc i8 %170 to i1
  %172 = sext i32 %168 to i64
  %173 = select i1 %171, i64 0, i64 %172
  store ptr %68, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %174 = load i8, ptr %70, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 359) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %176
  unreachable

177:                                              ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit
  store i8 1, ptr %70, align 8
  %178 = load ptr, ptr %71, align 8
  %179 = load ptr, ptr %68, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 12
  %184 = icmp ugt i64 %173, %183
  br i1 %184, label %185, label %.noexc129

185:                                              ; preds = %177
  %186 = sub nuw nsw i64 %173, %183
  %187 = load ptr, ptr %72, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %180
  %190 = sdiv exact i64 %189, 12
  %191 = icmp ult i64 %183, 768614336404564651
  tail call void @llvm.assume(i1 %191)
  %192 = sub nuw nsw i64 768614336404564650, %183
  %193 = icmp ule i64 %190, %192
  tail call void @llvm.assume(i1 %193)
  %.not28.i.i137 = icmp ult i64 %190, %186
  br i1 %.not28.i.i137, label %196, label %194

194:                                              ; preds = %185
  %195 = mul i64 %186, 12
  %scevgep.i.i.i.i.i138 = getelementptr i8, ptr %178, i64 %195
  store ptr %scevgep.i.i.i.i.i138, ptr %71, align 8
  br label %.noexc129

196:                                              ; preds = %185
  %197 = icmp ugt i64 %173, 768614336404564650
  br i1 %197, label %198, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i139

198:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc149 unwind label %.loopexit.split-lp

.noexc149:                                        ; preds = %198
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i139: ; preds = %196
  %.sroa.speculated.i.i.i140 = tail call i64 @llvm.umax.i64(i64 %183, i64 %186)
  %199 = add nuw nsw i64 %.sroa.speculated.i.i.i140, %183
  %200 = tail call i64 @llvm.umin.i64(i64 %199, i64 768614336404564650)
  %201 = mul nuw nsw i64 %200, 12
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #28
          to label %.noexc150 unwind label %.loopexit182

.noexc150:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i139
  %203 = getelementptr inbounds i8, ptr %202, i64 %182
  %.not10.i.i.i.i.i141 = icmp eq ptr %179, %178
  br i1 %.not10.i.i.i.i.i141, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i146, label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %.noexc150, %.lr.ph.i.i.i.i.i142
  %.012.i.i.i.i.i143 = phi ptr [ %205, %.lr.ph.i.i.i.i.i142 ], [ %202, %.noexc150 ]
  %.0911.i.i.i.i.i144 = phi ptr [ %204, %.lr.ph.i.i.i.i.i142 ], [ %179, %.noexc150 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i143, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i144, i64 12, i1 false), !alias.scope !26
  %204 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i144, i64 12
  %205 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i143, i64 12
  %.not.i.i.i.i.i145 = icmp eq ptr %204, %178
  br i1 %.not.i.i.i.i.i145, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i146, label %.lr.ph.i.i.i.i.i142, !llvm.loop !12

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i146: ; preds = %.lr.ph.i.i.i.i.i142, %.noexc150
  %.not.i31.i.i147 = icmp eq ptr %179, null
  br i1 %.not.i31.i.i147, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i148, label %206

206:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i146
  tail call void @_ZdlPv(ptr noundef nonnull %179) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i148

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i148: ; preds = %206, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i146
  store ptr %202, ptr %68, align 8
  %207 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %203, i64 %186
  store ptr %207, ptr %71, align 8
  %208 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %202, i64 %200
  store ptr %208, ptr %72, align 8
  br label %.noexc129

.noexc129:                                        ; preds = %194, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i148, %177
  %209 = phi ptr [ %179, %177 ], [ %202, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i148 ], [ %179, %194 ]
  %.not.i.i.i.i125 = icmp eq ptr %209, null
  %210 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %209, i64 %173
  %spec.select.i.i.i.i126 = select i1 %.not.i.i.i.i125, ptr null, ptr %210
  store ptr %209, ptr %69, align 8
  store ptr %spec.select.i.i.i.i126, ptr %.sroa.2.0..sroa_idx.i127, align 8
  %211 = load i8, ptr %117, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %221

213:                                              ; preds = %.noexc129
  %214 = sext i32 %169 to i64
  %215 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %44, i64 %214
  %216 = load i32, ptr %167, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %215, i64 %217
  %spec.select.i = select i1 %.not.i, ptr null, ptr %218
  br label %.loopexit180

.loopexit182:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp:                               ; preds = %176, %198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %329

219:                                              ; preds = %.loopexit180
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %329

221:                                              ; preds = %.noexc129
  br i1 %118, label %.lr.ph196, label %.loopexit180

.lr.ph196:                                        ; preds = %221
  %222 = getelementptr inbounds i8, ptr %125, i64 72
  %223 = getelementptr inbounds i8, ptr %125, i64 88
  br label %224

224:                                              ; preds = %.lr.ph196, %._crit_edge
  %indvars.iv243 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next244, %._crit_edge ]
  %.0122193 = phi i32 [ 0, %.lr.ph196 ], [ %.1123.lcssa, %._crit_edge ]
  %225 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 %indvars.iv243
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 %indvars.iv243
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %224
  %230 = sext i32 %226 to i64
  %231 = sext i32 %.0122193 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv238 = phi i64 [ %231, %.lr.ph.preheader ], [ %indvars.iv.next239, %.lr.ph ]
  %indvars.iv = phi i64 [ %230, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %232 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %44, i64 %indvars.iv
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %233 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %209, i64 %indvars.iv238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %233, ptr noundef nonnull align 4 dereferenceable(12) %232, i64 12, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %234 = load i32, ptr %227, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next, %235
  br i1 %236, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %237 = trunc nsw i64 %indvars.iv.next239 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %224
  %.1123.lcssa = phi i32 [ %.0122193, %224 ], [ %237, %._crit_edge.loopexit ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit180, label %224, !llvm.loop !31

.loopexit180:                                     ; preds = %._crit_edge, %221, %213
  %.sroa.5.2 = phi ptr [ %spec.select.i, %213 ], [ %spec.select.i.i.i.i126, %221 ], [ %spec.select.i.i.i.i126, %._crit_edge ]
  %.sroa.0164.2 = phi ptr [ %215, %213 ], [ %209, %221 ], [ %209, %._crit_edge ]
  %238 = ptrtoint ptr %.sroa.5.2 to i64
  %239 = ptrtoint ptr %.sroa.0164.2 to i64
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %.sroa.0164.2, i64 %240
  store ptr %164, ptr %7, align 8
  %242 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %243 = ptrtoint ptr %164 to i64
  %244 = sub i64 %242, %243
  %245 = getelementptr inbounds i8, ptr %164, i64 %244
  store ptr %245, ptr %73, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %0, i32 noundef %122, i32 noundef 0, ptr %.sroa.0164.2, ptr %241, ptr noundef nonnull byval(%"class.gmx::ArrayRef.167") align 8 %7)
          to label %246 unwind label %219

246:                                              ; preds = %.loopexit180
  %247 = getelementptr inbounds i8, ptr %125, i64 48
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %125, i64 56
  %250 = load ptr, ptr %249, align 8
  %.not175211 = icmp eq ptr %248, %250
  br i1 %brmerge, label %265, label %251

251:                                              ; preds = %246
  br i1 %.not175211, label %.loopexit177, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %251
  %.pre280.pre = load i64, ptr %64, align 8
  %252 = inttoptr i64 %.pre280.pre to ptr
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %263
  %indvars.iv250 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next251, %263 ]
  %.sroa.0160.0199 = phi ptr [ %248, %.lr.ph202.preheader ], [ %264, %263 ]
  %253 = load i32, ptr %.sroa.0160.0199, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %44, i64 %254
  %256 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %252, i64 %indvars.iv250
  br label %257

257:                                              ; preds = %.lr.ph202, %257
  %indvars.iv246 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next247, %257 ]
  %258 = getelementptr inbounds [3 x float], ptr %256, i64 0, i64 %indvars.iv246
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds [3 x float], ptr %255, i64 0, i64 %indvars.iv246
  %261 = load float, ptr %260, align 4
  %262 = fadd float %259, %261
  store float %262, ptr %260, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 3
  br i1 %exitcond249.not, label %263, label %257, !llvm.loop !32

263:                                              ; preds = %257
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %264 = getelementptr inbounds i8, ptr %.sroa.0160.0199, i64 4
  %.not = icmp eq ptr %264, %250
  br i1 %.not, label %.loopexit177, label %.lr.ph202

265:                                              ; preds = %246
  br i1 %92, label %285, label %266

266:                                              ; preds = %265
  br i1 %.not175211, label %.loopexit177, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %266
  %.pre281.pre = load i64, ptr %64, align 8
  %267 = inttoptr i64 %.pre281.pre to ptr
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %283
  %indvars.iv261 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next262, %283 ]
  %.sroa.0156.0206 = phi ptr [ %248, %.lr.ph209.preheader ], [ %284, %283 ]
  %268 = load i32, ptr %.sroa.0156.0206, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %44, i64 %269
  %271 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %267, i64 %indvars.iv261
  br label %272

272:                                              ; preds = %.lr.ph209, %272
  %indvars.iv253 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next254, %272 ]
  %273 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 %indvars.iv253
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds [3 x float], ptr %270, i64 0, i64 %indvars.iv253
  %276 = load float, ptr %275, align 4
  %277 = fadd float %274, %276
  store float %277, ptr %275, align 4
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 3
  br i1 %exitcond256.not, label %.preheader176, label %272, !llvm.loop !33

.preheader176:                                    ; preds = %272, %.preheader176
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.preheader176 ], [ 0, %272 ]
  %278 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 %indvars.iv257
  %279 = load float, ptr %278, align 4
  %280 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 %indvars.iv257
  %281 = load float, ptr %280, align 4
  %282 = fadd float %279, %281
  store float %282, ptr %280, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, 3
  br i1 %exitcond260.not, label %283, label %.preheader176, !llvm.loop !34

283:                                              ; preds = %.preheader176
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %284 = getelementptr inbounds i8, ptr %.sroa.0156.0206, i64 4
  %.not174 = icmp eq ptr %284, %250
  br i1 %.not174, label %.loopexit177, label %.lr.ph209

285:                                              ; preds = %265
  br i1 %.not175211, label %.loopexit177, label %.lr.ph215.preheader

.lr.ph215.preheader:                              ; preds = %285
  %.pre282 = load i64, ptr %64, align 8
  %286 = inttoptr i64 %.pre282 to ptr
  %287 = inttoptr i64 %.pre282 to ptr
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.loopexit
  %indvars.iv268 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next269, %.loopexit ]
  %.sroa.0152.0212 = phi ptr [ %248, %.lr.ph215.preheader ], [ %311, %.loopexit ]
  %288 = load i32, ptr %.sroa.0152.0212, align 4
  %289 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %286, i64 %indvars.iv268
  %290 = load float, ptr %289, align 4
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %44, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = fadd float %290, %293
  store float %294, ptr %292, align 4
  %295 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %286, i64 %indvars.iv268, i32 0, i64 1
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %292, i64 4
  %298 = load float, ptr %297, align 4
  %299 = fsub float %298, %296
  store float %299, ptr %297, align 4
  %300 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %286, i64 %indvars.iv268, i32 0, i64 2
  %301 = load float, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %292, i64 8
  %303 = load float, ptr %302, align 4
  %304 = fsub float %303, %301
  store float %304, ptr %302, align 4
  br i1 %86, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.lr.ph215
  %305 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %287, i64 %indvars.iv268
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv264 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next265, %.preheader ]
  %306 = getelementptr inbounds [3 x float], ptr %305, i64 0, i64 %indvars.iv264
  %307 = load float, ptr %306, align 4
  %308 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 %indvars.iv264
  %309 = load float, ptr %308, align 4
  %310 = fadd float %307, %309
  store float %310, ptr %308, align 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 3
  br i1 %exitcond267.not, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %.lr.ph215
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %311 = getelementptr inbounds i8, ptr %.sroa.0152.0212, i64 4
  %.not175 = icmp eq ptr %311, %250
  br i1 %.not175, label %.loopexit177, label %.lr.ph215

.loopexit177:                                     ; preds = %263, %283, %.loopexit, %251, %266, %285
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit, label %316

316:                                              ; preds = %.loopexit177
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 368) #25
          to label %.noexc.i unwind label %317

.noexc.i:                                         ; preds = %316
  unreachable

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  tail call void @__clang_call_terminate(ptr %319) #27
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit: ; preds = %.loopexit177
  store i8 0, ptr %313, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  %322 = load i8, ptr %321, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit134, label %324

324:                                              ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 368) #25
          to label %.noexc.i133 unwind label %325

.noexc.i133:                                      ; preds = %324
  unreachable

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  tail call void @__clang_call_terminate(ptr %327) #27
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit134: ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  store i8 0, ptr %321, align 8
  %328 = icmp sgt i64 %indvars.iv271, 1
  br i1 %328, label %123, label %.loopexit181, !llvm.loop !36

329:                                              ; preds = %.loopexit182, %.loopexit.split-lp, %219
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %lpad.loopexit, %.loopexit182 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  resume { ptr, i32 } %.pn

._crit_edge228:                                   ; preds = %.loopexit181, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %8, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %330

330:                                              ; preds = %._crit_edge228
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2)
  %331 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %332 = extractvalue { i32, i32 } %331, 0
  %333 = extractvalue { i32, i32 } %331, 1
  %334 = zext i32 %332 to i64
  %335 = zext i32 %333 to i64
  %336 = shl nuw i64 %335, 32
  %337 = or disjoint i64 %336, %334
  %338 = getelementptr inbounds i8, ptr %2, i64 288
  %339 = getelementptr inbounds i8, ptr %2, i64 304
  %340 = load i64, ptr %339, align 8
  %.not.i135 = icmp ult i64 %337, %340
  br i1 %.not.i135, label %343, label %341

341:                                              ; preds = %330
  %342 = sub nuw i64 %337, %340
  br label %345

343:                                              ; preds = %330
  %344 = getelementptr inbounds i8, ptr %2, i64 2288
  store i8 1, ptr %344, align 8
  br label %345

345:                                              ; preds = %343, %341
  %.0.i = phi i64 [ %342, %341 ], [ 0, %343 ]
  %346 = getelementptr inbounds i8, ptr %2, i64 296
  %347 = load i64, ptr %346, align 8
  %348 = add i64 %347, %.0.i
  store i64 %348, ptr %346, align 8
  %349 = load i32, ptr %338, align 8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %338, align 8
  %351 = getelementptr inbounds i8, ptr %2, i64 2248
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %2, i64 2256
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %352, %354
  br i1 %355, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %356

356:                                              ; preds = %345
  %357 = getelementptr inbounds i8, ptr %2, i64 2272
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

361:                                              ; preds = %356
  %362 = getelementptr inbounds i8, ptr %2, i64 2276
  store i32 12, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %2, i64 2280
  store i64 %337, ptr %363, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %345, %356, %361, %._crit_edge228
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_Z19dd_cutoff_multibodyPK12gmx_domdec_t(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 486
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 552
  %9 = load float, ptr %8, align 8
  %10 = fcmp ogt float %9, 0.000000e+00
  br i1 %10, label %36, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 556
  %13 = getelementptr inbounds i8, ptr %0, i64 164
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.128 = phi float [ %17, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %21 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %25, %.128
  %.sroa.speculated = select i1 %26, float %25, float %.128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.1.lcssa = phi float [ %17, %11 ], [ %.sroa.speculated, %.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %3, i64 508
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge
  %31 = fcmp olt float %.1.lcssa, %9
  %.sroa.speculated25 = select i1 %31, float %9, float %.1.lcssa
  br label %36

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %3, i64 492
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %34, %.1.lcssa
  %.sroa.speculated22 = select i1 %35, float %34, float %.1.lcssa
  br label %36

36:                                               ; preds = %7, %32, %30, %1
  %.027 = phi float [ %.sroa.speculated25, %30 ], [ %.sroa.speculated22, %32 ], [ -1.000000e+00, %1 ], [ %9, %7 ]
  ret float %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 486
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_Z19dd_cutoff_multibodyPK12gmx_domdec_t.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 552
  %9 = load float, ptr %8, align 8
  %10 = fcmp ogt float %9, 0.000000e+00
  br i1 %10, label %_Z19dd_cutoff_multibodyPK12gmx_domdec_t.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 556
  %13 = getelementptr inbounds i8, ptr %0, i64 164
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.128.i = phi float [ %17, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %21 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %25, %.128.i
  %.sroa.speculated.i = select i1 %26, float %25, float %.128.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.1.lcssa.i = phi float [ %17, %11 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %27 = getelementptr inbounds i8, ptr %3, i64 508
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge.i
  %31 = fcmp olt float %.1.lcssa.i, %9
  %.sroa.speculated25.i = select i1 %31, float %9, float %.1.lcssa.i
  br label %_Z19dd_cutoff_multibodyPK12gmx_domdec_t.exit

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds i8, ptr %3, i64 492
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %34, %.1.lcssa.i
  %.sroa.speculated22.i = select i1 %35, float %34, float %.1.lcssa.i
  br label %_Z19dd_cutoff_multibodyPK12gmx_domdec_t.exit

_Z19dd_cutoff_multibodyPK12gmx_domdec_t.exit:     ; preds = %1, %7, %30, %32
  %.027.i = phi float [ %.sroa.speculated25.i, %30 ], [ %.sroa.speculated22.i, %32 ], [ -1.000000e+00, %1 ], [ %9, %7 ]
  %36 = getelementptr inbounds i8, ptr %3, i64 492
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, %.027.i
  %.sroa.speculated = select i1 %38, float %.027.i, float %37
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_Z16getNumPmeDomainsPK12gmx_domdec_t(ptr noundef readonly %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %2
  %.sroa.0.0.insert.insert = phi i64 [ %6, %2 ], [ 4294967297, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @_Z15get_pme_ddranksPK9t_commreci(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 264
  %15 = getelementptr inbounds i8, ptr %13, i64 52
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ15get_pme_ddranksPK9t_commreciENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 679) #25
  unreachable

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %13, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, -1
  %25 = add i32 %24, %23
  %26 = sdiv i32 %25, %23
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %30
  %32 = shl nuw nsw i64 %27, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %0, align 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i32, ptr %33, i64 %27
  store ptr %35, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %30, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %.promoted84105 = phi ptr [ null, %30 ], [ %33, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %.promoted82102 = phi ptr [ null, %30 ], [ %35, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %36 = getelementptr inbounds i8, ptr %13, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader68.lr.ph, label %._crit_edge88

.preheader68.lr.ph:                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %39 = getelementptr inbounds i8, ptr %13, i64 44
  %40 = getelementptr inbounds i8, ptr %13, i64 48
  %41 = getelementptr inbounds i8, ptr %4, i64 4
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds i8, ptr %8, i64 4
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = getelementptr inbounds i8, ptr %13, i64 280
  %48 = getelementptr inbounds i8, ptr %13, i64 268
  %49 = getelementptr inbounds i8, ptr %9, i64 4
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = getelementptr inbounds i8, ptr %6, i64 4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i32, ptr %39, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.preheader68, label %._crit_edge88

.preheader68:                                     ; preds = %.preheader68.lr.ph, %._crit_edge81
  %55 = phi i32 [ %254, %._crit_edge81 ], [ %37, %.preheader68.lr.ph ]
  %56 = phi i32 [ %255, %._crit_edge81 ], [ %53, %.preheader68.lr.ph ]
  %57 = phi ptr [ %256, %._crit_edge81 ], [ %.promoted84105, %.preheader68.lr.ph ]
  %.promoted84 = phi ptr [ %.promoted84103, %._crit_edge81 ], [ %.promoted84105, %.preheader68.lr.ph ]
  %.promoted82 = phi ptr [ %.promoted82100, %._crit_edge81 ], [ %.promoted82102, %.preheader68.lr.ph ]
  %58 = phi i32 [ %257, %._crit_edge81 ], [ %53, %.preheader68.lr.ph ]
  %.04086 = phi i32 [ %258, %._crit_edge81 ], [ 0, %.preheader68.lr.ph ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader.lr.ph, label %._crit_edge81

.preheader.lr.ph:                                 ; preds = %.preheader68
  %60 = load i32, ptr %40, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  store ptr %.promoted82, ptr %31, align 8
  store ptr %.promoted84, ptr %0, align 8
  br label %._crit_edge81

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %62 = phi i32 [ %249, %._crit_edge ], [ %56, %.preheader.lr.ph ]
  %63 = phi ptr [ %250, %._crit_edge ], [ %57, %.preheader.lr.ph ]
  %64 = phi i32 [ %251, %._crit_edge ], [ %60, %.preheader.lr.ph ]
  %.promoted72 = phi ptr [ %.lcssa73, %._crit_edge ], [ %.promoted84, %.preheader.lr.ph ]
  %.promoted = phi ptr [ %.lcssa, %._crit_edge ], [ %.promoted82, %.preheader.lr.ph ]
  %.03980 = phi i32 [ %252, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %66 = phi ptr [ %243, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %63, %.preheader ]
  %.077 = phi i32 [ %246, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %.preheader ]
  %67 = phi ptr [ %245, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.promoted, %.preheader ]
  %68 = phi ptr [ %244, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.promoted72, %.preheader ]
  %69 = load i8, ptr %14, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %171

71:                                               ; preds = %.lr.ph
  store i32 %.04086, ptr %8, align 4
  store i32 %.03980, ptr %45, align 4
  store i32 %.077, ptr %46, align 4
  %72 = load i32, ptr %47, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %73
  %77 = load i32, ptr %76, align 4
  store i32 %.04086, ptr %9, align 4
  store i32 %.03980, ptr %49, align 4
  store i32 %.077, ptr %50, align 4
  %78 = getelementptr inbounds i32, ptr %8, i64 %73
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %77, %75
  %81 = mul nsw i32 %79, %80
  %82 = sdiv i32 %80, 2
  %83 = add nsw i32 %81, %82
  %84 = sdiv i32 %83, %75
  %85 = add nsw i32 %84, %75
  %86 = getelementptr inbounds i32, ptr %9, i64 %73
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

92:                                               ; preds = %71
  %93 = getelementptr inbounds i8, ptr %87, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %49, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %87, i64 24
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %50, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %103 = getelementptr inbounds i8, ptr %87, i64 320
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 264
  store i32 %.04086, ptr %6, align 4
  store i32 %.03980, ptr %51, align 4
  store i32 %.077, ptr %52, align 4
  store i32 -1, ptr %7, align 4
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %43, align 8
  %110 = invoke noundef i32 @_Z14tMPI_Cart_rankP10tmpi_comm_PiS1_(ptr noundef %109, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %108
  %.pre.i = load i32, ptr %7, align 4
  br label %142

111:                                              ; preds = %102
  %112 = getelementptr i8, ptr %87, i64 152
  %.val.i = load i32, ptr %112, align 4
  %113 = getelementptr i8, ptr %87, i64 156
  %.val18.i = load i32, ptr %113, align 4
  %114 = mul nsw i32 %.val.i, %.04086
  %115 = add nsw i32 %114, %.03980
  %116 = mul nsw i32 %115, %.val18.i
  %117 = add nsw i32 %116, %.077
  %118 = getelementptr inbounds i8, ptr %104, i64 312
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %127

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %104, i64 288
  %123 = sext i32 %117 to i64
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4
  br label %142

127:                                              ; preds = %111
  %128 = getelementptr inbounds i8, ptr %104, i64 32
  %129 = load i32, ptr %128, align 8
  %.not.i = icmp eq i32 %129, 2
  br i1 %.not.i, label %142, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %104, i64 52
  %132 = load i8, ptr %131, align 4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %104, i64 36
  %.val6.i.i = load i32, ptr %135, align 4
  %136 = getelementptr i8, ptr %104, i64 60
  %.val7.i.i = load i32, ptr %136, align 4
  %137 = mul nsw i32 %.val7.i.i, %117
  %138 = sdiv i32 %.val7.i.i, 2
  %139 = add nsw i32 %137, %138
  %140 = sdiv i32 %139, %.val6.i.i
  %141 = add nsw i32 %140, %117
  br label %142

142:                                              ; preds = %134, %130, %127, %121, %.noexc42
  %143 = phi i32 [ %126, %121 ], [ %141, %134 ], [ %.pre.i, %.noexc42 ], [ %117, %130 ], [ %117, %127 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %66, %67
  br i1 %.not.i.i, label %146, label %144

144:                                              ; preds = %142
  store i32 %143, ptr %66, align 4
  %145 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %145, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

146:                                              ; preds = %142
  %147 = ptrtoint ptr %66 to i64
  %148 = ptrtoint ptr %68 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775804
  br i1 %150, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %146, %222
  store ptr %67, ptr %31, align 8
  store ptr %68, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %146
  %151 = ashr exact i64 %149, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 2305843009213693951)
  %155 = select i1 %153, i64 2305843009213693951, i64 %154
  %.not.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %156

156:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %157 = shl nuw nsw i64 %155, 2
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %156, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %159 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %158, %156 ]
  %160 = getelementptr inbounds i32, ptr %159, i64 %151
  store i32 %143, ptr %160, align 4
  %161 = icmp sgt i64 %149, 0
  br i1 %161, label %162, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

162:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr align 4 %68, i64 %149, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %162, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %163 = getelementptr inbounds i8, ptr %159, i64 %149
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  %.not.i17.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %165, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %164, ptr %44, align 8
  %166 = getelementptr inbounds i32, ptr %159, i64 %155
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit:                                        ; preds = %108, %156, %192, %232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %67, ptr %31, align 8
  store ptr %68, ptr %0, align 8
  br label %168

.loopexit.split-lp:                               ; preds = %.invoke, %29, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %167 = phi ptr [ null, %29 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ], [ %68, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %169 = phi ptr [ %68, %.loopexit ], [ %167, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %170

170:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %168, %170
  resume { ptr, i32 } %lpad.phi

171:                                              ; preds = %.lr.ph
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 320
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 152
  %.val.i45 = load i32, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %172, i64 156
  %.val5.i = load i32, ptr %176, align 4
  %177 = mul nsw i32 %.val.i45, %.04086
  %178 = add nsw i32 %177, %.03980
  %179 = mul nsw i32 %178, %.val5.i
  %180 = add nsw i32 %179, %.077
  %181 = getelementptr i8, ptr %174, i64 36
  %.val6.i = load i32, ptr %181, align 4
  %182 = getelementptr i8, ptr %174, i64 60
  %.val7.i = load i32, ptr %182, align 4
  %183 = mul nsw i32 %180, %.val7.i
  %184 = sdiv i32 %.val7.i, 2
  %185 = add nsw i32 %183, %184
  %186 = sdiv i32 %185, %.val6.i
  %187 = icmp eq i32 %186, %2
  br i1 %187, label %188, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

188:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %189 = getelementptr inbounds i8, ptr %174, i64 264
  store i32 %.04086, ptr %4, align 4
  store i32 %.03980, ptr %41, align 4
  store i32 %.077, ptr %42, align 4
  store i32 -1, ptr %5, align 4
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load ptr, ptr %43, align 8
  %194 = invoke noundef i32 @_Z14tMPI_Cart_rankP10tmpi_comm_PiS1_(ptr noundef %193, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %192
  %.pre.i51 = load i32, ptr %5, align 4
  br label %218

195:                                              ; preds = %188
  %196 = getelementptr inbounds i8, ptr %174, i64 312
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %174, i64 288
  %201 = sext i32 %180 to i64
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 %201
  %204 = load i32, ptr %203, align 4
  br label %218

205:                                              ; preds = %195
  %206 = getelementptr inbounds i8, ptr %174, i64 32
  %207 = load i32, ptr %206, align 8
  %.not.i48 = icmp eq i32 %207, 2
  br i1 %.not.i48, label %218, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %174, i64 52
  %210 = load i8, ptr %209, align 4
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %.val6.i.i49 = load i32, ptr %181, align 4
  %.val7.i.i50 = load i32, ptr %182, align 4
  %213 = mul nsw i32 %.val7.i.i50, %180
  %214 = sdiv i32 %.val7.i.i50, 2
  %215 = add nsw i32 %213, %214
  %216 = sdiv i32 %215, %.val6.i.i49
  %217 = add nsw i32 %216, %180
  br label %218

218:                                              ; preds = %212, %208, %205, %199, %.noexc52
  %219 = phi i32 [ %204, %199 ], [ %217, %212 ], [ %.pre.i51, %.noexc52 ], [ %180, %208 ], [ %180, %205 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not.i.i54 = icmp eq ptr %66, %67
  br i1 %.not.i.i54, label %222, label %220

220:                                              ; preds = %218
  store i32 %219, ptr %66, align 4
  %221 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %221, ptr %44, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

222:                                              ; preds = %218
  %223 = ptrtoint ptr %66 to i64
  %224 = ptrtoint ptr %68 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775804
  br i1 %226, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i55

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %222
  %227 = ashr exact i64 %225, 2
  %.sroa.speculated.i.i.i.i56 = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i.i56, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 2305843009213693951)
  %231 = select i1 %229, i64 2305843009213693951, i64 %230
  %.not.i.i.i.i57 = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i57, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i58, label %232

232:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i55
  %233 = shl nuw nsw i64 %231, 2
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i58 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i58: ; preds = %232, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i55
  %235 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i55 ], [ %234, %232 ]
  %236 = getelementptr inbounds i32, ptr %235, i64 %227
  store i32 %219, ptr %236, align 4
  %237 = icmp sgt i64 %225, 0
  br i1 %237, label %238, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

238:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %235, ptr align 4 %68, i64 %225, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %238, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i58
  %239 = getelementptr inbounds i8, ptr %235, i64 %225
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %68, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %241

241:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPv(ptr noundef nonnull %68) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %241, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  store ptr %240, ptr %44, align 8
  %242 = getelementptr inbounds i32, ptr %235, i64 %231
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %220, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %144, %97, %92, %71, %171
  %243 = phi ptr [ %240, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %221, %220 ], [ %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %145, %144 ], [ %66, %97 ], [ %66, %92 ], [ %66, %71 ], [ %66, %171 ]
  %244 = phi ptr [ %235, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %68, %220 ], [ %159, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %68, %144 ], [ %68, %97 ], [ %68, %92 ], [ %68, %71 ], [ %68, %171 ]
  %245 = phi ptr [ %242, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %67, %220 ], [ %166, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %67, %144 ], [ %67, %97 ], [ %67, %92 ], [ %67, %71 ], [ %67, %171 ]
  %246 = add nuw nsw i32 %.077, 1
  %247 = load i32, ptr %40, align 8
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load i32, ptr %39, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %249 = phi i32 [ %62, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %250 = phi ptr [ %63, %.preheader ], [ %243, %._crit_edge.loopexit ]
  %251 = phi i32 [ %64, %.preheader ], [ %247, %._crit_edge.loopexit ]
  %.lcssa73 = phi ptr [ %.promoted72, %.preheader ], [ %244, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %.promoted, %.preheader ], [ %245, %._crit_edge.loopexit ]
  store ptr %.lcssa, ptr %31, align 8
  store ptr %.lcssa73, ptr %0, align 8
  %252 = add nuw nsw i32 %.03980, 1
  %253 = icmp slt i32 %252, %249
  br i1 %253, label %.preheader, label %._crit_edge81.loopexit, !llvm.loop !39

._crit_edge81.loopexit:                           ; preds = %._crit_edge
  %.pre108 = load i32, ptr %36, align 8
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %.preheader.lr.ph.split.us, %.preheader68
  %254 = phi i32 [ %.pre108, %._crit_edge81.loopexit ], [ %55, %.preheader.lr.ph.split.us ], [ %55, %.preheader68 ]
  %255 = phi i32 [ %249, %._crit_edge81.loopexit ], [ %56, %.preheader.lr.ph.split.us ], [ %56, %.preheader68 ]
  %256 = phi ptr [ %250, %._crit_edge81.loopexit ], [ %57, %.preheader.lr.ph.split.us ], [ %57, %.preheader68 ]
  %.promoted84103 = phi ptr [ %.lcssa73, %._crit_edge81.loopexit ], [ %.promoted84, %.preheader.lr.ph.split.us ], [ %.promoted84, %.preheader68 ]
  %.promoted82100 = phi ptr [ %.lcssa, %._crit_edge81.loopexit ], [ %.promoted82, %.preheader.lr.ph.split.us ], [ %.promoted82, %.preheader68 ]
  %257 = phi i32 [ %249, %._crit_edge81.loopexit ], [ %58, %.preheader.lr.ph.split.us ], [ %58, %.preheader68 ]
  %258 = add nuw nsw i32 %.04086, 1
  %259 = icmp slt i32 %258, %254
  br i1 %259, label %.preheader68, label %._crit_edge88, !llvm.loop !41

._crit_edge88:                                    ; preds = %._crit_edge81, %.preheader68.lr.ph, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

declare noundef i32 @_Z14tMPI_Cart_rankP10tmpi_comm_PiS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z17dd_pme_maxshift_xRK12gmx_domdec_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 160
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z17dd_pme_maxshift_yRK12gmx_domdec_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 168
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.sink.split, label %17

.sink.split:                                      ; preds = %11, %1
  %.sink6 = phi i64 [ 160, %1 ], [ 256, %11 ]
  %15 = getelementptr inbounds i8, ptr %3, i64 %.sink6
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %.sink.split, %7, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %7 ], [ %16, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 456
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr nocapture noundef readonly %0, float noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2136
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %7
  %9 = load float, ptr %8, align 4
  %10 = fadd float %1, %9
  store float %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2156
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %7
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2176
  %18 = getelementptr inbounds [5 x float], ptr %17, i64 0, i64 %7
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store float %1, ptr %18, align 4
  br label %22

22:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29dd_setup_dlb_resource_sharingPK9t_commreci(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = icmp sgt i32 %1, -1
  %or.cond.not = and i1 %10, %9
  br i1 %or.cond.not, label %11, label %60

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2080
  store i32 1, ptr %18, align 8
  br label %60

19:                                               ; preds = %11
  %20 = tail call noundef i32 @_Z24gmx_physicalnode_id_hashv()
  %21 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 29, i64 1, ptr nonnull %21)
  %24 = load ptr, ptr @debug, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.67, i32 noundef %26, i32 noundef %20, i32 noundef %1) #26
  br label %28

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %30, i32 noundef %20, i32 noundef %32, ptr noundef nonnull %3)
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %31, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 320
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2112
  %39 = call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %34, i32 noundef %1, i32 noundef %35, ptr noundef nonnull %38)
  %40 = call noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef nonnull %3)
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2112
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 2080
  %45 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %43, ptr noundef nonnull %44)
  %46 = load ptr, ptr @debug, align 8
  %.not22 = icmp eq ptr %46, null
  br i1 %.not22, label %52, label %47

47:                                               ; preds = %28
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2080
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %46, ptr noundef nonnull @.str.68, i32 noundef %50) #26
  br label %52

52:                                               ; preds = %47, %28
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2080
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 2112
  %59 = call noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef nonnull %58)
  br label %60

60:                                               ; preds = %2, %57, %52, %15
  ret void
}

declare noundef i32 @_Z24gmx_physicalnode_id_hashv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

declare noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN12UnitCellInfoC2ERK10t_inputrec(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(856) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %4)
  store i32 %5, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = tail call noundef i32 @_Z20inputrec2nboundeddimPK10t_inputrec(ptr noundef nonnull %1)
  store i32 %7, ptr %6, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %1)
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i8 [ 1, %2 ], [ %11, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 9
  %16 = load i32, ptr %3, align 8
  %17 = icmp eq i32 %16, 3
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 1
  ret void
}

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z20inputrec2nboundeddimPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z26dd_moleculesAreAlwaysWholeRK12gmx_domdec_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 484
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z16dd_bonded_molpbcRK12gmx_domdec_t7PbcType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #12 {
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %21, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 485
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 2
  %20 = icmp ne i32 %1, 2
  %.not7 = and i1 %20, %19
  br label %21

21:                                               ; preds = %9, %16, %3, %2
  %22 = phi i1 [ false, %3 ], [ false, %2 ], [ true, %9 ], [ %.not7, %16 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN12gmx_domdec_tC2ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(856) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(45) %3, i8 0, i64 45, i1 false)
  tail call void @_ZN12UnitCellInfoC1ERK10t_inputrec(ptr noundef nonnull align 4 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(856) %1)
  %7 = getelementptr inbounds i8, ptr %0, i64 148
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = getelementptr inbounds i8, ptr %0, i64 272
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  %16 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %10, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %15, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %7, i8 0, i64 69, i1 false)
  invoke void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2Ev.exit unwind label %18

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2Ev.exit: ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  tail call void @_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  tail call void @_ZNSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %18, %24
  tail call void @_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  tail call void @_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  %25 = load ptr, ptr %12, align 8
  %.not.i.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26
  tail call void @_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  tail call void @_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  tail call void @_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  %27 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZNKSt14default_deleteI16AtomDistributionEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %27)
  br label %_ZNSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %28
  store ptr null, ptr %8, align 8
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyCheckerEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx20LocalTopologyCheckerEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx20LocalTopologyCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx20LocalTopologyCheckerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI17gmx_domdec_comm_tEclEPS0_.exit

_ZNKSt14default_deleteI17gmx_domdec_comm_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN17gmx_domdec_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI17gmx_domdec_comm_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit, label %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit.sink.split.i.i

_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit.sink.split.i.i: ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit

_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit: ; preds = %3, %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit.sink.split.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %5

5:                                                ; preds = %_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit

_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN24gmx_domdec_specat_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit

_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN24gmx_domdec_constraints_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit: ; preds = %3, %5
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %6

6:                                                ; preds = %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI17gmx_reverse_top_tEclEPS0_.exit

_ZNKSt14default_deleteI17gmx_reverse_top_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN17gmx_reverse_top_tD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI17gmx_reverse_top_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx20LocalTopologyCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17gmx_domdec_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2120
  tail call void @_ZN13BalanceRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 2088
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit:      ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 2056
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2064
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i:    ; preds = %12, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %7, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI11domdec_loadSaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorI11domdec_loadSaIS0_EED2Ev.exit

_ZNSt6vectorI11domdec_loadSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit.i, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 2032
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 2040
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorI11domdec_loadSaIS0_EED2Ev.exit, %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %24, %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt6vectorI11domdec_loadSaIS0_EED2Ev.exit ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %22, %.lr.ph.i.i.i.i3
  %23 = load ptr, ptr %.05.i.i.i.i4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZN14RowCoordinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #26
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i4, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 48
  %.not.i.i.i.i6 = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !43

_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI11domdec_loadSaIS0_EED2Ev.exit
  %25 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt6vectorI11domdec_loadSaIS0_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev.exit.preheader, label %26

26:                                               ; preds = %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev.exit.preheader

_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit.i, %26
  br label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev.exit

_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev.exit.preheader, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i ], [ 2032, %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -24
  %.ptr38 = getelementptr inbounds i8, ptr %0, i64 %.add
  %27 = load ptr, ptr %.ptr38, align 8
  %.not.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i9, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev.exit
  %29 = icmp eq i64 %.add, 1888
  br i1 %29, label %_ZNSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EED2Ev.exit, label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev.exit

_ZNSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.idx40 = phi i64 [ %.add41, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ 1888, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i ]
  %.add41 = add nsw i64 %.idx40, -24
  %.ptr42 = getelementptr inbounds i8, ptr %0, i64 %.add41
  %30 = load ptr, ptr %.ptr42, align 8
  %.not.i.i.i.i10 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %31

31:                                               ; preds = %_ZNSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %31, %_ZNSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EED2Ev.exit
  %32 = icmp eq i64 %.add41, 1744
  br i1 %32, label %_ZNSt5arrayISt6vectorIiSaIiEELm6EED2Ev.exit, label %_ZNSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EED2Ev.exit

_ZNSt5arrayISt6vectorIiSaIiEELm6EED2Ev.exit:      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %33 = getelementptr inbounds i8, ptr %0, i64 1712
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i11 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i11, label %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm6EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %34) #29
  br label %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit

_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit:    ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm6EED2Ev.exit, %35
  %36 = getelementptr inbounds i8, ptr %0, i64 1688
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1696
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i13 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i
  %.05.i.i.i.i15 = phi ptr [ %48, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i ], [ %37, %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i15, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i14
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i15, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %45, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %46 = load ptr, ptr %.05.i.i.i.i15, align 8
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #29
  br label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i

_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i: ; preds = %47, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i15, i64 80
  %.not.i.i.i.i17 = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !44

_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i.i
  %.pr.i18 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit
  %49 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %37, %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #29
  br label %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EED2Ev.exit

_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit.i, %50
  %51 = getelementptr inbounds i8, ptr %0, i64 1656
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i20 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i20, label %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit22, label %53

53:                                               ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
  br label %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit22

_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit22:  ; preds = %_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EED2Ev.exit, %53
  %54 = getelementptr inbounds i8, ptr %0, i64 1624
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i23 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i23, label %_ZN8DDBufferIiED2Ev.exit, label %56

56:                                               ; preds = %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %55) #29
  br label %_ZN8DDBufferIiED2Ev.exit

_ZN8DDBufferIiED2Ev.exit:                         ; preds = %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit22, %56
  %57 = getelementptr inbounds i8, ptr %0, i64 1600
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit.preheader, label %59

59:                                               ; preds = %_ZN8DDBufferIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %58) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.preheader

_ZNSt6vectorIiSaIiEED2Ev.exit.preheader:          ; preds = %_ZN8DDBufferIiED2Ev.exit, %59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.preheader, %_ZN21gmx_domdec_comm_dim_tD2Ev.exit.i
  %.idx44 = phi i64 [ %.add45, %_ZN21gmx_domdec_comm_dim_tD2Ev.exit.i ], [ 1528, %_ZNSt6vectorIiSaIiEED2Ev.exit.preheader ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx44
  %.add45 = add nsw i64 %.idx44, -40
  %60 = getelementptr inbounds i8, ptr %.ptr, i64 -32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %63 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i.i ], [ %61, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %65) #29
  br label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i.i.i
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %67, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %60, align 8
  br label %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %68 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %61, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZN21gmx_domdec_comm_dim_tD2Ev.exit.i, label %69

69:                                               ; preds = %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %68) #29
  br label %_ZN21gmx_domdec_comm_dim_tD2Ev.exit.i

_ZN21gmx_domdec_comm_dim_tD2Ev.exit.i:            ; preds = %69, %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %70 = icmp eq i64 %.add45, 1408
  br i1 %70, label %_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EED2Ev.exit: ; preds = %_ZN21gmx_domdec_comm_dim_tD2Ev.exit.i
  %71 = getelementptr inbounds i8, ptr %0, i64 800
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i26 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i26, label %_ZN18gmx_domdec_zones_tD2Ev.exit.preheader, label %73

73:                                               ; preds = %_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %72) #29
  br label %_ZN18gmx_domdec_zones_tD2Ev.exit.preheader

_ZN18gmx_domdec_zones_tD2Ev.exit.preheader:       ; preds = %_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EED2Ev.exit, %73
  br label %_ZN18gmx_domdec_zones_tD2Ev.exit

_ZN18gmx_domdec_zones_tD2Ev.exit:                 ; preds = %_ZN18gmx_domdec_zones_tD2Ev.exit.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.idx48 = phi i64 [ %.add49, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ 456, %_ZN18gmx_domdec_zones_tD2Ev.exit.preheader ]
  %.add49 = add nsw i64 %.idx48, -24
  %.ptr51 = getelementptr inbounds i8, ptr %0, i64 %.add49
  %74 = load ptr, ptr %.ptr51, align 8
  %.not.i.i.i.i27 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %75

75:                                               ; preds = %_ZN18gmx_domdec_zones_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %74) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %75, %_ZN18gmx_domdec_zones_tD2Ev.exit
  %76 = icmp eq i64 %.add49, 384
  br i1 %76, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %_ZN18gmx_domdec_zones_tD2Ev.exit

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %77 = getelementptr inbounds i8, ptr %0, i64 360
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i.i.i28 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %82

82:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %81) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %82, %79
  %83 = load ptr, ptr %78, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #29
  br label %_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit.i: ; preds = %84, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #29
  br label %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit.i
  store ptr null, ptr %77, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 352
  %86 = load ptr, ptr %85, align 8
  %.not.i29 = icmp eq ptr %86, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx15UpdateGroupsCogEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx15UpdateGroupsCogEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN3gmx15UpdateGroupsCogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %86) #26
  tail call void @_ZdlPv(ptr noundef nonnull %86) #29
  br label %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx15UpdateGroupsCogEEclEPS1_.exit.i
  store ptr null, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 344
  %88 = load ptr, ptr %87, align 8
  %.not.i30 = icmp eq ptr %88, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrI15gmx_domdec_sortSt14default_deleteIS0_EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit
  %90 = getelementptr inbounds i8, ptr %88, i64 96
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i34, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %91) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %92, %89
  %93 = getelementptr inbounds i8, ptr %88, i64 72
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i1.i.i35 = icmp eq ptr %94, null
  br i1 %.not.i.i.i1.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i36, label %95

95:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %94) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i36

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i36:              ; preds = %95, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %96 = getelementptr inbounds i8, ptr %88, i64 48
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %97) #29
  br label %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i.i:   ; preds = %98, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i36
  %99 = getelementptr inbounds i8, ptr %88, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i3.i.i37 = icmp eq ptr %100, null
  br i1 %.not.i.i.i3.i.i37, label %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %100) #29
  br label %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i.i

_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i.i:  ; preds = %101, %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i.i
  %102 = load ptr, ptr %88, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i5.i.i, label %_ZNKSt14default_deleteI15gmx_domdec_sortEclEPS0_.exit, label %103

103:                                              ; preds = %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %102) #29
  br label %_ZNKSt14default_deleteI15gmx_domdec_sortEclEPS0_.exit

_ZNKSt14default_deleteI15gmx_domdec_sortEclEPS0_.exit: ; preds = %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i.i, %103
  tail call void @_ZdlPv(ptr noundef nonnull %88) #29
  br label %_ZNSt10unique_ptrI15gmx_domdec_sortSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15gmx_domdec_sortSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI15gmx_domdec_sortEclEPS0_.exit
  store ptr null, ptr %87, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 320
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i31 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i32, label %106

106:                                              ; preds = %_ZNSt10unique_ptrI15gmx_domdec_sortSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %105) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i32

_ZNSt6vectorIiSaIiEED2Ev.exit.i32:                ; preds = %106, %_ZNSt10unique_ptrI15gmx_domdec_sortSt14default_deleteIS0_EED2Ev.exit
  %107 = getelementptr inbounds i8, ptr %0, i64 288
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i1.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i1.i, label %_ZN18CartesianRankSetupD2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i32
  tail call void @_ZdlPv(ptr noundef nonnull %108) #29
  br label %_ZN18CartesianRankSetupD2Ev.exit

_ZN18CartesianRankSetupD2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i32, %109
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  br label %111

111:                                              ; preds = %_ZN9gmx_ddpmeD2Ev.exit.i, %_ZN18CartesianRankSetupD2Ev.exit
  %.idx.i = phi i64 [ 232, %_ZN18CartesianRankSetupD2Ev.exit ], [ %.add.i, %_ZN9gmx_ddpmeD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -96
  %.ptr1.i = getelementptr inbounds i8, ptr %110, i64 %.add.i
  %112 = getelementptr inbounds i8, ptr %.ptr1.i, i64 64
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i33 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %114

114:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %113) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %114, %111
  %115 = getelementptr inbounds i8, ptr %.ptr1.i, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %116) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %117, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %118 = getelementptr inbounds i8, ptr %.ptr1.i, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i3.i.i, label %_ZN9gmx_ddpmeD2Ev.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %119) #29
  br label %_ZN9gmx_ddpmeD2Ev.exit.i

_ZN9gmx_ddpmeD2Ev.exit.i:                         ; preds = %120, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %121 = icmp eq i64 %.add.i, 40
  br i1 %121, label %_ZN11DDRankSetupD2Ev.exit, label %111

_ZN11DDRankSetupD2Ev.exit:                        ; preds = %_ZN9gmx_ddpmeD2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13BalanceRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11domdec_loadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i

_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i:      ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI11domdec_loadSaIS0_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt12_Vector_baseI11domdec_loadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI11domdec_loadSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZN14RowCoordinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #26
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i

_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %10, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i

_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI20dd_comm_setup_work_tEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20dd_comm_setup_work_tS0_EvT_S2_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  br label %3

3:                                                ; preds = %_ZN21gmx_domdec_comm_dim_tD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN21gmx_domdec_comm_dim_tD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -40
  %6 = getelementptr inbounds i8, ptr %4, i64 -32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 -24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i ], [ %7, %3 ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %3
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %3 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN21gmx_domdec_comm_dim_tD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZN21gmx_domdec_comm_dim_tD2Ev.exit

_ZN21gmx_domdec_comm_dim_tD2Ev.exit:              ; preds = %_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E.exit.i.i, %15
  %16 = icmp eq ptr %5, %0
  br i1 %16, label %17, label %3

17:                                               ; preds = %_ZN21gmx_domdec_comm_dim_tD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteIN3gmx11ListOfListsIiEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx15UpdateGroupsCogEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx15UpdateGroupsCogEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx15UpdateGroupsCogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx15UpdateGroupsCogEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18CartesianRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11DDRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN9gmx_ddpmeD2Ev.exit, %1
  %.idx = phi i64 [ 232, %1 ], [ %.add, %_ZN9gmx_ddpmeD2Ev.exit ]
  %.add = add nsw i64 %.idx, -96
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds i8, ptr %.ptr1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %5, %2
  %6 = getelementptr inbounds i8, ptr %.ptr1, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %9 = getelementptr inbounds i8, ptr %.ptr1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i, label %_ZN9gmx_ddpmeD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN9gmx_ddpmeD2Ev.exit

_ZN9gmx_ddpmeD2Ev.exit:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, %11
  %12 = icmp eq i64 %.add, 40
  br i1 %12, label %13, label %2

13:                                               ; preds = %_ZN9gmx_ddpmeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14RowCoordinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EED2Ev.exit

_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EED2Ev.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %13
  %14 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i64, ptr %17, i64 %22
  tail call void @_ZdlPv(ptr noundef %23) #29
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %16, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15UpdateGroupsCogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx15UpdateGroupsCog12IndexToGroupEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx15UpdateGroupsCog12IndexToGroupES2_EvT_S4_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx9HashedMapIiED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZN3gmx9HashedMapIiED2Ev.exit

_ZN3gmx9HashedMapIiED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx15UpdateGroupsCog12IndexToGroupESaIS2_EED2Ev.exit, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %_ZN3gmx9HashedMapIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3gmx9HashedMapIiED2Ev.exit, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI15gmx_domdec_sortEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %7, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %10, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i

_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i:     ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i, label %16

16:                                               ; preds = %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i

_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i:    ; preds = %16, %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i
  %17 = load ptr, ptr %1, align 8
  %.not.i.i.i5.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i5.i, label %_ZN15gmx_domdec_sortD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZN15gmx_domdec_sortD2Ev.exit

_ZN15gmx_domdec_sortD2Ev.exit:                    ; preds = %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %19

19:                                               ; preds = %_ZN15gmx_domdec_sortD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24gmx_domdec_specat_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit4, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i6 = icmp eq ptr %12, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIbSaIbEED2Ev.exit.preheader, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i64, ptr %15, i64 %20
  tail call void @_ZdlPv(ptr noundef %21) #29
  store ptr null, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %14, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.preheader

_ZNSt6vectorIbSaIbEED2Ev.exit.preheader:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %13
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.preheader, %_ZN16gmx_specatsend_tD2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN16gmx_specatsend_tD2Ev.exit ], [ 240, %_ZNSt6vectorIbSaIbEED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %22 = load ptr, ptr %.ptr1, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN16gmx_specatsend_tD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %_ZN16gmx_specatsend_tD2Ev.exit

_ZN16gmx_specatsend_tD2Ev.exit:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %23
  %24 = icmp eq i64 %.add, 48
  br i1 %24, label %25, label %_ZNSt6vectorIbSaIbEED2Ev.exit

25:                                               ; preds = %_ZN16gmx_specatsend_tD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24gmx_domdec_constraints_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !48

_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI15InteractionListEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit

_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15InteractionListS0_EvT_S2_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit
  %23 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i: ; preds = %24, %22
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI15InteractionListSaIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i
  store ptr null, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i64, ptr %29, i64 %34
  tail call void @_ZdlPv(ptr noundef %35) #29
  store ptr null, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %28, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit, %27
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %37) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %41
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i11 = icmp eq ptr %43, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i.i.i13 = icmp eq ptr %45, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit14, label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %45) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %46
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17gmx_reverse_top_tD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI16AtomDistributionEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %7, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.preheader, label %10

10:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.preheader

_ZNSt6vectorIiSaIiEED2Ev.exit.i.preheader:        ; preds = %10, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ], [ 120, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr5.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %11 = load ptr, ptr %.ptr5.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = icmp eq i64 %.add.i, 48
  br i1 %13, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit.i:    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %16

16:                                               ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %16, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit.i
  %17 = load ptr, ptr %1, align 8
  %.not.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i, label %_ZN16AtomDistributionD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZN16AtomDistributionD2Ev.exit

_ZN16AtomDistributionD2Ev.exit:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %19

19:                                               ; preds = %_ZN16AtomDistributionD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12gmx_domdec_tD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %1
  %.idx = phi i64 [ 456, %1 ], [ %.add, %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8
  %4 = getelementptr inbounds i8, ptr %.ptr1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx15GpuHaloExchangeEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx15GpuHaloExchangeEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN3gmx15GpuHaloExchangeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx15GpuHaloExchangeEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %.ptr1, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %2 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %9
  %10 = icmp eq i64 %.add, 384
  br i1 %10, label %11, label %2

11:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %11, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyCheckerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx20LocalTopologyCheckerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit
  tail call void @_ZN3gmx20LocalTopologyCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, %_ZNKSt14default_deleteIN3gmx20LocalTopologyCheckerEEclEPS1_.exit.i
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  %19 = load ptr, ptr %18, align 8
  %.not.i4 = icmp eq ptr %19, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17gmx_domdec_comm_tEclEPS0_.exit.i

_ZNKSt14default_deleteI17gmx_domdec_comm_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN17gmx_domdec_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %19) #26
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteI17gmx_domdec_comm_tEclEPS0_.exit.i
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  %.not.i5 = icmp eq ptr %21, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev.exit
  %23 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i6, label %_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit.i, label %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit.sink.split.i.i.i

_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit.sink.split.i.i.i: ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit.i

_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit.sink.split.i.i.i, %22
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit.i
  store ptr null, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EED2Ev.exit, %26
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  %28 = load ptr, ptr %27, align 8
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i

_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZN24gmx_domdec_specat_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %28) #26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 264
  %30 = load ptr, ptr %29, align 8
  %.not.i9 = icmp eq ptr %30, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i

_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN24gmx_domdec_constraints_tD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %30) #26
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI24gmx_domdec_constraints_tEclEPS0_.exit.i
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %33

33:                                               ; preds = %_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %_ZNSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EED2Ev.exit, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8
  %.not.i12 = icmp eq ptr %35, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit14, label %_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i13

_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i13: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11
  tail call void @_ZN24gmx_domdec_specat_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %35) #26
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit14

_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit14: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11, %_ZNKSt14default_deleteI24gmx_domdec_specat_comm_tEclEPS0_.exit.i13
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8
  %.not.i15 = icmp eq ptr %37, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit14
  %39 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i, label %40

40:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i: ; preds = %40, %38
  tail call void @_ZdlPv(ptr noundef nonnull %37) #29
  br label %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EED2Ev.exit14, %_ZNKSt14default_deleteIN3gmx9HashedMapIiEEEclEPS2_.exit.i
  store ptr null, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8
  %.not.i17 = icmp eq ptr %42, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17gmx_reverse_top_tEclEPS0_.exit.i

_ZNKSt14default_deleteI17gmx_reverse_top_tEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN17gmx_reverse_top_tD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteI17gmx_reverse_top_tEclEPS0_.exit.i
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  %.not.i18 = icmp eq ptr %44, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI16AtomDistributionEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull %44)
  br label %_ZNSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EED2Ev.exit, %45
  store ptr null, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx15GpuHaloExchangeEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx15GpuHaloExchangeEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx15GpuHaloExchangeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx15GpuHaloExchangeEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx15GpuHaloExchangeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26DomainDecompositionBuilder4ImplC2ERKNS_8MDLoggerEP9t_commrecRKNS_13DomdecOptionsERKNS_12MdrunOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPA3_KfNS_8ArrayRefIKNS_17RangePartitioningEEEbfNSP_IKNS_11BasicVectorIfEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull align 8 dereferenceable(856) %6, ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %9, i1 noundef zeroext %10, float noundef %11, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.376") align 8 %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %19 = alloca [3 x i8], align 1
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  %21 = alloca %"class.gmx::LogEntryWriter", align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca %"class.gmx::LogEntryWriter", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.gmx::LogEntryWriter", align 8
  %28 = alloca %"class.gmx::LogEntryWriter", align 8
  %29 = alloca %"class.gmx::LogEntryWriter", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.gmx::LogEntryWriter", align 8
  %32 = alloca %struct.CartesianRankSetup, align 8
  %33 = alloca %"class.gmx::LogEntryWriter", align 8
  %34 = alloca %"class.gmx::LogEntryWriter", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %class.IListIterator, align 8
  %37 = alloca %class.IListIterator, align 8
  %38 = alloca %class.IListRange, align 8
  %39 = alloca %class.IListIterator, align 8
  %40 = alloca %class.IListProxy, align 8
  %41 = alloca %"class.gmx::LogEntryWriter", align 8
  %42 = alloca %"class.gmx::LogEntryWriter", align 8
  %43 = alloca %"class.gmx::LogEntryWriter", align 8
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca %"class.gmx::LogEntryWriter", align 8
  %47 = alloca %"class.gmx::LogEntryWriter", align 8
  %48 = alloca %"class.gmx::LogEntryWriter", align 8
  %49 = alloca %"class.gmx::LogEntryWriter", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.151", align 1
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.151", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.151", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.151", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.151", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.gmx::LogEntryWriter", align 8
  %65 = alloca %"class.gmx::LogEntryWriter", align 8
  %66 = alloca %"class.gmx::LogEntryWriter", align 8
  %67 = alloca %"class.gmx::LogEntryWriter", align 8
  %68 = alloca %struct.DDSystemInfo, align 8
  %69 = alloca %"class.gmx::SeparatePmeRanksPermitted", align 8
  %70 = alloca %"class.gmx::LogEntryWriter", align 8
  %71 = alloca %struct.DDGridSetup, align 4
  %72 = alloca %"class.gmx::ArrayRef.376", align 8
  %73 = alloca %struct.DDRankSetup, align 8
  %74 = alloca %struct.CartesianRankSetup, align 8
  store ptr %1, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %5, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %6, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %7, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 108
  %82 = getelementptr inbounds i8, ptr %0, i64 117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %81, i8 0, i64 9, i1 false)
  store i8 1, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %0, i64 118
  store i8 0, ptr %83, align 2
  %84 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 2, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 165
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 0, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %0, i64 168
  %94 = getelementptr inbounds i8, ptr %0, i64 184
  store float 0.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 188
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 189
  store i8 0, ptr %96, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %93, i8 0, i64 14, i1 false)
  %97 = getelementptr inbounds i8, ptr %0, i64 232
  %98 = getelementptr inbounds i8, ptr %0, i64 252
  %99 = getelementptr inbounds i8, ptr %0, i64 276
  %100 = getelementptr inbounds i8, ptr %0, i64 432
  %101 = getelementptr inbounds i8, ptr %0, i64 452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(220) %97, i8 0, i64 220, i1 false)
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 456
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 464
  %105 = getelementptr inbounds i8, ptr %0, i64 468
  %106 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %105, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  br label %107

107:                                              ; preds = %107, %18
  %.idx.i = phi i64 [ 40, %18 ], [ %.add.i, %107 ]
  %.ptr.i = getelementptr inbounds i8, ptr %104, i64 %.idx.i
  store i32 0, ptr %.ptr.i, align 8
  %108 = getelementptr inbounds i8, ptr %.ptr.i, i64 4
  store i8 0, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %.ptr.i, i64 8
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %.ptr.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %110, i8 0, i64 76, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %111 = icmp eq i64 %.add.i, 232
  br i1 %111, label %112, label %107

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 696
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 700
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 704
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 712
  %117 = getelementptr inbounds i8, ptr %0, i64 736
  %scevgep.i = getelementptr inbounds i8, ptr %0, i64 740
  %118 = getelementptr inbounds i8, ptr %0, i64 760
  %119 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %118, i8 0, i64 25, i1 false)
  %120 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %116, i8 0, i64 25, i1 false)
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %135, label %123

.loopexit:                                        ; preds = %.lr.ph38.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i, %.noexc71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %661, %135, %.noexc, %.noexc49, %.noexc50, %.noexc51, %.noexc52, %.noexc53, %.noexc54, %.noexc55, %178, %225, %.noexc58, %377, %399, %.noexc68, %484, %487, %490, %498, %563, %.noexc77, %.noexc78, %607, %652, %.noexc81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #26
  %124 = getelementptr inbounds i8, ptr %67, i64 32
  store i8 0, ptr %124, align 8
  %125 = load ptr, ptr %75, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load i32, ptr %126, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull @.str.69, i32 noundef %127)
          to label %129 unwind label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(33) %128)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %133

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #26
  %.pre = load ptr, ptr %0, align 8
  %.pre151 = load ptr, ptr %78, align 8
  br label %135

133:                                              ; preds = %129, %123
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #26
  br label %.body

135:                                              ; preds = %112, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %136 = phi ptr [ %6, %112 ], [ %.pre151, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  %137 = phi ptr [ %1, %112 ], [ %.pre, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  %138 = invoke fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr noundef nonnull readonly align 8 dereferenceable(40) %137, ptr noundef nonnull @.str.71, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %135
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i8
  %141 = invoke fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr noundef nonnull readonly align 8 dereferenceable(40) %137, ptr noundef nonnull @.str.72, i32 noundef 10)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc
  %142 = invoke fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr noundef nonnull readonly align 8 dereferenceable(40) %137, ptr noundef nonnull @.str.73, i32 noundef 0)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc49
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i8
  %145 = invoke fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr noundef nonnull readonly align 8 dereferenceable(40) %137, ptr noundef nonnull @.str.74, i32 noundef 1)
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %.noexc50
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i8
  %148 = invoke fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr noundef nonnull readonly align 8 dereferenceable(40) %137, ptr noundef nonnull @.str.75, i32 noundef 0)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  %149 = invoke fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr noundef nonnull readonly align 8 dereferenceable(40) %137, ptr noundef nonnull @.str.76, i32 noundef 1)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %.noexc52
  %150 = invoke fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr noundef nonnull readonly align 8 dereferenceable(40) %137, ptr noundef nonnull @.str.77, i32 noundef 0)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %.noexc53
  %151 = invoke fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr noundef nonnull readonly align 8 dereferenceable(40) %137, ptr noundef nonnull @.str.78, i32 noundef 0)
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc54
  %152 = invoke fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr noundef nonnull readonly align 8 dereferenceable(40) %137, ptr noundef nonnull @.str.79, i32 noundef 0)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %.noexc55
  br i1 %139, label %153, label %165

153:                                              ; preds = %.noexc56
  %154 = getelementptr inbounds i8, ptr %137, i64 32
  %155 = load ptr, ptr %154, align 8, !noalias !50
  %156 = icmp eq ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 40, i1 false), !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #26, !noalias !50
  %158 = getelementptr inbounds i8, ptr %64, i64 32
  store i8 0, ptr %158, align 8, !noalias !50
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.80)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i unwind label %163, !noalias !50

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i:   ; preds = %157
  %160 = load ptr, ptr %155, align 8, !noalias !50
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !noalias !50
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(33) %64)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %163, !noalias !50

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #26, !noalias !50
  br label %165

163:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i, %157
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #26, !noalias !50
  br label %.body

165:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %153, %.noexc56
  %.not.i = icmp eq i32 %148, 0
  br i1 %.not.i, label %178, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %137, i64 32
  %168 = load ptr, ptr %167, align 8, !noalias !50
  %169 = icmp eq ptr %168, null
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, i8 0, i64 40, i1 false), !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #26, !noalias !50
  %171 = getelementptr inbounds i8, ptr %65, i64 32
  store i8 0, ptr %171, align 8, !noalias !50
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.81)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit26.i unwind label %176, !noalias !50

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit26.i: ; preds = %170
  %173 = load ptr, ptr %168, align 8, !noalias !50
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !noalias !50
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(33) %65)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit27.i unwind label %176, !noalias !50

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit27.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit26.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #26, !noalias !50
  br label %183

176:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit26.i, %170
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #26, !noalias !50
  br label %.body

178:                                              ; preds = %165
  %179 = invoke noundef zeroext i1 @_Z22wallcycle_have_counterv()
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %178
  %180 = icmp sgt i32 %149, 0
  %181 = and i1 %180, %179
  %182 = zext i1 %181 to i8
  br label %183

183:                                              ; preds = %.noexc57, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit27.i, %166
  %storemerge.i = phi i8 [ %182, %.noexc57 ], [ 1, %166 ], [ 1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit27.i ]
  %184 = trunc nuw i8 %storemerge.i to i1
  %185 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i = load i32, ptr %185, align 8, !noalias !50
  %186 = getelementptr inbounds i8, ptr %0, i64 48
  %.val22.i = load i32, ptr %186, align 8, !noalias !50
  %.val23.i = load i8, ptr %4, align 8, !noalias !50
  %187 = getelementptr inbounds i8, ptr %4, i64 2
  %.val24.i = load i8, ptr %187, align 2, !noalias !50
  %188 = getelementptr inbounds i8, ptr %136, i64 4
  %.val25.i = load i32, ptr %188, align 4, !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50), !noalias !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51), !noalias !50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52), !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53), !noalias !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54), !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55), !noalias !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56), !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57), !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58), !noalias !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59), !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60), !noalias !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61), !noalias !50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62), !noalias !50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63), !noalias !50
  %switch.tableidx = add i32 %.val22.i, -1
  %189 = icmp ult i32 %switch.tableidx, 3
  br i1 %189, label %switch.lookup, label %190

190:                                              ; preds = %183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #26, !noalias !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %191 unwind label %194, !noalias !50

191:                                              ; preds = %190
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %192 unwind label %196, !noalias !50

192:                                              ; preds = %191
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1722) #25
          to label %193 unwind label %198, !noalias !50

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %201

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #26, !noalias !50
  br label %200

200:                                              ; preds = %198, %196
  %.pn44.i.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #26, !noalias !50
  br label %201

201:                                              ; preds = %200, %194
  %.pn44.pn.i.i = phi { ptr, i32 } [ %.pn44.i.i, %200 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #26, !noalias !50
  br label %.body

switch.lookup:                                    ; preds = %183
  %202 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN3gmx26DomainDecompositionBuilder4ImplC2ERKNS_8MDLoggerEP9t_commrecRKNS_13DomdecOptionsERKNS_12MdrunOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPA3_KfNS_8ArrayRefIKNS_17RangePartitioningEEEbfNSP_IKNS_11BasicVectorIfEEEEbbbbb, i64 0, i64 %202
  %switch.load = load i32, ptr %switch.gep, align 4
  %brmerge.demorgan.i.i = and i1 %14, %17
  br i1 %brmerge.demorgan.i.i, label %203, label %214

203:                                              ; preds = %switch.lookup
  %204 = icmp eq i32 %.val.i, 0
  %205 = icmp sgt i32 %.val.i, 1
  %or.cond.i.i = or i1 %204, %205
  br i1 %or.cond.i.i, label %206, label %214

206:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #26, !noalias !50
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc.i.i unwind label %210, !noalias !50

.noexc.i.i:                                       ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc49.i.i unwind label %210, !noalias !50

.noexc49.i.i:                                     ; preds = %.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.86, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %208, !noalias !50

208:                                              ; preds = %.noexc49.i.i
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #26, !noalias !50
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %.noexc49.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #26, !noalias !50
  invoke fastcc void @_ZL17forceDlbOffOrBail8DlbStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx8MDLoggerE(i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull readonly align 8 dereferenceable(40) %137)
          to label %.sink.split.i.i unwind label %212

210:                                              ; preds = %.noexc.i.i, %206
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %210, %208
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #26, !noalias !50
  br label %.body

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #26, !noalias !50
  br label %.body

214:                                              ; preds = %203, %switch.lookup
  %215 = trunc i8 %.val23.i to i1
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #26, !noalias !50
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc50.i.i unwind label %220, !noalias !50

.noexc50.i.i:                                     ; preds = %216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %217, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc51.i.i unwind label %220, !noalias !50

.noexc51.i.i:                                     ; preds = %.noexc50.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.87, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i.i unwind label %218, !noalias !50

218:                                              ; preds = %.noexc51.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #26, !noalias !50
  br label %.body52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i.i: ; preds = %.noexc51.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #26, !noalias !50
  invoke fastcc void @_ZL17forceDlbOffOrBail8DlbStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx8MDLoggerE(i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull readonly align 8 dereferenceable(40) %137)
          to label %.sink.split.i.i unwind label %222

220:                                              ; preds = %.noexc50.i.i, %216
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body52.i.i

.body52.i.i:                                      ; preds = %220, %218
  %eh.lpad-body53.i.i = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #26, !noalias !50
  br label %.body

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #26, !noalias !50
  br label %.body

224:                                              ; preds = %214
  switch i32 %.val25.i, label %225 [
    i32 0, label %229
    i32 10, label %229
    i32 11, label %229
    i32 12, label %229
    i32 9, label %229
    i32 3, label %229
  ]

225:                                              ; preds = %224
  %226 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %.val25.i)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %225
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull @.str.88, ptr noundef %226)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  invoke fastcc void @_ZL17forceDlbOffOrBail8DlbStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx8MDLoggerE(i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull readonly align 8 dereferenceable(40) %137)
          to label %.sink.split.i.i unwind label %227

227:                                              ; preds = %.noexc59
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #26, !noalias !50
  br label %.body

229:                                              ; preds = %224, %224, %224, %224, %224, %224
  br i1 %184, label %238, label %230

230:                                              ; preds = %229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #26, !noalias !50
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc55.i.i unwind label %234, !noalias !50

.noexc55.i.i:                                     ; preds = %230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %231, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc56.i.i unwind label %234, !noalias !50

.noexc56.i.i:                                     ; preds = %.noexc55.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.89, i64 73))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i.i unwind label %232, !noalias !50

232:                                              ; preds = %.noexc56.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #26, !noalias !50
  br label %.body57.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i.i: ; preds = %.noexc56.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #26, !noalias !50
  invoke fastcc void @_ZL17forceDlbOffOrBail8DlbStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx8MDLoggerE(i32 noundef %switch.load, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull readonly align 8 dereferenceable(40) %137)
          to label %.sink.split.i.i unwind label %236

234:                                              ; preds = %.noexc55.i.i, %230
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body57.i.i

.body57.i.i:                                      ; preds = %234, %232
  %eh.lpad-body58.i.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #26, !noalias !50
  br label %.body

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #26, !noalias !50
  br label %.body

238:                                              ; preds = %229
  %239 = trunc i8 %.val24.i to i1
  br i1 %239, label %240, label %_ZL24determineInitialDlbStateRKN3gmx8MDLoggerERKNS_13DomdecOptionsEbRKNS_12MdrunOptionsERK10t_inputrecbb.exit.i

240:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #26, !noalias !50
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc60.i.i unwind label %244, !noalias !50

.noexc60.i.i:                                     ; preds = %240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc61.i.i unwind label %244, !noalias !50

.noexc61.i.i:                                     ; preds = %.noexc60.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.90, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i.i unwind label %242, !noalias !50

242:                                              ; preds = %.noexc61.i.i
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #26, !noalias !50
  br label %.body62.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i.i: ; preds = %.noexc61.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #26, !noalias !50
  switch i32 %switch.load, label %259 [
    i32 0, label %.sink.split.i.i
    i32 1, label %246
    i32 2, label %249
    i32 4, label %.invoke.i.i
    i32 5, label %252
  ]

244:                                              ; preds = %.noexc60.i.i, %240
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i.i

.body62.i.i:                                      ; preds = %244, %242
  %eh.lpad-body63.i.i = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #26, !noalias !50
  br label %.body

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i.i
  br label %.invoke.i.i

247:                                              ; preds = %249, %259, %252, %.invoke.i.i
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i.i
  invoke fastcc void @_ZL17forceDlbOffOrBail8DlbStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx8MDLoggerE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull readonly align 8 dereferenceable(40) %137)
          to label %.sink.split.i.i unwind label %247

.invoke.i.i:                                      ; preds = %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i.i
  %250 = phi ptr [ @.str.97, %246 ], [ @.str.98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i.i ]
  %251 = phi i32 [ 1768, %246 ], [ 1772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.96, ptr noundef nonnull %250, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL24determineInitialDlbStateRKN3gmx8MDLoggerERKNS_13DomdecOptionsEbRKNS_12MdrunOptionsERK10t_inputrecbbENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef %251) #25
          to label %.cont.i.i unwind label %247, !noalias !50

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i unwind label %247, !noalias !50

.noexc.i:                                         ; preds = %252
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.91)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %254, !noalias !50

254:                                              ; preds = %.noexc.i
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #26, !noalias !50
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc.i
  invoke fastcc void @_ZL17forceDlbOffOrBail8DlbStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx8MDLoggerE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull readonly align 8 dereferenceable(40) %137)
          to label %256 unwind label %257

256:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #26, !noalias !50
  br label %.sink.split.i.i

257:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #26, !noalias !50
  br label %.body.i

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %260 unwind label %247, !noalias !50

260:                                              ; preds = %259
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 1782, ptr noundef nonnull @.str.92, i32 noundef %switch.load) #25
          to label %261 unwind label %262, !noalias !50

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #26, !noalias !50
  br label %.body.i

.body.i:                                          ; preds = %262, %257, %254, %247
  %.pn.i.i = phi { ptr, i32 } [ %263, %262 ], [ %258, %257 ], [ %248, %247 ], [ %255, %254 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #26, !noalias !50
  br label %.body

.sink.split.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i.i, %.noexc59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i.i, %249, %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i.i
  %.sink.i.i = phi ptr [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i.i ], [ %57, %.noexc59 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i.i ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i.i ], [ %60, %249 ], [ %60, %256 ]
  %.039.ph.i.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i.i ], [ 1, %.noexc59 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i.i ], [ %switch.load, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i.i ], [ 1, %249 ], [ 1, %256 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #26, !noalias !50
  br label %_ZL24determineInitialDlbStateRKN3gmx8MDLoggerERKNS_13DomdecOptionsEbRKNS_12MdrunOptionsERK10t_inputrecbb.exit.i

_ZL24determineInitialDlbStateRKN3gmx8MDLoggerERKNS_13DomdecOptionsEbRKNS_12MdrunOptionsERK10t_inputrecbb.exit.i: ; preds = %.sink.split.i.i, %238
  %.039.i.i = phi i32 [ %switch.load, %238 ], [ %.039.ph.i.i, %.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50), !noalias !50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51), !noalias !50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53), !noalias !50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55), !noalias !50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58), !noalias !50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60), !noalias !50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61), !noalias !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62), !noalias !50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63), !noalias !50
  %264 = getelementptr inbounds i8, ptr %137, i64 32
  %265 = load ptr, ptr %264, align 8, !noalias !50
  %266 = icmp eq ptr %265, null
  br i1 %266, label %279, label %267

267:                                              ; preds = %_ZL24determineInitialDlbStateRKN3gmx8MDLoggerERKNS_13DomdecOptionsEbRKNS_12MdrunOptionsERK10t_inputrecbb.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false), !noalias !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #26, !noalias !50
  %268 = getelementptr inbounds i8, ptr %66, i64 32
  store i8 0, ptr %268, align 8, !noalias !50
  %269 = zext nneg i32 %.039.i.i to i64
  %270 = getelementptr inbounds [6 x ptr], ptr @_ZZL17enumValueToString8DlbStateE13dlbStateNames, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !noalias !50
  %272 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull @.str.82, ptr noundef %271)
          to label %273 unwind label %277, !noalias !50

273:                                              ; preds = %267
  %274 = load ptr, ptr %265, align 8, !noalias !50
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !noalias !50
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(33) %272)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit28.i unwind label %277, !noalias !50

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit28.i: ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #26, !noalias !50
  br label %279

277:                                              ; preds = %273, %267
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #26, !noalias !50
  br label %.body

279:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit28.i, %_ZL24determineInitialDlbStateRKN3gmx8MDLoggerERKNS_13DomdecOptionsEbRKNS_12MdrunOptionsERK10t_inputrecbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  store i8 %140, ptr %80, align 8
  store i32 %141, ptr %81, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %148, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %144, ptr %.sroa.4.0..sroa_idx, align 4
  store i8 %147, ptr %82, align 1
  store i8 %storemerge.i, ptr %83, align 2
  store i32 %150, ptr %84, align 8
  store i32 %151, ptr %85, align 4
  store i32 %152, ptr %86, align 8
  store i32 %.039.i.i, ptr %87, align 4
  %280 = icmp sgt i32 %148, 1
  br i1 %280, label %281, label %286

281:                                              ; preds = %279
  %282 = load ptr, ptr %75, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 52
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, 1
  call void @srand(i32 noundef %285) #26
  br label %286

286:                                              ; preds = %281, %279
  %287 = load ptr, ptr %0, align 8
  %288 = load ptr, ptr %75, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 52
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %288, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = icmp slt i32 %294, 2
  br label %296

296:                                              ; preds = %292, %286
  %297 = phi i1 [ true, %286 ], [ %295, %292 ]
  %298 = getelementptr inbounds i8, ptr %2, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %77, align 8
  %301 = load ptr, ptr %78, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds i8, ptr %9, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %302 to i64
  %307 = sub i64 %305, %306
  %308 = getelementptr inbounds i8, ptr %302, i64 %307
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds i8, ptr %12, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  %315 = getelementptr inbounds i8, ptr %309, i64 %314
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %316 = getelementptr inbounds i8, ptr %68, i64 8
  %317 = getelementptr inbounds i8, ptr %68, i64 28
  store i8 0, ptr %317, align 4, !alias.scope !53
  %318 = getelementptr inbounds i8, ptr %68, i64 29
  store i8 0, ptr %318, align 1, !alias.scope !53
  %319 = getelementptr inbounds i8, ptr %68, i64 30
  store i8 0, ptr %319, align 2, !alias.scope !53
  %320 = getelementptr inbounds i8, ptr %68, i64 32
  %321 = getelementptr inbounds i8, ptr %68, i64 48
  store float 0.000000e+00, ptr %321, align 8, !alias.scope !53
  %322 = getelementptr inbounds i8, ptr %68, i64 52
  store i8 0, ptr %322, align 4, !alias.scope !53
  %323 = getelementptr inbounds i8, ptr %68, i64 53
  store i8 0, ptr %323, align 1, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %320, i8 0, i64 14, i1 false), !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !53
  %324 = zext i1 %10 to i8
  store ptr %302, ptr %316, align 8, !alias.scope !53
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %308, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !53
  store i8 %324, ptr %68, align 8, !alias.scope !53
  %325 = getelementptr inbounds i8, ptr %68, i64 24
  store float %11, ptr %325, align 8, !alias.scope !53
  br i1 %10, label %326, label %.preheader5.i.i

326:                                              ; preds = %296
  %327 = getelementptr inbounds i8, ptr %300, i64 136
  %328 = load ptr, ptr %327, align 8, !noalias !53
  %329 = getelementptr inbounds i8, ptr %300, i64 144
  %330 = load ptr, ptr %329, align 8, !noalias !53
  %.not24.i.i = icmp eq ptr %328, %330
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %326, %.lr.ph.i.i
  %.026.i.i = phi i32 [ %346, %.lr.ph.i.i ], [ 0, %326 ]
  %.sroa.021.025.i.i = phi ptr [ %347, %.lr.ph.i.i ], [ %328, %326 ]
  %331 = getelementptr inbounds i8, ptr %.sroa.021.025.i.i, i64 4
  %332 = load i32, ptr %331, align 4, !noalias !53
  %333 = load i32, ptr %.sroa.021.025.i.i, align 8, !noalias !53
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %302, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8, !noalias !53
  %338 = load ptr, ptr %335, align 8, !noalias !53
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 2
  %343 = trunc i64 %342 to i32
  %344 = add nsw i32 %343, -1
  %345 = mul nsw i32 %344, %332
  %346 = add nsw i32 %345, %.026.i.i
  %347 = getelementptr inbounds i8, ptr %.sroa.021.025.i.i, i64 56
  %.not.i.i = icmp eq ptr %347, %330
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %326
  %.0.lcssa.i.i = phi i32 [ 0, %326 ], [ %346, %.lr.ph.i.i ]
  %348 = getelementptr inbounds i8, ptr %287, i64 32
  %349 = load ptr, ptr %348, align 8, !noalias !53
  %350 = icmp eq ptr %349, null
  br i1 %350, label %368, label %351

351:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26, !noalias !53
  %352 = getelementptr inbounds i8, ptr %41, i64 32
  store i8 0, ptr %352, align 8, !noalias !53
  %353 = getelementptr inbounds i8, ptr %300, i64 176
  %354 = load i32, ptr %353, align 8, !noalias !53
  %355 = sitofp i32 %354 to double
  %356 = sitofp i32 %.0.lcssa.i.i to double
  %357 = fdiv double %355, %356
  %358 = fpext float %11 to double
  %359 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.109, i32 noundef %.0.lcssa.i.i, double noundef %357, double noundef %358)
          to label %360 unwind label %364, !noalias !53

360:                                              ; preds = %351
  %361 = load ptr, ptr %349, align 8, !noalias !53
  %362 = getelementptr inbounds i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8, !noalias !53
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(33) %359)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i unwind label %364, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i: ; preds = %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26, !noalias !53
  br label %368

364:                                              ; preds = %360, %351
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26, !noalias !53
  br label %.body

.preheader5.i.i:                                  ; preds = %296
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !53
  %366 = getelementptr inbounds i8, ptr %300, i64 112
  %.val53.i = load ptr, ptr %366, align 8, !noalias !53
  %367 = getelementptr inbounds i8, ptr %300, i64 120
  %.val5254.i = load ptr, ptr %367, align 8, !noalias !53
  %.not8.i.i = icmp eq ptr %.val53.i, %.val5254.i
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i57.i

368:                                              ; preds = %._crit_edge.i.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !53
  %369 = getelementptr inbounds i8, ptr %300, i64 112
  %.val.i64 = load ptr, ptr %369, align 8, !noalias !53
  %370 = getelementptr inbounds i8, ptr %300, i64 120
  %.val52.i = load ptr, ptr %370, align 8, !noalias !53
  %371 = sdiv exact i64 %307, 24
  %372 = ptrtoint ptr %.val52.i to i64
  %373 = ptrtoint ptr %.val.i64 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 2384
  %376 = icmp eq i64 %371, %375
  br i1 %376, label %.preheader.i.i, label %377

.preheader.i.i:                                   ; preds = %368
  %.not17.i.i = icmp eq ptr %.val52.i, %.val.i64
  br i1 %.not17.i.i, label %.loopexit.i, label %.lr.ph13.preheader.i.i

.lr.ph13.preheader.i.i:                           ; preds = %.preheader.i.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %371, i64 1)
  br label %.lr.ph13.i.i

377:                                              ; preds = %368
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL23moleculesAreAlwaysWholeRK10gmx_mtop_tbN3gmx8ArrayRefIKNS2_17RangePartitioningEEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 1862) #25
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %377
  unreachable

378:                                              ; preds = %.lr.ph13.i.i
  %379 = add nuw i64 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %379, %umax.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph13.i.i, !llvm.loop !56

.lr.ph13.i.i:                                     ; preds = %378, %.lr.ph13.preheader.i.i
  %.01012.i.i = phi i64 [ %379, %378 ], [ 0, %.lr.ph13.preheader.i.i ]
  %380 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %302, i64 %.01012.i.i
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8, !noalias !53
  %383 = load ptr, ptr %380, align 8, !noalias !53
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = lshr exact i64 %386, 2
  %388 = trunc i64 %387 to i32
  %389 = icmp slt i32 %388, 3
  br i1 %389, label %378, label %.thread.i

390:                                              ; preds = %.lr.ph.i57.i
  %391 = getelementptr inbounds i8, ptr %.sroa.01.09.i.i, i64 2384
  %.not.i58.i = icmp eq ptr %391, %.val5254.i
  br i1 %.not.i58.i, label %.loopexit.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %.preheader5.i.i, %390
  %.sroa.01.09.i.i = phi ptr [ %391, %390 ], [ %.val53.i, %.preheader5.i.i ]
  %392 = getelementptr inbounds i8, ptr %.sroa.01.09.i.i, i64 8
  %393 = load i32, ptr %392, align 8, !noalias !53
  %394 = icmp slt i32 %393, 2
  br i1 %394, label %390, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i57.i, %.lr.ph13.i.i
  store i8 0, ptr %317, align 4, !alias.scope !53
  store i8 1, ptr %318, align 1, !alias.scope !53
  br label %399

.loopexit.i:                                      ; preds = %390, %378, %.preheader.i.i, %.preheader5.i.i
  store i8 1, ptr %317, align 4, !alias.scope !53
  %395 = getelementptr inbounds i8, ptr %300, i64 160
  %396 = load i8, ptr %395, align 8, !noalias !53
  %397 = trunc i8 %396 to i1
  %398 = and i8 %396, 1
  store i8 %398, ptr %318, align 1, !alias.scope !53
  br i1 %397, label %399, label %477

399:                                              ; preds = %.loopexit.i, %.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !53
  invoke void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(768) %300)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !noalias !53
  %400 = getelementptr inbounds i8, ptr %38, i64 16
  %.sroa.08.0.copyload.i.i = load ptr, ptr %400, align 8, !noalias !53
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %.sroa.29.0.copyload.i.i = load i64, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !noalias !53
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %401 = getelementptr inbounds i8, ptr %36, i64 8
  %402 = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.06.0.copyload35.i.i = load ptr, ptr %39, align 8, !noalias !53
  %.sroa.27.0.copyload36.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !53
  store ptr %.sroa.06.0.copyload35.i.i, ptr %36, align 8, !noalias !53
  store i64 %.sroa.27.0.copyload36.i.i, ptr %401, align 8, !noalias !53
  store ptr %.sroa.08.0.copyload.i.i, ptr %37, align 8, !noalias !53
  store i64 %.sroa.29.0.copyload.i.i, ptr %402, align 8, !noalias !53
  %403 = invoke noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !53
  br i1 %403, label %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.i, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %.noexc69, %.noexc72
  %.037.i.i = phi i32 [ %.1.lcssa.i.i, %.noexc72 ], [ 0, %.noexc69 ]
  store ptr %39, ptr %40, align 8, !noalias !53
  %404 = invoke noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %.lr.ph38.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.2.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ], [ null, %.lr.ph38.i.i ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.2.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ], [ null, %.lr.ph38.i.i ]
  %.sroa.021.1.i.i = phi ptr [ %.sroa.021.2.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ], [ null, %.lr.ph38.i.i ]
  %405 = phi ptr [ %442, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ], [ null, %.lr.ph38.i.i ]
  %.020.i.i.i = phi i64 [ %443, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ], [ 0, %.lr.ph38.i.i ]
  %406 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.020.i.i.i, i32 5
  %407 = load i32, ptr %406, align 4, !noalias !57
  %408 = and i32 %407, 1
  %.not.i.i.i = icmp eq i32 %408, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i, label %409

409:                                              ; preds = %.noexc70
  %410 = getelementptr inbounds [94 x %struct.InteractionList], ptr %404, i64 0, i64 %.020.i.i.i
  %411 = load ptr, ptr %410, align 8, !noalias !57
  %412 = getelementptr inbounds i8, ptr %410, i64 8
  %413 = load ptr, ptr %412, align 8, !noalias !57
  %414 = icmp eq ptr %411, %413
  br i1 %414, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i, label %415

415:                                              ; preds = %409
  %416 = trunc nuw i64 %.020.i.i.i to i32
  %.not.i.i.i.i.i = icmp eq ptr %405, %.sroa.9.1.i.i
  br i1 %.not.i.i.i.i.i, label %419, label %417

417:                                              ; preds = %415
  store i32 %416, ptr %405, align 8, !noalias !57
  %.sroa.316.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %405, i64 8
  store ptr %410, ptr %.sroa.316.0..sroa_idx.i.i.i, align 8, !noalias !57
  %418 = getelementptr inbounds i8, ptr %405, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i

419:                                              ; preds = %415
  %420 = ptrtoint ptr %.sroa.9.1.i.i to i64
  %421 = ptrtoint ptr %.sroa.021.1.i.i to i64
  %422 = sub i64 %420, %421
  %423 = icmp eq i64 %422, 9223372036854775792
  br i1 %423, label %424, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

424:                                              ; preds = %419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #25
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !57

.noexc.i.i.i:                                     ; preds = %424
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %419
  %425 = ashr exact i64 %422, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %425, i64 1)
  %426 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %425
  %427 = icmp ult i64 %426, %425
  %428 = call i64 @llvm.umin.i64(i64 %426, i64 576460752303423487)
  %429 = select i1 %427, i64 576460752303423487, i64 %428
  %.not.i.i.i.i.i.i.i = icmp eq i64 %429, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %430

430:                                              ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %431 = shl nuw nsw i64 %429, 4
  %432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #28
          to label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.i.i.i, !noalias !57

_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %430, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %433 = phi ptr [ null, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %432, %430 ]
  %434 = getelementptr inbounds %struct.InteractionListHandle, ptr %433, i64 %425
  store i32 %416, ptr %434, align 8, !noalias !57
  %.sroa.316.0..sroa_idx17.i.i.i = getelementptr inbounds i8, ptr %434, i64 8
  store ptr %410, ptr %.sroa.316.0..sroa_idx17.i.i.i, align 8, !noalias !57
  %435 = icmp sgt i64 %422, 0
  br i1 %435, label %436, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i

436:                                              ; preds = %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %433, ptr align 8 %.sroa.021.1.i.i, i64 %422, i1 false), !noalias !57
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i: ; preds = %436, %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %437 = getelementptr inbounds i8, ptr %433, i64 %422
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.021.1.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, label %439

439:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.1.i.i) #29, !noalias !57
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i: ; preds = %439, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i
  %440 = getelementptr inbounds %struct.InteractionListHandle, ptr %433, i64 %429
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %430
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp.i.i.i:                         ; preds = %424
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %441

441:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.021.1.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i

common.resume.sink.split.i.i:                     ; preds = %473, %441
  %.sroa.021.2.lcssa.lcssa.sink.i.i = phi ptr [ %.sroa.021.2.i.i, %473 ], [ %.sroa.021.1.i.i, %441 ]
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %474, %473 ], [ %lpad.phi.i.i.i, %441 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.2.lcssa.lcssa.sink.i.i) #29, !noalias !53
  br label %.body

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, %417, %409, %.noexc70
  %.sroa.6.2.i.i = phi ptr [ %.sroa.6.1.i.i, %.noexc70 ], [ %.sroa.6.1.i.i, %409 ], [ %438, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %418, %417 ]
  %.sroa.9.2.i.i = phi ptr [ %.sroa.9.1.i.i, %.noexc70 ], [ %.sroa.9.1.i.i, %409 ], [ %440, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i, %417 ]
  %.sroa.021.2.i.i = phi ptr [ %.sroa.021.1.i.i, %.noexc70 ], [ %.sroa.021.1.i.i, %409 ], [ %433, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.021.1.i.i, %417 ]
  %442 = phi ptr [ %405, %.noexc70 ], [ %405, %409 ], [ %438, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %418, %417 ]
  %443 = add nuw nsw i64 %.020.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %443, 94
  br i1 %exitcond.not.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i, label %.noexc70, !llvm.loop !60

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i
  %.not32.i.i = icmp eq ptr %.sroa.021.2.i.i, %.sroa.6.2.i.i
  br i1 %.not32.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge.i.i, label %.lr.ph.i59.i

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge.i.i: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.037.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i ], [ %.2.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i ]
  %.not.i.i.i15.i.i = icmp eq ptr %.sroa.021.2.i.i, null
  br i1 %.not.i.i.i15.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i, label %444

444:                                              ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.2.i.i) #29, !noalias !53
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i: ; preds = %444, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge.i.i
  %445 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i
  %.sroa.06.0.copyload.i.i = load ptr, ptr %39, align 8, !noalias !53
  %.sroa.27.0.copyload.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !53
  store ptr %.sroa.06.0.copyload.i.i, ptr %36, align 8, !noalias !53
  store i64 %.sroa.27.0.copyload.i.i, ptr %401, align 8, !noalias !53
  store ptr %.sroa.08.0.copyload.i.i, ptr %37, align 8, !noalias !53
  store i64 %.sroa.29.0.copyload.i.i, ptr %402, align 8, !noalias !53
  %446 = invoke noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !53
  br i1 %446, label %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.loopexit.i, label %.lr.ph38.i.i

.lr.ph.i59.i:                                     ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i
  %.134.i.i = phi i32 [ %.2.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i ], [ %.037.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i ]
  %.sroa.018.033.i.i = phi ptr [ %475, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i ], [ %.sroa.021.2.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i ]
  %447 = load i32, ptr %.sroa.018.033.i.i, align 8, !noalias !53
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %448, i32 2
  %450 = load i32, ptr %449, align 16, !noalias !53
  %451 = icmp sgt i32 %450, 2
  br i1 %451, label %452, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i

452:                                              ; preds = %.lr.ph.i59.i
  %453 = invoke noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %454 unwind label %473, !noalias !53

454:                                              ; preds = %452
  %455 = getelementptr inbounds i8, ptr %.sroa.018.033.i.i, i64 8
  %456 = load ptr, ptr %455, align 8, !noalias !53
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8, !noalias !53
  %459 = load ptr, ptr %456, align 8, !noalias !53
  %460 = ptrtoint ptr %458 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 2
  %.val.i.i = load i32, ptr %.sroa.018.033.i.i, align 8, !noalias !53
  %464 = sext i32 %.val.i.i to i64
  %465 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %464, i32 2
  %466 = load i32, ptr %465, align 16, !noalias !53
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = udiv i64 %463, %468
  %470 = trunc i64 %469 to i32
  %471 = mul i32 %453, %470
  %472 = add i32 %471, %.134.i.i
  br label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i

473:                                              ; preds = %452
  %474 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i16.i.i = icmp eq ptr %.sroa.021.2.i.i, null
  br i1 %.not.i.i.i16.i.i, label %.body, label %common.resume.sink.split.i.i

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i: ; preds = %454, %.lr.ph.i59.i
  %.2.i.i = phi i32 [ %472, %454 ], [ %.134.i.i, %.lr.ph.i59.i ]
  %475 = getelementptr inbounds i8, ptr %.sroa.018.033.i.i, i64 16
  %.not.i60.i = icmp eq ptr %475, %.sroa.6.2.i.i
  br i1 %.not.i60.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge.i.i, label %.lr.ph.i59.i

_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.loopexit.i: ; preds = %.noexc72
  %.pre.pre.i = load i8, ptr %68, align 8, !alias.scope !53
  br label %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.i

_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.i: ; preds = %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.loopexit.i, %.noexc69
  %.pre.i = phi i8 [ %324, %.noexc69 ], [ %.pre.pre.i, %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.loopexit.i ]
  %.0.lcssa.i62.i = phi i32 [ 0, %.noexc69 ], [ %.1.lcssa.i.i, %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !53
  %476 = icmp sgt i32 %.0.lcssa.i62.i, 0
  br label %477

477:                                              ; preds = %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.i, %.loopexit.i
  %.val55.i = phi i8 [ %324, %.loopexit.i ], [ %.pre.i, %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.i ]
  %478 = phi i1 [ false, %.loopexit.i ], [ %476, %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.i ]
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %319, align 2, !alias.scope !53
  %480 = trunc i8 %.val55.i to i1
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %68, i64 44
  store i8 0, ptr %482, align 4, !alias.scope !53
  %483 = getelementptr inbounds i8, ptr %68, i64 45
  store i8 0, ptr %483, align 1, !alias.scope !53
  br label %498

484:                                              ; preds = %477
  %485 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %300, i32 noundef 62)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %484
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %.noexc73
  %488 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %300, i32 noundef 63)
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %487
  %489 = icmp sgt i32 %488, 0
  br label %490

490:                                              ; preds = %.noexc74, %.noexc73
  %491 = phi i1 [ true, %.noexc73 ], [ %489, %.noexc74 ]
  %492 = getelementptr inbounds i8, ptr %68, i64 44
  %493 = zext i1 %491 to i8
  store i8 %493, ptr %492, align 4, !alias.scope !53
  %494 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %300, i32 noundef 64)
          to label %.noexc75 unwind label %.loopexit.split-lp

.noexc75:                                         ; preds = %490
  %495 = icmp sgt i32 %494, 0
  %496 = getelementptr inbounds i8, ptr %68, i64 45
  %497 = zext i1 %495 to i8
  store i8 %497, ptr %496, align 1, !alias.scope !53
  br label %498

498:                                              ; preds = %.noexc75, %481
  %499 = phi i1 [ %491, %.noexc75 ], [ false, %481 ]
  %500 = getelementptr inbounds i8, ptr %301, i64 332
  %501 = load float, ptr %500, align 4, !noalias !53
  %502 = fcmp oeq float %501, 0.000000e+00
  %.val54.i = load float, ptr %325, align 8
  %503 = call float @llvm.fmuladd.f32(float %.val54.i, float 2.000000e+00, float %501)
  %.0.i63.i = select i1 %480, float %503, float %501
  %504 = select i1 %502, float 0x43ABC16D60000000, float %.0.i63.i
  %505 = getelementptr inbounds i8, ptr %68, i64 36
  store float %504, ptr %505, align 4, !alias.scope !53
  store float 0.000000e+00, ptr %320, align 8, !alias.scope !53
  %506 = getelementptr inbounds i8, ptr %68, i64 40
  store float 0.000000e+00, ptr %506, align 8, !alias.scope !53
  store i8 0, ptr %322, align 4, !alias.scope !53
  %507 = load ptr, ptr %316, align 8, !alias.scope !53
  %508 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !53
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %507 to i64
  %511 = sub i64 %509, %510
  %512 = getelementptr inbounds i8, ptr %507, i64 %511
  %513 = invoke noundef float @_Z30minCellSizeForAtomDisplacementRK10gmx_mtop_tRK10t_inputrecN3gmx8ArrayRefIKNS5_17RangePartitioningEEEf12ChanceTarget(ptr noundef nonnull align 8 dereferenceable(768) %300, ptr noundef nonnull align 8 dereferenceable(856) %301, ptr %507, ptr %512, float noundef 0x3D71979980000000, i32 noundef 1)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %498
  %514 = getelementptr inbounds i8, ptr %287, i64 32
  %515 = load ptr, ptr %514, align 8, !noalias !53
  %516 = icmp eq ptr %515, null
  br i1 %516, label %527, label %517

517:                                              ; preds = %.noexc76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #26, !noalias !53
  %518 = getelementptr inbounds i8, ptr %42, i64 32
  store i8 0, ptr %518, align 8, !noalias !53
  %519 = fpext float %513 to double
  %520 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.103, double noundef %519)
          to label %521 unwind label %525, !noalias !53

521:                                              ; preds = %517
  %522 = load ptr, ptr %515, align 8, !noalias !53
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8, !noalias !53
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull align 8 dereferenceable(33) %520)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i62 unwind label %525, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i62: ; preds = %521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #26, !noalias !53
  br label %527

525:                                              ; preds = %521, %517
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #26, !noalias !53
  br label %.body

527:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i62, %.noexc76
  %528 = fcmp ogt float %513, 0.000000e+00
  %.sroa.speculated21.i = select i1 %528, float %513, float 0.000000e+00
  store float %.sroa.speculated21.i, ptr %506, align 8, !alias.scope !53
  %529 = load i8, ptr %318, align 1, !alias.scope !53
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %602

531:                                              ; preds = %527
  %532 = getelementptr inbounds i8, ptr %0, i64 40
  %533 = load float, ptr %532, align 8, !noalias !53
  %534 = fcmp ogt float %533, 0.000000e+00
  br i1 %534, label %535, label %545

535:                                              ; preds = %531
  %.val56.i = load float, ptr %325, align 8, !alias.scope !53
  %536 = call float @llvm.fmuladd.f32(float %.val56.i, float 2.000000e+00, float %533)
  %.0.i64.i = select i1 %480, float %536, float %533
  store float %.0.i64.i, ptr %320, align 8, !alias.scope !53
  %537 = getelementptr inbounds i8, ptr %0, i64 17
  %538 = load i8, ptr %537, align 1, !noalias !53
  %539 = trunc i8 %538 to i1
  %540 = fcmp ogt float %.0.i64.i, %504
  br i1 %539, label %541, label %543

541:                                              ; preds = %535
  %542 = zext i1 %540 to i8
  store i8 %542, ptr %322, align 4, !alias.scope !53
  br label %585

543:                                              ; preds = %535
  %.val138 = load float, ptr %505, align 4
  %544 = select i1 %540, float %.0.i64.i, float %.val138
  store float %544, ptr %505, align 4, !alias.scope !53
  br label %585

545:                                              ; preds = %531
  %546 = getelementptr inbounds i8, ptr %301, i64 180
  %547 = load i8, ptr %546, align 4, !noalias !53
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %562

549:                                              ; preds = %545
  %550 = load ptr, ptr %287, align 8, !noalias !53
  %551 = icmp eq ptr %550, null
  br i1 %551, label %560, label %552

552:                                              ; preds = %549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26, !noalias !53
  %553 = getelementptr inbounds i8, ptr %43, i64 32
  store i8 0, ptr %553, align 8, !noalias !53
  %554 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.104)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i63 unwind label %558, !noalias !53

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i63: ; preds = %552
  %555 = load ptr, ptr %550, align 8, !noalias !53
  %556 = getelementptr inbounds i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8, !noalias !53
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(33) %43)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit66.i unwind label %558, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit66.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26, !noalias !53
  br label %560

558:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i63, %552
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26, !noalias !53
  br label %.body

560:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit66.i, %549
  %561 = fmul float %504, 5.000000e-01
  store float %561, ptr %320, align 8, !alias.scope !53
  br label %585

562:                                              ; preds = %545
  store float 0.000000e+00, ptr %44, align 4, !noalias !53
  store float 0.000000e+00, ptr %45, align 4, !noalias !53
  br i1 %297, label %563, label %.noexc77

563:                                              ; preds = %562
  %564 = load i8, ptr %76, align 8, !noalias !53
  %565 = trunc i8 %564 to i1
  invoke void @_Z21dd_bonded_cg_distanceRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfNS_16DDBondedCheckingEPfSI_(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull align 8 dereferenceable(768) %300, ptr noundef nonnull align 8 dereferenceable(856) %301, ptr %309, ptr %315, ptr noundef %8, i1 noundef zeroext %565, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %563, %562
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %44, ptr noundef %299)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %.noexc77
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %45, ptr noundef %299)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc78
  %566 = getelementptr inbounds i8, ptr %0, i64 17
  %567 = load i8, ptr %566, align 1, !noalias !53
  %568 = trunc i8 %567 to i1
  %569 = load float, ptr %44, align 4, !noalias !53
  %570 = load float, ptr %45, align 4, !noalias !53
  %571 = fcmp olt float %569, %570
  %572 = select i1 %571, float %570, float %569
  br i1 %568, label %573, label %581

573:                                              ; preds = %.noexc79
  %574 = fcmp ogt float %572, %504
  br i1 %574, label %575, label %577

575:                                              ; preds = %573
  %576 = fmul float %572, 0x3FF19999A0000000
  store i8 1, ptr %322, align 4, !alias.scope !53
  br label %580

577:                                              ; preds = %573
  %578 = fmul float %570, 0x3FF19999A0000000
  %579 = fcmp olt float %504, %578
  %.sroa.speculated.i = select i1 %579, float %504, float %578
  br label %580

580:                                              ; preds = %577, %575
  %.sroa.speculated.sink.i = phi float [ %576, %575 ], [ %.sroa.speculated.i, %577 ]
  store float %.sroa.speculated.sink.i, ptr %320, align 8, !alias.scope !53
  store i8 1, ptr %323, align 1, !alias.scope !53
  br label %585

581:                                              ; preds = %.noexc79
  %582 = fmul float %572, 0x3FF19999A0000000
  store float %582, ptr %320, align 8, !alias.scope !53
  %583 = fcmp olt float %504, %582
  %584 = select i1 %583, float %582, float %504
  store float %584, ptr %505, align 4, !alias.scope !53
  br label %585

585:                                              ; preds = %581, %580, %560, %543, %541
  %586 = phi float [ %561, %560 ], [ %582, %581 ], [ %.sroa.speculated.sink.i, %580 ], [ %.0.i64.i, %541 ], [ %.0.i64.i, %543 ]
  %587 = load ptr, ptr %514, align 8, !noalias !53
  %588 = icmp eq ptr %587, null
  br i1 %588, label %599, label %589

589:                                              ; preds = %585
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26, !noalias !53
  %590 = getelementptr inbounds i8, ptr %46, i64 32
  store i8 0, ptr %590, align 8, !noalias !53
  %591 = fpext float %586 to double
  %592 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.105, double noundef %591)
          to label %593 unwind label %597, !noalias !53

593:                                              ; preds = %589
  %594 = load ptr, ptr %587, align 8, !noalias !53
  %595 = getelementptr inbounds i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8, !noalias !53
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull align 8 dereferenceable(33) %592)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit72.i unwind label %597, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit72.i: ; preds = %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26, !noalias !53
  br label %599

597:                                              ; preds = %593, %589
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26, !noalias !53
  br label %.body

599:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit72.i, %585
  %600 = fcmp olt float %.sroa.speculated21.i, %586
  %601 = select i1 %600, float %586, float %.sroa.speculated21.i
  store float %601, ptr %506, align 8, !alias.scope !53
  br label %602

602:                                              ; preds = %599, %527
  %603 = phi float [ %601, %599 ], [ %.sroa.speculated21.i, %527 ]
  store float 0.000000e+00, ptr %321, align 8, !alias.scope !53
  %604 = getelementptr inbounds i8, ptr %0, i64 44
  %605 = load float, ptr %604, align 4, !noalias !53
  %606 = fcmp ole float %605, 0.000000e+00
  %or.cond.not.i = select i1 %499, i1 %606, i1 false
  br i1 %or.cond.not.i, label %607, label %634

607:                                              ; preds = %602
  %608 = invoke noundef float @_ZN3gmx12constr_r_maxERKNS_8MDLoggerEPK10gmx_mtop_tPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull %300, ptr noundef nonnull %301)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %607
  store float %608, ptr %321, align 8, !alias.scope !53
  %609 = load ptr, ptr %514, align 8, !noalias !53
  %610 = icmp eq ptr %609, null
  br i1 %610, label %621, label %611

611:                                              ; preds = %.noexc80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26, !noalias !53
  %612 = getelementptr inbounds i8, ptr %47, i64 32
  store i8 0, ptr %612, align 8, !noalias !53
  %613 = fpext float %608 to double
  %614 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.106, double noundef %613)
          to label %615 unwind label %619, !noalias !53

615:                                              ; preds = %611
  %616 = load ptr, ptr %609, align 8, !noalias !53
  %617 = getelementptr inbounds i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8, !noalias !53
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull align 8 dereferenceable(33) %614)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit74.i unwind label %619, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit74.i: ; preds = %615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26, !noalias !53
  br label %621

619:                                              ; preds = %615, %611
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26, !noalias !53
  br label %.body

621:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit74.i, %.noexc80
  %622 = fcmp ogt float %608, %603
  br i1 %622, label %623, label %652

623:                                              ; preds = %621
  %624 = load ptr, ptr %514, align 8, !noalias !53
  %625 = icmp eq ptr %624, null
  br i1 %625, label %652, label %626

626:                                              ; preds = %623
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26, !noalias !53
  %627 = getelementptr inbounds i8, ptr %48, i64 32
  store i8 0, ptr %627, align 8, !noalias !53
  %628 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.107)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit75.i unwind label %632, !noalias !53

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit75.i: ; preds = %626
  %629 = load ptr, ptr %624, align 8, !noalias !53
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8, !noalias !53
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull align 8 dereferenceable(33) %48)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76.i unwind label %632, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26, !noalias !53
  br label %652

632:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit75.i, %626
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26, !noalias !53
  br label %.body

634:                                              ; preds = %602
  %635 = fcmp ogt float %605, 0.000000e+00
  br i1 %635, label %636, label %652

636:                                              ; preds = %634
  %637 = load ptr, ptr %514, align 8, !noalias !53
  %638 = icmp eq ptr %637, null
  br i1 %638, label %650, label %639

639:                                              ; preds = %636
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26, !noalias !53
  %640 = getelementptr inbounds i8, ptr %49, i64 32
  store i8 0, ptr %640, align 8, !noalias !53
  %641 = load float, ptr %604, align 4, !noalias !53
  %642 = fpext float %641 to double
  %643 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.108, double noundef %642)
          to label %644 unwind label %648, !noalias !53

644:                                              ; preds = %639
  %645 = load ptr, ptr %637, align 8, !noalias !53
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8, !noalias !53
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef nonnull align 8 dereferenceable(33) %643)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77.i unwind label %648, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77.i: ; preds = %644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26, !noalias !53
  %.pre51.i = load float, ptr %604, align 4, !noalias !53
  br label %650

648:                                              ; preds = %644, %639
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26, !noalias !53
  br label %.body

650:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77.i, %636
  %651 = phi float [ %605, %636 ], [ %.pre51.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77.i ]
  store float %651, ptr %321, align 8, !alias.scope !53
  br label %652

652:                                              ; preds = %650, %634, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76.i, %623, %621
  %653 = phi float [ 0.000000e+00, %634 ], [ %651, %650 ], [ %608, %621 ], [ %608, %623 ], [ %608, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76.i ]
  %654 = fcmp olt float %603, %653
  %655 = select i1 %654, float %653, float %603
  store float %655, ptr %506, align 8, !alias.scope !53
  %656 = invoke noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %301)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %652
  %657 = getelementptr inbounds i8, ptr %68, i64 54
  %658 = zext i1 %656 to i8
  store i8 %658, ptr %657, align 2, !alias.scope !53
  %659 = getelementptr inbounds i8, ptr %301, i64 652
  %660 = getelementptr inbounds i8, ptr %68, i64 56
  invoke void @_Z21setBoxDeformationRatePA3_KfS1_PA3_f(ptr noundef nonnull %659, ptr noundef %8, ptr noundef nonnull %660)
          to label %661 unwind label %.loopexit.split-lp

661:                                              ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %88, ptr noundef nonnull align 8 dereferenceable(92) %68, i64 92, i1 false)
  %662 = load ptr, ptr %75, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 48
  %664 = load i32, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %0, i64 20
  %666 = load i32, ptr %665, align 4
  %667 = icmp slt i32 %666, 1
  %668 = load ptr, ptr %79, align 8
  invoke void @_Z24checkForSeparatePmeRanksRKN3gmx18MDModulesNotifiersERKNS_13DomdecOptionsEibbb(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SeparatePmeRanksPermitted") align 8 %69, ptr noundef nonnull align 8 dereferenceable(600) %668, ptr noundef nonnull align 8 dereferenceable(64) %76, i32 noundef %664, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %17)
          to label %669 unwind label %.loopexit.split-lp

669:                                              ; preds = %661
  %670 = load ptr, ptr %78, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 340
  %.val43 = load i32, ptr %671, align 4
  %switch.tableidx169 = add i32 %.val43, -3
  %672 = icmp ult i32 %switch.tableidx169, 13
  br i1 %672, label %switch.hole_check, label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %switch.hole_check, %669
  %673 = getelementptr inbounds i8, ptr %670, i64 368
  %.val44 = load i32, ptr %673, align 4
  %674 = icmp eq i32 %.val44, 5
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread

switch.hole_check:                                ; preds = %669
  %switch.maskindex = trunc nuw i32 %switch.tableidx169 to i16
  %switch.shifted = lshr i16 7173, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %switch.hole_check, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %675 = phi i1 [ %674, %_ZL8usingPmeRK22CoulombInteractionType.exit ], [ true, %switch.hole_check ]
  %676 = load i32, ptr %185, align 8
  invoke void @_Z30checkForValidRankCountRequestsibiRKN3gmx25SeparatePmeRanksPermittedEb(i32 noundef %664, i1 noundef zeroext %675, i32 noundef %676, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext %667)
          to label %677 unwind label %682

677:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %.val46 = load i32, ptr %87, align 4
  %spec.select.i = icmp ugt i32 %.val46, 1
  %678 = and i1 %15, %16
  %brmerge39.not = and i1 %678, %spec.select.i
  br i1 %brmerge39.not, label %679, label %692

679:                                              ; preds = %677
  store i32 1, ptr %87, align 4
  %680 = load ptr, ptr %120, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %692, label %684

682:                                              ; preds = %796, %791, %778, %777, %740, %711, %692, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

684:                                              ; preds = %679
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #26
  %685 = getelementptr inbounds i8, ptr %70, i64 32
  store i8 0, ptr %685, align 8
  %686 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.70)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %690

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %684
  %687 = load ptr, ptr %680, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef nonnull align 8 dereferenceable(33) %70)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85 unwind label %690

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #26
  %.val45.pre = load i32, ptr %87, align 4
  br label %692

690:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %684
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #26
  br label %.body90

692:                                              ; preds = %677, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85, %679
  %.val45 = phi i32 [ %.val46, %677 ], [ %.val45.pre, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85 ], [ 1, %679 ]
  %693 = load ptr, ptr %0, align 8
  %spec.select.i86 = icmp ugt i32 %.val45, 1
  %694 = getelementptr inbounds i8, ptr %0, i64 52
  %695 = load float, ptr %694, align 4
  %696 = load ptr, ptr %78, align 8
  %697 = getelementptr inbounds i8, ptr %0, i64 176
  %698 = load float, ptr %697, align 8
  %699 = invoke noundef float @_Z27getDDGridSetupCellSizeLimitRKN3gmx8MDLoggerEbfRK10t_inputrecfi(ptr noundef nonnull align 8 dereferenceable(40) %693, i1 noundef zeroext %spec.select.i86, float noundef %695, ptr noundef nonnull align 8 dereferenceable(856) %696, float noundef %698, i32 noundef %664)
          to label %700 unwind label %682

700:                                              ; preds = %692
  %701 = load ptr, ptr %0, align 8
  %702 = load ptr, ptr %75, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 52
  %704 = load i32, ptr %703, align 4
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %711, label %706

706:                                              ; preds = %700
  %707 = getelementptr inbounds i8, ptr %702, i64 48
  %708 = load i32, ptr %707, align 8
  %709 = icmp sgt i32 %708, 1
  %710 = zext i1 %709 to i32
  br label %711

711:                                              ; preds = %700, %706
  %not.34 = phi i32 [ 0, %700 ], [ %710, %706 ]
  %712 = load ptr, ptr %298, align 8
  %713 = load ptr, ptr %77, align 8
  %714 = load ptr, ptr %78, align 8
  %715 = load ptr, ptr %12, align 8
  store ptr %715, ptr %72, align 8
  %716 = getelementptr inbounds i8, ptr %72, i64 8
  %717 = load ptr, ptr %310, align 8
  %718 = ptrtoint ptr %717 to i64
  %719 = ptrtoint ptr %715 to i64
  %720 = sub i64 %718, %719
  %721 = getelementptr inbounds i8, ptr %715, i64 %720
  store ptr %721, ptr %716, align 8
  invoke void @_Z14getDDGridSetupRKN3gmx8MDLoggerE6DDRoleP10tmpi_comm_iRKNS_13DomdecOptionsERK10DDSettingsRK12DDSystemInfofRK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr dead_on_unwind nonnull writable sret(%struct.DDGridSetup) align 4 %71, ptr noundef nonnull align 8 dereferenceable(40) %701, i32 noundef %not.34, ptr noundef %712, i32 noundef %664, ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 4 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(92) %88, float noundef %699, ptr noundef nonnull align 8 dereferenceable(768) %713, ptr noundef nonnull align 8 dereferenceable(856) %714, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.376") align 8 %72, ptr noundef nonnull %97)
          to label %722 unwind label %682

722:                                              ; preds = %711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 4 dereferenceable(32) %71, i64 32, i1 false)
  %723 = load ptr, ptr %75, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 52
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %732, label %727

727:                                              ; preds = %722
  %728 = getelementptr inbounds i8, ptr %723, i64 48
  %729 = load i32, ptr %728, align 8
  %730 = icmp sgt i32 %729, 1
  %731 = zext i1 %730 to i32
  br label %732

732:                                              ; preds = %727, %722
  %not.35 = phi i32 [ 0, %722 ], [ %731, %727 ]
  %733 = load ptr, ptr %298, align 8
  %734 = getelementptr inbounds i8, ptr %2, i64 48
  %735 = load i32, ptr %734, align 8
  %.val47 = load i32, ptr %665, align 4
  %.val48 = load i32, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %736 = icmp slt i32 %.val47, 1
  %737 = getelementptr inbounds i8, ptr %0, i64 436
  %738 = load i32, ptr %737, align 4
  %739 = icmp eq i32 %738, 0
  %or.cond.i = select i1 %736, i1 %739, i1 false
  br i1 %or.cond.i, label %740, label %759

740:                                              ; preds = %732
  %741 = getelementptr inbounds i8, ptr %0, i64 180
  %742 = load i8, ptr %741, align 4
  %743 = trunc i8 %742 to i1
  %744 = load float, ptr %94, align 8
  %745 = load float, ptr %93, align 8
  %746 = fcmp ogt float %744, %745
  %747 = select i1 %743, i1 %746, i1 false
  %748 = select i1 %747, ptr @.str.114, ptr @.str.113
  %.not44.i = icmp eq i32 %.val48, 0
  %749 = select i1 %.not44.i, ptr @.str.116, ptr @.str.115
  %750 = select i1 %747, ptr @.str.117, ptr @.str.116
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.112, ptr noundef nonnull %748, ptr noundef nonnull %749, ptr noundef nonnull %750)
          to label %.noexc89 unwind label %682

.noexc89:                                         ; preds = %740
  %751 = icmp eq i32 %not.35, 0
  %752 = load i32, ptr %100, align 8
  %753 = sub nsw i32 %735, %752
  %754 = fpext float %699 to double
  %755 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 2106, ptr noundef %733, i1 noundef zeroext %751, ptr noundef nonnull @.str.118, i32 noundef %753, double noundef %754, ptr noundef %755) #25
          to label %756 unwind label %757

756:                                              ; preds = %.noexc89
  unreachable

757:                                              ; preds = %.noexc89
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  br label %.body90

759:                                              ; preds = %732
  %760 = load float, ptr %98, align 4
  br label %761

761:                                              ; preds = %774, %759
  %indvars.iv.i.i = phi i64 [ 0, %759 ], [ %indvars.iv.next.i.i, %774 ]
  %.01112.i.i = phi float [ %760, %759 ], [ %.1.i.i, %774 ]
  %762 = getelementptr inbounds i32, ptr %737, i64 %indvars.iv.i.i
  %763 = load i32, ptr %762, align 4
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %765, label %774

765:                                              ; preds = %761
  %766 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 %indvars.iv.i.i
  %767 = load float, ptr %766, align 4
  %768 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 %indvars.iv.i.i
  %769 = load float, ptr %768, align 4
  %770 = fmul float %767, %769
  %771 = uitofp nneg i32 %763 to float
  %772 = fdiv float %770, %771
  %773 = fcmp olt float %772, %.01112.i.i
  %.sroa.speculated.i.i = select i1 %773, float %772, float %.01112.i.i
  br label %774

774:                                              ; preds = %765, %761
  %.1.i.i = phi float [ %.sroa.speculated.i.i, %765 ], [ %.01112.i.i, %761 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i87, label %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i, label %761, !llvm.loop !61

_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i: ; preds = %774
  %775 = fcmp olt float %.1.i.i, %699
  br i1 %775, label %776, label %782

776:                                              ; preds = %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i
  br i1 %736, label %777, label %778

777:                                              ; preds = %776
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.122, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16checkDDGridSetupRK11DDGridSetup6DDRoleP10tmpi_comm_iRKN3gmx13DomdecOptionsERK10DDSettingsRK12DDSystemInfofRK11gmx_ddbox_tENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2125) #25
          to label %.noexc92 unwind label %682

.noexc92:                                         ; preds = %777
  unreachable

778:                                              ; preds = %776
  %779 = icmp eq i32 %not.35, 0
  %780 = fpext float %.1.i.i to double
  %781 = fpext float %699 to double
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 2130, ptr noundef %733, i1 noundef zeroext %779, ptr noundef nonnull @.str.119, double noundef %780, double noundef %781) #25
          to label %.noexc93 unwind label %682

.noexc93:                                         ; preds = %778
  unreachable

782:                                              ; preds = %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i
  %783 = getelementptr inbounds i8, ptr %0, i64 440
  %784 = load i32, ptr %783, align 8
  %785 = mul nsw i32 %784, %738
  %786 = getelementptr inbounds i8, ptr %0, i64 444
  %787 = load i32, ptr %786, align 4
  %788 = mul nsw i32 %785, %787
  %789 = sub nsw i32 %735, %788
  %790 = load i32, ptr %100, align 8
  %.not.i88 = icmp eq i32 %789, %790
  br i1 %.not.i88, label %794, label %791

791:                                              ; preds = %782
  %792 = icmp eq i32 %not.35, 0
  %793 = sub nsw i32 %735, %790
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 2144, ptr noundef %733, i1 noundef zeroext %792, ptr noundef nonnull @.str.120, i32 noundef %788, i32 noundef %793, i32 noundef %735) #25
          to label %.noexc94 unwind label %682

.noexc94:                                         ; preds = %791
  unreachable

794:                                              ; preds = %782
  %795 = icmp sgt i32 %789, %788
  br i1 %795, label %796, label %798

796:                                              ; preds = %794
  %797 = icmp eq i32 %not.35, 0
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 2155, ptr noundef %733, i1 noundef zeroext %797, ptr noundef nonnull @.str.121, i32 noundef %789, i32 noundef %788) #25
          to label %.noexc95 unwind label %682

.noexc95:                                         ; preds = %796
  unreachable

798:                                              ; preds = %794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %799 = getelementptr inbounds i8, ptr %723, i64 8
  store i32 %789, ptr %799, align 8
  %800 = load ptr, ptr %0, align 8
  %801 = load ptr, ptr %75, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 48
  %803 = load i32, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %0, i64 36
  %805 = load i32, ptr %804, align 4
  %806 = load ptr, ptr %78, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %807 = getelementptr inbounds i8, ptr %800, i64 32
  %808 = load ptr, ptr %807, align 8, !noalias !62
  %809 = icmp eq ptr %808, null
  br i1 %809, label %823, label %810

810:                                              ; preds = %798
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false), !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26, !noalias !62
  %811 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 0, ptr %811, align 8, !noalias !62
  %812 = load i32, ptr %737, align 4, !noalias !62
  %813 = load i32, ptr %783, align 8, !noalias !62
  %814 = load i32, ptr %786, align 4, !noalias !62
  %815 = load i32, ptr %100, align 8, !noalias !62
  %816 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.123, i32 noundef %812, i32 noundef %813, i32 noundef %814, i32 noundef %815)
          to label %817 unwind label %821, !noalias !62

817:                                              ; preds = %810
  %818 = load ptr, ptr %808, align 8, !noalias !62
  %819 = getelementptr inbounds i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8, !noalias !62
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull align 8 dereferenceable(33) %816)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i96 unwind label %821, !noalias !62

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i96: ; preds = %817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26, !noalias !62
  br label %823

821:                                              ; preds = %817, %810
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26, !noalias !62
  br label %.body90

823:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i96, %798
  %824 = getelementptr inbounds i8, ptr %73, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %824, i8 0, i64 16, i1 false), !alias.scope !62
  br label %825

825:                                              ; preds = %825, %823
  %.idx.i.i = phi i64 [ 40, %823 ], [ %.add.i.i, %825 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %73, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 8, !alias.scope !62
  %826 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 4
  store i8 0, ptr %826, align 4, !alias.scope !62
  %827 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 8
  store i32 0, ptr %827, align 8, !alias.scope !62
  %828 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %828, i8 0, i64 76, i1 false), !alias.scope !62
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 96
  %829 = icmp eq i64 %.add.i.i, 232
  br i1 %829, label %_ZN11DDRankSetupC2Ev.exit.i, label %825

_ZN11DDRankSetupC2Ev.exit.i:                      ; preds = %825
  %830 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %805, ptr %73, align 8, !alias.scope !62
  %831 = load i32, ptr %100, align 8, !noalias !62
  %832 = sub nsw i32 %803, %831
  store i32 %832, ptr %830, align 4, !alias.scope !62
  %833 = getelementptr inbounds i8, ptr %73, i64 8
  %834 = load i32, ptr %737, align 4, !noalias !62
  store i32 %834, ptr %833, align 8, !alias.scope !62
  %835 = load i32, ptr %783, align 8, !noalias !62
  %836 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 %835, ptr %836, align 4, !alias.scope !62
  %837 = load i32, ptr %786, align 4, !noalias !62
  %838 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 %837, ptr %838, align 8, !alias.scope !62
  %839 = icmp sgt i32 %831, 0
  %840 = getelementptr inbounds i8, ptr %73, i64 20
  %841 = zext i1 %839 to i8
  store i8 %841, ptr %840, align 4, !alias.scope !62
  %842 = mul nsw i32 %835, %834
  %843 = mul nsw i32 %842, %837
  %844 = select i1 %839, i32 %831, i32 %843
  %845 = getelementptr inbounds i8, ptr %73, i64 28
  store i32 %844, ptr %845, align 4, !alias.scope !62
  %846 = getelementptr inbounds i8, ptr %806, i64 340
  %.val.i97 = load i32, ptr %846, align 4, !noalias !62
  switch i32 %.val.i97, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %_ZN11DDRankSetupC2Ev.exit.i
  %847 = getelementptr inbounds i8, ptr %806, i64 368
  %.val37.i = load i32, ptr %847, align 4, !noalias !62
  %848 = icmp eq i32 %.val37.i, 5
  br i1 %848, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i, label %887

_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i: ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %_ZN11DDRankSetupC2Ev.exit.i, %_ZN11DDRankSetupC2Ev.exit.i, %_ZN11DDRankSetupC2Ev.exit.i, %_ZN11DDRankSetupC2Ev.exit.i, %_ZN11DDRankSetupC2Ev.exit.i
  %849 = getelementptr inbounds i8, ptr %0, i64 448
  %850 = load i32, ptr %849, align 8, !noalias !62
  %851 = icmp sgt i32 %850, 1
  %852 = load i32, ptr %101, align 4, !noalias !62
  %853 = icmp eq i32 %852, 0
  %or.cond.i98 = select i1 %851, i1 %853, i1 false
  %854 = load i32, ptr %102, align 8, !noalias !62
  %855 = icmp eq i32 %854, 1
  %or.cond36.i = select i1 %or.cond.i98, i1 %855, i1 false
  br i1 %or.cond36.i, label %856, label %867

856:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  %857 = icmp sgt i32 %844, %834
  br i1 %857, label %858, label %.thread.i99

858:                                              ; preds = %856
  %859 = srem i32 %844, %834
  %860 = sdiv i32 %844, %834
  %861 = icmp eq i32 %859, 0
  br i1 %861, label %862, label %.thread.i99

862:                                              ; preds = %858
  %863 = call ptr @getenv(ptr noundef nonnull @.str.124) #26, !noalias !62
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %.thread.i99

865:                                              ; preds = %862
  store i32 2, ptr %824, align 8, !alias.scope !62
  %866 = getelementptr inbounds i8, ptr %73, i64 32
  store i32 %834, ptr %866, align 8, !alias.scope !62
  br label %873

.thread.i99:                                      ; preds = %862, %858, %856
  store i32 1, ptr %824, align 8, !alias.scope !62
  br label %871

867:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  store i32 1, ptr %824, align 8, !alias.scope !62
  %868 = icmp eq i32 %852, 1
  br i1 %868, label %869, label %871

869:                                              ; preds = %867
  %870 = getelementptr inbounds i8, ptr %73, i64 32
  store i32 1, ptr %870, align 8, !alias.scope !62
  br label %873

871:                                              ; preds = %867, %.thread.i99
  %872 = getelementptr inbounds i8, ptr %73, i64 32
  store i32 %844, ptr %872, align 8, !alias.scope !62
  br label %873

873:                                              ; preds = %871, %869, %865
  %.sink.i = phi i32 [ %860, %865 ], [ 1, %871 ], [ %844, %869 ]
  %874 = phi i32 [ %834, %865 ], [ %844, %871 ], [ 1, %869 ]
  %875 = getelementptr inbounds i8, ptr %73, i64 36
  store i32 %.sink.i, ptr %875, align 4, !alias.scope !62
  %876 = load ptr, ptr %807, align 8, !noalias !62
  %877 = icmp eq ptr %876, null
  br i1 %877, label %890, label %878

878:                                              ; preds = %873
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false), !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26, !noalias !62
  %879 = getelementptr inbounds i8, ptr %34, i64 32
  store i8 0, ptr %879, align 8, !noalias !62
  %880 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.125, i32 noundef %874, i32 noundef %.sink.i, i32 noundef 1)
          to label %881 unwind label %885, !noalias !62

881:                                              ; preds = %878
  %882 = load ptr, ptr %876, align 8, !noalias !62
  %883 = getelementptr inbounds i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8, !noalias !62
  invoke void %884(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull align 8 dereferenceable(33) %880)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit38.i unwind label %885, !noalias !62

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit38.i: ; preds = %881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26, !noalias !62
  br label %890

885:                                              ; preds = %881, %878
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26, !noalias !62
  call void @_ZN11DDRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %73) #26
  br label %.body90

887:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  store i32 0, ptr %824, align 8, !alias.scope !62
  %888 = getelementptr inbounds i8, ptr %73, i64 32
  store i32 0, ptr %888, align 8, !alias.scope !62
  %889 = getelementptr inbounds i8, ptr %73, i64 36
  store i32 0, ptr %889, align 4, !alias.scope !62
  br label %890

890:                                              ; preds = %887, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit38.i, %873
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %891 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN11DDRankSetupaSEOS_(ptr noundef nonnull align 8 dereferenceable(232) %104, ptr noundef nonnull align 8 dereferenceable(232) %73) #26
  br label %892

892:                                              ; preds = %_ZN9gmx_ddpmeD2Ev.exit.i, %890
  %.idx.i102 = phi i64 [ 232, %890 ], [ %.add.i103, %_ZN9gmx_ddpmeD2Ev.exit.i ]
  %.add.i103 = add nsw i64 %.idx.i102, -96
  %.ptr1.i = getelementptr inbounds i8, ptr %73, i64 %.add.i103
  %893 = getelementptr inbounds i8, ptr %.ptr1.i, i64 64
  %894 = load ptr, ptr %893, align 8
  %.not.i.i.i.i.i104 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %895

895:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef nonnull %894) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %895, %892
  %896 = getelementptr inbounds i8, ptr %.ptr1.i, i64 40
  %897 = load ptr, ptr %896, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %898

898:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %897) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %898, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %899 = getelementptr inbounds i8, ptr %.ptr1.i, i64 16
  %900 = load ptr, ptr %899, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i3.i.i, label %_ZN9gmx_ddpmeD2Ev.exit.i, label %901

901:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  call void @_ZdlPv(ptr noundef nonnull %900) #29
  br label %_ZN9gmx_ddpmeD2Ev.exit.i

_ZN9gmx_ddpmeD2Ev.exit.i:                         ; preds = %901, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %902 = icmp eq i64 %.add.i103, 40
  br i1 %902, label %_ZN11DDRankSetupD2Ev.exit, label %892

_ZN11DDRankSetupD2Ev.exit:                        ; preds = %_ZN9gmx_ddpmeD2Ev.exit.i
  %903 = load ptr, ptr %0, align 8
  %904 = load i32, ptr %804, align 4
  %905 = load ptr, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32)
  store i8 0, ptr %74, align 8, !alias.scope !65
  %scevgep.i.i = getelementptr inbounds i8, ptr %74, i64 4
  %906 = getelementptr inbounds i8, ptr %74, i64 24
  %907 = getelementptr inbounds i8, ptr %74, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %907, i8 0, i64 24, i1 false), !alias.scope !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i.i, i8 0, i64 16, i1 false), !alias.scope !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %906, i8 0, i64 25, i1 false), !alias.scope !65
  %908 = getelementptr inbounds i8, ptr %905, i64 40
  %909 = load ptr, ptr %908, align 8, !noalias !65
  %910 = getelementptr inbounds i8, ptr %905, i64 24
  store ptr %909, ptr %910, align 8, !noalias !65
  %911 = getelementptr inbounds i8, ptr %905, i64 16
  store ptr %909, ptr %911, align 8, !noalias !65
  %912 = getelementptr inbounds i8, ptr %905, i64 48
  %913 = load i32, ptr %912, align 8, !noalias !65
  %914 = getelementptr inbounds i8, ptr %905, i64 4
  store i32 %913, ptr %914, align 4, !noalias !65
  %915 = getelementptr inbounds i8, ptr %905, i64 52
  %916 = load i32, ptr %915, align 4, !noalias !65
  %917 = getelementptr inbounds i8, ptr %905, i64 12
  store i32 %916, ptr %917, align 4, !noalias !65
  store i32 %916, ptr %905, align 8, !noalias !65
  %918 = getelementptr inbounds i8, ptr %0, i64 484
  %919 = load i8, ptr %918, align 4, !noalias !65
  %920 = trunc i8 %919 to i1
  br i1 %920, label %921, label %1202

921:                                              ; preds = %_ZN11DDRankSetupD2Ev.exit
  %922 = load i8, ptr %82, align 1, !noalias !65
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %19), !noalias !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21), !noalias !65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22), !noalias !65
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23), !noalias !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27), !noalias !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29), !noalias !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30), !noalias !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31), !noalias !65
  %scevgep.i.i.i = getelementptr inbounds i8, ptr %32, i64 4
  %923 = getelementptr inbounds i8, ptr %32, i64 24
  %924 = getelementptr inbounds i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %924, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %925 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %925, align 8, !alias.scope !68, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %923, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %926 = icmp eq i32 %904, 3
  %927 = getelementptr inbounds i8, ptr %32, i64 48
  %928 = zext i1 %926 to i8
  store i8 %928, ptr %927, align 8, !alias.scope !68, !noalias !65
  store i8 0, ptr %32, align 8, !alias.scope !68, !noalias !65
  %929 = getelementptr inbounds i8, ptr %0, i64 472
  %930 = load i32, ptr %929, align 8, !noalias !71
  store i32 %930, ptr %scevgep.i.i.i, align 4, !alias.scope !68, !noalias !65
  %931 = getelementptr inbounds i8, ptr %0, i64 476
  %932 = load i32, ptr %931, align 4, !noalias !71
  %933 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %932, ptr %933, align 8, !alias.scope !68, !noalias !65
  %934 = getelementptr inbounds i8, ptr %0, i64 480
  %935 = load i32, ptr %934, align 8, !noalias !71
  %936 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 %935, ptr %936, align 4, !alias.scope !68, !noalias !65
  br i1 %926, label %937, label %1089

937:                                              ; preds = %921
  %938 = load i32, ptr %105, align 4, !noalias !71
  %939 = getelementptr inbounds i8, ptr %0, i64 492
  %940 = load i32, ptr %939, align 4, !noalias !71
  br label %941

941:                                              ; preds = %941, %937
  %indvars.iv.i.i113 = phi i64 [ 1, %937 ], [ %indvars.iv.next.i.i114, %941 ]
  %942 = getelementptr inbounds [3 x i32], ptr %929, i64 0, i64 %indvars.iv.i.i113
  %943 = load i32, ptr %942, align 4, !noalias !71
  %944 = mul nsw i32 %943, %940
  %945 = srem i32 %944, %938
  %946 = icmp eq i32 %945, 0
  %947 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 %indvars.iv.i.i113
  %948 = zext i1 %946 to i8
  store i8 %948, ptr %947, align 1, !noalias !71
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, 3
  br i1 %exitcond.not.i.i115, label %949, label %941, !llvm.loop !72

949:                                              ; preds = %941
  %950 = getelementptr inbounds i8, ptr %19, i64 1
  %951 = load i8, ptr %950, align 1, !noalias !71
  %952 = trunc i8 %951 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %19, i64 2
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !noalias !71
  %.pre26.i = trunc i8 %.pre.i.i to i1
  br i1 %952, label %._crit_edge.i.i120, label %953

953:                                              ; preds = %949
  br i1 %.pre26.i, label %.thread.i116, label %960

.thread.i116:                                     ; preds = %953
  store i8 1, ptr %32, align 8, !alias.scope !68, !noalias !65
  br label %989

._crit_edge.i.i120:                               ; preds = %949
  store i8 1, ptr %32, align 8, !alias.scope !68, !noalias !65
  br i1 %.pre26.i, label %954, label %959

954:                                              ; preds = %._crit_edge.i.i120
  %955 = getelementptr inbounds i8, ptr %0, i64 500
  %956 = load i32, ptr %955, align 4, !noalias !71
  %957 = icmp slt i32 %956, 2
  %958 = icmp sle i32 %932, %935
  %or.cond129.not.i.i = select i1 %957, i1 %958, i1 false
  br i1 %or.cond129.not.i.i, label %959, label %989

959:                                              ; preds = %954, %._crit_edge.i.i120
  br label %989

960:                                              ; preds = %953
  %961 = getelementptr inbounds i8, ptr %903, i64 32
  %962 = load ptr, ptr %961, align 8, !noalias !71
  %963 = icmp eq ptr %962, null
  br i1 %963, label %1089, label %966

964:                                              ; preds = %1176, %1172, %1166, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105, %1152, %.noexc26.i.i.i, %.noexc.i.i.i111, %1085, %1074, %1036, %1031, %1019, %1014
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106

966:                                              ; preds = %960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26, !noalias !71
  %967 = getelementptr inbounds i8, ptr %20, i64 32
  store i8 0, ptr %967, align 8, !noalias !71
  %968 = load i32, ptr %939, align 4, !noalias !71
  %969 = load i32, ptr %929, align 8, !noalias !71
  %970 = load i32, ptr %931, align 4, !noalias !71
  %971 = load i32, ptr %934, align 8, !noalias !71
  %972 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.126, i32 noundef %968, i32 noundef %969, i32 noundef %970, i32 noundef %969, i32 noundef %971)
          to label %973 unwind label %977, !noalias !71

973:                                              ; preds = %966
  %974 = load ptr, ptr %962, align 8, !noalias !71
  %975 = getelementptr inbounds i8, ptr %974, i64 16
  %976 = load ptr, ptr %975, align 8, !noalias !71
  invoke void %976(ptr noundef nonnull align 8 dereferenceable(8) %962, ptr noundef nonnull align 8 dereferenceable(33) %972)
          to label %979 unwind label %977, !noalias !71

977:                                              ; preds = %973, %966
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26, !noalias !71
  br label %.body.i106

979:                                              ; preds = %973
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26, !noalias !71
  %.pr.i.i = load ptr, ptr %961, align 8, !noalias !71
  %980 = icmp eq ptr %.pr.i.i, null
  br i1 %980, label %1089, label %981

981:                                              ; preds = %979
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26, !noalias !71
  %982 = getelementptr inbounds i8, ptr %21, i64 32
  store i8 0, ptr %982, align 8, !noalias !71
  %983 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.127)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i unwind label %987, !noalias !71

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i: ; preds = %981
  %984 = load ptr, ptr %.pr.i.i, align 8, !noalias !71
  %985 = getelementptr inbounds i8, ptr %984, i64 16
  %986 = load ptr, ptr %985, align 8, !noalias !71
  invoke void %986(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(33) %21)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85.i.i unwind label %987, !noalias !71

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85.i.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26, !noalias !71
  br label %1089

987:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i, %981
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26, !noalias !71
  br label %.body.i106

989:                                              ; preds = %959, %954, %.thread.i116
  %.sink130.i.i = phi i32 [ 1, %959 ], [ 2, %954 ], [ 2, %.thread.i116 ]
  %990 = phi i64 [ 1, %959 ], [ 2, %954 ], [ 2, %.thread.i116 ]
  store i32 %.sink130.i.i, ptr %925, align 8, !alias.scope !68, !noalias !65
  %991 = getelementptr inbounds [3 x i32], ptr %929, i64 0, i64 %990
  %992 = load i32, ptr %991, align 4, !noalias !71
  %993 = mul nsw i32 %992, %940
  %994 = sdiv i32 %993, %938
  %995 = getelementptr inbounds [3 x i32], ptr %scevgep.i.i.i, i64 0, i64 %990
  %996 = load i32, ptr %995, align 4, !alias.scope !68, !noalias !65
  %997 = add nsw i32 %996, %994
  store i32 %997, ptr %995, align 4, !alias.scope !68, !noalias !65
  store i32 0, ptr %22, align 4, !noalias !71
  %998 = getelementptr inbounds i8, ptr %903, i64 32
  %999 = load ptr, ptr %998, align 8, !noalias !71
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %.preheader, label %1001

.preheader:                                       ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit86.i.i, %989
  br label %1012

1001:                                             ; preds = %989
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26, !noalias !71
  %1002 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 0, ptr %1002, align 8, !noalias !71
  %1003 = load i32, ptr %933, align 8, !alias.scope !68, !noalias !65
  %1004 = load i32, ptr %936, align 4, !alias.scope !68, !noalias !65
  %1005 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.128, i32 noundef %930, i32 noundef %1003, i32 noundef %1004)
          to label %1006 unwind label %1010, !noalias !71

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %999, align 8, !noalias !71
  %1008 = getelementptr inbounds i8, ptr %1007, i64 16
  %1009 = load ptr, ptr %1008, align 8, !noalias !71
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %999, ptr noundef nonnull align 8 dereferenceable(33) %1005)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit86.i.i unwind label %1010, !noalias !71

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit86.i.i: ; preds = %1006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26, !noalias !71
  br label %.preheader

1010:                                             ; preds = %1006, %1001
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26, !noalias !71
  br label %.body.i106

1012:                                             ; preds = %.preheader, %1012
  %indvars.iv121.i.i = phi i64 [ %indvars.iv.next122.i.i, %1012 ], [ 0, %.preheader ]
  %1013 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %indvars.iv121.i.i
  store i32 1, ptr %1013, align 4, !noalias !71
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, 3
  br i1 %exitcond124.not.i.i, label %1014, label %1012, !llvm.loop !73

1014:                                             ; preds = %1012
  store ptr null, ptr %25, align 8, !noalias !71
  %1015 = load ptr, ptr %911, align 8, !noalias !71
  %1016 = and i8 %922, 1
  %1017 = zext nneg i8 %1016 to i32
  %1018 = invoke noundef i32 @_Z16tMPI_Cart_createP10tmpi_comm_iPiS1_iPS0_(ptr noundef %1015, i32 noundef 3, ptr noundef nonnull %scevgep.i.i.i, ptr noundef nonnull %23, i32 noundef %1017, ptr noundef nonnull %25)
          to label %1019 unwind label %964, !noalias !65

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %25, align 8, !noalias !71
  %1021 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %1020, ptr noundef nonnull %22)
          to label %1022 unwind label %964, !noalias !65

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %915, align 4, !noalias !71
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1030, label %1025

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %912, align 8, !noalias !71
  %1027 = icmp slt i32 %1026, 2
  %1028 = load i32, ptr %22, align 4, !noalias !71
  %1029 = icmp ne i32 %1028, 0
  %or.cond.i.i117 = select i1 %1027, i1 %1029, i1 false
  br i1 %or.cond.i.i117, label %1031, label %1036

1030:                                             ; preds = %1022
  %.old.i.i = load i32, ptr %22, align 4, !noalias !71
  %.old1.not.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.old1.not.i.i, label %1036, label %1031

1031:                                             ; preds = %1030, %1025
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %1032 unwind label %964, !noalias !65

1032:                                             ; preds = %1031
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1384, ptr noundef nonnull @.str.129) #25
          to label %1033 unwind label %1034, !noalias !65

1033:                                             ; preds = %1032
  unreachable

1034:                                             ; preds = %1032
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #26, !noalias !65
  br label %.body.i106

1036:                                             ; preds = %1030, %1025
  %1037 = phi i32 [ 0, %1030 ], [ %1028, %1025 ]
  %1038 = load ptr, ptr %25, align 8, !noalias !71
  store ptr %1038, ptr %911, align 8, !noalias !71
  store i32 %1037, ptr %905, align 8, !noalias !71
  %1039 = invoke noundef i32 @_Z16tMPI_Cart_coordsP10tmpi_comm_iiPi(ptr noundef %1038, i32 noundef %1037, i32 noundef 3, ptr noundef nonnull %113)
          to label %1040 unwind label %964, !noalias !65

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %998, align 8, !noalias !71
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1056, label %1043

1043:                                             ; preds = %1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26, !noalias !65
  %1044 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %1044, align 8, !noalias !71
  %1045 = load i32, ptr %905, align 8, !noalias !71
  %1046 = load i32, ptr %113, align 8, !noalias !71
  %1047 = load i32, ptr %114, align 4, !noalias !71
  %1048 = load i32, ptr %115, align 8, !noalias !71
  %1049 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.130, i32 noundef %1045, i32 noundef %1046, i32 noundef %1047, i32 noundef %1048)
          to label %1050 unwind label %1054, !noalias !65

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %1041, align 8, !noalias !65
  %1052 = getelementptr inbounds i8, ptr %1051, i64 16
  %1053 = load ptr, ptr %1052, align 8, !noalias !65
  invoke void %1053(ptr noundef nonnull align 8 dereferenceable(8) %1041, ptr noundef nonnull align 8 dereferenceable(33) %1049)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit87.i.i unwind label %1054, !noalias !65

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit87.i.i: ; preds = %1050
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26, !noalias !65
  br label %1056

1054:                                             ; preds = %1050, %1043
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26, !noalias !65
  br label %.body.i106

1056:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit87.i.i, %1040
  %1057 = load i32, ptr %925, align 8, !alias.scope !68, !noalias !65
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, ptr %113, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !noalias !71
  %1061 = getelementptr inbounds [3 x i32], ptr %929, i64 0, i64 %1058
  %1062 = load i32, ptr %1061, align 4, !noalias !71
  %1063 = icmp slt i32 %1060, %1062
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1056
  %1065 = getelementptr inbounds i8, ptr %905, i64 104
  store i32 1, ptr %1065, align 8, !noalias !71
  br label %1066

1066:                                             ; preds = %1064, %1056
  %1067 = load i8, ptr %918, align 4, !noalias !71
  %1068 = trunc i8 %1067 to i1
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1066
  %1070 = load i32, ptr %1059, align 4, !noalias !71
  %1071 = load i32, ptr %1061, align 4, !noalias !71
  %.not.i.i119 = icmp slt i32 %1070, %1071
  br i1 %.not.i.i119, label %._crit_edge125.i.i, label %1072

._crit_edge125.i.i:                               ; preds = %1069
  %.phi.trans.insert126.i.i = getelementptr inbounds i8, ptr %905, i64 104
  %.pre127.i.i = load i32, ptr %.phi.trans.insert126.i.i, align 8, !noalias !71
  br label %1074

1072:                                             ; preds = %1069, %1066
  %1073 = getelementptr inbounds i8, ptr %905, i64 104
  store i32 2, ptr %1073, align 8, !noalias !71
  br label %1074

1074:                                             ; preds = %1072, %._crit_edge125.i.i
  %1075 = phi i32 [ %.pre127.i.i, %._crit_edge125.i.i ], [ 2, %1072 ]
  %1076 = load ptr, ptr %911, align 8, !noalias !71
  %.val.i.i118 = load i32, ptr %933, align 8, !alias.scope !68, !noalias !65
  %.val84.i.i = load i32, ptr %936, align 4, !alias.scope !68, !noalias !65
  %1077 = load i32, ptr %113, align 8, !noalias !71
  %1078 = mul nsw i32 %1077, %.val.i.i118
  %1079 = load i32, ptr %114, align 4, !noalias !71
  %1080 = add nsw i32 %1078, %1079
  %1081 = mul nsw i32 %1080, %.val84.i.i
  %1082 = load i32, ptr %115, align 8, !noalias !71
  %1083 = add nsw i32 %1081, %1082
  %1084 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %1076, i32 noundef %1075, i32 noundef %1083, ptr noundef nonnull %910)
          to label %1085 unwind label %964, !noalias !65

1085:                                             ; preds = %1074
  %1086 = load ptr, ptr %910, align 8, !noalias !71
  %1087 = getelementptr inbounds i8, ptr %905, i64 32
  %1088 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %1086, ptr noundef nonnull %1087)
          to label %1179 unwind label %964, !noalias !65

1089:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85.i.i, %979, %960, %921
  switch i32 %904, label %1152 [
    i32 2, label %1090
    i32 1, label %1102
    i32 3, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105
  ]

1090:                                             ; preds = %1089
  %1091 = getelementptr inbounds i8, ptr %903, i64 32
  %1092 = load ptr, ptr %1091, align 8, !noalias !71
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105, label %1094

1094:                                             ; preds = %1090
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26, !noalias !71
  %1095 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 0, ptr %1095, align 8, !noalias !71
  %1096 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.131)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit88.i.i unwind label %1100, !noalias !71

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit88.i.i: ; preds = %1094
  %1097 = load ptr, ptr %1092, align 8, !noalias !71
  %1098 = getelementptr inbounds i8, ptr %1097, i64 16
  %1099 = load ptr, ptr %1098, align 8, !noalias !71
  invoke void %1099(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef nonnull align 8 dereferenceable(33) %28)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit89.i.i unwind label %1100, !noalias !71

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit89.i.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit88.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26, !noalias !71
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105

1100:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit88.i.i, %1094
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26, !noalias !71
  br label %.body.i106

1102:                                             ; preds = %1089
  %1103 = getelementptr inbounds i8, ptr %903, i64 32
  %1104 = load ptr, ptr %1103, align 8, !noalias !71
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1114, label %1106

1106:                                             ; preds = %1102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26, !noalias !71
  %1107 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 0, ptr %1107, align 8, !noalias !71
  %1108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.132)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90.i.i unwind label %1112, !noalias !71

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90.i.i: ; preds = %1106
  %1109 = load ptr, ptr %1104, align 8, !noalias !71
  %1110 = getelementptr inbounds i8, ptr %1109, i64 16
  %1111 = load ptr, ptr %1110, align 8, !noalias !71
  invoke void %1111(ptr noundef nonnull align 8 dereferenceable(8) %1104, ptr noundef nonnull align 8 dereferenceable(33) %29)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit91.i.i unwind label %1112, !noalias !71

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit91.i.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26, !noalias !71
  br label %1114

1112:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90.i.i, %1106
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26, !noalias !71
  br label %.body.i106

1114:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit91.i.i, %1102
  %1115 = getelementptr inbounds i8, ptr %0, i64 492
  %1116 = load i32, ptr %1115, align 4, !noalias !74
  %1117 = sext i32 %1116 to i64
  %1118 = icmp slt i32 %1116, 0
  br i1 %1118, label %.noexc.i.i.i111, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i111:                                  ; preds = %1114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.138) #25
          to label %.noexc.i.i112 unwind label %964, !noalias !71

.noexc.i.i112:                                    ; preds = %.noexc.i.i.i111
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %1114
  %.not.i.i.i.i.i.i.i109 = icmp eq i32 %1116, 0
  br i1 %.not.i.i.i.i.i.i.i109, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i, label %.noexc26.i.i.i

.noexc26.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1119 = shl nuw nsw i64 %1117, 2
  %1120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1119) #28
          to label %.noexc92.i.i unwind label %964, !noalias !71

.noexc92.i.i:                                     ; preds = %.noexc26.i.i.i
  %1121 = getelementptr i32, ptr %1120, i64 %1117
  store i32 0, ptr %1120, align 4, !noalias !74
  %1122 = getelementptr i8, ptr %1120, i64 4
  %1123 = icmp eq i32 %1116, 1
  br i1 %1123, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc92.i.i
  %1124 = add nsw i64 %1119, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1122, i8 0, i64 %1124, i1 false), !noalias !74
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc92.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.7.0.i.i = phi ptr [ %1121, %.noexc92.i.i ], [ %1121, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.sroa.098.0.i.i = phi ptr [ %1120, %.noexc92.i.i ], [ %1120, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %1122, %.noexc92.i.i ], [ %1121, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %1125 = load i32, ptr %105, align 4, !noalias !74
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %.lr.ph.i.i.i, label %_ZL24dd_interleaved_pme_ranksRK11DDRankSetup.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i, %1145
  %.pre29.i.i.i = phi i32 [ %.pre30.i.i.i, %1145 ], [ %1125, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i ]
  %1127 = phi i32 [ %1146, %1145 ], [ %1125, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i ]
  %.028.i.i.i = phi i32 [ %.1.i.i.i, %1145 ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i ]
  %.02127.i.i.i = phi i32 [ %1132, %1145 ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i ]
  %.val25.i.i.i = load i32, ptr %1115, align 4, !noalias !74
  %1128 = mul nsw i32 %.val25.i.i.i, %.02127.i.i.i
  %1129 = sdiv i32 %.val25.i.i.i, 2
  %1130 = add nsw i32 %1128, %1129
  %1131 = sdiv i32 %1130, %1127
  %1132 = add nuw nsw i32 %.02127.i.i.i, 1
  %1133 = mul nsw i32 %.val25.i.i.i, %1132
  %1134 = add nsw i32 %1133, %1129
  %1135 = sdiv i32 %1134, %1127
  %1136 = icmp eq i32 %1132, %1127
  %1137 = icmp sgt i32 %1135, %1131
  %or.cond.i.i.i = or i1 %1136, %1137
  br i1 %or.cond.i.i.i, label %1138, label %1145

1138:                                             ; preds = %.lr.ph.i.i.i
  %1139 = load ptr, ptr @debug, align 8, !noalias !74
  %.not.i.i.i110 = icmp eq ptr %1139, null
  %.pre33.i.i.i = add nsw i32 %1132, %.028.i.i.i
  br i1 %.not.i.i.i110, label %._crit_edge32.i.i.i, label %1140

1140:                                             ; preds = %1138
  %1141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1139, ptr noundef nonnull @.str.137, i32 noundef %.028.i.i.i, i32 noundef %.pre33.i.i.i) #26, !noalias !74
  %.pre.pre.i.i.i = load i32, ptr %105, align 4, !noalias !74
  br label %._crit_edge32.i.i.i

._crit_edge32.i.i.i:                              ; preds = %1140, %1138
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %1140 ], [ %.pre29.i.i.i, %1138 ]
  %1142 = sext i32 %.028.i.i.i to i64
  %1143 = getelementptr inbounds i32, ptr %.sroa.098.0.i.i, i64 %1142
  store i32 %.pre33.i.i.i, ptr %1143, align 4, !noalias !74
  %1144 = add nsw i32 %.028.i.i.i, 1
  br label %1145

1145:                                             ; preds = %._crit_edge32.i.i.i, %.lr.ph.i.i.i
  %.pre30.i.i.i = phi i32 [ %.pre.i.i.i, %._crit_edge32.i.i.i ], [ %.pre29.i.i.i, %.lr.ph.i.i.i ]
  %1146 = phi i32 [ %.pre.i.i.i, %._crit_edge32.i.i.i ], [ %1127, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i32 [ %1144, %._crit_edge32.i.i.i ], [ %.028.i.i.i, %.lr.ph.i.i.i ]
  %1147 = icmp slt i32 %1132, %1146
  br i1 %1147, label %.lr.ph.i.i.i, label %_ZL24dd_interleaved_pme_ranksRK11DDRankSetup.exit.i.i, !llvm.loop !77

_ZL24dd_interleaved_pme_ranksRK11DDRankSetup.exit.i.i: ; preds = %1145, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i
  %1148 = load ptr, ptr %116, align 8, !noalias !71
  %1149 = getelementptr inbounds i8, ptr %0, i64 720
  %1150 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %.sroa.098.0.i.i, ptr %116, align 8, !noalias !71
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %1149, align 8, !noalias !71
  store ptr %.sroa.7.0.i.i, ptr %1150, align 8, !noalias !71
  %.not.i.i.i.i.i93.i.i = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i.i93.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105, label %1151

1151:                                             ; preds = %_ZL24dd_interleaved_pme_ranksRK11DDRankSetup.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1148) #29, !noalias !71
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105

1152:                                             ; preds = %1089
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %1153 unwind label %964, !noalias !71

1153:                                             ; preds = %1152
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1435, ptr noundef nonnull @.str.133, i32 noundef %904) #25
          to label %1154 unwind label %1155, !noalias !71

1154:                                             ; preds = %1153
  unreachable

1155:                                             ; preds = %1153
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #26, !noalias !71
  br label %.body.i106

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105:             ; preds = %1151, %_ZL24dd_interleaved_pme_ranksRK11DDRankSetup.exit.i.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit89.i.i, %1090, %1089
  %1157 = load ptr, ptr %116, align 8, !noalias !71
  %1158 = getelementptr inbounds i8, ptr %0, i64 720
  %1159 = load ptr, ptr %1158, align 8, !noalias !71
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1157 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = getelementptr inbounds i8, ptr %1157, i64 %1162
  %1164 = load i32, ptr %905, align 8, !noalias !71
  %1165 = invoke fastcc noundef i32 @_ZL18dd_simnode2pmenodeRK11DDRankSetupRK18CartesianRankSetupN3gmx8ArrayRefIKiEEPK9t_commreci(ptr noundef nonnull readonly align 8 dereferenceable(232) %104, ptr noundef nonnull align 8 dereferenceable(80) %32, ptr %1157, ptr %1163, ptr noundef nonnull %905, i32 noundef %1164)
          to label %1166 unwind label %964, !noalias !65

1166:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105
  %1167 = icmp eq i32 %1165, -1
  %spec.select.i.i = select i1 %1167, i32 2, i32 1
  %1168 = getelementptr inbounds i8, ptr %905, i64 104
  store i32 %spec.select.i.i, ptr %1168, align 8, !noalias !71
  %1169 = load ptr, ptr %911, align 8, !noalias !71
  %1170 = load i32, ptr %917, align 4, !noalias !71
  %1171 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %1169, i32 noundef %spec.select.i.i, i32 noundef %1170, ptr noundef nonnull %910)
          to label %1172 unwind label %964, !noalias !71

1172:                                             ; preds = %1166
  %1173 = load ptr, ptr %910, align 8, !noalias !71
  %1174 = getelementptr inbounds i8, ptr %905, i64 32
  %1175 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %1173, ptr noundef nonnull %1174)
          to label %1176 unwind label %964, !noalias !71

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %910, align 8, !noalias !71
  %1178 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %1177, ptr noundef nonnull %917)
          to label %1179 unwind label %964, !noalias !71

1179:                                             ; preds = %1176, %1085
  %1180 = getelementptr inbounds i8, ptr %903, i64 32
  %1181 = load ptr, ptr %1180, align 8, !noalias !71
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i, label %1183

1183:                                             ; preds = %1179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26, !noalias !65
  %1184 = getelementptr inbounds i8, ptr %31, i64 32
  store i8 0, ptr %1184, align 8, !noalias !71
  %1185 = getelementptr inbounds i8, ptr %905, i64 104
  %1186 = load i32, ptr %1185, align 8, !noalias !71
  %1187 = and i32 %1186, 1
  %.not117.i.i = icmp eq i32 %1187, 0
  %1188 = select i1 %.not117.i.i, ptr @.str.136, ptr @.str.135
  %1189 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.134, ptr noundef nonnull %1188)
          to label %1190 unwind label %1194, !noalias !65

1190:                                             ; preds = %1183
  %1191 = load ptr, ptr %1181, align 8, !noalias !65
  %1192 = getelementptr inbounds i8, ptr %1191, i64 16
  %1193 = load ptr, ptr %1192, align 8, !noalias !65
  invoke void %1193(ptr noundef nonnull align 8 dereferenceable(8) %1181, ptr noundef nonnull align 8 dereferenceable(33) %1189)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit95.i.i unwind label %1194, !noalias !65

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit95.i.i: ; preds = %1190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26, !noalias !65
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i

1194:                                             ; preds = %1190, %1183
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26, !noalias !65
  br label %.body.i106

.body.i106:                                       ; preds = %1194, %1155, %1112, %1100, %1054, %1034, %1010, %987, %977, %964
  %.pn.i.i107 = phi { ptr, i32 } [ %1035, %1034 ], [ %965, %964 ], [ %1195, %1194 ], [ %1055, %1054 ], [ %1011, %1010 ], [ %1156, %1155 ], [ %1113, %1112 ], [ %1101, %1100 ], [ %988, %987 ], [ %978, %977 ]
  call void @_ZN18CartesianRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #26, !noalias !65
  call void @_ZN18CartesianRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %74) #26
  br label %.body90

_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit95.i.i, %1179
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %19), !noalias !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22), !noalias !65
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23), !noalias !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27), !noalias !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29), !noalias !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30), !noalias !65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, ptr noundef nonnull align 8 dereferenceable(20) %32, i64 20, i1 false)
  %1196 = load ptr, ptr %923, align 8, !noalias !65
  %1197 = getelementptr inbounds i8, ptr %32, i64 32
  %1198 = load ptr, ptr %1197, align 8, !noalias !65
  %1199 = getelementptr inbounds i8, ptr %32, i64 40
  %1200 = load ptr, ptr %1199, align 8, !noalias !65
  %.phi.trans.insert24.i = getelementptr inbounds i8, ptr %32, i64 72
  %.pre25.i = load ptr, ptr %.phi.trans.insert24.i, align 8, !noalias !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %32, i64 64
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !65
  %.pre22.i = load ptr, ptr %924, align 8, !noalias !65
  %.pre.i108 = load i8, ptr %927, align 8, !noalias !65
  %1201 = and i8 %.pre.i108, 1
  br label %1202

1202:                                             ; preds = %_ZN11DDRankSetupD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i
  %1203 = phi ptr [ %.pre25.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ null, %_ZN11DDRankSetupD2Ev.exit ]
  %1204 = phi ptr [ %.pre23.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ null, %_ZN11DDRankSetupD2Ev.exit ]
  %1205 = phi ptr [ %.pre22.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ null, %_ZN11DDRankSetupD2Ev.exit ]
  %1206 = phi i8 [ %1201, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ 0, %_ZN11DDRankSetupD2Ev.exit ]
  %1207 = phi ptr [ %1200, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ null, %_ZN11DDRankSetupD2Ev.exit ]
  %1208 = phi ptr [ %1198, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ null, %_ZN11DDRankSetupD2Ev.exit ]
  %1209 = phi ptr [ %1196, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ null, %_ZN11DDRankSetupD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 8 dereferenceable(20) %74, i64 20, i1 false)
  %1210 = load ptr, ptr %118, align 8
  %1211 = getelementptr inbounds i8, ptr %0, i64 768
  %1212 = getelementptr inbounds i8, ptr %0, i64 776
  store ptr %1209, ptr %118, align 8
  store ptr %1208, ptr %1211, align 8
  store ptr %1207, ptr %1212, align 8
  %.not.i.i.i.i.i.i123 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i.i.i123, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %1213

1213:                                             ; preds = %1202
  call void @_ZdlPv(ptr noundef nonnull %1210) #29
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %1213, %1202
  %1214 = getelementptr inbounds i8, ptr %0, i64 784
  store i8 %1206, ptr %1214, align 8
  %1215 = load ptr, ptr %119, align 8
  %1216 = getelementptr inbounds i8, ptr %0, i64 800
  %1217 = getelementptr inbounds i8, ptr %0, i64 808
  store ptr %1205, ptr %119, align 8
  store ptr %1204, ptr %1216, align 8
  store ptr %1203, ptr %1217, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %1215, null
  br i1 %.not.i.i.i.i.i5.i, label %_ZN18CartesianRankSetupD2Ev.exit, label %1218

1218:                                             ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1215) #29
  br label %_ZN18CartesianRankSetupD2Ev.exit

_ZN18CartesianRankSetupD2Ev.exit:                 ; preds = %1218, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %69, i64 8
  %.pre153 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert154 = getelementptr inbounds i8, ptr %69, i64 16
  %.pre155 = load ptr, ptr %.phi.trans.insert154, align 8
  %1219 = getelementptr inbounds i8, ptr %69, i64 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre153, %.pre155
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN18CartesianRankSetupD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1220, %.lr.ph.i.i.i.i.i ], [ %.pre153, %_ZN18CartesianRankSetupD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #26
  %1220 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i124 = icmp eq ptr %1220, %.pre155
  br i1 %.not.i.i.i.i.i124, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i125 = load ptr, ptr %1219, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN18CartesianRankSetupD2Ev.exit
  %1221 = phi ptr [ %.pr.i.i125, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre153, %_ZN18CartesianRankSetupD2Ev.exit ]
  %.not.i.i.i.i126 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i.i126, label %_ZN3gmx25SeparatePmeRanksPermittedD2Ev.exit, label %1222

1222:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1221) #29
  br label %_ZN3gmx25SeparatePmeRanksPermittedD2Ev.exit

_ZN3gmx25SeparatePmeRanksPermittedD2Ev.exit:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1222
  ret void

.body90:                                          ; preds = %821, %885, %757, %682, %.body.i106, %690
  %.pn = phi { ptr, i32 } [ %691, %690 ], [ %758, %757 ], [ %683, %682 ], [ %.pn.i.i107, %.body.i106 ], [ %886, %885 ], [ %822, %821 ]
  call void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #26
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %364, %441, %common.resume.sink.split.i.i, %473, %525, %558, %597, %619, %632, %648, %163, %176, %201, %.body.i.i, %212, %.body52.i.i, %222, %227, %.body57.i.i, %236, %.body62.i.i, %.body.i, %277, %.body90, %133
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body90 ], [ %134, %133 ], [ %.pn44.pn.i.i, %201 ], [ %213, %212 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %223, %222 ], [ %eh.lpad-body53.i.i, %.body52.i.i ], [ %.pn.i.i, %.body.i ], [ %eh.lpad-body63.i.i, %.body62.i.i ], [ %237, %236 ], [ %eh.lpad-body58.i.i, %.body57.i.i ], [ %228, %227 ], [ %278, %277 ], [ %177, %176 ], [ %164, %163 ], [ %365, %364 ], [ %lpad.phi.i.i.i, %441 ], [ %474, %473 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ], [ %633, %632 ], [ %620, %619 ], [ %649, %648 ], [ %598, %597 ], [ %559, %558 ], [ %526, %525 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN18CartesianRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %117) #26
  %1223 = load ptr, ptr %116, align 8
  %.not.i.i.i127 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1224

1224:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1223) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %1224
  call void @_ZN11DDRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %104) #26
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #3

declare void @_Z24checkForSeparatePmeRanksRKN3gmx18MDModulesNotifiersERKNS_13DomdecOptionsEibbb(ptr dead_on_unwind writable sret(%"class.gmx::SeparatePmeRanksPermitted") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z30checkForValidRankCountRequestsibiRKN3gmx25SeparatePmeRanksPermittedEb(i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare noundef float @_Z27getDDGridSetupCellSizeLimitRKN3gmx8MDLoggerEbfRK10t_inputrecfi(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, float noundef, ptr noundef nonnull align 8 dereferenceable(856), float noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z14getDDGridSetupRKN3gmx8MDLoggerE6DDRoleP10tmpi_comm_iRKNS_13DomdecOptionsERK10DDSettingsRK12DDSystemInfofRK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr dead_on_unwind writable sret(%struct.DDGridSetup) align 4, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(92), float noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.376") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(232) ptr @_ZN11DDRankSetupaSEOS_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  br label %5

5:                                                ; preds = %2, %_ZN9gmx_ddpmeaSEOS_.exit
  %.06 = phi i64 [ 0, %2 ], [ %44, %_ZN9gmx_ddpmeaSEOS_.exit ]
  %6 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %3, i64 0, i64 %.06
  %7 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %4, i64 0, i64 %.06
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i, label %18

18:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i:               ; preds = %18, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 40
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 48
  %23 = getelementptr inbounds i8, ptr %6, i64 56
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 48
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 56
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %23, align 8
  %.not.i.i.i.i.i6.i = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i6.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %29, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i
  %30 = getelementptr inbounds i8, ptr %6, i64 64
  %31 = getelementptr inbounds i8, ptr %7, i64 64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 72
  %34 = getelementptr inbounds i8, ptr %6, i64 80
  %35 = load ptr, ptr %31, align 8
  store ptr %35, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 72
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 80
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %34, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %32, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i7.i, label %_ZN9gmx_ddpmeaSEOS_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZN9gmx_ddpmeaSEOS_.exit

_ZN9gmx_ddpmeaSEOS_.exit:                         ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %40
  %41 = getelementptr inbounds i8, ptr %7, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 %42, ptr %43, align 8
  %44 = add nuw nsw i64 %.06, 1
  %.not = icmp eq i64 %44, 2
  br i1 %.not, label %45, label %5, !llvm.loop !79

45:                                               ; preds = %_ZN9gmx_ddpmeaSEOS_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #26
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  store i32 %2, ptr %4, align 4
  %6 = tail call ptr @getenv(ptr noundef %1) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %3
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.83, ptr noundef nonnull %4) #26
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.84, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %17)
          to label %19 unwind label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(33) %18)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %23

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %25

23:                                               ; preds = %19, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %24

25:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %11, %3
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare noundef zeroext i1 @_Z22wallcycle_have_counterv() local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17forceDlbOffOrBail8DlbStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx8MDLoggerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.151", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.151", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc18 unwind label %23

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.93, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc19 unwind label %25

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc20 unwind label %25

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.94, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %16

16:                                               ; preds = %.noexc20
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  switch i32 %0, label %51 [
    i32 5, label %18
    i32 2, label %34
  ]

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %19 unwind label %27

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %29

20:                                               ; preds = %19
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1682, ptr noundef nonnull @.str.95, ptr noundef %21) #25
          to label %22 unwind label %31

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %.noexc, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %54

25:                                               ; preds = %.noexc19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %16, %25
  %eh.lpad-body22 = phi { ptr, i32 } [ %26, %25 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %53

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %52

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %33

33:                                               ; preds = %31, %29
  %.pn13 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %52

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %39 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 0, ptr %39, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc24 unwind label %47

.noexc24:                                         ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %41

41:                                               ; preds = %.noexc24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body25

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc24
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %49

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(33) %10)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %49

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %51

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

49:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body25

.body25:                                          ; preds = %47, %41, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %52

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23, %34, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  ret void

52:                                               ; preds = %.body25, %33, %27
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %33 ], [ %28, %27 ], [ %.pn, %.body25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %53

53:                                               ; preds = %52, %.body21
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %52 ], [ %eh.lpad-body22, %.body21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %54

54:                                               ; preds = %53, %.body
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %53 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #4

declare noundef float @_Z30minCellSizeForAtomDisplacementRK10gmx_mtop_tRK10t_inputrecN3gmx8ArrayRefIKNS5_17RangePartitioningEEEf12ChanceTarget(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr, ptr, float noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z21dd_bonded_cg_distanceRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfNS_16DDBondedCheckingEPfSI_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_ZN3gmx12constr_r_maxERKNS_8MDLoggerEPK10gmx_mtop_tPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

declare void @_Z21setBoxDeformationRatePA3_KfS1_PA3_f(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z16tMPI_Cart_createP10tmpi_comm_iPiS1_iPS0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z16tMPI_Cart_coordsP10tmpi_comm_iiPi(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL18dd_simnode2pmenodeRK11DDRankSetupRK18CartesianRankSetupN3gmx8ArrayRefIKiEEPK9t_commreci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, ptr readonly %2, ptr readnone %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  store i32 -1, ptr %7, align 4
  %10 = load i8, ptr %1, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %45

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_Z16tMPI_Cart_coordsP10tmpi_comm_iiPi(ptr noundef %14, i32 noundef %5, i32 noundef 3, ptr noundef nonnull %8)
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %18
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %34, ptr %35, align 4
  %36 = sub nsw i32 %28, %23
  %37 = mul nsw i32 %20, %36
  %38 = sdiv i32 %36, 2
  %39 = add nsw i32 %37, %38
  %40 = sdiv i32 %39, %23
  %41 = add nsw i32 %40, %23
  %42 = getelementptr inbounds i32, ptr %9, i64 %18
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = call noundef i32 @_Z14tMPI_Cart_rankP10tmpi_comm_PiS1_(ptr noundef %43, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %.pre = load i32, ptr %7, align 4
  br label %78

45:                                               ; preds = %6
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %5, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 28
  %.val30 = load i32, ptr %54, align 4
  %55 = mul nsw i32 %.val30, %5
  %56 = sdiv i32 %.val30, 2
  %57 = add nsw i32 %55, %56
  %58 = sdiv i32 %57, %51
  %59 = add nsw i32 %58, %51
  br label %78

60:                                               ; preds = %45
  %61 = icmp eq ptr %2, %3
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %5, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 28
  %.val28 = load i32, ptr %67, align 4
  %68 = mul nsw i32 %.val28, %5
  %69 = sdiv i32 %.val28, 2
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, %64
  %72 = add nsw i32 %71, %64
  br label %78

.preheader:                                       ; preds = %60, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %60 ]
  %73 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %5, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %75, label %.preheader, label %76, !llvm.loop !80

76:                                               ; preds = %.preheader
  %77 = icmp slt i32 %5, %74
  %spec.select = select i1 %77, i32 %74, i32 -1
  br label %78

78:                                               ; preds = %76, %53, %49, %62, %66, %12, %25
  %79 = phi i32 [ %59, %53 ], [ -1, %49 ], [ -1, %62 ], [ %72, %66 ], [ -1, %12 ], [ %.pre, %25 ], [ %spec.select, %76 ]
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26DomainDecompositionBuilder4Impl5buildEPNS_19LocalAtomSetManagerERK14gmx_localtop_tRK7t_statePNS_25ObservablesReducerBuilderE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::unique_ptr.184") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(2784) %3, ptr noundef nonnull align 8 dereferenceable(832) %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca %struct.DDPairInteractionRanges, align 4
  %12 = alloca %"class.gmx::StringOutputStream", align 8
  %13 = alloca %"class.gmx::TextWriter", align 8
  %14 = alloca %"class.gmx::LogEntryWriter", align 8
  %15 = alloca %"class.gmx::BasicVector", align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.gmx::LogEntryWriter", align 8
  %19 = alloca [3 x i32], align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.gmx::LogEntryWriter", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.gmx::LogEntryWriter", align 8
  %26 = alloca %"class.std::vector.65", align 8
  %27 = alloca %"class.std::vector.65", align 8
  %28 = alloca %"class.std::vector.65", align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %31 = tail call noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #28, !noalias !81
  invoke void @_ZN12gmx_domdec_tC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(456) %31, ptr noundef nonnull align 8 dereferenceable(856) %30)
          to label %_ZSt11make_uniqueI12gmx_domdec_tJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %32, !noalias !81

common.resume:                                    ; preds = %_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EED2Ev.exit, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body, %_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29, !noalias !81
  br label %common.resume

_ZSt11make_uniqueI12gmx_domdec_tJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %6
  store ptr %31, ptr %0, align 8, !alias.scope !81
  %34 = getelementptr inbounds i8, ptr %1, i64 696
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  %36 = load i32, ptr %34, align 8
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 700
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 704
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %31, i64 24
  store i32 %41, ptr %42, align 4
  %43 = invoke noalias noundef nonnull dereferenceable(2344) ptr @_Znwm(i64 noundef 2344) #28
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZSt11make_uniqueI12gmx_domdec_tJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2344) %43, i8 0, i64 2344, i1 false), !noalias !84
  invoke void @_ZN17gmx_domdec_comm_tC2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %43)
          to label %46 unwind label %44, !noalias !84

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29, !noalias !84
  br label %.body

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %43, i64 2212
  store i32 0, ptr %47, align 4, !noalias !89
  %48 = getelementptr inbounds i8, ptr %43, i64 2216
  store i32 0, ptr %48, align 8, !noalias !89
  %49 = getelementptr inbounds i8, ptr %43, i64 2228
  store i8 0, ptr %49, align 4, !noalias !89
  %50 = getelementptr inbounds i8, ptr %43, i64 2240
  %51 = getelementptr inbounds i8, ptr %43, i64 2320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %50, i8 0, i64 76, i1 false), !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !noalias !89
  %52 = getelementptr inbounds i8, ptr %31, i64 320
  %53 = load ptr, ptr %52, align 8
  store ptr %43, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17gmx_domdec_comm_tEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI17gmx_domdec_comm_tEclEPS0_.exit.i.i.i.i: ; preds = %46
  tail call void @_ZN17gmx_domdec_comm_tD2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %53) #26
  tail call void @_ZdlPv(ptr noundef nonnull %53) #29
  %.pre = load ptr, ptr %52, align 8
  br label %_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI17gmx_domdec_comm_tEclEPS0_.exit.i.i.i.i, %46
  %54 = phi ptr [ %.pre, %_ZNKSt14default_deleteI17gmx_domdec_comm_tEclEPS0_.exit.i.i.i.i ], [ %43, %46 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 464
  %56 = getelementptr inbounds i8, ptr %54, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false)
  %57 = getelementptr inbounds i8, ptr %54, i64 72
  %58 = getelementptr inbounds i8, ptr %1, i64 504
  br label %59

59:                                               ; preds = %.noexc9, %_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev.exit
  %.06.i = phi i64 [ 0, %_ZNSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EED2Ev.exit ], [ %74, %.noexc9 ]
  %60 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %57, i64 0, i64 %.06.i
  %61 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %58, i64 0, i64 %.06.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, i64 12, i1 false)
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc7:                                          ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 40
  %66 = getelementptr inbounds i8, ptr %61, i64 40
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc8:                                          ; preds = %.noexc7
  %68 = getelementptr inbounds i8, ptr %60, i64 64
  %69 = getelementptr inbounds i8, ptr %61, i64 64
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %.noexc9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc9:                                          ; preds = %.noexc8
  %71 = getelementptr inbounds i8, ptr %61, i64 88
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %60, i64 88
  store i32 %72, ptr %73, align 8
  %74 = add nuw nsw i64 %.06.i, 1
  %.not.i6 = icmp eq i64 %74, 2
  br i1 %.not.i6, label %_ZN11DDRankSetupaSERKS_.exit, label %59, !llvm.loop !90

_ZN11DDRankSetupaSERKS_.exit:                     ; preds = %.noexc9
  %75 = getelementptr inbounds i8, ptr %1, i64 736
  %76 = load ptr, ptr %52, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %77, ptr noundef nonnull align 8 dereferenceable(20) %75, i64 20, i1 false)
  %78 = getelementptr inbounds i8, ptr %76, i64 288
  %79 = getelementptr inbounds i8, ptr %1, i64 760
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %.noexc10 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc10:                                         ; preds = %_ZN11DDRankSetupaSERKS_.exit
  %81 = getelementptr inbounds i8, ptr %1, i64 784
  %82 = load i8, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 312
  %84 = and i8 %82, 1
  store i8 %84, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 320
  %86 = getelementptr inbounds i8, ptr %1, i64 792
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN18CartesianRankSetupaSERKS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN18CartesianRankSetupaSERKS_.exit:              ; preds = %.noexc10
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 52
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %_ZN18CartesianRankSetupaSERKS_.exit
  %95 = getelementptr inbounds i8, ptr %90, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 1
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %94, %_ZN18CartesianRankSetupaSERKS_.exit
  %not. = phi i32 [ 0, %_ZN18CartesianRankSetupaSERKS_.exit ], [ %98, %94 ]
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  %101 = getelementptr inbounds i8, ptr %1, i64 104
  %102 = getelementptr inbounds i8, ptr %1, i64 136
  %103 = getelementptr inbounds i8, ptr %1, i64 468
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %1, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %109 = load ptr, ptr %52, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull readonly align 8 dereferenceable(32) %101, i64 32, i1 false)
  %110 = getelementptr inbounds i8, ptr %109, i64 2080
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %109, i64 368
  store i32 %112, ptr %113, align 8
  invoke void @_Z46dd_dlb_set_should_check_whether_to_turn_dlb_onP12gmx_domdec_tb(ptr noundef nonnull %31, i1 noundef zeroext true)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %99
  %114 = getelementptr inbounds i8, ptr %109, i64 376
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 2
  store i32 %116, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %109, i64 585
  store i8 0, ptr %117, align 1
  %118 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %118, i8 0, i64 120, i1 false), !noalias !91
  %119 = getelementptr inbounds i8, ptr %109, i64 344
  tail call void @_ZNSt15__uniq_ptr_implI15gmx_domdec_sortSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %118) #26
  %120 = getelementptr inbounds i8, ptr %109, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %120, ptr noundef nonnull readonly align 8 dereferenceable(92) %102, i64 92, i1 false)
  %121 = load i8, ptr %102, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit.i

123:                                              ; preds = %.noexc15
  %124 = getelementptr inbounds i8, ptr %106, i64 176
  %125 = load i32, ptr %124, align 8
  %126 = sdiv i32 %125, %104
  %127 = getelementptr inbounds i8, ptr %1, i64 144
  %128 = invoke noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %107)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %123
  %129 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %127, align 8, !noalias !94
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 152
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !94
  invoke void @_ZN3gmx15UpdateGroupsCogC1ERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEfi(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull align 8 dereferenceable(768) %106, ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, float noundef %128, i32 noundef %126)
          to label %_ZSt11make_uniqueIN3gmx15UpdateGroupsCogEJRK10gmx_mtop_tRKNS0_8ArrayRefIKNS0_17RangePartitioningEEEfRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %130, !noalias !94

130:                                              ; preds = %.noexc17
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %129) #29, !noalias !94
  br label %.body

_ZSt11make_uniqueIN3gmx15UpdateGroupsCogEJRK10gmx_mtop_tRKNS0_8ArrayRefIKNS0_17RangePartitioningEEEfRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc17
  %132 = getelementptr inbounds i8, ptr %109, i64 352
  %133 = load ptr, ptr %132, align 8
  store ptr %129, ptr %132, align 8
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx15UpdateGroupsCogEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx15UpdateGroupsCogEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx15UpdateGroupsCogEJRK10gmx_mtop_tRKNS0_8ArrayRefIKNS0_17RangePartitioningEEEfRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  tail call void @_ZN3gmx15UpdateGroupsCogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %133) #26
  tail call void @_ZdlPv(ptr noundef nonnull %133) #29
  br label %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx15UpdateGroupsCogEEclEPS1_.exit.i.i.i.i.i, %_ZSt11make_uniqueIN3gmx15UpdateGroupsCogEJRK10gmx_mtop_tRKNS0_8ArrayRefIKNS0_17RangePartitioningEEEfRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i, %.noexc15
  %134 = getelementptr inbounds i8, ptr %1, i64 436
  %135 = getelementptr inbounds i8, ptr %31, i64 148
  %136 = load i32, ptr %134, align 4
  store i32 %136, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %1, i64 440
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %31, i64 152
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %1, i64 444
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %31, i64 156
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %1, i64 448
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %31, i64 160
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 452
  %147 = getelementptr inbounds i8, ptr %31, i64 164
  %148 = load i32, ptr %146, align 4
  store i32 %148, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %1, i64 456
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %31, i64 168
  store i32 %150, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %1, i64 460
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %31, i64 172
  store i32 %153, ptr %154, align 4
  %155 = mul nsw i32 %138, %136
  %156 = mul nsw i32 %155, %141
  store i32 %156, ptr %31, align 8
  %.val83.i = load i32, ptr %113, align 4
  %spec.select.i.i = icmp ult i32 %.val83.i, 2
  br i1 %spec.select.i.i, label %157, label %_ZNSt6vectorIfSaIfEED2Ev.exit93.i

157:                                              ; preds = %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit.i
  %158 = getelementptr inbounds i8, ptr %1, i64 56
  %159 = load ptr, ptr %158, align 8
  invoke fastcc void @_ZL12get_slb_fracRKN3gmx8MDLoggerEPKciS4_(ptr dead_on_unwind noalias nonnull writable align 8 %26, ptr noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.139, i32 noundef %136, ptr noundef %159)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %157
  %160 = getelementptr inbounds i8, ptr %109, i64 384
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %109, i64 392
  %163 = getelementptr inbounds i8, ptr %109, i64 400
  %164 = load ptr, ptr %26, align 8
  store ptr %164, ptr %160, align 8
  %165 = getelementptr inbounds i8, ptr %26, i64 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %162, align 8
  %167 = getelementptr inbounds i8, ptr %26, i64 16
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %163, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %161, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i:               ; preds = %.noexc20
  call void @_ZdlPv(ptr noundef nonnull %161) #29
  %.pr.i = load ptr, ptr %26, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %169, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i, %.noexc20
  %170 = load i32, ptr %139, align 4
  %171 = getelementptr inbounds i8, ptr %1, i64 64
  %172 = load ptr, ptr %171, align 8
  invoke fastcc void @_ZL12get_slb_fracRKN3gmx8MDLoggerEPKciS4_(ptr dead_on_unwind noalias nonnull writable align 8 %27, ptr noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.140, i32 noundef %170, ptr noundef %172)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %173 = getelementptr inbounds i8, ptr %109, i64 408
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %109, i64 416
  %176 = getelementptr inbounds i8, ptr %109, i64 424
  %177 = load ptr, ptr %27, align 8
  store ptr %177, ptr %173, align 8
  %178 = getelementptr inbounds i8, ptr %27, i64 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %175, align 8
  %180 = getelementptr inbounds i8, ptr %27, i64 16
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %176, align 8
  %.not.i.i.i.i.i86.i = icmp eq ptr %174, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i86.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit89.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit87.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit87.i:             ; preds = %.noexc21
  call void @_ZdlPv(ptr noundef nonnull %174) #29
  %.pr103.i = load ptr, ptr %27, align 8
  %.not.i.i.i88.i = icmp eq ptr %.pr103.i, null
  br i1 %.not.i.i.i88.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit89.i, label %182

182:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit87.i
  call void @_ZdlPv(ptr noundef nonnull %.pr103.i) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89.i

_ZNSt6vectorIfSaIfEED2Ev.exit89.i:                ; preds = %182, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit87.i, %.noexc21
  %183 = load i32, ptr %142, align 4
  %184 = getelementptr inbounds i8, ptr %1, i64 72
  %185 = load ptr, ptr %184, align 8
  invoke fastcc void @_ZL12get_slb_fracRKN3gmx8MDLoggerEPKciS4_(ptr dead_on_unwind noalias nonnull writable align 8 %28, ptr noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.141, i32 noundef %183, ptr noundef %185)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89.i
  %186 = getelementptr inbounds i8, ptr %109, i64 432
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %109, i64 440
  %189 = getelementptr inbounds i8, ptr %109, i64 448
  %190 = load ptr, ptr %28, align 8
  store ptr %190, ptr %186, align 8
  %191 = getelementptr inbounds i8, ptr %28, i64 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %188, align 8
  %193 = getelementptr inbounds i8, ptr %28, i64 16
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %189, align 8
  %.not.i.i.i.i.i90.i = icmp eq ptr %187, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i90.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit93.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit91.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit91.i:             ; preds = %.noexc22
  call void @_ZdlPv(ptr noundef nonnull %187) #29
  %.pr104.i = load ptr, ptr %28, align 8
  %.not.i.i.i92.i = icmp eq ptr %.pr104.i, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit93.i, label %195

195:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit91.i
  call void @_ZdlPv(ptr noundef nonnull %.pr104.i) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit93.i

_ZNSt6vectorIfSaIfEED2Ev.exit93.i:                ; preds = %195, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit91.i, %.noexc22, %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit.i
  %196 = getelementptr inbounds i8, ptr %1, i64 168
  %197 = load float, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %109, i64 552
  store float %197, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %1, i64 176
  %200 = load float, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %109, i64 580
  store float %200, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %1, i64 165
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %259

205:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit93.i
  %206 = getelementptr inbounds i8, ptr %1, i64 189
  %207 = load i8, ptr %206, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %259

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %1, i64 188
  %211 = load i8, ptr %210, align 4
  %212 = trunc i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  %.val82.i = load i32, ptr %113, align 4
  %spec.select.i94.i = icmp ult i32 %.val82.i, 2
  br i1 %spec.select.i94.i, label %259, label %214

214:                                              ; preds = %213, %209
  %215 = getelementptr inbounds i8, ptr %1, i64 252
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds i8, ptr %1, i64 276
  br label %218

218:                                              ; preds = %231, %214
  %indvars.iv.i.i = phi i64 [ 0, %214 ], [ %indvars.iv.next.i.i, %231 ]
  %.01112.i.i = phi float [ %216, %214 ], [ %.1.i.i, %231 ]
  %219 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv.i.i
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = getelementptr inbounds [3 x float], ptr %215, i64 0, i64 %indvars.iv.i.i
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 %indvars.iv.i.i
  %226 = load float, ptr %225, align 4
  %227 = fmul float %224, %226
  %228 = uitofp nneg i32 %220 to float
  %229 = fdiv float %227, %228
  %230 = fcmp olt float %229, %.01112.i.i
  %.sroa.speculated.i.i = select i1 %230, float %229, float %.01112.i.i
  br label %231

231:                                              ; preds = %222, %218
  %.1.i.i = phi float [ %.sroa.speculated.i.i, %222 ], [ %.01112.i.i, %218 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i, label %218, !llvm.loop !61

_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i: ; preds = %231
  %232 = load float, ptr %196, align 8
  %233 = fadd float %.1.i.i, %232
  %234 = fmul float %233, 5.000000e-01
  store float %234, ptr %198, align 8
  %.val.i = load i32, ptr %113, align 4
  %spec.select.i95.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i95.i, label %240, label %235

235:                                              ; preds = %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i
  %236 = getelementptr inbounds i8, ptr %1, i64 52
  %237 = load float, ptr %236, align 4
  %238 = fmul float %.1.i.i, %237
  %239 = fcmp olt float %238, %234
  %.sroa.speculated.i = select i1 %239, float %238, float %234
  store float %.sroa.speculated.i, ptr %198, align 8
  br label %240

240:                                              ; preds = %235, %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i
  %241 = phi float [ %.sroa.speculated.i, %235 ], [ %234, %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i ]
  %242 = load i8, ptr %210, align 4
  %243 = trunc i8 %242 to i1
  br i1 %243, label %252, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %1, i64 172
  %246 = load float, ptr %245, align 4
  %247 = fcmp olt float %246, %241
  %248 = select i1 %247, float %246, float %241
  store float %248, ptr %198, align 8
  %249 = load float, ptr %245, align 4
  %250 = fcmp ult float %200, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %244
  store float %249, ptr %198, align 8
  br label %252

252:                                              ; preds = %251, %244, %240
  %253 = phi float [ %248, %244 ], [ %249, %251 ], [ %241, %240 ]
  %254 = load float, ptr %196, align 8
  %255 = fcmp olt float %253, %254
  %256 = select i1 %255, float %254, float %253
  store float %256, ptr %198, align 8
  %257 = fcmp ogt float %256, %200
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store float %256, ptr %201, align 4
  br label %259

259:                                              ; preds = %258, %252, %213, %205, %_ZNSt6vectorIfSaIfEED2Ev.exit93.i
  %260 = phi float [ %200, %213 ], [ %256, %258 ], [ %200, %252 ], [ %200, %205 ], [ %200, %_ZNSt6vectorIfSaIfEED2Ev.exit93.i ]
  %261 = load ptr, ptr @debug, align 8
  %.not.i12 = icmp eq ptr %261, null
  br i1 %.not.i12, label %269, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %1, i64 188
  %264 = load i8, ptr %263, align 4
  %265 = trunc i8 %264 to i1
  %266 = select i1 %265, ptr @.str.148, ptr @.str.96
  %267 = fpext float %260 to double
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %261, ptr noundef nonnull @.str.142, ptr noundef nonnull %266, double noundef %267) #26
  br label %269

269:                                              ; preds = %262, %259
  %270 = icmp eq i32 %not., 0
  br i1 %270, label %271, label %313

271:                                              ; preds = %269
  %.val84.i = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %272 = getelementptr inbounds i8, ptr %107, i64 176
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 3
  br i1 %274, label %275, label %292

275:                                              ; preds = %271
  %276 = load i32, ptr %135, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %139, align 4
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %142, align 4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %292

284:                                              ; preds = %281, %278, %275
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %284
  %285 = load i32, ptr %272, align 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 0, i64 %286
  %288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %287) #26
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1637, ptr noundef nonnull @.str.149, ptr noundef %288) #25
          to label %289 unwind label %290

289:                                              ; preds = %.noexc23
  unreachable

290:                                              ; preds = %.noexc23
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #26
  br label %.body

292:                                              ; preds = %281, %271
  %293 = getelementptr inbounds i8, ptr %107, i64 40
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %296
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1644, ptr noundef nonnull @.str.150) #25
          to label %297 unwind label %298

297:                                              ; preds = %.noexc24
  unreachable

298:                                              ; preds = %.noexc24
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #26
  br label %.body

300:                                              ; preds = %292
  %301 = getelementptr inbounds i8, ptr %107, i64 48
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 1
  %.not.i98.i = icmp eq i32 %273, 1
  %or.cond.i.i = or i1 %.not.i98.i, %303
  %304 = icmp eq ptr %.val84.i, null
  %or.cond2.i.i = select i1 %or.cond.i.i, i1 true, i1 %304
  br i1 %or.cond2.i.i, label %_ZL21check_dd_restrictionsPK12gmx_domdec_tRK10t_inputrecRKN3gmx8MDLoggerE.exit.i, label %305

305:                                              ; preds = %300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  %306 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 0, ptr %306, align 8
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.151)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i unwind label %311

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i: ; preds = %305
  %308 = load ptr, ptr %.val84.i, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %.val84.i, ptr noundef nonnull align 8 dereferenceable(33) %25)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i unwind label %311

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  br label %_ZL21check_dd_restrictionsPK12gmx_domdec_tRK10t_inputrecRKN3gmx8MDLoggerE.exit.i

311:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i, %305
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  br label %.body

_ZL21check_dd_restrictionsPK12gmx_domdec_tRK10t_inputrecRKN3gmx8MDLoggerE.exit.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i, %300
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  br label %313

313:                                              ; preds = %_ZL21check_dd_restrictionsPK12gmx_domdec_tRK10t_inputrecRKN3gmx8MDLoggerE.exit.i, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %314 = load ptr, ptr %1, align 8
  %315 = getelementptr inbounds i8, ptr %1, i64 712
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %1, i64 720
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %316 to i64
  %321 = sub i64 %319, %320
  %322 = getelementptr inbounds i8, ptr %316, i64 %321
  %323 = load ptr, ptr %89, align 8
  %324 = load ptr, ptr %105, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 176
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %0, align 8
  %328 = getelementptr inbounds i8, ptr %1, i64 117
  %.val = load i8, ptr %328, align 1
  %329 = getelementptr inbounds i8, ptr %327, i64 320
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 32
  %332 = getelementptr inbounds i8, ptr %330, i64 264
  %333 = getelementptr inbounds i8, ptr %323, i64 104
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 1
  %.not8.i = icmp eq i32 %335, 0
  br i1 %.not8.i, label %589, label %336

336:                                              ; preds = %313
  %337 = load i32, ptr %327, align 8
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i

339:                                              ; preds = %336
  %340 = trunc i8 %.val to i1
  br i1 %340, label %341, label %345

341:                                              ; preds = %339
  %342 = load i8, ptr %332, align 8
  %343 = xor i8 %342, 1
  %344 = zext i8 %343 to i32
  br label %345

345:                                              ; preds = %341, %339
  %346 = phi i32 [ 0, %339 ], [ %344, %341 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %347 = getelementptr inbounds i8, ptr %330, i64 312
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %._crit_edge113.i.i

._crit_edge113.i.i:                               ; preds = %345
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %323, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %378

350:                                              ; preds = %345
  %351 = getelementptr inbounds i8, ptr %314, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.preheader, label %354

.preheader:                                       ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i31, %350
  br label %369

354:                                              ; preds = %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %355 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 0, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %327, i64 148
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %327, i64 152
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %327, i64 156
  %361 = load i32, ptr %360, align 4
  %362 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.153, i32 noundef %357, i32 noundef %359, i32 noundef %361)
          to label %363 unwind label %367

363:                                              ; preds = %354
  %364 = load ptr, ptr %352, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(33) %362)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i31 unwind label %367

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i31: ; preds = %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %.preheader

367:                                              ; preds = %363, %354
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %.body

369:                                              ; preds = %.preheader, %369
  %indvars.iv.i.i32 = phi i64 [ %indvars.iv.next.i.i33, %369 ], [ 0, %.preheader ]
  %370 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i.i32
  store i32 1, ptr %370, align 4
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 3
  br i1 %exitcond.not.i.i34, label %371, label %369, !llvm.loop !97

371:                                              ; preds = %369
  store ptr null, ptr %20, align 8
  %372 = getelementptr inbounds i8, ptr %323, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %327, i64 148
  %375 = and i32 %346, 1
  %376 = invoke noundef i32 @_Z16tMPI_Cart_createP10tmpi_comm_iPiS1_iPS0_(ptr noundef %373, i32 noundef 3, ptr noundef nonnull %374, ptr noundef nonnull %19, i32 noundef %375, ptr noundef nonnull %20)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %371
  %377 = load ptr, ptr %20, align 8
  store ptr %377, ptr %372, align 8
  br label %378

378:                                              ; preds = %.noexc35, %._crit_edge113.i.i
  %379 = phi ptr [ %.pre.i.i, %._crit_edge113.i.i ], [ %377, %.noexc35 ]
  %380 = getelementptr inbounds i8, ptr %323, i64 24
  %381 = getelementptr inbounds i8, ptr %327, i64 8
  store ptr %379, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %327, i64 28
  %383 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %379, ptr noundef nonnull %382)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %378
  %384 = load i8, ptr %332, align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %439

386:                                              ; preds = %.noexc36
  %387 = getelementptr inbounds i8, ptr %330, i64 320
  %388 = load i32, ptr %327, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %330, i64 328
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %387, align 8
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %397 = icmp ult i64 %396, %389
  br i1 %397, label %398, label %400

398:                                              ; preds = %386
  %399 = sub nuw nsw i64 %389, %396
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %387, i64 noundef %399)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %398
  %.pre116.i.i = load ptr, ptr %387, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

400:                                              ; preds = %386
  %401 = icmp ugt i64 %396, %389
  br i1 %401, label %402, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

402:                                              ; preds = %400
  %403 = getelementptr inbounds i32, ptr %392, i64 %389
  %.not.i.i.i.i30 = icmp eq ptr %391, %403
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %404

404:                                              ; preds = %402
  store ptr %403, ptr %390, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %404, %402, %400, %.noexc37
  %405 = phi ptr [ %.pre116.i.i, %.noexc37 ], [ %392, %400 ], [ %392, %402 ], [ %392, %404 ]
  %406 = load i32, ptr %382, align 4
  %407 = getelementptr inbounds i8, ptr %327, i64 16
  %408 = getelementptr i8, ptr %327, i64 152
  %.val87.i.i = load i32, ptr %408, align 4
  %409 = getelementptr i8, ptr %327, i64 156
  %.val88.i.i = load i32, ptr %409, align 4
  %410 = load i32, ptr %407, align 4
  %411 = mul nsw i32 %410, %.val87.i.i
  %412 = getelementptr inbounds i8, ptr %327, i64 20
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %411, %413
  %415 = mul nsw i32 %414, %.val88.i.i
  %416 = getelementptr inbounds i8, ptr %327, i64 24
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %415, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %405, i64 %419
  store i32 %406, ptr %420, align 4
  %421 = load i32, ptr %327, align 8
  %422 = sext i32 %421 to i64
  %423 = load ptr, ptr %387, align 8
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %422, ptr noundef %423, ptr noundef nonnull %323)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %424 = getelementptr inbounds i8, ptr %323, i64 52
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %.noexc38
  %428 = getelementptr inbounds i8, ptr %323, i64 48
  %429 = load i32, ptr %428, align 8
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %433, label %431

431:                                              ; preds = %427, %.noexc38
  %432 = load i32, ptr %382, align 4
  br label %433

433:                                              ; preds = %431, %427
  %434 = phi i32 [ %432, %431 ], [ 0, %427 ]
  store i32 %434, ptr %21, align 4
  %435 = getelementptr inbounds i8, ptr %327, i64 44
  %436 = load ptr, ptr @TMPI_INT, align 8
  %437 = load ptr, ptr %381, align 8
  %438 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %21, ptr noundef nonnull %435, i32 noundef 1, ptr noundef %436, i32 noundef 2, ptr noundef %437)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

439:                                              ; preds = %.noexc36
  %440 = load i8, ptr %347, align 8
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %544

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %330, i64 52
  %444 = load i8, ptr %443, align 4
  %445 = trunc i8 %444 to i1
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %380, align 8
  %448 = getelementptr inbounds i8, ptr %323, i64 16
  store ptr %447, ptr %448, align 8
  br label %449

449:                                              ; preds = %446, %442
  %450 = load i32, ptr %382, align 4
  %451 = getelementptr inbounds i8, ptr %323, i64 12
  store i32 %450, ptr %451, align 4
  %452 = load ptr, ptr %381, align 8
  %453 = getelementptr inbounds i8, ptr %327, i64 16
  %454 = invoke noundef i32 @_Z16tMPI_Cart_coordsP10tmpi_comm_iiPi(ptr noundef %452, i32 noundef %450, i32 noundef 3, ptr noundef nonnull %453)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %449
  %455 = getelementptr inbounds i8, ptr %330, i64 288
  %456 = load i32, ptr %327, align 8
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %330, i64 296
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %455, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 2
  %465 = icmp ult i64 %464, %457
  br i1 %465, label %466, label %468

466:                                              ; preds = %.noexc40
  %467 = sub nuw nsw i64 %457, %464
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %455, i64 noundef %467)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

468:                                              ; preds = %.noexc40
  %469 = icmp ugt i64 %464, %457
  br i1 %469, label %470, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i

470:                                              ; preds = %468
  %471 = getelementptr inbounds i32, ptr %460, i64 %457
  %.not.i.i89.i.i = icmp eq ptr %459, %471
  br i1 %.not.i.i89.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i, label %472

472:                                              ; preds = %470
  store ptr %471, ptr %458, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i:         ; preds = %466, %472, %470, %468
  %473 = load i32, ptr %327, align 8
  %474 = zext i32 %473 to i64
  %475 = icmp slt i32 %473, 0
  br i1 %475, label %.noexc.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i.invoke:                                ; preds = %1166, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i
  %476 = phi ptr [ @.str.138, %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i ], [ @.str.138, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i ], [ @.str.65, %1166 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %476) #25
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i
  %.not.i.i.i.i.i.i28 = icmp eq i32 %473, 0
  br i1 %.not.i.i.i.i.i.i28, label %482, label %.noexc91.i.i

.noexc91.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %477 = shl nuw nsw i64 %474, 2
  %478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #28
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc91.i.i
  store i32 0, ptr %478, align 4
  %479 = icmp eq i32 %473, 1
  br i1 %479, label %482, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc43
  %480 = getelementptr i8, ptr %478, i64 4
  %481 = add nsw i64 %477, -4
  call void @llvm.memset.p0.i64(ptr align 4 %480, i8 0, i64 %481, i1 false)
  br label %482

482:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc43, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.097.0.i.i = phi ptr [ %478, %.noexc43 ], [ %478, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %483 = load i32, ptr %333, align 8
  %484 = and i32 %483, 1
  %.not106.i.i = icmp eq i32 %484, 0
  br i1 %.not106.i.i, label %502, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %323, align 8
  %487 = getelementptr i8, ptr %327, i64 152
  %.val.i.i = load i32, ptr %487, align 4
  %488 = getelementptr i8, ptr %327, i64 156
  %.val86.i.i = load i32, ptr %488, align 4
  %489 = load i32, ptr %453, align 4
  %490 = mul nsw i32 %489, %.val.i.i
  %491 = getelementptr inbounds i8, ptr %327, i64 20
  %492 = load i32, ptr %491, align 4
  %493 = add nsw i32 %490, %492
  %494 = mul nsw i32 %493, %.val86.i.i
  %495 = getelementptr inbounds i8, ptr %327, i64 24
  %496 = load i32, ptr %495, align 4
  %497 = add nsw i32 %494, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %.sroa.097.0.i.i, i64 %498
  store i32 %486, ptr %499, align 4
  br label %502

.loopexit.i.i:                                    ; preds = %522
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit.split-lp.i.i:                           ; preds = %502
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %500

500:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i29 = icmp eq ptr %.sroa.097.0.i.i, null
  br i1 %.not.i.i.i.i.i29, label %.body, label %501

501:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0.i.i) #29
  br label %.body

502:                                              ; preds = %485, %482
  %503 = load ptr, ptr %455, align 8
  %504 = load ptr, ptr @TMPI_INT, align 8
  %505 = getelementptr inbounds i8, ptr %323, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %.sroa.097.0.i.i, ptr noundef %503, i32 noundef %473, ptr noundef %504, i32 noundef 2, ptr noundef %506)
          to label %.preheader.i.i unwind label %.loopexit.split-lp.i.i

.preheader.i.i:                                   ; preds = %502
  %508 = load i32, ptr %327, align 8
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %510 = getelementptr inbounds i8, ptr %327, i64 32
  %511 = getelementptr inbounds i8, ptr %327, i64 152
  %512 = getelementptr inbounds i8, ptr %327, i64 156
  %513 = getelementptr inbounds i8, ptr %327, i64 36
  %514 = getelementptr inbounds i8, ptr %327, i64 40
  %515 = getelementptr inbounds i8, ptr %327, i64 44
  br label %516

516:                                              ; preds = %533, %.lr.ph.i.i
  %517 = phi i32 [ %508, %.lr.ph.i.i ], [ %534, %533 ]
  %indvars.iv110.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next111.i.i, %533 ]
  %518 = load ptr, ptr %455, align 8
  %519 = getelementptr inbounds i32, ptr %518, i64 %indvars.iv110.i.i
  %520 = load i32, ptr %519, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %533

522:                                              ; preds = %516
  %523 = load i32, ptr %511, align 4
  %524 = load i32, ptr %512, align 4
  %525 = mul nsw i32 %524, %523
  %526 = trunc nuw nsw i64 %indvars.iv110.i.i to i32
  %527 = sdiv i32 %526, %525
  store i32 %527, ptr %510, align 4
  %528 = sdiv i32 %526, %524
  %529 = srem i32 %528, %523
  store i32 %529, ptr %513, align 4
  %530 = srem i32 %526, %524
  store i32 %530, ptr %514, align 4
  %531 = load ptr, ptr %381, align 8
  %532 = invoke noundef i32 @_Z14tMPI_Cart_rankP10tmpi_comm_PiS1_(ptr noundef %531, ptr noundef nonnull %510, ptr noundef nonnull %515)
          to label %._crit_edge114.i.i unwind label %.loopexit.i.i

._crit_edge114.i.i:                               ; preds = %522
  %.pre115.i.i = load i32, ptr %327, align 8
  br label %533

533:                                              ; preds = %._crit_edge114.i.i, %516
  %534 = phi i32 [ %.pre115.i.i, %._crit_edge114.i.i ], [ %517, %516 ]
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next111.i.i, %535
  br i1 %536, label %516, label %._crit_edge.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %533, %.preheader.i.i
  %537 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i, label %542, label %538

538:                                              ; preds = %._crit_edge.i.i
  %539 = getelementptr inbounds i8, ptr %327, i64 44
  %540 = load i32, ptr %539, align 4
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %537, ptr noundef nonnull @.str.154, i32 noundef %540) #26
  br label %542

542:                                              ; preds = %538, %._crit_edge.i.i
  %.not.i.i.i92.i.i = icmp eq ptr %.sroa.097.0.i.i, null
  br i1 %.not.i.i.i92.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i, label %543

543:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0.i.i) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i

544:                                              ; preds = %439
  %545 = load i32, ptr %382, align 4
  %546 = getelementptr inbounds i8, ptr %327, i64 16
  %547 = getelementptr inbounds i8, ptr %327, i64 152
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds i8, ptr %327, i64 156
  %550 = load i32, ptr %549, align 4
  %551 = mul nsw i32 %550, %548
  %552 = sdiv i32 %545, %551
  store i32 %552, ptr %546, align 4
  %553 = sdiv i32 %545, %550
  %554 = srem i32 %553, %548
  %555 = getelementptr inbounds i8, ptr %327, i64 20
  store i32 %554, ptr %555, align 4
  %556 = srem i32 %545, %550
  %557 = getelementptr inbounds i8, ptr %327, i64 24
  store i32 %556, ptr %557, align 4
  %558 = getelementptr inbounds i8, ptr %327, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %558, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i:              ; preds = %433, %544, %543, %542
  %559 = getelementptr inbounds i8, ptr %314, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %578, label %562

562:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %563 = getelementptr inbounds i8, ptr %22, i64 32
  store i8 0, ptr %563, align 8
  %564 = load i32, ptr %382, align 4
  %565 = getelementptr inbounds i8, ptr %327, i64 16
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds i8, ptr %327, i64 20
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds i8, ptr %327, i64 24
  %570 = load i32, ptr %569, align 4
  %571 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.155, i32 noundef %564, i32 noundef %566, i32 noundef %568, i32 noundef %570)
          to label %572 unwind label %576

572:                                              ; preds = %562
  %573 = load ptr, ptr %560, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull align 8 dereferenceable(33) %571)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit95.i.i unwind label %576

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit95.i.i: ; preds = %572
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %578

576:                                              ; preds = %572, %562
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %.body

578:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit95.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i
  %579 = load ptr, ptr @debug, align 8
  %.not85.i.i = icmp eq ptr %579, null
  br i1 %.not85.i.i, label %_ZL20make_pp_communicatorRKN3gmx8MDLoggerEP12gmx_domdec_tP9t_commrecb.exit.i, label %580

580:                                              ; preds = %578
  %581 = load i32, ptr %382, align 4
  %582 = getelementptr inbounds i8, ptr %327, i64 16
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds i8, ptr %327, i64 20
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds i8, ptr %327, i64 24
  %587 = load i32, ptr %586, align 4
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %579, ptr noundef nonnull @.str.156, i32 noundef %581, i32 noundef %583, i32 noundef %585, i32 noundef %587) #26
  br label %_ZL20make_pp_communicatorRKN3gmx8MDLoggerEP12gmx_domdec_tP9t_commrecb.exit.i

_ZL20make_pp_communicatorRKN3gmx8MDLoggerEP12gmx_domdec_tP9t_commrecb.exit.i: ; preds = %580, %578
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i

589:                                              ; preds = %313
  %590 = load i8, ptr %332, align 8
  %591 = trunc i8 %590 to i1
  br i1 %591, label %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds i8, ptr %330, i64 312
  %594 = load i8, ptr %593, align 8
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i

596:                                              ; preds = %592
  %597 = getelementptr inbounds i8, ptr %330, i64 288
  %598 = load i32, ptr %327, align 8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %330, i64 296
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %597, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = ashr exact i64 %605, 2
  %607 = icmp ult i64 %606, %599
  br i1 %607, label %608, label %610

608:                                              ; preds = %596
  %609 = sub nuw nsw i64 %599, %606
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %597, i64 noundef %609)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

610:                                              ; preds = %596
  %611 = icmp ugt i64 %606, %599
  br i1 %611, label %612, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

612:                                              ; preds = %610
  %613 = getelementptr inbounds i32, ptr %602, i64 %599
  %.not.i.i.i36.i = icmp eq ptr %601, %613
  br i1 %.not.i.i.i36.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i, label %614

614:                                              ; preds = %612
  store ptr %613, ptr %600, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i:         ; preds = %608, %614, %612, %610
  %615 = load i32, ptr %327, align 8
  %616 = zext i32 %615 to i64
  %617 = icmp slt i32 %615, 0
  br i1 %617, label %.noexc.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i28.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i28.i: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i
  %.not.i.i.i.i.i29.i = icmp eq i32 %615, 0
  br i1 %.not.i.i.i.i.i29.i, label %623, label %.noexc17.i.i

.noexc17.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i28.i
  %618 = shl nuw nsw i64 %616, 2
  %619 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %618) #28
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc17.i.i
  store i32 0, ptr %619, align 4
  %620 = icmp eq i32 %615, 1
  br i1 %620, label %623, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i30.i: ; preds = %.noexc48
  %621 = getelementptr i8, ptr %619, i64 4
  %622 = add nsw i64 %618, -4
  call void @llvm.memset.p0.i64(ptr align 4 %621, i8 0, i64 %622, i1 false)
  br label %623

623:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i30.i, %.noexc48, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i28.i
  %.sroa.0.0.i.i = phi ptr [ %619, %.noexc48 ], [ %619, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i30.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i28.i ]
  %624 = load i32, ptr %333, align 8
  %625 = and i32 %624, 1
  %.not.i31.i = icmp eq i32 %625, 0
  br i1 %.not.i31.i, label %645, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %323, align 8
  %628 = getelementptr inbounds i8, ptr %327, i64 16
  %629 = getelementptr i8, ptr %327, i64 152
  %.val.i32.i = load i32, ptr %629, align 4
  %630 = getelementptr i8, ptr %327, i64 156
  %.val16.i.i = load i32, ptr %630, align 4
  %631 = load i32, ptr %628, align 4
  %632 = mul nsw i32 %631, %.val.i32.i
  %633 = getelementptr inbounds i8, ptr %327, i64 20
  %634 = load i32, ptr %633, align 4
  %635 = add nsw i32 %632, %634
  %636 = mul nsw i32 %635, %.val16.i.i
  %637 = getelementptr inbounds i8, ptr %327, i64 24
  %638 = load i32, ptr %637, align 4
  %639 = add nsw i32 %636, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %.sroa.0.0.i.i, i64 %640
  store i32 %627, ptr %641, align 4
  br label %645

642:                                              ; preds = %645
  %643 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i33.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i.i33.i, label %.body, label %644

644:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #29
  br label %.body

645:                                              ; preds = %626, %623
  %646 = load ptr, ptr %597, align 8
  %647 = load ptr, ptr @TMPI_INT, align 8
  %648 = getelementptr inbounds i8, ptr %323, i64 16
  %649 = load ptr, ptr %648, align 8
  %650 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %.sroa.0.0.i.i, ptr noundef %646, i32 noundef %615, ptr noundef %647, i32 noundef 2, ptr noundef %649)
          to label %651 unwind label %642

651:                                              ; preds = %645
  %.not.i.i.i18.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i18.i.i, label %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i, label %652

652:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #29
  br label %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i

_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i: ; preds = %652, %651, %592, %589, %_ZL20make_pp_communicatorRKN3gmx8MDLoggerEP12gmx_domdec_tP9t_commrecb.exit.i, %336
  %653 = load i32, ptr %333, align 8
  %654 = and i32 %653, 2
  %.not9.i = icmp eq i32 %654, 0
  br i1 %.not9.i, label %655, label %704

655:                                              ; preds = %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i
  %656 = load i32, ptr %323, align 8
  %657 = invoke fastcc noundef i32 @_ZL18dd_simnode2pmenodeRK11DDRankSetupRK18CartesianRankSetupN3gmx8ArrayRefIKiEEPK9t_commreci(ptr noundef nonnull align 8 dereferenceable(232) %331, ptr noundef nonnull align 8 dereferenceable(80) %332, ptr %316, ptr %322, ptr noundef nonnull %323, i32 noundef %656)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %655
  %658 = getelementptr inbounds i8, ptr %327, i64 48
  store i32 %657, ptr %658, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %659 = load ptr, ptr %329, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 32
  %661 = getelementptr inbounds i8, ptr %659, i64 52
  %662 = load i8, ptr %661, align 4
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i

664:                                              ; preds = %.noexc49
  %665 = getelementptr inbounds i8, ptr %659, i64 264
  %666 = load i8, ptr %665, align 8
  %667 = load i32, ptr %323, align 8
  %668 = invoke fastcc noundef i32 @_ZL18dd_simnode2pmenodeRK11DDRankSetupRK18CartesianRankSetupN3gmx8ArrayRefIKiEEPK9t_commreci(ptr noundef nonnull align 8 dereferenceable(232) %660, ptr noundef nonnull align 8 dereferenceable(80) %665, ptr %316, ptr %322, ptr noundef nonnull readonly %323, i32 noundef %667)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %664
  %669 = trunc i8 %666 to i1
  br i1 %669, label %670, label %689

670:                                              ; preds = %.noexc50
  %671 = getelementptr inbounds i8, ptr %323, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %323, align 8
  %674 = invoke noundef i32 @_Z16tMPI_Cart_coordsP10tmpi_comm_iiPi(ptr noundef %672, i32 noundef %673, i32 noundef 3, ptr noundef nonnull %16)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %670
  %675 = getelementptr inbounds i8, ptr %659, i64 280
  %676 = load i32, ptr %675, align 8
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %678, align 4
  %681 = getelementptr inbounds i8, ptr %327, i64 148
  %682 = getelementptr inbounds [3 x i32], ptr %681, i64 0, i64 %677
  %683 = load i32, ptr %682, align 4
  %684 = icmp slt i32 %680, %683
  br i1 %684, label %685, label %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i

685:                                              ; preds = %.noexc51
  store i32 0, ptr %17, align 4
  %686 = load ptr, ptr %671, align 8
  %687 = invoke noundef i32 @_Z14tMPI_Cart_rankP10tmpi_comm_PiS1_(ptr noundef %686, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %685
  %688 = load i32, ptr %17, align 4
  br label %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.sink.split.i

689:                                              ; preds = %.noexc50
  %690 = load i32, ptr %323, align 8
  %691 = add nsw i32 %690, 1
  %692 = getelementptr inbounds i8, ptr %323, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = icmp slt i32 %691, %693
  br i1 %694, label %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.sink.split.i, label %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i

_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.sink.split.i: ; preds = %689, %.noexc52
  %.sink10.i = phi i32 [ %688, %.noexc52 ], [ %691, %689 ]
  %695 = invoke fastcc noundef i32 @_ZL18dd_simnode2pmenodeRK11DDRankSetupRK18CartesianRankSetupN3gmx8ArrayRefIKiEEPK9t_commreci(ptr noundef nonnull align 8 dereferenceable(232) %660, ptr noundef nonnull align 8 dereferenceable(80) %665, ptr %316, ptr %322, ptr noundef nonnull readonly %323, i32 noundef %.sink10.i)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.sink.split.i
  %696 = icmp ne i32 %695, %668
  br label %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i

_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i: ; preds = %.noexc53, %689, %.noexc51, %.noexc49
  %.0.i.i = phi i1 [ true, %.noexc51 ], [ true, %689 ], [ true, %.noexc49 ], [ %696, %.noexc53 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %697 = getelementptr inbounds i8, ptr %327, i64 52
  %698 = zext i1 %.0.i.i to i8
  store i8 %698, ptr %697, align 4
  %699 = load ptr, ptr @debug, align 8
  %.not.i27 = icmp eq ptr %699, null
  br i1 %.not.i27, label %706, label %700

700:                                              ; preds = %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i
  %701 = load i32, ptr %658, align 8
  %702 = select i1 %.0.i.i, ptr @.str.148, ptr @.str.96
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %699, ptr noundef nonnull @.str.152, i32 noundef %701, ptr noundef nonnull %702) #26
  br label %706

704:                                              ; preds = %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i
  %705 = getelementptr inbounds i8, ptr %327, i64 48
  store i32 -1, ptr %705, align 8
  br label %706

706:                                              ; preds = %704, %700, %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i
  %707 = getelementptr inbounds i8, ptr %323, i64 52
  %708 = load i32, ptr %707, align 4
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %714, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds i8, ptr %323, i64 48
  %712 = load i32, ptr %711, align 8
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %721, label %714

714:                                              ; preds = %710, %706
  %715 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #28
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %714
  %716 = getelementptr inbounds i8, ptr %327, i64 148
  invoke void @_ZN16AtomDistributionC1EPKiii(ptr noundef nonnull align 8 dereferenceable(168) %715, ptr noundef nonnull %716, i32 noundef %326, i32 noundef %326)
          to label %_ZSt11make_uniqueI16AtomDistributionJRA3_iRKiS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %717, !noalias !99

717:                                              ; preds = %.noexc54
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %715) #29, !noalias !99
  br label %.body

_ZSt11make_uniqueI16AtomDistributionJRA3_iRKiS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc54
  %719 = getelementptr inbounds i8, ptr %327, i64 200
  %720 = load ptr, ptr %719, align 8
  store ptr %715, ptr %719, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i37.i, label %721, label %_ZNSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EEaSEOS3_.exit.i

_ZNSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EEaSEOS3_.exit.i: ; preds = %_ZSt11make_uniqueI16AtomDistributionJRA3_iRKiS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @_ZNKSt14default_deleteI16AtomDistributionEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %719, ptr noundef nonnull %720)
  br label %721

721:                                              ; preds = %710, %_ZSt11make_uniqueI16AtomDistributionJRA3_iRKiS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i, %_ZNSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EEaSEOS3_.exit.i
  %722 = load ptr, ptr %89, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 104
  %724 = load i32, ptr %723, align 8
  %725 = and i32 %724, 1
  %.not = icmp eq i32 %725, 0
  br i1 %.not, label %1310, label %726

726:                                              ; preds = %721
  %727 = load ptr, ptr %1, align 8
  %728 = getelementptr inbounds i8, ptr %1, i64 52
  %729 = load float, ptr %728, align 4
  %730 = load ptr, ptr %105, align 8
  %731 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %732 = load ptr, ptr %329, align 8
  %733 = getelementptr inbounds i8, ptr %731, i64 340
  %.val.i55 = load i32, ptr %733, align 4
  switch i32 %.val.i55, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %726
  %734 = getelementptr inbounds i8, ptr %731, i64 368
  %.val46.i = load i32, ptr %734, align 4
  %735 = icmp eq i32 %.val46.i, 5
  br i1 %735, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i, label %742

_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i: ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %726, %726, %726, %726, %726
  %736 = getelementptr inbounds i8, ptr %732, i64 72
  invoke fastcc void @_ZL10init_ddpmeP12gmx_domdec_tP9gmx_ddpmei(ptr noundef nonnull %327, ptr noundef nonnull %736, i32 noundef 0)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  %737 = getelementptr inbounds i8, ptr %732, i64 56
  %738 = load i32, ptr %737, align 8
  %739 = icmp sgt i32 %738, 1
  br i1 %739, label %740, label %.noexc73

740:                                              ; preds = %.noexc72
  %741 = getelementptr inbounds i8, ptr %732, i64 168
  invoke fastcc void @_ZL10init_ddpmeP12gmx_domdec_tP9gmx_ddpmei(ptr noundef nonnull %327, ptr noundef nonnull %741, i32 noundef 1)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %743 = getelementptr inbounds i8, ptr %732, i64 60
  store i32 0, ptr %743, align 4
  %744 = getelementptr inbounds i8, ptr %327, i64 48
  %745 = load i32, ptr %744, align 8
  %746 = icmp sgt i32 %745, -1
  br i1 %746, label %747, label %.noexc73

747:                                              ; preds = %742
  %748 = getelementptr inbounds i8, ptr %327, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr i8, ptr %327, i64 28
  %.val48.i = load i32, ptr %750, align 4
  %751 = getelementptr i8, ptr %327, i64 44
  %.val49.i = load i32, ptr %751, align 4
  %752 = icmp eq i32 %.val48.i, %.val49.i
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 2658, ptr noundef %749, i1 noundef zeroext %752, ptr noundef nonnull @.str.157) #25
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %747
  unreachable

.noexc73:                                         ; preds = %740, %742, %.noexc72
  %753 = load ptr, ptr @debug, align 8
  %.not.i56 = icmp eq ptr %753, null
  br i1 %.not.i56, label %759, label %754

754:                                              ; preds = %.noexc73
  %755 = getelementptr inbounds i8, ptr %732, i64 492
  %756 = load float, ptr %755, align 4
  %757 = fpext float %756 to double
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %753, ptr noundef nonnull @.str.158, double noundef %757) #26
  br label %759

759:                                              ; preds = %754, %.noexc73
  %760 = getelementptr inbounds i8, ptr %732, i64 368
  %.val47.i = load i32, ptr %760, align 4
  %spec.select.i.i57 = icmp ult i32 %.val47.i, 2
  br i1 %spec.select.i.i57, label %_ZL19set_cell_limits_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tfRK10t_inputrecPK11gmx_ddbox_t.exit.i, label %761

761:                                              ; preds = %759
  %762 = load ptr, ptr %329, align 8
  %763 = getelementptr inbounds i8, ptr %731, i64 380
  %764 = load float, ptr %763, align 4
  %765 = fcmp oeq float %764, 0.000000e+00
  %766 = getelementptr inbounds i8, ptr %731, i64 352
  %767 = load float, ptr %766, align 8
  %768 = fcmp oeq float %767, 0.000000e+00
  %769 = select i1 %765, i1 true, i1 %768
  %770 = getelementptr inbounds i8, ptr %762, i64 580
  %771 = getelementptr inbounds i8, ptr %762, i64 552
  %772 = load float, ptr %770, align 4
  %773 = load float, ptr %771, align 4
  %774 = fcmp olt float %772, %773
  %775 = select i1 %774, float %773, float %772
  store float %775, ptr %770, align 4
  %776 = getelementptr inbounds i8, ptr %762, i64 492
  %777 = load float, ptr %776, align 4
  %778 = fcmp ult float %775, %777
  br i1 %778, label %779, label %.thread.i.i

779:                                              ; preds = %761
  %780 = fcmp ule float %775, 0.000000e+00
  %or.cond.not137.i.i = or i1 %769, %780
  br i1 %or.cond.not137.i.i, label %786, label %781

781:                                              ; preds = %779
  %782 = fdiv float %777, %775
  %783 = fpext float %782 to double
  %784 = fadd double %783, 0x3FEEB851EB851EB8
  %785 = fptosi double %784 to i32
  br label %795

786:                                              ; preds = %779
  %787 = getelementptr inbounds i8, ptr %327, i64 148
  %788 = load i32, ptr %787, align 4
  %789 = add nsw i32 %788, -1
  %790 = getelementptr inbounds i8, ptr %327, i64 152
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds i8, ptr %327, i64 156
  %793 = load i32, ptr %792, align 4
  %.v.i.i = call i32 @llvm.smax.i32(i32 %791, i32 %793)
  %794 = add nsw i32 %.v.i.i, -1
  %.sroa.speculated107.i.i = call i32 @llvm.smax.i32(i32 %789, i32 %794)
  br label %795

795:                                              ; preds = %786, %781
  %.0130.i.i = phi i32 [ %785, %781 ], [ %.sroa.speculated107.i.i, %786 ]
  %796 = icmp slt i32 %.0130.i.i, 2
  %or.cond.not.i.i = select i1 %769, i1 true, i1 %796
  br i1 %or.cond.not.i.i, label %.thread.i.i, label %.preheader.i.i66

.preheader.i.i66:                                 ; preds = %795
  %797 = getelementptr inbounds i8, ptr %327, i64 160
  %798 = load i32, ptr %797, align 8
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.lr.ph.i.i68, label %._crit_edge.i.i67

.lr.ph.i.i68:                                     ; preds = %.preheader.i.i66
  %800 = getelementptr inbounds i8, ptr %327, i64 164
  %801 = getelementptr inbounds i8, ptr %327, i64 148
  %802 = getelementptr inbounds i8, ptr %1, i64 252
  %803 = getelementptr inbounds i8, ptr %1, i64 276
  %wide.trip.count.i.i = zext nneg i32 %798 to i64
  br label %804

804:                                              ; preds = %804, %.lr.ph.i.i68
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i68 ], [ %indvars.iv.next.i.i70, %804 ]
  %.0131146.i.i = phi i32 [ 0, %.lr.ph.i.i68 ], [ %.sroa.speculated113.i.i, %804 ]
  %805 = getelementptr inbounds [3 x i32], ptr %800, i64 0, i64 %indvars.iv.i.i69
  %806 = load i32, ptr %805, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [3 x i32], ptr %801, i64 0, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = sitofp i32 %809 to float
  %811 = fmul float %777, %810
  %812 = getelementptr inbounds [3 x float], ptr %802, i64 0, i64 %807
  %813 = load float, ptr %812, align 4
  %814 = getelementptr inbounds [3 x float], ptr %803, i64 0, i64 %807
  %815 = load float, ptr %814, align 4
  %816 = fmul float %813, %815
  %817 = fmul float %729, %816
  %818 = fdiv float %811, %817
  %819 = fadd float %818, 1.000000e+00
  %820 = fptosi float %819 to i32
  %.sroa.speculated113.i.i = call i32 @llvm.smax.i32(i32 %.0131146.i.i, i32 %820)
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i71, label %._crit_edge.i.i67, label %804, !llvm.loop !102

._crit_edge.i.i67:                                ; preds = %804, %.preheader.i.i66
  %.0131.lcssa.i.i = phi i32 [ 0, %.preheader.i.i66 ], [ %.sroa.speculated113.i.i, %804 ]
  %.sroa.speculated120.i.i = call i32 @llvm.smin.i32(i32 %.0131.lcssa.i.i, i32 %.0130.i.i)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i67, %795, %761
  %.1.i.i58 = phi i32 [ %.0130.i.i, %795 ], [ %.sroa.speculated120.i.i, %._crit_edge.i.i67 ], [ 1, %761 ]
  %821 = invoke fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr noundef nonnull readonly align 8 dereferenceable(40) %727, ptr noundef nonnull @.str.160, i32 noundef 0)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %.thread.i.i
  %822 = icmp sgt i32 %821, 0
  %spec.select.i50.i = select i1 %822, i32 %821, i32 %.1.i.i58
  %823 = getelementptr inbounds i8, ptr %762, i64 1528
  store i32 1, ptr %823, align 8
  %824 = getelementptr inbounds i8, ptr %731, i64 176
  %825 = load i32, ptr %824, align 8
  %826 = icmp eq i32 %825, 1
  %827 = getelementptr inbounds i8, ptr %762, i64 584
  %828 = zext i1 %826 to i8
  store i8 %828, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %327, i64 160
  %830 = load i32, ptr %829, align 8
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %.lr.ph149.i.i, label %._crit_edge150.i.i

.lr.ph149.i.i:                                    ; preds = %.noexc75
  %832 = getelementptr inbounds i8, ptr %327, i64 148
  %833 = getelementptr inbounds i8, ptr %327, i64 164
  %834 = getelementptr inbounds i8, ptr %762, i64 1408
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph149.i.i
  %.ph.i = phi i1 [ false, %.thread.i ], [ %826, %.lr.ph149.i.i ]
  %indvars.iv156.i.ph.i = phi i64 [ %indvars.iv.next157.i57.i, %.thread.i ], [ 0, %.lr.ph149.i.i ]
  br label %835

835:                                              ; preds = %852, %.outer.i
  %indvars.iv156.i.i = phi i64 [ %indvars.iv.next157.i.i, %852 ], [ %indvars.iv156.i.ph.i, %.outer.i ]
  %836 = getelementptr inbounds [3 x i32], ptr %833, i64 0, i64 %indvars.iv156.i.i
  %837 = load i32, ptr %836, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [3 x i32], ptr %832, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = add nsw i32 %840, -1
  %.sroa.speculated102.i.i = call i32 @llvm.smin.i32(i32 %841, i32 %spec.select.i50.i)
  %842 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %834, i64 0, i64 %indvars.iv156.i.i
  store i32 %.sroa.speculated102.i.i, ptr %842, align 8
  %843 = load i32, ptr %823, align 4
  %844 = call i32 @llvm.smax.i32(i32 %843, i32 %.sroa.speculated102.i.i)
  store i32 %844, ptr %823, align 8
  %845 = load i32, ptr %842, align 8
  %846 = load i32, ptr %836, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [3 x i32], ptr %832, i64 0, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = add nsw i32 %849, -1
  %851 = icmp slt i32 %845, %850
  br i1 %851, label %.thread.i, label %852

852:                                              ; preds = %835
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %853 = load i32, ptr %829, align 8
  %854 = sext i32 %853 to i64
  %855 = icmp slt i64 %indvars.iv.next157.i.i, %854
  br i1 %855, label %835, label %._crit_edge150.loopexit.i.i, !llvm.loop !103

.thread.i:                                        ; preds = %835
  store i8 0, ptr %827, align 8
  %indvars.iv.next157.i57.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %856 = load i32, ptr %829, align 8
  %857 = sext i32 %856 to i64
  %858 = icmp slt i64 %indvars.iv.next157.i57.i, %857
  br i1 %858, label %.outer.i, label %._crit_edge150.loopexit.i.thread.i, !llvm.loop !103

._crit_edge150.loopexit.i.thread.i:               ; preds = %.thread.i
  %859 = sitofp i32 %844 to float
  %.pre164.i58.i = load float, ptr %770, align 4
  br label %861

._crit_edge150.loopexit.i.i:                      ; preds = %852
  %860 = sitofp i32 %844 to float
  %.pre164.i.i = load float, ptr %770, align 4
  br i1 %.ph.i, label %866, label %861

._crit_edge150.i.i:                               ; preds = %.noexc75
  %.pre.i.i59 = load float, ptr %770, align 4
  br i1 %826, label %866, label %861

861:                                              ; preds = %._crit_edge150.i.i, %._crit_edge150.loopexit.i.i, %._crit_edge150.loopexit.i.thread.i
  %.pre165.i.i = phi float [ %.pre164.i.i, %._crit_edge150.loopexit.i.i ], [ %.pre.i.i59, %._crit_edge150.i.i ], [ %.pre164.i58.i, %._crit_edge150.loopexit.i.thread.i ]
  %862 = phi float [ %860, %._crit_edge150.loopexit.i.i ], [ 1.000000e+00, %._crit_edge150.i.i ], [ %859, %._crit_edge150.loopexit.i.thread.i ]
  %863 = load float, ptr %776, align 4
  %864 = fdiv float %863, %862
  %865 = fcmp olt float %.pre165.i.i, %864
  %.sroa.speculated.i.i60 = select i1 %865, float %864, float %.pre165.i.i
  br label %866

866:                                              ; preds = %861, %._crit_edge150.i.i, %._crit_edge150.loopexit.i.i
  %867 = phi float [ %.sroa.speculated.i.i60, %861 ], [ %.pre.i.i59, %._crit_edge150.i.i ], [ %.pre164.i.i, %._crit_edge150.loopexit.i.i ]
  %868 = load float, ptr %771, align 4
  %869 = fcmp olt float %867, %868
  %870 = select i1 %869, float %868, float %867
  store float %870, ptr %770, align 4
  %871 = load i32, ptr %829, align 8
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %.lr.ph153.i.i, label %._crit_edge154.i.i

.lr.ph153.i.i:                                    ; preds = %866
  %873 = getelementptr inbounds i8, ptr %762, i64 1408
  %874 = getelementptr inbounds i8, ptr %762, i64 568
  %875 = getelementptr inbounds i8, ptr %327, i64 164
  br label %876

876:                                              ; preds = %888, %.lr.ph153.i.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph153.i.i ], [ %indvars.iv.next160.i.i, %888 ]
  %877 = load i8, ptr %827, align 8
  %878 = trunc i8 %877 to i1
  %.pre162.i.i = load float, ptr %770, align 4
  br i1 %878, label %888, label %879

879:                                              ; preds = %876
  %880 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %873, i64 0, i64 %indvars.iv159.i.i
  %881 = load i32, ptr %880, align 8
  %882 = sitofp i32 %881 to float
  %883 = fmul float %.pre162.i.i, %882
  %884 = load float, ptr %776, align 4
  %885 = fcmp ult float %883, %884
  br i1 %885, label %886, label %888

886:                                              ; preds = %879
  %887 = fdiv float %884, %882
  br label %888

888:                                              ; preds = %886, %879, %876
  %.pre162.sink.i.i = phi float [ %887, %886 ], [ %.pre162.i.i, %879 ], [ %.pre162.i.i, %876 ]
  %889 = getelementptr inbounds [3 x i32], ptr %875, i64 0, i64 %indvars.iv159.i.i
  %890 = load i32, ptr %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [3 x float], ptr %874, i64 0, i64 %891
  store float %.pre162.sink.i.i, ptr %892, align 4
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %893 = load i32, ptr %829, align 8
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %indvars.iv.next160.i.i, %894
  br i1 %895, label %876, label %._crit_edge154.loopexit.i.i, !llvm.loop !104

._crit_edge154.loopexit.i.i:                      ; preds = %888
  %.pre163.i.i = load float, ptr %771, align 8
  br label %._crit_edge154.i.i

._crit_edge154.i.i:                               ; preds = %._crit_edge154.loopexit.i.i, %866
  %896 = phi float [ %.pre163.i.i, %._crit_edge154.loopexit.i.i ], [ %868, %866 ]
  %897 = fcmp ugt float %896, 0.000000e+00
  br i1 %897, label %903, label %898

898:                                              ; preds = %._crit_edge154.i.i
  %899 = load float, ptr %770, align 4
  %900 = load float, ptr %776, align 4
  %901 = fcmp olt float %899, %900
  %902 = select i1 %901, float %899, float %900
  store float %902, ptr %771, align 8
  br label %903

903:                                              ; preds = %898, %._crit_edge154.i.i
  %904 = getelementptr inbounds i8, ptr %762, i64 368
  %.val.i.i61 = load i32, ptr %904, align 4
  %905 = and i32 %.val.i.i61, -2
  %spec.select.i.i.i = icmp eq i32 %905, 4
  br i1 %spec.select.i.i.i, label %906, label %_ZL19set_cell_limits_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tfRK10t_inputrecPK11gmx_ddbox_t.exit.i

906:                                              ; preds = %903
  invoke void @_Z14set_dlb_limitsP12gmx_domdec_t(ptr noundef nonnull %327)
          to label %_ZL19set_cell_limits_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tfRK10t_inputrecPK11gmx_ddbox_t.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19set_cell_limits_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tfRK10t_inputrecPK11gmx_ddbox_t.exit.i: ; preds = %906, %903, %759
  %907 = load ptr, ptr %329, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 1532
  store i32 100, ptr %908, align 4
  %909 = load ptr, ptr %329, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 1532
  %911 = load i32, ptr %910, align 4
  %912 = getelementptr inbounds i8, ptr %731, i64 40
  %913 = load i32, ptr %912, align 8
  %914 = srem i32 %911, %913
  %.not44.i = icmp eq i32 %914, 0
  br i1 %.not44.i, label %918, label %915

915:                                              ; preds = %_ZL19set_cell_limits_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tfRK10t_inputrecPK11gmx_ddbox_t.exit.i
  %916 = add i32 %913, %911
  %917 = sub i32 %916, %914
  store i32 %917, ptr %910, align 4
  br label %918

918:                                              ; preds = %915, %_ZL19set_cell_limits_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tfRK10t_inputrecPK11gmx_ddbox_t.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8
  %919 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %919) #26
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12)
          to label %920 unwind label %932

920:                                              ; preds = %918
  %921 = load ptr, ptr %329, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 368
  %.val.i51.i = load i32, ptr %922, align 4
  %923 = and i32 %.val.i51.i, -2
  %spec.select.i.i52.i = icmp eq i32 %923, 4
  invoke fastcc void @_ZL13writeSettingsPN3gmx10TextWriterEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecbfPK11gmx_ddbox_t(ptr noundef nonnull %13, ptr noundef nonnull %327, ptr noundef nonnull align 8 dereferenceable(768) %730, ptr noundef nonnull readonly align 8 dereferenceable(856) %731, i1 noundef zeroext %spec.select.i.i52.i, float noundef %729, ptr noundef nonnull %108)
          to label %924 unwind label %934

924:                                              ; preds = %920
  %925 = load ptr, ptr %329, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 368
  %927 = load i32, ptr %926, align 8
  %928 = icmp eq i32 %927, 2
  br i1 %928, label %929, label %936

929:                                              ; preds = %924
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %930 unwind label %934

930:                                              ; preds = %929
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.161)
          to label %931 unwind label %934

931:                                              ; preds = %930
  invoke fastcc void @_ZL13writeSettingsPN3gmx10TextWriterEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecbfPK11gmx_ddbox_t(ptr noundef nonnull %13, ptr noundef nonnull %327, ptr noundef nonnull align 8 dereferenceable(768) %730, ptr noundef nonnull readonly align 8 dereferenceable(856) %731, i1 noundef zeroext true, float noundef %729, ptr noundef nonnull %108)
          to label %936 unwind label %934

932:                                              ; preds = %918
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %949

934:                                              ; preds = %931, %930, %929, %920
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %948

936:                                              ; preds = %931, %924
  %937 = getelementptr inbounds i8, ptr %727, i64 32
  %938 = load ptr, ptr %937, align 8
  %939 = icmp eq ptr %938, null
  br i1 %939, label %_ZL11logSettingsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecfPK11gmx_ddbox_t.exit.i, label %940

940:                                              ; preds = %936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %941 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 1, ptr %941, align 8
  %942 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %919)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %946

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %940
  %943 = load ptr, ptr %938, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 16
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i64 unwind label %946

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i64: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %_ZL11logSettingsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecfPK11gmx_ddbox_t.exit.i

946:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %940
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %948

948:                                              ; preds = %946, %934
  %.pn.i.i = phi { ptr, i32 } [ %947, %946 ], [ %935, %934 ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %949

949:                                              ; preds = %948, %932
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %948 ], [ %933, %932 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %919) #26
  br label %.body

_ZL11logSettingsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecfPK11gmx_ddbox_t.exit.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i64, %936
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %919) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %950 = getelementptr inbounds i8, ptr %731, i64 176
  %951 = load i32, ptr %950, align 8
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %958

953:                                              ; preds = %_ZL11logSettingsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecfPK11gmx_ddbox_t.exit.i
  %954 = load i32, ptr %327, align 8
  %955 = sitofp i32 %954 to double
  %956 = fdiv double 1.000000e+00, %955
  %957 = fsub double 1.000000e+00, %956
  br label %975

958:                                              ; preds = %_ZL11logSettingsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecfPK11gmx_ddbox_t.exit.i
  %959 = getelementptr inbounds i8, ptr %327, i64 148
  %960 = load i32, ptr %959, align 4
  store i32 %960, ptr %15, align 4
  %961 = getelementptr inbounds i8, ptr %15, i64 4
  %962 = getelementptr inbounds i8, ptr %327, i64 152
  %963 = load i32, ptr %962, align 4
  store i32 %963, ptr %961, align 4
  %964 = getelementptr inbounds i8, ptr %15, i64 8
  %965 = getelementptr inbounds i8, ptr %327, i64 156
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %964, align 4
  %967 = getelementptr inbounds i8, ptr %732, i64 492
  %968 = load float, ptr %967, align 4
  %969 = invoke noundef float @_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef %968, ptr noundef nonnull align 4 dereferenceable(200) %108)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %958
  %970 = fadd float %969, 1.000000e+00
  %971 = fpext float %970 to double
  %972 = load i32, ptr %327, align 8
  %973 = sitofp i32 %972 to double
  %974 = fdiv double %971, %973
  br label %975

975:                                              ; preds = %.noexc79, %953
  %976 = phi double [ %957, %953 ], [ %974, %.noexc79 ]
  %977 = fptrunc double %976 to float
  %978 = load ptr, ptr @debug, align 8
  %.not45.i = icmp eq ptr %978, null
  br i1 %.not45.i, label %982, label %979

979:                                              ; preds = %975
  %980 = fpext float %977 to double
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %978, ptr noundef nonnull @.str.159, double noundef %980) #26
  br label %982

982:                                              ; preds = %979, %975
  %983 = getelementptr inbounds i8, ptr %730, i64 176
  %984 = load i32, ptr %983, align 8
  %985 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %982
  %986 = sitofp i32 %984 to float
  %987 = fmul float %977, %986
  %988 = fptosi float %987 to i32
  invoke void @_ZN11gmx_ga2la_tC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %985, i32 noundef %984, i32 noundef %988)
          to label %_ZSt11make_uniqueI11gmx_ga2la_tJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %989, !noalias !105

989:                                              ; preds = %.noexc80
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %985) #29, !noalias !105
  br label %.body

_ZSt11make_uniqueI11gmx_ga2la_tJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc80
  %991 = getelementptr inbounds i8, ptr %327, i64 312
  %992 = load ptr, ptr %991, align 8
  store ptr %985, ptr %991, align 8
  %.not.i.i.i.i.i65 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i65, label %995, label %993

993:                                              ; preds = %_ZSt11make_uniqueI11gmx_ga2la_tJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %994 = load ptr, ptr %992, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit.i.i.i.i.i, label %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit.sink.split.i.i.i.i.i.i.i

_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit.sink.split.i.i.i.i.i.i.i: ; preds = %993
  call void @_ZdlPv(ptr noundef nonnull %994) #29
  br label %_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit.sink.split.i.i.i.i.i.i.i, %993
  call void @_ZdlPv(ptr noundef nonnull %992) #29
  br label %995

995:                                              ; preds = %_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit.i.i.i.i.i, %_ZSt11make_uniqueI11gmx_ga2la_tJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %11)
  %996 = getelementptr inbounds i8, ptr %327, i64 160
  %997 = load i32, ptr %996, align 8
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %995
  %999 = getelementptr inbounds i8, ptr %327, i64 164
  %1000 = getelementptr inbounds i8, ptr %327, i64 16
  %1001 = getelementptr inbounds i8, ptr %327, i64 20
  %1002 = getelementptr inbounds i8, ptr %10, i64 4
  %1003 = getelementptr inbounds i8, ptr %327, i64 24
  %1004 = getelementptr inbounds i8, ptr %10, i64 8
  %1005 = getelementptr inbounds i8, ptr %327, i64 148
  %1006 = getelementptr i8, ptr %327, i64 152
  %1007 = getelementptr i8, ptr %327, i64 156
  %1008 = getelementptr inbounds i8, ptr %327, i64 8
  %1009 = getelementptr inbounds i8, ptr %327, i64 176
  %1010 = getelementptr inbounds i8, ptr %327, i64 28
  br label %1011

1011:                                             ; preds = %1089, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1089 ]
  %1012 = getelementptr inbounds [3 x i32], ptr %999, i64 0, i64 %indvars.iv.i
  %1013 = load i32, ptr %1012, align 4
  %1014 = load i32, ptr %1000, align 4
  store i32 %1014, ptr %10, align 4
  %1015 = load i32, ptr %1001, align 4
  store i32 %1015, ptr %1002, align 4
  %1016 = load i32, ptr %1003, align 4
  store i32 %1016, ptr %1004, align 4
  %1017 = sext i32 %1013 to i64
  %1018 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %1017
  %1019 = load i32, ptr %1018, align 4
  %1020 = add nsw i32 %1019, 1
  %1021 = getelementptr inbounds [3 x i32], ptr %1005, i64 0, i64 %1017
  %1022 = load i32, ptr %1021, align 4
  %1023 = srem i32 %1020, %1022
  store i32 %1023, ptr %1018, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 -1, ptr %9, align 4
  %1024 = load ptr, ptr %329, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 264
  %.val.i.i92 = load i32, ptr %1006, align 4
  %.val9.i.i = load i32, ptr %1007, align 4
  %1026 = load i32, ptr %10, align 4
  %1027 = mul nsw i32 %1026, %.val.i.i92
  %1028 = load i32, ptr %1002, align 4
  %1029 = add nsw i32 %1027, %1028
  %1030 = mul nsw i32 %1029, %.val9.i.i
  %1031 = load i32, ptr %1004, align 4
  %1032 = add nsw i32 %1030, %1031
  %1033 = load i8, ptr %1025, align 8
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %1041

1035:                                             ; preds = %1011
  %1036 = getelementptr inbounds i8, ptr %1024, i64 320
  %1037 = sext i32 %1032 to i64
  %1038 = load ptr, ptr %1036, align 8
  %1039 = getelementptr inbounds i32, ptr %1038, i64 %1037
  %1040 = load i32, ptr %1039, align 4
  br label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit.i

1041:                                             ; preds = %1011
  %1042 = getelementptr inbounds i8, ptr %1024, i64 312
  %1043 = load i8, ptr %1042, align 8
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit.i

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %1008, align 8
  %1047 = invoke noundef i32 @_Z14tMPI_Cart_rankP10tmpi_comm_PiS1_(ptr noundef %1046, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %1045
  %.pre.i.i93 = load i32, ptr %9, align 4
  %.pre.i = load i32, ptr %1000, align 4
  %.pre207.i = load i32, ptr %1001, align 4
  %.pre208.i = load i32, ptr %1003, align 4
  %.val.i119.pre.i = load i32, ptr %1006, align 4
  %.val9.i120.pre.i = load i32, ptr %1007, align 4
  br label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit.i

_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit.i:    ; preds = %.noexc94, %1041, %1035
  %.val9.i120.i = phi i32 [ %.val9.i120.pre.i, %.noexc94 ], [ %.val9.i.i, %1035 ], [ %.val9.i.i, %1041 ]
  %.val.i119.i = phi i32 [ %.val.i119.pre.i, %.noexc94 ], [ %.val.i.i92, %1035 ], [ %.val.i.i92, %1041 ]
  %1048 = phi i32 [ %.pre208.i, %.noexc94 ], [ %1016, %1035 ], [ %1016, %1041 ]
  %1049 = phi i32 [ %.pre207.i, %.noexc94 ], [ %1015, %1035 ], [ %1015, %1041 ]
  %1050 = phi i32 [ %.pre.i, %.noexc94 ], [ %1014, %1035 ], [ %1014, %1041 ]
  %1051 = phi i32 [ %.pre.i.i93, %.noexc94 ], [ %1040, %1035 ], [ %1032, %1041 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %1052 = getelementptr inbounds [3 x [2 x i32]], ptr %1009, i64 0, i64 %indvars.iv.i
  store i32 %1051, ptr %1052, align 8
  store i32 %1050, ptr %10, align 4
  store i32 %1049, ptr %1002, align 4
  store i32 %1048, ptr %1004, align 4
  %1053 = load i32, ptr %1018, align 4
  %1054 = add nsw i32 %1053, -1
  %1055 = load i32, ptr %1021, align 4
  %1056 = add nsw i32 %1054, %1055
  %1057 = srem i32 %1056, %1055
  store i32 %1057, ptr %1018, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  %1058 = load ptr, ptr %329, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 264
  %1060 = load i32, ptr %10, align 4
  %1061 = mul nsw i32 %1060, %.val.i119.i
  %1062 = load i32, ptr %1002, align 4
  %1063 = add nsw i32 %1061, %1062
  %1064 = mul nsw i32 %1063, %.val9.i120.i
  %1065 = load i32, ptr %1004, align 4
  %1066 = add nsw i32 %1064, %1065
  %1067 = load i8, ptr %1059, align 8
  %1068 = trunc i8 %1067 to i1
  br i1 %1068, label %1069, label %1075

1069:                                             ; preds = %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit.i
  %1070 = getelementptr inbounds i8, ptr %1058, i64 320
  %1071 = sext i32 %1066 to i64
  %1072 = load ptr, ptr %1070, align 8
  %1073 = getelementptr inbounds i32, ptr %1072, i64 %1071
  %1074 = load i32, ptr %1073, align 4
  br label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.i

1075:                                             ; preds = %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit.i
  %1076 = getelementptr inbounds i8, ptr %1058, i64 312
  %1077 = load i8, ptr %1076, align 8
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1079, label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.i

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %1008, align 8
  %1081 = invoke noundef i32 @_Z14tMPI_Cart_rankP10tmpi_comm_PiS1_(ptr noundef %1080, ptr noundef nonnull %10, ptr noundef nonnull %8)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %1079
  %.pre.i121.i = load i32, ptr %8, align 4
  br label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.i

_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.i: ; preds = %.noexc95, %1075, %1069
  %1082 = phi i32 [ %.pre.i121.i, %.noexc95 ], [ %1074, %1069 ], [ %1066, %1075 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1083 = getelementptr inbounds i8, ptr %1052, i64 4
  store i32 %1082, ptr %1083, align 4
  %1084 = load ptr, ptr @debug, align 8
  %.not118.i = icmp eq ptr %1084, null
  br i1 %.not118.i, label %1089, label %1085

1085:                                             ; preds = %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.i
  %1086 = load i32, ptr %1010, align 4
  %1087 = load i32, ptr %1052, align 8
  %1088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1084, ptr noundef nonnull @.str.184, i32 noundef %1086, i32 noundef %1013, i32 noundef %1087, i32 noundef %1082) #26
  br label %1089

1089:                                             ; preds = %1085, %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1090 = load i32, ptr %996, align 8
  %1091 = sext i32 %1090 to i64
  %1092 = icmp slt i64 %indvars.iv.next.i, %1091
  br i1 %1092, label %1011, label %._crit_edge.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %1089, %995
  %.lcssa152.i = phi i32 [ %997, %995 ], [ %1090, %1089 ]
  %1093 = shl nuw i32 1, %.lcssa152.i
  %1094 = call i32 @llvm.smax.i32(i32 %.lcssa152.i, i32 1)
  %.sroa.speculated.i81 = add nsw i32 %1094, -1
  %1095 = shl nuw i32 1, %.sroa.speculated.i81
  %1096 = load ptr, ptr %329, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 664
  %.not176.i = icmp eq i32 %.lcssa152.i, 31
  br i1 %.not176.i, label %.preheader.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %._crit_edge.i
  %1098 = getelementptr inbounds i8, ptr %1096, i64 668
  %1099 = getelementptr inbounds i8, ptr %327, i64 164
  %smax.i = call i32 @llvm.smax.i32(i32 %1093, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %1100

1100:                                             ; preds = %._crit_edge159.i, %.lr.ph162.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next188.i, %._crit_edge159.i ]
  %1101 = getelementptr inbounds [8 x [3 x i32]], ptr %1098, i64 0, i64 %indvars.iv187.i
  store i32 0, ptr %1101, align 4
  %1102 = getelementptr inbounds i8, ptr %1101, i64 4
  store i32 0, ptr %1102, align 4
  %1103 = getelementptr inbounds i8, ptr %1101, i64 8
  store i32 0, ptr %1103, align 4
  %1104 = load i32, ptr %996, align 8
  %1105 = icmp sgt i32 %1104, 0
  br i1 %1105, label %.lr.ph158.i, label %._crit_edge159.i

.lr.ph158.i:                                      ; preds = %1100, %.lr.ph158.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %.lr.ph158.i ], [ 0, %1100 ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %1106 = getelementptr inbounds [8 x [3 x i32]], ptr @_ZL5dd_zo, i64 0, i64 %indvars.iv187.i, i64 %indvars.iv182.i
  %1107 = load i32, ptr %1106, align 4
  %1108 = getelementptr inbounds [3 x i32], ptr %1099, i64 0, i64 %indvars.iv182.i
  %1109 = load i32, ptr %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [8 x [3 x i32]], ptr %1098, i64 0, i64 %indvars.iv187.i, i64 %1110
  store i32 %1107, ptr %1111, align 4
  %1112 = load i32, ptr %996, align 8
  %1113 = sext i32 %1112 to i64
  %1114 = icmp slt i64 %indvars.iv.next183.i, %1113
  br i1 %1114, label %.lr.ph158.i, label %._crit_edge159.i, !llvm.loop !109

._crit_edge159.i:                                 ; preds = %.lr.ph158.i, %1100
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %1100, !llvm.loop !110

.preheader.i:                                     ; preds = %._crit_edge159.i, %._crit_edge.i
  store i32 %1093, ptr %1097, align 8
  %.not178.i = icmp eq i32 %.sroa.speculated.i81, 31
  br i1 %.not178.i, label %._crit_edge175.i, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.preheader.i
  %1115 = getelementptr inbounds i8, ptr %11, i64 4
  %1116 = getelementptr inbounds i8, ptr %327, i64 148
  %1117 = getelementptr inbounds i8, ptr %11, i64 28
  %1118 = getelementptr inbounds i8, ptr %11, i64 40
  %1119 = getelementptr inbounds i8, ptr %1096, i64 668
  %1120 = getelementptr inbounds i8, ptr %1096, i64 800
  %1121 = getelementptr inbounds i8, ptr %1096, i64 808
  %1122 = getelementptr inbounds i8, ptr %1096, i64 816
  %smax204.i = call i32 @llvm.smax.i32(i32 %1095, i32 1)
  %wide.trip.count205.i = zext nneg i32 %smax204.i to i64
  %1123 = getelementptr inbounds i8, ptr %11, i64 12
  br label %1124

1124:                                             ; preds = %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE9push_backERKS0_.exit.i, %.lr.ph174.i
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph174.i ], [ %indvars.iv.next202.i, %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE9push_backERKS0_.exit.i ]
  %1125 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZL25ddNonbondedZonePairRanges, i64 0, i64 %indvars.iv201.i
  %1126 = load i32, ptr %1125, align 4
  %1127 = zext i32 %1126 to i64
  %1128 = icmp eq i64 %indvars.iv201.i, %1127
  br i1 %1128, label %1134, label %.invoke

.invoke:                                          ; preds = %1134, %1124
  %1129 = phi ptr [ @.str.185, %1124 ], [ @.str.187, %1134 ]
  %1130 = phi ptr [ @.str.186, %1124 ], [ @.str.188, %1134 ]
  %1131 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL24setup_neighbor_relationsP12gmx_domdec_tENK3$_0clEv", %1124 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %1134 ]
  %1132 = phi ptr [ @.str, %1124 ], [ @.str.189, %1134 ]
  %1133 = phi i32 [ 1112, %1124 ], [ 105, %1134 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1129, ptr noundef nonnull %1130, ptr noundef nonnull %1131, ptr noundef nonnull %1132, i32 noundef %1133) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1134:                                             ; preds = %1124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1123, i8 0, i64 40, i1 false)
  %1135 = trunc nuw nsw i64 %indvars.iv201.i to i32
  store i32 %1135, ptr %11, align 4
  %1136 = getelementptr inbounds i8, ptr %1125, i64 4
  %1137 = load i32, ptr %1136, align 4
  %.sroa.speculated143.i = call i32 @llvm.smin.i32(i32 %1093, i32 %1137)
  %1138 = getelementptr inbounds i8, ptr %1125, i64 8
  %1139 = load i32, ptr %1138, align 4
  %.not.i.i82 = icmp slt i32 %1139, %.sroa.speculated143.i
  br i1 %.not.i.i82, label %.invoke, label %_ZN3gmx5RangeIiEC2Eii.exit.i

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %1134
  %.sroa.speculated140.i = call i32 @llvm.smin.i32(i32 %1093, i32 %1139)
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.speculated140.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0133.0.insert.ext.i = zext i32 %.sroa.speculated143.i to i64
  %.sroa.0133.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0133.0.insert.ext.i
  store i64 %.sroa.0133.0.insert.insert.i, ptr %1115, align 4
  %.not165.i = icmp eq i32 %.sroa.speculated143.i, %.sroa.speculated140.i
  %.not165.fr.i = freeze i1 %.not165.i
  br i1 %.not165.fr.i, label %_ZN3gmx5RangeIiEC2Eii.exit.split.us.i, label %_ZN3gmx5RangeIiEC2Eii.exit.split.preheader.i

_ZN3gmx5RangeIiEC2Eii.exit.split.preheader.i:     ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %1140 = sext i32 %.sroa.speculated143.i to i64
  br label %_ZN3gmx5RangeIiEC2Eii.exit.split.i

_ZN3gmx5RangeIiEC2Eii.exit.split.us.i:            ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i, %_ZN3gmx5RangeIiEC2Eii.exit.split.us.i
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %_ZN3gmx5RangeIiEC2Eii.exit.split.us.i ], [ 0, %_ZN3gmx5RangeIiEC2Eii.exit.i ]
  %1141 = getelementptr inbounds [3 x i32], ptr %1116, i64 0, i64 %indvars.iv197.i
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp eq i32 %1142, 1
  %1144 = getelementptr inbounds [3 x i32], ptr %1117, i64 0, i64 %indvars.iv197.i
  %1145 = getelementptr inbounds [3 x i32], ptr %1118, i64 0, i64 %indvars.iv197.i
  %..i = select i1 %1143, i32 -1, i32 1
  %.215.i = select i1 %1143, i32 1, i32 -1
  store i32 %..i, ptr %1144, align 4
  store i32 %.215.i, ptr %1145, align 4
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next198.i, 3
  br i1 %exitcond200.not.i, label %.split.us.i, label %_ZN3gmx5RangeIiEC2Eii.exit.split.us.i, !llvm.loop !111

_ZN3gmx5RangeIiEC2Eii.exit.split.i:               ; preds = %1160, %_ZN3gmx5RangeIiEC2Eii.exit.split.preheader.i
  %indvars.iv193.i = phi i64 [ 0, %_ZN3gmx5RangeIiEC2Eii.exit.split.preheader.i ], [ %indvars.iv.next194.i, %1160 ]
  %1146 = getelementptr inbounds [3 x i32], ptr %1116, i64 0, i64 %indvars.iv193.i
  %1147 = load i32, ptr %1146, align 4
  %1148 = icmp eq i32 %1147, 1
  %1149 = getelementptr inbounds [3 x i32], ptr %1117, i64 0, i64 %indvars.iv193.i
  br i1 %1148, label %1150, label %.lr.ph168.i

1150:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.split.i
  store i32 -1, ptr %1149, align 4
  %1151 = getelementptr inbounds [3 x i32], ptr %1118, i64 0, i64 %indvars.iv193.i
  store i32 1, ptr %1151, align 4
  br label %1160

.lr.ph168.i:                                      ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.split.i
  %1152 = getelementptr inbounds [8 x [3 x i32]], ptr %1119, i64 0, i64 %indvars.iv201.i, i64 %indvars.iv193.i
  %1153 = load i32, ptr %1152, align 4
  br label %1154

1154:                                             ; preds = %1154, %.lr.ph168.i
  %indvars.iv190.i = phi i64 [ %1140, %.lr.ph168.i ], [ %indvars.iv.next191.i, %1154 ]
  %spec.store.select150171.i = phi i32 [ -1, %.lr.ph168.i ], [ %spec.store.select150.i, %1154 ]
  %spec.store.select169.i = phi i32 [ 1, %.lr.ph168.i ], [ %spec.store.select.i, %1154 ]
  %1155 = getelementptr inbounds [8 x [3 x i32]], ptr %1119, i64 0, i64 %indvars.iv190.i, i64 %indvars.iv193.i
  %1156 = load i32, ptr %1155, align 4
  %1157 = sub nsw i32 %1156, %1153
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %1157, i32 %spec.store.select169.i)
  %spec.store.select150.i = call i32 @llvm.smax.i32(i32 %1157, i32 %spec.store.select150171.i)
  %indvars.iv.next191.i = add nsw i64 %indvars.iv190.i, 1
  %1158 = trunc nsw i64 %indvars.iv.next191.i to i32
  %.not.i83 = icmp eq i32 %.sroa.speculated140.i, %1158
  br i1 %.not.i83, label %..loopexit_crit_edge.i, label %1154

..loopexit_crit_edge.i:                           ; preds = %1154
  %1159 = getelementptr inbounds [3 x i32], ptr %1118, i64 0, i64 %indvars.iv193.i
  store i32 %spec.store.select.i, ptr %1149, align 4
  store i32 %spec.store.select150.i, ptr %1159, align 4
  br label %1160

1160:                                             ; preds = %..loopexit_crit_edge.i, %1150
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next194.i, 3
  br i1 %exitcond196.not.i, label %.split.us.i, label %_ZN3gmx5RangeIiEC2Eii.exit.split.i, !llvm.loop !111

.split.us.i:                                      ; preds = %1160, %_ZN3gmx5RangeIiEC2Eii.exit.split.us.i
  %1161 = load ptr, ptr %1121, align 8
  %1162 = load ptr, ptr %1122, align 8
  %.not.i125.i = icmp eq ptr %1161, %1162
  br i1 %.not.i125.i, label %1166, label %1163

1163:                                             ; preds = %.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %1161, ptr noundef nonnull align 4 dereferenceable(52) %11, i64 52, i1 false)
  %1164 = load ptr, ptr %1121, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 52
  store ptr %1165, ptr %1121, align 8
  br label %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE9push_backERKS0_.exit.i

1166:                                             ; preds = %.split.us.i
  %1167 = load ptr, ptr %1120, align 8
  %1168 = ptrtoint ptr %1161 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = icmp eq i64 %1170, 9223372036854775800
  br i1 %1171, label %.noexc.i.i.invoke, label %_ZNKSt6vectorI23DDPairInteractionRangesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI23DDPairInteractionRangesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1166
  %1172 = sdiv exact i64 %1170, 52
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1172, i64 1)
  %1173 = add nsw i64 %.sroa.speculated.i.i.i.i, %1172
  %1174 = icmp ult i64 %1173, %1172
  %1175 = call i64 @llvm.umin.i64(i64 %1173, i64 177372539170284150)
  %1176 = select i1 %1174, i64 177372539170284150, i64 %1175
  %.not.i.i.i.i90 = icmp eq i64 %1176, 0
  br i1 %.not.i.i.i.i90, label %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i, label %1177

1177:                                             ; preds = %_ZNKSt6vectorI23DDPairInteractionRangesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1178 = mul nuw nsw i64 %1176, 52
  %1179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1178) #28
          to label %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %1177, %_ZNKSt6vectorI23DDPairInteractionRangesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1180 = phi ptr [ null, %_ZNKSt6vectorI23DDPairInteractionRangesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1179, %1177 ]
  %1181 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %1180, i64 %1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %1181, ptr noundef nonnull align 4 dereferenceable(52) %11, i64 52, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %1167, %1161
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1183, %.lr.ph.i.i.i.i.i.i ], [ %1180, %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1182, %.lr.ph.i.i.i.i.i.i ], [ %1167, %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %.0911.i.i.i.i.i.i, i64 52, i1 false), !alias.scope !112
  %1182 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 52
  %1183 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 52
  %.not.i.i.i.i.i.i91 = icmp eq ptr %1182, %1161
  br i1 %.not.i.i.i.i.i.i91, label %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1180, %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i ], [ %1183, %.lr.ph.i.i.i.i.i.i ]
  %1184 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 52
  %.not.i23.i.i.i = icmp eq ptr %1167, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1185

1185:                                             ; preds = %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1167) #29
  br label %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1185, %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %1180, ptr %1120, align 8
  store ptr %1184, ptr %1121, align 8
  %1186 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %1180, i64 %1176
  store ptr %1186, ptr %1122, align 8
  br label %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1163
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %._crit_edge175.i, label %1124, !llvm.loop !117

._crit_edge175.i:                                 ; preds = %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE9push_backERKS0_.exit.i, %.preheader.i
  %1187 = load ptr, ptr %329, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 368
  %.val.i84 = load i32, ptr %1188, align 4
  %spec.select.i.i85 = icmp ult i32 %.val.i84, 2
  br i1 %spec.select.i.i85, label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i, label %1189

1189:                                             ; preds = %._crit_edge175.i
  %1190 = getelementptr inbounds i8, ptr %1187, i64 2032
  %1191 = load i32, ptr %996, align 8
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i8, ptr %1187, i64 2040
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %1190, align 8
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = sdiv exact i64 %1198, 48
  %1200 = icmp ult i64 %1199, %1192
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1189
  %1202 = sub nuw nsw i64 %1192, %1199
  invoke void @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1190, i64 noundef %1202)
          to label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1203:                                             ; preds = %1189
  %1204 = icmp ugt i64 %1199, %1192
  br i1 %1204, label %1205, label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i

1205:                                             ; preds = %1203
  %1206 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %1195, i64 %1192
  %.not.i.i.i = icmp eq ptr %1194, %1206
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %1205, %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1211, %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i.i.i ], [ %1206, %1205 ]
  %1207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i, label %1209

1209:                                             ; preds = %.lr.ph.i.i.i.i.i126.i
  call void @_ZdlPv(ptr noundef nonnull %1208) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %1209, %.lr.ph.i.i.i.i.i126.i
  %1210 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZN14RowCoordinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1210) #26
  call void @_ZdlPv(ptr noundef nonnull %1210) #29
  br label %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %1211 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i127.i = icmp eq ptr %1211, %1194
  br i1 %.not.i.i.i.i.i127.i, label %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i126.i, !llvm.loop !43

_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i.i.i
  store ptr %1206, ptr %1193, align 8
  br label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i: ; preds = %1201, %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit.i.i.i, %1205, %1203, %._crit_edge175.i
  %1212 = load ptr, ptr %329, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 14
  %1214 = load i8, ptr %1213, align 2
  %1215 = trunc i8 %1214 to i1
  br i1 %1215, label %1216, label %_ZL24setup_neighbor_relationsP12gmx_domdec_t.exit

1216:                                             ; preds = %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %1217 = load ptr, ptr @debug, align 8
  %.not.i128.i = icmp eq ptr %1217, null
  br i1 %.not.i128.i, label %1220, label %1218

1218:                                             ; preds = %1216
  %1219 = call i64 @fwrite(ptr nonnull @.str.190, i64 26, i64 1, ptr nonnull %1217)
  %.pre211.i = load ptr, ptr %329, align 8
  br label %1220

1220:                                             ; preds = %1218, %1216
  %1221 = phi ptr [ %.pre211.i, %1218 ], [ %1212, %1216 ]
  %1222 = getelementptr inbounds i8, ptr %1221, i64 2056
  %1223 = load i32, ptr %996, align 4
  %.sroa.speculated39.i.i = call i32 @llvm.smax.i32(i32 %1223, i32 1)
  %1224 = zext nneg i32 %.sroa.speculated39.i.i to i64
  %1225 = getelementptr inbounds i8, ptr %1221, i64 2064
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load ptr, ptr %1222, align 8
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = ashr exact i64 %1230, 6
  %1232 = icmp ult i64 %1231, %1224
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1220
  %1234 = sub nuw nsw i64 %1224, %1231
  invoke void @_ZNSt6vectorI11domdec_loadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1222, i64 noundef %1234)
          to label %_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1235:                                             ; preds = %1220
  %1236 = icmp ugt i64 %1231, %1224
  br i1 %1236, label %1237, label %_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds %struct.domdec_load, ptr %1227, i64 %1224
  %.not.i.i.i130.i = icmp eq ptr %1226, %1238
  br i1 %.not.i.i.i130.i, label %_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1237, %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1242, %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i.i.i.i ], [ %1238, %1237 ]
  %1239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1240 = load ptr, ptr %1239, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i.i.i.i, label %1241

1241:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1240) #29
  br label %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1241, %.lr.ph.i.i.i.i.i.i.i
  %1242 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1242, %1226
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i.i.i.i
  store ptr %1238, ptr %1225, align 8
  br label %_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i

_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i: ; preds = %1233, %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, %1237, %1235
  %1243 = load ptr, ptr %329, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 2088
  %1245 = load i32, ptr %996, align 4
  %.sroa.speculated.i.i86 = call i32 @llvm.smax.i32(i32 %1245, i32 1)
  %1246 = zext nneg i32 %.sroa.speculated.i.i86 to i64
  %1247 = getelementptr inbounds i8, ptr %1243, i64 2096
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %1244, align 8
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = ashr exact i64 %1252, 3
  %1254 = icmp ult i64 %1253, %1246
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i
  %1256 = sub nuw nsw i64 %1246, %1253
  invoke void @_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1244, i64 noundef %1256)
          to label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1257:                                             ; preds = %_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i
  %1258 = icmp ugt i64 %1253, %1246
  br i1 %1258, label %1259, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i

1259:                                             ; preds = %1257
  %1260 = getelementptr inbounds ptr, ptr %1249, i64 %1246
  %.not.i.i36.i.i = icmp eq ptr %1248, %1260
  br i1 %.not.i.i36.i.i, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i, label %1261

1261:                                             ; preds = %1259
  store ptr %1260, ptr %1247, align 8
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i: ; preds = %1255, %1261, %1259, %1257
  %1262 = load i32, ptr %996, align 8
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %_ZL23make_load_communicatorsP12gmx_domdec_t.exit.i, label %1264

1264:                                             ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i
  store i32 0, ptr %7, align 4
  %1265 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %1265, align 4
  %1266 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %1266, align 4
  invoke fastcc void @_ZL22make_load_communicatorP12gmx_domdec_tiPi(ptr noundef nonnull readonly %327, i32 noundef 0, ptr noundef nonnull %7)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %1264
  %1267 = load i32, ptr %996, align 8
  %1268 = icmp sgt i32 %1267, 1
  br i1 %1268, label %1269, label %.thread.i.i87

1269:                                             ; preds = %.noexc103
  %1270 = getelementptr inbounds i8, ptr %327, i64 164
  %1271 = load i32, ptr %1270, align 4
  %1272 = getelementptr inbounds i8, ptr %327, i64 148
  %1273 = sext i32 %1271 to i64
  %1274 = getelementptr inbounds [3 x i32], ptr %1272, i64 0, i64 %1273
  %1275 = load i32, ptr %1274, align 4
  %1276 = icmp sgt i32 %1275, 0
  br i1 %1276, label %.lr.ph.i.i89, label %._crit_edge.i.i88

.lr.ph.i.i89:                                     ; preds = %1269
  %1277 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %1273
  br label %1278

1278:                                             ; preds = %.noexc104, %.lr.ph.i.i89
  %.03042.i.i = phi i32 [ 0, %.lr.ph.i.i89 ], [ %1279, %.noexc104 ]
  store i32 %.03042.i.i, ptr %1277, align 4
  invoke fastcc void @_ZL22make_load_communicatorP12gmx_domdec_tiPi(ptr noundef nonnull readonly %327, i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %1278
  %1279 = add nuw nsw i32 %.03042.i.i, 1
  %1280 = load i32, ptr %1274, align 4
  %1281 = icmp slt i32 %1279, %1280
  br i1 %1281, label %1278, label %._crit_edge.loopexit.i.i, !llvm.loop !118

._crit_edge.loopexit.i.i:                         ; preds = %.noexc104
  %.pr.pre.i.i = load i32, ptr %996, align 8
  br label %._crit_edge.i.i88

._crit_edge.i.i88:                                ; preds = %._crit_edge.loopexit.i.i, %1269
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %._crit_edge.loopexit.i.i ], [ %1267, %1269 ]
  %1282 = icmp sgt i32 %.pr.i.i, 2
  br i1 %1282, label %1283, label %.thread.i.i87

1283:                                             ; preds = %._crit_edge.i.i88
  %1284 = load i32, ptr %1270, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [3 x i32], ptr %1272, i64 0, i64 %1285
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp sgt i32 %1287, 0
  br i1 %1288, label %.lr.ph49.i.i, label %.thread.i.i87

.lr.ph49.i.i:                                     ; preds = %1283
  %1289 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %1285
  %1290 = getelementptr inbounds i8, ptr %327, i64 168
  br label %1291

1291:                                             ; preds = %._crit_edge46.i.i, %.lr.ph49.i.i
  %1292 = phi i32 [ %1287, %.lr.ph49.i.i ], [ %1303, %._crit_edge46.i.i ]
  %.03147.i.i = phi i32 [ 0, %.lr.ph49.i.i ], [ %1304, %._crit_edge46.i.i ]
  store i32 %.03147.i.i, ptr %1289, align 4
  %1293 = load i32, ptr %1290, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [3 x i32], ptr %1272, i64 0, i64 %1294
  %1296 = load i32, ptr %1295, align 4
  %1297 = icmp sgt i32 %1296, 0
  br i1 %1297, label %.lr.ph45.i.i, label %._crit_edge46.i.i

.lr.ph45.i.i:                                     ; preds = %1291
  %1298 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %1294
  br label %1299

1299:                                             ; preds = %.noexc105, %.lr.ph45.i.i
  %.043.i.i = phi i32 [ 0, %.lr.ph45.i.i ], [ %1300, %.noexc105 ]
  store i32 %.043.i.i, ptr %1298, align 4
  invoke fastcc void @_ZL22make_load_communicatorP12gmx_domdec_tiPi(ptr noundef nonnull readonly %327, i32 noundef 2, ptr noundef nonnull %7)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %1299
  %1300 = add nuw nsw i32 %.043.i.i, 1
  %1301 = load i32, ptr %1295, align 4
  %1302 = icmp slt i32 %1300, %1301
  br i1 %1302, label %1299, label %._crit_edge46.loopexit.i.i, !llvm.loop !119

._crit_edge46.loopexit.i.i:                       ; preds = %.noexc105
  %.pre.i129.i = load i32, ptr %1286, align 4
  br label %._crit_edge46.i.i

._crit_edge46.i.i:                                ; preds = %._crit_edge46.loopexit.i.i, %1291
  %1303 = phi i32 [ %.pre.i129.i, %._crit_edge46.loopexit.i.i ], [ %1292, %1291 ]
  %1304 = add nuw nsw i32 %.03147.i.i, 1
  %1305 = icmp slt i32 %1304, %1303
  br i1 %1305, label %1291, label %.thread.i.i87, !llvm.loop !120

.thread.i.i87:                                    ; preds = %._crit_edge46.i.i, %1283, %._crit_edge.i.i88, %.noexc103
  %1306 = load ptr, ptr @debug, align 8
  %.not34.i.i = icmp eq ptr %1306, null
  br i1 %.not34.i.i, label %_ZL23make_load_communicatorsP12gmx_domdec_t.exit.i, label %1307

1307:                                             ; preds = %.thread.i.i87
  %1308 = call i64 @fwrite(ptr nonnull @.str.191, i64 35, i64 1, ptr nonnull %1306)
  br label %_ZL23make_load_communicatorsP12gmx_domdec_t.exit.i

_ZL23make_load_communicatorsP12gmx_domdec_t.exit.i: ; preds = %1307, %.thread.i.i87, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZL24setup_neighbor_relationsP12gmx_domdec_t.exit

_ZL24setup_neighbor_relationsP12gmx_domdec_t.exit: ; preds = %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i, %_ZL23make_load_communicatorsP12gmx_domdec_t.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %11)
  br label %1310

.loopexit:                                        ; preds = %1299
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1278
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1177
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1079, %1045
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %59, %.noexc7, %.noexc8
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc.i.i.invoke, %1310, %_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit, %1333, %_ZSt11make_uniqueI12gmx_domdec_tJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZN11DDRankSetupaSERKS_.exit, %.noexc10, %99, %.noexc14, %123, %.noexc16, %157, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit89.i, %284, %296, %371, %378, %398, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %433, %449, %466, %.noexc91.i.i, %608, %.noexc17.i.i, %655, %664, %670, %685, %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.sink.split.i, %714, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i, %740, %747, %.thread.i.i, %906, %958, %982, %1201, %1233, %1255, %1264, %1311
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %311, %298, %290, %130, %989, %949, %1325, %367, %500, %501, %576, %642, %644, %717, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %131, %130 ], [ %291, %290 ], [ %299, %298 ], [ %312, %311 ], [ %718, %717 ], [ %577, %576 ], [ %368, %367 ], [ %lpad.phi.i.i, %500 ], [ %lpad.phi.i.i, %501 ], [ %643, %644 ], [ %643, %642 ], [ %.pn.pn.i.i, %949 ], [ %990, %989 ], [ %1326, %1325 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit116, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit125, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1309 = load ptr, ptr %0, align 8
  %.not.i106 = icmp eq ptr %1309, null
  br i1 %.not.i106, label %_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i

_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i: ; preds = %.body
  call void @_ZN12gmx_domdec_tD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %1309) #26
  call void @_ZdlPv(ptr noundef nonnull %1309) #29
  br label %_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i
  store ptr null, ptr %0, align 8
  br label %common.resume

1310:                                             ; preds = %_ZL24setup_neighbor_relationsP12gmx_domdec_t.exit, %721
  invoke void @_Z17set_over_alloc_ddb(i1 noundef zeroext true)
          to label %1311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %0, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 336
  store ptr %2, ptr %1313, align 8
  %1314 = load ptr, ptr %1, align 8
  %1315 = load ptr, ptr %105, align 8
  %1316 = getelementptr inbounds i8, ptr %1312, i64 320
  %1317 = load ptr, ptr %1316, align 8
  %1318 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %1311
  %1319 = getelementptr inbounds i8, ptr %1317, i64 456
  %1320 = load ptr, ptr %89, align 8, !noalias !121
  %1321 = load i8, ptr %100, align 8, !noalias !121
  %1322 = trunc i8 %1321 to i1
  %1323 = load i8, ptr %1319, align 1, !noalias !121
  %1324 = trunc i8 %1323 to i1
  invoke void @_ZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %1318, ptr noundef nonnull align 8 dereferenceable(40) %1314, ptr noundef %1320, ptr noundef nonnull align 8 dereferenceable(768) %1315, i1 noundef zeroext %1322, ptr noundef nonnull align 8 dereferenceable(2784) %3, ptr noundef nonnull align 8 dereferenceable(832) %4, i1 noundef zeroext %1324, ptr noundef %5)
          to label %_ZSt11make_uniqueIN3gmx20LocalTopologyCheckerEJRKNS0_8MDLoggerERP9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRbRPNS0_25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1325, !noalias !121

1325:                                             ; preds = %.noexc107
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1318) #29, !noalias !121
  br label %.body

_ZSt11make_uniqueIN3gmx20LocalTopologyCheckerEJRKNS0_8MDLoggerERP9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRbRPNS0_25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc107
  %1327 = getelementptr inbounds i8, ptr %1312, i64 344
  %1328 = load ptr, ptr %1327, align 8
  store ptr %1318, ptr %1327, align 8
  %.not.i.i.i.i110 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i110, label %_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyCheckerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx20LocalTopologyCheckerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx20LocalTopologyCheckerEJRKNS0_8MDLoggerERP9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRbRPNS0_25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx20LocalTopologyCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1328) #26
  call void @_ZdlPv(ptr noundef nonnull %1328) #29
  br label %_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx20LocalTopologyCheckerEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx20LocalTopologyCheckerEJRKNS0_8MDLoggerERP9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRbRPNS0_25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1329 = load ptr, ptr @TMPI_FLOAT, align 8
  %1330 = load ptr, ptr %1316, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 2128
  %1332 = invoke noundef i32 @_Z20tMPI_Type_contiguousiP14tmpi_datatype_PS0_(i32 noundef 3, ptr noundef %1329, ptr noundef nonnull %1331)
          to label %1333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1333:                                             ; preds = %_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit
  %1334 = load ptr, ptr %1316, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 2128
  %1336 = invoke noundef i32 @_Z16tMPI_Type_commitPP14tmpi_datatype_(ptr noundef nonnull %1335)
          to label %1337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1337:                                             ; preds = %1333
  ret void
}

declare void @_Z17set_over_alloc_ddb(i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_Z20tMPI_Type_contiguousiP14tmpi_datatype_PS0_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z16tMPI_Type_commitPP14tmpi_datatype_(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17gmx_domdec_comm_tC2Ev(ptr noundef nonnull align 8 dereferenceable(2344) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = getelementptr inbounds i8, ptr %0, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2, i8 0, i64 9, i1 false)
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %12, %1
  %.idx.i = phi i64 [ 40, %1 ], [ %.add.i, %12 ]
  %.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.idx.i
  store i32 0, ptr %.ptr.i, align 8
  %13 = getelementptr inbounds i8, ptr %.ptr.i, i64 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %.ptr.i, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.ptr.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %15, i8 0, i64 76, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %16 = icmp eq i64 %.add.i, 232
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %18, align 8
  %scevgep.i = getelementptr inbounds i8, ptr %0, i64 268
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %19, i8 0, i64 25, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = getelementptr inbounds i8, ptr %0, i64 352
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  %24 = getelementptr inbounds i8, ptr %0, i64 372
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 384
  %27 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 484
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 485
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 486
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 488
  %32 = getelementptr inbounds i8, ptr %0, i64 504
  store float 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 508
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 509
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %31, i8 0, i64 14, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 552
  %36 = getelementptr inbounds i8, ptr %0, i64 588
  %37 = getelementptr inbounds i8, ptr %0, i64 800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(412) %37, i8 0, i64 412, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 1216
  %39 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %26, i8 0, i64 73, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %35, i8 0, i64 34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %36, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %38, i8 0, i64 192, i1 false)
  br label %40

40:                                               ; preds = %40, %17
  %.idx.i11 = phi i64 [ 0, %17 ], [ %.add.i13, %40 ]
  %.ptr.i12 = getelementptr inbounds i8, ptr %39, i64 %.idx.i11
  store i32 0, ptr %.ptr.i12, align 8
  %41 = getelementptr inbounds i8, ptr %.ptr.i12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %41, i8 0, i64 25, i1 false)
  %.add.i13 = add nuw nsw i64 %.idx.i11, 40
  %42 = icmp eq i64 %.add.i13, 120
  br i1 %42, label %_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EEC2Ev.exit, label %40

_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EEC2Ev.exit: ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 1528
  %44 = getelementptr inbounds i8, ptr %0, i64 1592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  store i32 4, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 1600
  %46 = getelementptr inbounds i8, ptr %0, i64 1624
  %47 = getelementptr inbounds i8, ptr %0, i64 1656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %47, i8 0, i64 25, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 1688
  %49 = getelementptr inbounds i8, ptr %0, i64 1712
  %50 = getelementptr inbounds i8, ptr %0, i64 1744
  %51 = getelementptr inbounds i8, ptr %0, i64 2032
  %52 = getelementptr inbounds i8, ptr %0, i64 2056
  %53 = getelementptr inbounds i8, ptr %0, i64 2088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 2120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %45, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %48, i8 0, i64 49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(340) %50, i8 0, i64 340, i1 false)
  invoke void @_ZN13BalanceRegionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %61

55:                                               ; preds = %_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EEC2Ev.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 2136
  %57 = getelementptr inbounds i8, ptr %0, i64 2200
  %58 = getelementptr inbounds i8, ptr %0, i64 2232
  %59 = getelementptr inbounds i8, ptr %0, i64 2320
  %60 = getelementptr inbounds i8, ptr %0, i64 2336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %56, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %57, i8 0, i64 29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %58, i8 0, i64 84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i64 -2147483648, ptr %60, align 8
  ret void

61:                                               ; preds = %_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EEC2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #29
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit:      ; preds = %61, %64
  tail call void @_ZNSt6vectorI11domdec_loadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #26
  tail call void @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #26
  br label %65

65:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit
  %.idx25 = phi i64 [ 2032, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EED2Ev.exit ], [ %.add26, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i ]
  %.add26 = add nsw i64 %.idx25, -24
  %.ptr28 = getelementptr inbounds i8, ptr %0, i64 %.add26
  %66 = load ptr, ptr %.ptr28, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %66) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %67, %65
  %68 = icmp eq i64 %.add26, 1888
  br i1 %68, label %_ZNSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EED2Ev.exit, label %65

_ZNSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.idx30 = phi i64 [ %.add31, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ 1888, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i ]
  %.add31 = add nsw i64 %.idx30, -24
  %.ptr33 = getelementptr inbounds i8, ptr %0, i64 %.add31
  %69 = load ptr, ptr %.ptr33, align 8
  %.not.i.i.i.i14 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %69) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %70, %_ZNSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EED2Ev.exit
  %71 = icmp eq i64 %.add31, 1744
  br i1 %71, label %_ZNSt5arrayISt6vectorIiSaIiEELm6EED2Ev.exit, label %_ZNSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EED2Ev.exit

_ZNSt5arrayISt6vectorIiSaIiEELm6EED2Ev.exit:      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %72 = load ptr, ptr %49, align 8
  %.not.i.i.i.i15 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i15, label %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm6EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %72) #29
  br label %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit

_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit:    ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm6EED2Ev.exit, %73
  tail call void @_ZNSt6vectorI20dd_comm_setup_work_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #26
  %74 = load ptr, ptr %47, align 8
  %.not.i.i.i.i17 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i17, label %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit19, label %75

75:                                               ; preds = %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %74) #29
  br label %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit19

_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit19:  ; preds = %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit, %75
  %76 = load ptr, ptr %46, align 8
  %.not.i.i.i.i20 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i20, label %_ZN8DDBufferIiED2Ev.exit, label %77

77:                                               ; preds = %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %76) #29
  br label %_ZN8DDBufferIiED2Ev.exit

_ZN8DDBufferIiED2Ev.exit:                         ; preds = %_ZN8DDBufferIN3gmx11BasicVectorIfEEED2Ev.exit19, %77
  %78 = load ptr, ptr %45, align 8
  %.not.i.i.i22 = icmp eq ptr %78, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %79

79:                                               ; preds = %_ZN8DDBufferIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %78) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN8DDBufferIiED2Ev.exit, %79
  tail call void @_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %39) #26
  %80 = load ptr, ptr %37, align 8
  %.not.i.i.i.i23 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i23, label %_ZN18gmx_domdec_zones_tD2Ev.exit.preheader, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %80) #29
  br label %_ZN18gmx_domdec_zones_tD2Ev.exit.preheader

_ZN18gmx_domdec_zones_tD2Ev.exit.preheader:       ; preds = %81, %_ZNSt6vectorIiSaIiEED2Ev.exit
  br label %_ZN18gmx_domdec_zones_tD2Ev.exit

_ZN18gmx_domdec_zones_tD2Ev.exit:                 ; preds = %_ZN18gmx_domdec_zones_tD2Ev.exit.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.idx35 = phi i64 [ %.add36, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ 456, %_ZN18gmx_domdec_zones_tD2Ev.exit.preheader ]
  %.add36 = add nsw i64 %.idx35, -24
  %.ptr38 = getelementptr inbounds i8, ptr %0, i64 %.add36
  %82 = load ptr, ptr %.ptr38, align 8
  %.not.i.i.i.i24 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %83

83:                                               ; preds = %_ZN18gmx_domdec_zones_tD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %82) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %83, %_ZN18gmx_domdec_zones_tD2Ev.exit
  %84 = icmp eq i64 %.add36, 384
  br i1 %84, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %_ZN18gmx_domdec_zones_tD2Ev.exit

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZNSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  tail call void @_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %85 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI15gmx_domdec_sortSt14default_deleteIS0_EED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI15gmx_domdec_sortEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull %85)
  br label %_ZNSt10unique_ptrI15gmx_domdec_sortSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15gmx_domdec_sortSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, %86
  store ptr null, ptr %21, align 8
  tail call void @_ZN18CartesianRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #26
  tail call void @_ZN11DDRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %9) #26
  resume { ptr, i32 } %62
}

declare void @_ZN13BalanceRegionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_Z46dd_dlb_set_should_check_whether_to_turn_dlb_onP12gmx_domdec_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12get_slb_fracRKN3gmx8MDLoggerEPKciS4_(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::LogEntryWriter", align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.151", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.gmx::LogEntryWriter", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = icmp sgt i32 %3, 1
  %15 = icmp ne ptr %4, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %99

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %22

20:                                               ; preds = %41, %51
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %100

22:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %23, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.143, ptr noundef %2)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(33) %24)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %29

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre61 = load ptr, ptr %0, align 8
  br label %31

29:                                               ; preds = %25, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %100

31:                                               ; preds = %16, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %32 = phi ptr [ null, %16 ], [ %.pre61, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  %33 = phi ptr [ null, %16 ], [ %.pre, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
  %34 = zext nneg i32 %3 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, %34
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = sub nuw nsw i64 %34, %39
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %42)
          to label %.lr.ph.preheader unwind label %20

43:                                               ; preds = %31
  %44 = icmp ugt i64 %39, %34
  br i1 %44, label %45, label %.lr.ph.preheader

45:                                               ; preds = %43
  %46 = getelementptr inbounds float, ptr %32, i64 %34
  %.not.i.i = icmp eq ptr %33, %46
  br i1 %.not.i.i, label %.lr.ph.preheader, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %35, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47, %45, %43, %41
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %.02648 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %66, %56 ]
  %.03047 = phi ptr [ %4, %.lr.ph.preheader ], [ %62, %56 ]
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.03047, ptr noundef nonnull @.str.144, ptr noundef nonnull %7, ptr noundef nonnull %8) #26
  %49 = load double, ptr %7, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %56

51:                                               ; preds = %.lr.ph
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %52 unwind label %20

52:                                               ; preds = %51
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1577, ptr noundef nonnull @.str.145, ptr noundef %2, ptr noundef %.03047) #25
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %100

56:                                               ; preds = %.lr.ph
  %57 = fptrunc double %49 to float
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 %indvars.iv
  store float %57, ptr %59, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.03047, i64 %61
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = fadd float %.02648, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc37 unwind label %81

.noexc37:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc38 unwind label %81

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.146, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.146, i64 20))
          to label %.lr.ph51.preheader unwind label %68

68:                                               ; preds = %.noexc38
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %.body

.lr.ph51.preheader:                               ; preds = %.noexc38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  %smax58 = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %wide.trip.count59 = zext nneg i32 %smax58 to i64
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %80
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next56, %80 ]
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 %indvars.iv55
  %72 = load float, ptr %71, align 4
  %73 = fdiv float %72, %66
  store float %73, ptr %71, align 4
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 %indvars.iv55
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.147, double noundef %77)
          to label %78 unwind label %83

78:                                               ; preds = %.lr.ph51
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %80 unwind label %85

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !125

81:                                               ; preds = %.noexc37, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %100

83:                                               ; preds = %.lr.ph51
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %98

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %98

._crit_edge52:                                    ; preds = %80
  %87 = load ptr, ptr %17, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %._crit_edge52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %90 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %90, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %95

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %89
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(33) %13)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit41 unwind label %95

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit41: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %97

95:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %89
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %98

97:                                               ; preds = %._crit_edge52, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %99

98:                                               ; preds = %95, %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %100

99:                                               ; preds = %5, %97
  ret void

100:                                              ; preds = %98, %.body, %54, %29, %20
  %.pn35 = phi { ptr, i32 } [ %55, %54 ], [ %21, %20 ], [ %.pn, %98 ], [ %eh.lpad-body, %.body ], [ %30, %29 ]
  %101 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %100, %102
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI15gmx_domdec_sortSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i:                ; preds = %7, %4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %10, %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i.i:   ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i.i

_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i.i:  ; preds = %16, %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit.i.i
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i5.i.i, label %_ZNKSt14default_deleteI15gmx_domdec_sortEclEPS0_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNKSt14default_deleteI15gmx_domdec_sortEclEPS0_.exit

_ZNKSt14default_deleteI15gmx_domdec_sortEclEPS0_.exit: ; preds = %_ZNSt6vectorI10gmx_cgsortSaIS0_EED2Ev.exit4.i.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteI15gmx_domdec_sortEclEPS0_.exit, %2
  ret void
}

declare void @_ZN3gmx15UpdateGroupsCogC1ERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEfi(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(768), ptr, ptr, float noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN16AtomDistributionC1EPKiii(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10init_ddpmeP12gmx_domdec_tP9gmx_ddpmei(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 164
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.thread, label %20

.thread:                                          ; preds = %12
  store i32 1, ptr %1, align 8
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 1
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 4
  br label %29

20:                                               ; preds = %3, %8, %12
  store i32 %2, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 164
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %2, %24
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 4
  %28 = icmp eq i32 %2, 0
  %spec.select = select i1 %28, i64 64, i64 68
  br label %29

29:                                               ; preds = %20, %.thread
  %30 = phi i64 [ 68, %.thread ], [ %spec.select, %20 ]
  %.in = getelementptr inbounds i8, ptr %6, i64 %30
  %31 = load i32, ptr %.in, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8
  %33 = icmp slt i32 %31, 2
  br i1 %33, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %6, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = sdiv i32 %36, %31
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = zext nneg i32 %31 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = sub nuw nsw i64 %39, %46
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %49)
  %.pre = load i32, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

50:                                               ; preds = %34
  %51 = icmp ugt i64 %46, %39
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, ptr %42, i64 %39
  %.not.i.i = icmp eq ptr %41, %53
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %48, %50, %52, %54
  %55 = phi i32 [ %.pre, %48 ], [ %31, %50 ], [ %31, %52 ], [ %31, %54 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %1, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ult i64 %64, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %67 = sub nuw nsw i64 %57, %64
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %67)
  %.pre82 = load i32, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit64

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %69 = icmp ugt i64 %64, %57
  br i1 %69, label %70, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit64

70:                                               ; preds = %68
  %71 = getelementptr inbounds i32, ptr %60, i64 %57
  %.not.i.i63 = icmp eq ptr %59, %71
  br i1 %.not.i.i63, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit64, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit64

_ZNSt6vectorIiSaIiEE6resizeEm.exit64:             ; preds = %66, %68, %70, %72
  %73 = phi i32 [ %.pre82, %66 ], [ %55, %68 ], [ %55, %70 ], [ %55, %72 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit64
  %75 = getelementptr inbounds i8, ptr %0, i64 164
  %76 = getelementptr inbounds i8, ptr %0, i64 148
  %77 = sext i32 %2 to i64
  %78 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 %77
  br label %114

.preheader:                                       ; preds = %114, %_ZNSt6vectorIiSaIiEE6resizeEm.exit64
  %79 = load i32, ptr %0, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %.preheader
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  %82 = getelementptr inbounds i8, ptr %0, i64 156
  %83 = getelementptr inbounds i8, ptr %4, i64 4
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = getelementptr i8, ptr %6, i64 36
  %87 = zext nneg i32 %2 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %87
  br i1 %7, label %.lr.ph77.split.us, label %.lr.ph77.split

.lr.ph77.split.us:                                ; preds = %.lr.ph77, %.lr.ph77.split.us
  %.05875.us = phi i32 [ %111, %.lr.ph77.split.us ], [ 0, %.lr.ph77 ]
  %89 = load i32, ptr %81, align 4
  %90 = load i32, ptr %82, align 4
  %91 = mul nsw i32 %90, %89
  %92 = sdiv i32 %.05875.us, %91
  store i32 %92, ptr %4, align 4
  %93 = sdiv i32 %.05875.us, %90
  %94 = srem i32 %93, %89
  store i32 %94, ptr %83, align 4
  %95 = srem i32 %.05875.us, %90
  store i32 %95, ptr %84, align 4
  %.val68.us = load i32, ptr %86, align 4
  %.val6269.us = load i32, ptr %35, align 4
  %96 = mul nsw i32 %.val6269.us, %.05875.us
  %97 = sdiv i32 %.val6269.us, 2
  %98 = add nsw i32 %96, %97
  %99 = sdiv i32 %98, %.val68.us
  %100 = sdiv i32 %99, %37
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %38, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %88, align 4
  %105 = load i32, ptr %103, align 4
  %106 = tail call i32 @llvm.smin.i32(i32 %104, i32 %105)
  store i32 %106, ptr %103, align 4
  %107 = load ptr, ptr %56, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %101
  %109 = load i32, ptr %108, align 4
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 %104)
  store i32 %110, ptr %108, align 4
  %111 = add nuw nsw i32 %.05875.us, 1
  %112 = load i32, ptr %0, align 8
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph77.split.us, label %._crit_edge, !llvm.loop !126

114:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %115 = load i32, ptr %78, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, -1
  %120 = load ptr, ptr %38, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %56, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv
  store i32 0, ptr %123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %32, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %114, label %.preheader, !llvm.loop !127

.lr.ph77.split:                                   ; preds = %.lr.ph77, %154
  %127 = phi i32 [ %155, %154 ], [ %79, %.lr.ph77 ]
  %.05875 = phi i32 [ %156, %154 ], [ 0, %.lr.ph77 ]
  %128 = load i32, ptr %81, align 4
  %129 = load i32, ptr %82, align 4
  %130 = mul nsw i32 %129, %128
  %131 = sdiv i32 %.05875, %130
  store i32 %131, ptr %4, align 4
  %132 = sdiv i32 %.05875, %129
  %133 = srem i32 %132, %128
  store i32 %133, ptr %83, align 4
  %134 = srem i32 %.05875, %129
  store i32 %134, ptr %84, align 4
  %135 = load i32, ptr %85, align 4
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %137, label %154

137:                                              ; preds = %.lr.ph77.split
  %.val = load i32, ptr %86, align 4
  %.val62 = load i32, ptr %35, align 4
  %138 = mul nsw i32 %.val62, %.05875
  %139 = sdiv i32 %.val62, 2
  %140 = add nsw i32 %138, %139
  %141 = sdiv i32 %140, %.val
  %142 = load i32, ptr %32, align 8
  %143 = srem i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %38, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  %147 = load i32, ptr %88, align 4
  %148 = load i32, ptr %146, align 4
  %149 = tail call i32 @llvm.smin.i32(i32 %147, i32 %148)
  store i32 %149, ptr %146, align 4
  %150 = load ptr, ptr %56, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 %144
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 %147)
  store i32 %153, ptr %151, align 4
  %.pre83 = load i32, ptr %0, align 8
  br label %154

154:                                              ; preds = %.lr.ph77.split, %137
  %155 = phi i32 [ %127, %.lr.ph77.split ], [ %.pre83, %137 ]
  %156 = add nuw nsw i32 %.05875, 1
  %157 = icmp slt i32 %156, %155
  br i1 %157, label %.lr.ph77.split, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %154, %.lr.ph77.split.us, %.preheader
  %158 = load i32, ptr %1, align 8
  %159 = load ptr, ptr %5, align 8, !noalias !128
  %160 = getelementptr inbounds i8, ptr %0, i64 148
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %160, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !noalias !128
  %164 = icmp slt i32 %163, -1
  br i1 %164, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.138) #25, !noalias !128
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge
  %165 = add nsw i32 %163, 1
  %166 = zext nneg i32 %165 to i64
  %.not.i.i.i.i.i = icmp ne i32 %165, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %167 = shl nuw nsw i64 %166, 2
  %168 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #28, !noalias !128
  %169 = getelementptr float, ptr %168, i64 %166
  %170 = getelementptr i8, ptr %168, i64 4
  %171 = icmp eq i32 %163, 0
  br i1 %171, label %.thread.i, label %172

.thread.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  store float 0.000000e+00, ptr %168, align 4, !noalias !128
  br label %.._crit_edge_crit_edge.i

172:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %173 = add nsw i64 %167, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 %173, i1 false), !noalias !128
  store float 0.000000e+00, ptr %168, align 4, !noalias !128
  %.not.i = icmp eq i32 %163, 1
  br i1 %.not.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %172, %.thread.i
  %.sroa.4.0 = phi ptr [ %170, %.thread.i ], [ %169, %172 ]
  %.pre28.i = zext nneg i32 %163 to i64
  br label %_ZL17set_slb_pme_dim_fP12gmx_domdec_ti.exit

.lr.ph.i:                                         ; preds = %172
  %174 = getelementptr inbounds i8, ptr %159, i64 384
  %175 = getelementptr inbounds [3 x %"class.std::vector.65"], ptr %174, i64 0, i64 %161
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %.pre.i = load ptr, ptr %175, align 8, !noalias !128
  %.pre27.i = load ptr, ptr %176, align 8, !noalias !128
  %177 = icmp eq ptr %.pre.i, %.pre27.i
  %invariant.gep.i = getelementptr i8, ptr %.pre.i, i64 -4
  %178 = sitofp i32 %163 to float
  %179 = zext i32 %163 to i64
  br i1 %177, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %.lr.ph.i.split.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.split.us ], [ 1, %.lr.ph.i ]
  %180 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %181 = uitofp nneg i32 %180 to float
  %182 = fdiv float %181, %178
  %183 = getelementptr inbounds float, ptr %168, i64 %indvars.iv.i.us
  store float %182, ptr %183, align 4, !noalias !128
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next.i.us, %179
  br i1 %exitcond81.not, label %_ZL17set_slb_pme_dim_fP12gmx_domdec_ti.exit, label %.lr.ph.i.split.us, !llvm.loop !131

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.lr.ph.i.split
  %184 = phi float [ %186, %.lr.ph.i.split ], [ 0.000000e+00, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i.split ], [ 1, %.lr.ph.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %185 = load float, ptr %gep.i, align 4, !noalias !128
  %186 = fadd float %184, %185
  %187 = getelementptr inbounds float, ptr %168, i64 %indvars.iv.i
  store float %186, ptr %187, align 4, !noalias !128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %179
  br i1 %exitcond.not, label %_ZL17set_slb_pme_dim_fP12gmx_domdec_ti.exit, label %.lr.ph.i.split, !llvm.loop !131

_ZL17set_slb_pme_dim_fP12gmx_domdec_ti.exit:      ; preds = %.lr.ph.i.split, %.lr.ph.i.split.us, %.._crit_edge_crit_edge.i
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %.._crit_edge_crit_edge.i ], [ %169, %.lr.ph.i.split.us ], [ %169, %.lr.ph.i.split ]
  %.pre-phi.i = phi i64 [ %.pre28.i, %.._crit_edge_crit_edge.i ], [ %179, %.lr.ph.i.split.us ], [ %179, %.lr.ph.i.split ]
  %188 = getelementptr inbounds float, ptr %168, i64 %.pre-phi.i
  store float 1.000000e+00, ptr %188, align 4, !noalias !128
  %189 = getelementptr inbounds i8, ptr %1, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %1, i64 24
  %192 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %168, ptr %189, align 8
  store ptr %.sroa.4.1, ptr %191, align 8
  store ptr %169, ptr %192, align 8
  %.not.i.i.i.i.i66 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i66, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %193

193:                                              ; preds = %_ZL17set_slb_pme_dim_fP12gmx_domdec_ti.exit
  tail call void @_ZdlPv(ptr noundef nonnull %190) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL17set_slb_pme_dim_fP12gmx_domdec_ti.exit, %193, %29
  ret void
}

declare noundef float @_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t(ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 4 dereferenceable(200)) local_unnamed_addr #4

declare void @_Z14set_dlb_limitsP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13writeSettingsPN3gmx10TextWriterEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecbfPK11gmx_ddbox_t(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %3, i1 noundef zeroext %4, float noundef %5, ptr noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca float, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 320
  %13 = load ptr, ptr %12, align 8
  br i1 %4, label %14, label %65

14:                                               ; preds = %7
  tail call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.162)
  %15 = getelementptr inbounds i8, ptr %1, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 164
  %19 = getelementptr inbounds i8, ptr %13, i64 1408
  br label %20

20:                                               ; preds = %.lr.ph118, %20
  %indvars.iv128 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next129, %20 ]
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %indvars.iv128
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef signext i8 @_Z8dim2chari(i32 noundef %22)
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %19, i64 0, i64 %indvars.iv128
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.163, i32 noundef %24, i32 noundef %26)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %27 = load i32, ptr %15, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next129, %28
  br i1 %29, label %20, label %._crit_edge119, !llvm.loop !132

._crit_edge119:                                   ; preds = %20, %14
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %30 = getelementptr inbounds i8, ptr %13, i64 580
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.164, double noundef %32)
  %33 = fpext float %5 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.165, double noundef %33)
  tail call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.166)
  %34 = getelementptr inbounds i8, ptr %1, i64 148
  %35 = getelementptr inbounds i8, ptr %13, i64 568
  %36 = getelementptr inbounds i8, ptr %6, i64 20
  %37 = getelementptr inbounds i8, ptr %6, i64 44
  br label %38

38:                                               ; preds = %._crit_edge119, %63
  %indvars.iv131 = phi i64 [ 0, %._crit_edge119 ], [ %indvars.iv.next132, %63 ]
  %39 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %indvars.iv131
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %.not104 = icmp sge i64 %indvars.iv131, %44
  %45 = icmp eq i32 %40, 2
  %or.cond = and i1 %45, %.not104
  br i1 %or.cond, label %57, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %indvars.iv131
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv131
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %indvars.iv131
  %52 = load float, ptr %51, align 4
  %53 = fmul float %50, %52
  %54 = uitofp nneg i32 %40 to float
  %55 = fdiv float %53, %54
  %56 = fdiv float %48, %55
  br label %57

57:                                               ; preds = %42, %46
  %58 = phi float [ %56, %46 ], [ 0.000000e+00, %42 ]
  %59 = trunc nuw nsw i64 %indvars.iv131 to i32
  %60 = tail call noundef signext i8 @_Z8dim2chari(i32 noundef %59)
  %61 = sext i8 %60 to i32
  %62 = fpext float %58 to double
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.167, i32 noundef %61, double noundef %62)
  br label %63

63:                                               ; preds = %38, %57
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 3
  br i1 %exitcond134.not, label %64, label %38, !llvm.loop !133

64:                                               ; preds = %63
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %99

65:                                               ; preds = %7
  %66 = call { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef nonnull %1, ptr noundef %6, i32 noundef 2, ptr noundef nonnull %8)
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.168)
  %67 = getelementptr inbounds i8, ptr %1, i64 160
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %70 = getelementptr inbounds i8, ptr %1, i64 164
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %72 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = call noundef signext i8 @_Z8dim2chari(i32 noundef %73)
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %72, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.163, i32 noundef %75, i32 noundef %79)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %67, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %71, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %71, %65
  call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.169)
  %83 = getelementptr inbounds i8, ptr %1, i64 148
  br label %84

84:                                               ; preds = %._crit_edge, %97
  %indvars.iv125 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next126, %97 ]
  %85 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 %indvars.iv125
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = trunc nuw nsw i64 %indvars.iv125 to i32
  %90 = call noundef signext i8 @_Z8dim2chari(i32 noundef %89)
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 556
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 %indvars.iv125
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.170, i32 noundef %91, double noundef %96)
  br label %97

97:                                               ; preds = %84, %88
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, 3
  br i1 %exitcond.not, label %98, label %84, !llvm.loop !135

98:                                               ; preds = %97
  call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %99

99:                                               ; preds = %98, %64
  %100 = getelementptr inbounds i8, ptr %13, i64 456
  %101 = getelementptr inbounds i8, ptr %13, i64 464
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %13, i64 472
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %102 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = call noundef i32 @_ZN3gmx27countInterUpdategroupVsitesERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(768) %2, ptr %102, ptr %108)
  %.not = icmp ne i32 %109, 0
  %110 = getelementptr inbounds i8, ptr %13, i64 485
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  %brmerge = or i1 %.not, %112
  br i1 %brmerge, label %.invoke, label %113

113:                                              ; preds = %99
  %114 = getelementptr inbounds i8, ptr %13, i64 500
  %115 = load i8, ptr %114, align 4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %13, i64 501
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %.invoke, label %199

.invoke:                                          ; preds = %99, %117, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %121 = load i8, ptr %100, align 8
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, ptr @.str.171, ptr @.str.172
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %123)
          to label %127 unwind label %125

125:                                              ; preds = %.invoke, %196, %186, %176, %172, %154, %142, %129, %127
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %198

127:                                              ; preds = %.invoke
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.173, ptr noundef %128)
          to label %129 unwind label %125

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %13, i64 492
  %131 = load float, ptr %130, align 4
  %132 = fpext float %131 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.116, double noundef %132)
          to label %133 unwind label %125

133:                                              ; preds = %129
  br i1 %4, label %134, label %138

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 580
  %137 = load float, ptr %136, align 4
  br label %.loopexit

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %1, i64 144
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.176)
          to label %143 unwind label %125

143:                                              ; preds = %142, %138
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 556
  %146 = load float, ptr %145, align 4
  br label %147

147:                                              ; preds = %143, %147
  %indvars.iv135 = phi i64 [ 1, %143 ], [ %indvars.iv.next136, %147 ]
  %.0.108121122 = phi float [ %146, %143 ], [ %151, %147 ]
  %148 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 %indvars.iv135
  %149 = load float, ptr %148, align 4
  %150 = fcmp olt float %149, %.0.108121122
  %151 = select i1 %150, float %149, float %.0.108121122
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 3
  br i1 %exitcond138.not, label %.loopexit, label %147, !llvm.loop !136

.loopexit:                                        ; preds = %147, %134
  %.0..0.107 = phi float [ %137, %134 ], [ %151, %147 ]
  store float %.0..0.107, ptr %10, align 4
  %152 = load i8, ptr %110, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %175

154:                                              ; preds = %.loopexit
  %155 = getelementptr inbounds i8, ptr %13, i64 552
  %156 = load float, ptr %130, align 4
  %157 = load float, ptr %155, align 4
  %158 = fcmp olt float %156, %157
  %159 = select i1 %158, float %157, float %156
  %160 = fpext float %159 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, double noundef %160)
          to label %161 unwind label %125

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %13, i64 508
  %163 = load i8, ptr %162, align 4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 368
  %.val = load i32, ptr %167, align 4
  %168 = and i32 %.val, -2
  %spec.select.i = icmp eq i32 %168, 4
  br i1 %spec.select.i, label %172, label %169

169:                                              ; preds = %165
  %170 = load float, ptr %130, align 4
  %171 = fcmp olt float %.0..0.107, %170
  %..i106 = select i1 %171, ptr %10, ptr %130
  br label %172

172:                                              ; preds = %161, %165, %169
  %.in = phi ptr [ %..i106, %169 ], [ %155, %165 ], [ %155, %161 ]
  %173 = load float, ptr %.in, align 4
  %174 = fpext float %173 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.178, double noundef %174)
          to label %175 unwind label %125

175:                                              ; preds = %172, %.loopexit
  br i1 %.not, label %176, label %178

176:                                              ; preds = %175
  %177 = fpext float %.0..0.107 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, double noundef %177)
          to label %178 unwind label %125

178:                                              ; preds = %176, %175
  %179 = getelementptr inbounds i8, ptr %13, i64 500
  %180 = load i8, ptr %179, align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %13, i64 501
  %184 = load i8, ptr %183, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %196

186:                                              ; preds = %182, %178
  %187 = getelementptr inbounds i8, ptr %3, i64 504
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.182, i32 noundef %189)
          to label %190 unwind label %125

190:                                              ; preds = %186
  %191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %192 = fpext float %.0..0.107 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.183, ptr noundef %191, ptr noundef nonnull @.str.181, double noundef %192)
          to label %193 unwind label %194

193:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %196

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %198

196:                                              ; preds = %193, %182
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %197 unwind label %125

197:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %199

198:                                              ; preds = %194, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %195, %194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  resume { ptr, i32 } %.pn

199:                                              ; preds = %197, %117
  ret void
}

declare void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #4

declare noundef signext i8 @_Z8dim2chari(i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #4

declare { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZN3gmx27countInterUpdategroupVsitesERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEE(ptr noundef nonnull align 8 dereferenceable(768), ptr, ptr) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN11gmx_ga2la_tC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP18DDCellsizesWithDlbmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP18DDCellsizesWithDlbmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %46

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI18DDCellsizesWithDlbSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorI18DDCellsizesWithDlbSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 192153584101141162)
  %25 = mul nuw nsw i64 %24, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI18DDCellsizesWithDlbSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI18DDCellsizesWithDlbSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI18DDCellsizesWithDlbSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !140, !noalias !137
  store i64 %29, ptr %.012.i.i.i, align 8, !alias.scope !137, !noalias !140
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !140, !noalias !137
  store ptr %32, ptr %30, align 8, !alias.scope !137, !noalias !140
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !140, !noalias !137
  store ptr %35, ptr %33, align 8, !alias.scope !137, !noalias !140
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !140, !noalias !137
  store ptr %38, ptr %36, align 8, !alias.scope !137, !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !140, !noalias !137
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !142
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !140, !noalias !137
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %41, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI18DDCellsizesWithDlbSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE13_M_deallocateEPS0_m.exit37, label %43

43:                                               ; preds = %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %43
  store ptr %26, ptr %0, align 8
  %44 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %27, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %26, i64 %24
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP18DDCellsizesWithDlbmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22make_load_communicatorP12gmx_domdec_tiPi(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 164
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 148
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %23, i32 noundef -1, i32 noundef %.pre, ptr noundef nonnull %4)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit63

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %18
  %26 = getelementptr i8, ptr %0, i64 152
  %.val = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 156
  %.val54 = load i32, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.070 = phi i1 [ false, %.lr.ph ], [ %spec.select, %30 ]
  %.05369 = phi i32 [ 0, %.lr.ph ], [ %39, %30 ]
  store i32 %.05369, ptr %25, align 4
  %31 = load i32, ptr %5, align 4
  %32 = mul nsw i32 %31, %.val
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %32, %33
  %35 = mul nsw i32 %34, %.val54
  %36 = load i32, ptr %16, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp eq i32 %37, %29
  %spec.select = select i1 %38, i1 true, i1 %.070
  %39 = add nuw nsw i32 %.05369, 1
  %exitcond.not = icmp eq i32 %39, %20
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !144

._crit_edge:                                      ; preds = %30
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %not. = xor i1 %spec.select, true
  %42 = sext i1 %not. to i32
  %43 = call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %41, i32 noundef %42, i32 noundef %29, ptr noundef nonnull %4)
  br i1 %spec.select, label %44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit63

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 320
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2088
  %49 = zext nneg i32 %1 to i64
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr %45, ptr %51, align 8
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 368
  %.val55 = load i32, ptr %53, align 4
  %spec.select.i = icmp ult i32 %.val55, 2
  br i1 %spec.select.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %52, i64 2032
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %56, i64 %49
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %18
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 %18
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %159

65:                                               ; preds = %54
  %66 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %66, i8 0, i64 144, i1 false), !noalias !145
  %67 = load ptr, ptr %57, align 8
  store ptr %66, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i: ; preds = %65
  call void @_ZN14RowCoordinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %67) #26
  call void @_ZdlPv(ptr noundef nonnull %67) #29
  %.pre75 = load ptr, ptr %57, align 8
  br label %_ZNSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i, %65
  %68 = phi ptr [ %.pre75, %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i ], [ %66, %65 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = shl nuw nsw i32 %1, 1
  %75 = add i32 %1, 2
  %76 = add i32 %75, %74
  %77 = add i32 %76, %73
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %68, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %69, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ult i64 %85, %78
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZNSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EED2Ev.exit
  %88 = sub nuw nsw i64 %78, %85
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %88)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

89:                                               ; preds = %_ZNSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EED2Ev.exit
  %90 = icmp ugt i64 %85, %78
  br i1 %90, label %91, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds float, ptr %81, i64 %78
  %.not.i.i = icmp eq ptr %80, %92
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %79, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %87, %89, %91, %93
  %94 = getelementptr inbounds i8, ptr %68, i64 64
  %95 = load i32, ptr %19, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %68, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %94, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp ult i64 %104, %97
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %107 = sub nuw nsw i64 %97, %104
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %107)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit57

108:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %109 = icmp ugt i64 %104, %97
  br i1 %109, label %110, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit57

110:                                              ; preds = %108
  %111 = getelementptr inbounds float, ptr %100, i64 %97
  %.not.i.i56 = icmp eq ptr %99, %111
  br i1 %.not.i.i56, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit57, label %112

112:                                              ; preds = %110
  store ptr %111, ptr %98, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit57

_ZNSt6vectorIfSaIfEE6resizeEm.exit57:             ; preds = %106, %108, %110, %112
  %113 = load i32, ptr %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %68, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %68, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %68, align 8
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = shl nsw i64 %122, 3
  %124 = zext i32 %118 to i64
  %125 = add nsw i64 %123, %124
  %126 = icmp ugt i64 %125, %114
  br i1 %126, label %127, label %133

127:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit57
  %128 = sdiv i32 %113, 64
  %.sext = sext i32 %128 to i64
  %129 = getelementptr inbounds i64, ptr %119, i64 %.sext
  %130 = and i64 %114, -9223372036854775745
  %131 = icmp ugt i64 %130, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %131, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %129, i64 %storemerge.idx.i.i.i.i
  %132 = and i32 %113, 63
  store ptr %storemerge.i.i.i.i, ptr %115, align 8
  store i32 %132, ptr %117, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

133:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit57
  %134 = sub nuw i64 %114, %125
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr %116, i32 %118, i64 noundef %134, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %127, %133
  %135 = icmp sgt i32 %1, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %137 = getelementptr inbounds i8, ptr %68, i64 88
  %138 = load i32, ptr %19, align 4
  %139 = sext i32 %138 to i64
  call void @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %139)
  br label %140

140:                                              ; preds = %136, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %141 = getelementptr inbounds i8, ptr %68, i64 120
  %142 = load i32, ptr %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %68, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %141, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp ult i64 %150, %143
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  %153 = sub nuw nsw i64 %143, %150
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %153)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

154:                                              ; preds = %140
  %155 = icmp ugt i64 %150, %143
  br i1 %155, label %156, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

156:                                              ; preds = %154
  %157 = getelementptr inbounds float, ptr %146, i64 %143
  %.not.i.i58 = icmp eq ptr %145, %157
  br i1 %.not.i.i58, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59, label %158

158:                                              ; preds = %156
  store ptr %157, ptr %144, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

159:                                              ; preds = %54
  %160 = getelementptr inbounds i8, ptr %57, i64 8
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = shl nuw nsw i32 %1, 1
  %166 = add i32 %1, 2
  %167 = add i32 %166, %165
  %168 = add i32 %167, %164
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %57, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %160, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp ult i64 %176, %169
  br i1 %177, label %178, label %180

178:                                              ; preds = %159
  %179 = sub nuw nsw i64 %169, %176
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %179)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

180:                                              ; preds = %159
  %181 = icmp ugt i64 %176, %169
  br i1 %181, label %182, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

182:                                              ; preds = %180
  %183 = getelementptr inbounds float, ptr %172, i64 %169
  %.not.i.i60 = icmp eq ptr %171, %183
  br i1 %.not.i.i60, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59, label %184

184:                                              ; preds = %182
  store ptr %183, ptr %170, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

_ZNSt6vectorIfSaIfEE6resizeEm.exit59:             ; preds = %184, %182, %180, %178, %158, %156, %154, %152, %44
  %185 = getelementptr inbounds i8, ptr %0, i64 16
  %186 = getelementptr inbounds [3 x i32], ptr %185, i64 0, i64 %18
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  %189 = getelementptr inbounds [3 x i32], ptr %188, i64 0, i64 %18
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit63

192:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit59
  %193 = load ptr, ptr %46, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 2056
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.domdec_load, ptr %195, i64 %49, i32 2
  %197 = load i32, ptr %19, align 4
  %198 = mul nsw i32 %197, 9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %196, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp ult i64 %206, %199
  br i1 %207, label %208, label %210

208:                                              ; preds = %192
  %209 = sub nuw nsw i64 %199, %206
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %209)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit63

210:                                              ; preds = %192
  %211 = icmp ugt i64 %206, %199
  br i1 %211, label %212, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit63

212:                                              ; preds = %210
  %213 = getelementptr inbounds float, ptr %202, i64 %199
  %.not.i.i62 = icmp eq ptr %201, %213
  br i1 %.not.i.i62, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit63, label %214

214:                                              ; preds = %212
  store ptr %213, ptr %200, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit63

_ZNSt6vectorIfSaIfEE6resizeEm.exit63:             ; preds = %.._crit_edge_crit_edge, %214, %212, %210, %208, %_ZNSt6vectorIfSaIfEE6resizeEm.exit59, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11domdec_loadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

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
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP11domdec_loadmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP11domdec_loadmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 6
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %46

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI11domdec_loadSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorI11domdec_loadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 144115188075855871)
  %25 = shl nuw nsw i64 %24, 6
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11domdec_loadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI11domdec_loadSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI11domdec_loadSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI11domdec_loadSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %29 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !151, !noalias !148
  store i32 %29, ptr %.012.i.i.i, align 8, !alias.scope !148, !noalias !151
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !151, !noalias !148
  store ptr %32, ptr %30, align 8, !alias.scope !148, !noalias !151
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !151, !noalias !148
  store ptr %35, ptr %33, align 8, !alias.scope !148, !noalias !151
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !151, !noalias !148
  store ptr %38, ptr %36, align 8, !alias.scope !148, !noalias !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !151, !noalias !148
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(28) %40, i64 28, i1 false), !alias.scope !153
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %41, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11domdec_loadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZNSt6vectorI11domdec_loadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI11domdec_loadSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI11domdec_loadSaIS0_EE13_M_deallocateEPS0_m.exit37, label %43

43:                                               ; preds = %_ZNSt6vectorI11domdec_loadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseI11domdec_loadSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI11domdec_loadSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI11domdec_loadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %43
  store ptr %26, ptr %0, align 8
  %44 = getelementptr inbounds %struct.domdec_load, ptr %27, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds %struct.domdec_load, ptr %26, i64 %24
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11domdec_loadmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11domdec_loadSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPP10tmpi_comm_mS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP10tmpi_comm_mS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP10tmpi_comm_mS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPP10tmpi_comm_mS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP10tmpi_comm_mS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP10tmpi_comm_mS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPP10tmpi_comm_mS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP10tmpi_comm_mS1_ET_S3_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPP10tmpi_comm_mS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP10tmpi_comm_mS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP10tmpi_comm_mS1_ET_S3_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPP10tmpi_comm_mS1_ET_S3_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPP10tmpi_comm_mS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP10tmpi_comm_SaIS1_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP10tmpi_comm_mS1_ET_S3_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP10tmpi_comm_mS1_ET_S3_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP10tmpi_comm_mS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE13_M_deallocateEPS1_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN14RowCoordinator6BoundsEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN14RowCoordinator6BoundsEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN14RowCoordinator6BoundsESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIN14RowCoordinator6BoundsESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN14RowCoordinator6BoundsESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN14RowCoordinator6BoundsESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN14RowCoordinator6BoundsESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !155
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN14RowCoordinator6BoundsESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE13_M_deallocateEPS1_m.exit37.i

_ZNSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %33, %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE13_M_deallocateEPS1_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN14RowCoordinator6BoundsEmS1_ET_S3_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !160

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i43
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.192) #25
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #28
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i48 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !161

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !162

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #29
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

declare void @_ZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2784), ptr noundef nonnull align 8 dereferenceable(832), i1 noundef zeroext, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26DomainDecompositionBuilderC2ERKNS_8MDLoggerEP9t_commrecRKNS_13DomdecOptionsERKNS_12MdrunOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPA3_KfNS_8ArrayRefIKNS_17RangePartitioningEEEbfNSO_IKNS_11BasicVectorIfEEEEbbbbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull align 8 dereferenceable(856) %6, ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %9, i1 noundef zeroext %10, float noundef %11, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.376") align 8 %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.gmx::ArrayRef", align 8
  %20 = alloca %"class.gmx::ArrayRef.376", align 8
  %21 = tail call noalias noundef nonnull dereferenceable(816) ptr @_Znwm(i64 noundef 816) #28
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 8
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  store ptr %37, ptr %31, align 8
  invoke void @_ZN3gmx26DomainDecompositionBuilder4ImplC1ERKNS_8MDLoggerEP9t_commrecRKNS_13DomdecOptionsERKNS_12MdrunOptionsERK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPA3_KfNS_8ArrayRefIKNS_17RangePartitioningEEEbfNSP_IKNS_11BasicVectorIfEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(816) %21, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(768) %5, ptr noundef nonnull align 8 dereferenceable(856) %6, ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %19, i1 noundef zeroext %10, float noundef %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.376") align 8 %20, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17)
          to label %38 unwind label %39

38:                                               ; preds = %18
  store ptr %21, ptr %0, align 8
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26DomainDecompositionBuilder5buildEPNS_19LocalAtomSetManagerERK14gmx_localtop_tRK7t_statePNS_25ObservablesReducerBuilderE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::unique_ptr.184") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(2784) %3, ptr noundef nonnull align 8 dereferenceable(832) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %1, align 8
  tail call void @_ZN3gmx26DomainDecompositionBuilder4Impl5buildEPNS_19LocalAtomSetManagerERK14gmx_localtop_tRK7t_statePNS_25ObservablesReducerBuilderE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.184") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(2784) %3, ptr noundef nonnull align 8 dereferenceable(832) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx26DomainDecompositionBuilderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx26DomainDecompositionBuilder4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx26DomainDecompositionBuilder4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx26DomainDecompositionBuilder4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx26DomainDecompositionBuilder4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt10unique_ptrIN3gmx26DomainDecompositionBuilder4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx26DomainDecompositionBuilder4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx26DomainDecompositionBuilder4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26DomainDecompositionBuilder4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 760
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN18CartesianRankSetupD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN18CartesianRankSetupD2Ev.exit

_ZN18CartesianRankSetupD2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZN18CartesianRankSetupD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN18CartesianRankSetupD2Ev.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 464
  br label %12

12:                                               ; preds = %_ZN9gmx_ddpmeD2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.idx.i = phi i64 [ 232, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.add.i, %_ZN9gmx_ddpmeD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -96
  %.ptr1.i = getelementptr inbounds i8, ptr %11, i64 %.add.i
  %13 = getelementptr inbounds i8, ptr %.ptr1.i, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %15, %12
  %16 = getelementptr inbounds i8, ptr %.ptr1.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %18, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %19 = getelementptr inbounds i8, ptr %.ptr1.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i, label %_ZN9gmx_ddpmeD2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZN9gmx_ddpmeD2Ev.exit.i

_ZN9gmx_ddpmeD2Ev.exit.i:                         ; preds = %21, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %22 = icmp eq i64 %.add.i, 40
  br i1 %22, label %_ZN11DDRankSetupD2Ev.exit, label %12

_ZN11DDRankSetupD2Ev.exit:                        ; preds = %_ZN9gmx_ddpmeD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, float noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.gmx_ddbox_t, align 4
  %8 = alloca i32, align 4
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  call void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456) %15, i1 noundef zeroext false, ptr noundef %1, i1 noundef zeroext true, ptr %2, ptr %12, ptr noundef nonnull %7)
  store i32 0, ptr %8, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 160
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %6
  %.phi.trans.insert66.i = getelementptr inbounds i8, ptr %15, i64 320
  %.pre67.i = load ptr, ptr %.phi.trans.insert66.i, align 8
  %.phi.trans.insert68.i = getelementptr inbounds i8, ptr %.pre67.i, i64 368
  %.val.pre.i = load i32, ptr %.phi.trans.insert68.i, align 4
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %19 = getelementptr inbounds i8, ptr %15, i64 164
  %20 = getelementptr inbounds i8, ptr %15, i64 148
  %21 = getelementptr inbounds i8, ptr %15, i64 144
  %22 = getelementptr inbounds i8, ptr %7, i64 20
  %23 = getelementptr inbounds i8, ptr %7, i64 44
  %24 = getelementptr inbounds i8, ptr %15, i64 320
  %25 = load i32, ptr %7, align 4
  %wide.trip.count60.i = zext nneg i32 %17 to i64
  %.pre63.i = load i8, ptr %21, align 8
  %.pre64.i = load ptr, ptr %24, align 8
  %.phi.trans.insert65.i = getelementptr inbounds i8, ptr %.pre64.i, i64 368
  %.val46.us.pre.i = load i32, ptr %.phi.trans.insert65.i, align 4
  %.val46.us.pre.i.fr = freeze i32 %.val46.us.pre.i
  %.pre63.i.fr = freeze i8 %.pre63.i
  %26 = trunc i8 %.pre63.i.fr to i1
  %spec.select.i.us.i = icmp ugt i32 %.val46.us.pre.i.fr, 1
  %27 = getelementptr inbounds i8, ptr %.pre64.i, i64 1408
  %28 = getelementptr inbounds i8, ptr %.pre64.i, i64 628
  %29 = getelementptr inbounds i8, ptr %.pre64.i, i64 616
  br i1 %5, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i
  br i1 %spec.select.i.us.i, label %.lr.ph.split.i.preheader.split, label %._crit_edge.i.thread

.lr.ph.split.i.preheader.split:                   ; preds = %.lr.ph.split.i.preheader
  br i1 %26, label %.lr.ph.split.i.us13, label %.lr.ph.split.i

.lr.ph.split.i.us13:                              ; preds = %.lr.ph.split.i.preheader.split, %67
  %indvars.iv.i.us14 = phi i64 [ %indvars.iv.next.i.us15, %67 ], [ 0, %.lr.ph.split.i.preheader.split ]
  %30 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i.us14
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 1.000100e+00
  %37 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %32
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fdiv double %36, %39
  %41 = fptrunc double %40 to float
  %42 = fpext float %41 to double
  %43 = fmul double %42, 1.020000e+00
  %44 = fptrunc double %43 to float
  %45 = fmul float %4, %44
  %46 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %32
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %45
  %49 = fptosi float %48 to i32
  %50 = icmp slt i32 %31, %25
  br i1 %50, label %51, label %67

51:                                               ; preds = %.lr.ph.split.i.us13
  %52 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %27, i64 0, i64 %indvars.iv.i.us14
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %.not52.i.us = icmp sgt i32 %53, %49
  br i1 %.not52.i.us, label %56, label %_ZL14test_dd_cutoffPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEfb.exit.thread

56:                                               ; preds = %55
  %57 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %32
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %32
  %60 = load float, ptr %59, align 4
  %61 = fsub float %58, %60
  %62 = fmul float %47, %61
  %63 = uitofp nneg i32 %53 to float
  %64 = fmul float %62, %63
  %65 = fcmp olt float %64, %4
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %.lr.ph.split.i.us13, %66, %56, %51
  %indvars.iv.next.i.us15 = add nuw nsw i64 %indvars.iv.i.us14, 1
  %exitcond.not.i.us16 = icmp eq i64 %indvars.iv.next.i.us15, %wide.trip.count60.i
  br i1 %exitcond.not.i.us16, label %._crit_edge.i, label %.lr.ph.split.i.us13, !llvm.loop !163

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %114
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %114 ], [ 0, %.lr.ph.i ]
  %68 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %indvars.iv57.i
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 1.000100e+00
  %75 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %70
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = fdiv double %74, %77
  %79 = fptrunc double %78 to float
  %80 = fpext float %79 to double
  %81 = fmul double %80, 1.020000e+00
  %82 = fptrunc double %81 to float
  %.0.i.us.i = select i1 %26, float %82, float %79
  %83 = fmul float %4, %.0.i.us.i
  %84 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %70
  %85 = load float, ptr %84, align 4
  %86 = fmul float %85, %83
  %87 = fptosi float %86 to i32
  %88 = icmp slt i32 %69, %25
  %or.cond45.us.i = select i1 %spec.select.i.us.i, i1 %88, i1 false
  br i1 %or.cond45.us.i, label %89, label %105

89:                                               ; preds = %.lr.ph.split.us.i
  %90 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %27, i64 0, i64 %indvars.iv57.i
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %.not52.us.i = icmp sgt i32 %91, %87
  br i1 %.not52.us.i, label %94, label %_ZL14test_dd_cutoffPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEfb.exit.thread

94:                                               ; preds = %93
  %95 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %70
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %70
  %98 = load float, ptr %97, align 4
  %99 = fsub float %96, %98
  %100 = fmul float %85, %99
  %101 = uitofp nneg i32 %91 to float
  %102 = fmul float %100, %101
  %103 = fcmp olt float %102, %4
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i32 1, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %94, %89, %.lr.ph.split.us.i
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 384
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 392
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %108, %110
  %112 = icmp ne i64 %indvars.iv57.i, 0
  %or.cond.us.i = and i1 %112, %111
  %113 = icmp sgt i32 %87, 0
  %or.cond3.us.i = and i1 %113, %or.cond.us.i
  br i1 %or.cond3.us.i, label %_ZL14test_dd_cutoffPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEfb.exit.thread, label %114

114:                                              ; preds = %105
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !163

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader.split, %149
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %149 ], [ 0, %.lr.ph.split.i.preheader.split ]
  %115 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double %120, 1.000100e+00
  %122 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %117
  %123 = load float, ptr %122, align 4
  %124 = fpext float %123 to double
  %125 = fdiv double %121, %124
  %126 = fptrunc double %125 to float
  %127 = fmul float %4, %126
  %128 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %117
  %129 = load float, ptr %128, align 4
  %130 = fmul float %129, %127
  %131 = fptosi float %130 to i32
  %132 = icmp slt i32 %116, %25
  br i1 %132, label %133, label %149

133:                                              ; preds = %.lr.ph.split.i
  %134 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %27, i64 0, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %.not52.i = icmp sgt i32 %135, %131
  br i1 %.not52.i, label %138, label %_ZL14test_dd_cutoffPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEfb.exit.thread

138:                                              ; preds = %137
  %139 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %117
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %117
  %142 = load float, ptr %141, align 4
  %143 = fsub float %140, %142
  %144 = fmul float %129, %143
  %145 = uitofp nneg i32 %135 to float
  %146 = fmul float %144, %145
  %147 = fcmp olt float %146, %4
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  store i32 1, ptr %8, align 4
  br label %149

149:                                              ; preds = %148, %138, %133, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count60.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !163

._crit_edge.i:                                    ; preds = %149, %67, %114, %.._crit_edge_crit_edge.i
  %.val.i = phi i32 [ %.val.pre.i, %.._crit_edge_crit_edge.i ], [ %.val46.us.pre.i.fr, %114 ], [ %.val46.us.pre.i.fr, %67 ], [ %.val46.us.pre.i.fr, %149 ]
  %spec.select.i48.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i48.i, label %._crit_edge.i.thread, label %150

150:                                              ; preds = %._crit_edge.i
  %151 = and i32 %.val.i, -2
  %spec.select.i49.i = icmp eq i32 %151, 4
  br i1 %spec.select.i49.i, label %152, label %155

152:                                              ; preds = %150
  %153 = call noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef 0, ptr noundef nonnull %15, float noundef %4, ptr noundef nonnull %7, i1 noundef zeroext false)
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  store i32 1, ptr %8, align 4
  br label %155

155:                                              ; preds = %154, %152, %150
  call void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef 1, ptr noundef nonnull %8, ptr noundef %0)
  %156 = load i32, ptr %8, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %_ZL14test_dd_cutoffPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEfb.exit.thread, label %._crit_edge.i.thread

_ZL14test_dd_cutoffPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEfb.exit.thread: ; preds = %137, %55, %93, %105, %155
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %162

._crit_edge.i.thread:                             ; preds = %.lr.ph.split.i.preheader, %155, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 320
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 492
  store float %4, ptr %161, align 4
  br label %162

162:                                              ; preds = %_ZL14test_dd_cutoffPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEfb.exit.thread, %._crit_edge.i.thread
  %.0.i10 = phi i1 [ false, %_ZL14test_dd_cutoffPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEfb.exit.thread ], [ true, %._crit_edge.i.thread ]
  ret i1 %.0.i10
}

declare void @_Z9set_ddboxRK12gmx_domdec_tbPA3_KfbN3gmx8ArrayRefIKNS5_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr noundef nonnull align 8 dereferenceable(456), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx15check_grid_jumpElPK12gmx_domdec_tfPK11gmx_ddbox_tb(i64 noundef, ptr noundef, float noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycle(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.358", align 8
  %5 = tail call noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 3150) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
  br i1 %8, label %.preheader, label %15

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  br label %16

15:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 3153) #25
  unreachable

16:                                               ; preds = %.lr.ph24, %._crit_edge
  %17 = phi ptr [ %10, %.lr.ph24 ], [ %101, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %._crit_edge ]
  %18 = getelementptr inbounds i8, ptr %17, i64 384
  %19 = getelementptr inbounds [3 x %"class.std::vector.60"], ptr %18, i64 0, i64 %indvars.iv
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %17, i64 320
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1408
  %31 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %30, i64 0, i64 %indvars.iv
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 104
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %27, %40
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EED2Ev.exit
  %43 = phi ptr [ %85, %_ZNSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EED2Ev.exit ], [ %17, %.lr.ph.preheader ]
  %storemerge1022 = phi i32 [ %84, %_ZNSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EED2Ev.exit ], [ %27, %.lr.ph.preheader ]
  %44 = getelementptr inbounds i8, ptr %43, i64 384
  %45 = getelementptr inbounds [3 x %"class.std::vector.60"], ptr %44, i64 0, i64 %indvars.iv
  %46 = tail call noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %47 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28, !noalias !164
  %48 = load ptr, ptr %9, align 8, !noalias !164
  %49 = load ptr, ptr %14, align 8, !noalias !164
  invoke void @_ZN3gmx15GpuHaloExchangeC1EP12gmx_domdec_tiP10tmpi_comm_RK13DeviceContextiP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, i32 noundef %42, ptr noundef %49, ptr noundef nonnull align 1 %46, i32 noundef %storemerge1022, ptr noundef %2)
          to label %_ZSt11make_uniqueIN3gmx15GpuHaloExchangeEJRKP12gmx_domdec_tRiRKP10tmpi_comm_RK13DeviceContextS6_RP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %50, !noalias !164

common.resume:                                    ; preds = %100, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %lpad.phi, %100 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %47) #29, !noalias !164
  br label %common.resume

_ZSt11make_uniqueIN3gmx15GpuHaloExchangeEJRKP12gmx_domdec_tRiRKP10tmpi_comm_RK13DeviceContextS6_RP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.lr.ph
  store ptr %47, ptr %4, align 8, !alias.scope !164
  %52 = getelementptr inbounds i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %53, %55
  %56 = ptrtoint ptr %47 to i64
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %_ZSt11make_uniqueIN3gmx15GpuHaloExchangeEJRKP12gmx_domdec_tRiRKP10tmpi_comm_RK13DeviceContextS6_RP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i64 %56, ptr %53, align 8
  store ptr null, ptr %4, align 8
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %52, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

60:                                               ; preds = %_ZSt11make_uniqueIN3gmx15GpuHaloExchangeEJRKP12gmx_domdec_tRiRKP10tmpi_comm_RK13DeviceContextS6_RP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %61 = load ptr, ptr %45, align 8
  %62 = ptrtoint ptr %53 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #25
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %66
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i11 = icmp eq i64 %71, 0
  br i1 %.not.i.i11, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %72

72:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %73 = shl nuw nsw i64 %71, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #28
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %72, %_ZNKSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %75 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %74, %72 ]
  %76 = getelementptr inbounds %"class.std::unique_ptr.358", ptr %75, i64 %67
  store i64 %56, ptr %76, align 8
  store ptr null, ptr %4, align 8
  %.not10.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %75, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %61, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %77 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !170, !noalias !167
  store i64 %77, ptr %.012.i.i.i.i, align 8, !alias.scope !167, !noalias !170
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !170, !noalias !167
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %78, %53
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %75, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %79, %.lr.ph.i.i.i.i ]
  %80 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %61, null
  br i1 %.not.i23.i, label %.noexc, label %81

81:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #29
  br label %.noexc

.noexc:                                           ; preds = %81, %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %75, ptr %45, align 8
  store ptr %80, ptr %52, align 8
  %82 = getelementptr inbounds %"class.std::unique_ptr.358", ptr %75, i64 %71
  store ptr %82, ptr %54, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %.noexc, %57
  %83 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx15GpuHaloExchangeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx15GpuHaloExchangeEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  tail call void @_ZN3gmx15GpuHaloExchangeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #26
  tail call void @_ZdlPv(ptr noundef nonnull %83) #29
  br label %_ZNSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN3gmx15GpuHaloExchangeEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %84 = add nsw i32 %storemerge1022, 1
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 320
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1408
  %89 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %88, i64 0, i64 %indvars.iv
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 104
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %84, %98
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !173

.loopexit:                                        ; preds = %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EED2Ev.exit, %16
  %101 = phi ptr [ %17, %16 ], [ %85, %_ZNSt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS1_EED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds i8, ptr %101, i64 160
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %16, label %._crit_edge25, !llvm.loop !174

._crit_edge25:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx15GpuHaloExchangeC1EP12gmx_domdec_tiP10tmpi_comm_RK13DeviceContextiP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 1, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z21reinitGpuHaloExchangeRK9t_commrecPvS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader, label %._crit_edge14

.preheader:                                       ; preds = %3, %._crit_edge
  %9 = phi ptr [ %45, %._crit_edge ], [ %5, %3 ]
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %._crit_edge ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1408
  %13 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %12, i64 0, i64 %indvars.iv16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 104
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %24 = phi ptr [ %30, %.lr.ph ], [ %9, %.preheader ]
  %25 = getelementptr inbounds i8, ptr %24, i64 384
  %26 = getelementptr inbounds [3 x %"class.std::vector.60"], ptr %25, i64 0, i64 %indvars.iv16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::unique_ptr.358", ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN3gmx15GpuHaloExchange10reinitHaloEPvS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 320
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1408
  %34 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %33, i64 0, i64 %indvars.iv16
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 104
  %sext = shl i64 %42, 32
  %43 = ashr exact i64 %sext, 32
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %45 = phi ptr [ %9, %.preheader ], [ %30, %.lr.ph ]
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %46 = getelementptr inbounds i8, ptr %45, i64 160
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next17, %48
  br i1 %49, label %.preheader, label %._crit_edge14, !llvm.loop !176

._crit_edge14:                                    ; preds = %._crit_edge, %3
  ret void
}

declare void @_ZN3gmx15GpuHaloExchange10reinitHaloEPvS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29communicateGpuHaloCoordinatesRK9t_commrecPA3_KfP20GpuEventSynchronizer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader, label %._crit_edge19

.preheader:                                       ; preds = %3, %._crit_edge
  %9 = phi ptr [ %46, %._crit_edge ], [ %5, %3 ]
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %._crit_edge ], [ 0, %3 ]
  %.01417 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %2, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1408
  %13 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %12, i64 0, i64 %indvars.iv22
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 104
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %24 = phi ptr [ %31, %.lr.ph ], [ %9, %.preheader ]
  %.115 = phi ptr [ %30, %.lr.ph ], [ %.01417, %.preheader ]
  %25 = getelementptr inbounds i8, ptr %24, i64 384
  %26 = getelementptr inbounds [3 x %"class.std::vector.60"], ptr %25, i64 0, i64 %indvars.iv22
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::unique_ptr.358", ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN3gmx15GpuHaloExchange26communicateHaloCoordinatesEPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %.115)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 320
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1408
  %35 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %34, i64 0, i64 %indvars.iv22
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 104
  %sext = shl i64 %43, 32
  %44 = ashr exact i64 %sext, 32
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %46 = phi ptr [ %9, %.preheader ], [ %31, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.01417, %.preheader ], [ %30, %.lr.ph ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %47 = getelementptr inbounds i8, ptr %46, i64 160
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next23, %49
  br i1 %50, label %.preheader, label %._crit_edge19, !llvm.loop !178

._crit_edge19:                                    ; preds = %._crit_edge, %3
  %.014.lcssa = phi ptr [ %2, %3 ], [ %.1.lcssa, %._crit_edge ]
  ret ptr %.014.lcssa
}

declare noundef ptr @_ZN3gmx15GpuHaloExchange26communicateHaloCoordinatesEPA3_KfP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z24communicateGpuHaloForcesRK9t_commrecbPN3gmx19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = zext nneg i32 %7 to i64
  br label %12

.loopexit:                                        ; preds = %.lr.ph, %12
  %11 = icmp sgt i64 %indvars.iv21, 1
  br i1 %11, label %12, label %._crit_edge, !llvm.loop !179

12:                                               ; preds = %.lr.ph19, %.loopexit
  %indvars.iv21 = phi i64 [ %10, %.lr.ph19 ], [ %indvars.iv.next22, %.loopexit ]
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, -1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 320
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1408
  %17 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %16, i64 0, i64 %indvars.iv.next22
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 104
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %12
  %28 = and i64 %25, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 384
  %31 = getelementptr inbounds [3 x %"class.std::vector.60"], ptr %30, i64 0, i64 %indvars.iv.next22
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.std::unique_ptr.358", ptr %32, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN3gmx15GpuHaloExchange21communicateHaloForcesEbPNS_19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext %1, ptr noundef %2)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 384
  %37 = getelementptr inbounds [3 x %"class.std::vector.60"], ptr %36, i64 0, i64 %indvars.iv.next22
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.std::unique_ptr.358", ptr %38, i64 %indvars.iv.next
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr @_ZN3gmx15GpuHaloExchange27getForcesReadyOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %42
  store ptr %41, ptr %43, align 8
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8
  %46 = icmp ugt i64 %indvars.iv, 1
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !180

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare void @_ZN3gmx15GpuHaloExchange21communicateHaloForcesEbPNS_19FixedCapacityVectorIP20GpuEventSynchronizerLm2EEE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx15GpuHaloExchange27getForcesReadyOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::array.150", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %.val11 = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val, %.val11
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 752
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %21, align 8
  br label %24

24:                                               ; preds = %8, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %8 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %3
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef nonnull %0, i32 noundef 20, ptr noundef nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4
  call void @_Z14init_gtc_stateP7t_stateiii(ptr noundef %2, i32 noundef %29, i32 noundef %31, i32 noundef %33)
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i32, ptr %34, align 4
  call void @_Z17init_dfhist_stateP7t_statei(ptr noundef %2, i32 noundef %35)
  %36 = load i32, ptr %4, align 4
  call void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832) %2, i32 noundef %36)
  ret void
}

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14init_gtc_stateP7t_stateiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z17init_dfhist_stateP7t_statei(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z38putUpdateGroupAtomsInSamePeriodicImageRK12gmx_domdec_tRK10gmx_mtop_tPA3_KfN3gmx8ArrayRefINS8_11BasicVectorIfEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(456) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %1, ptr nocapture noundef readonly %2, ptr nocapture %3, ptr nocapture readnone %4) local_unnamed_addr #19 {
  %6 = getelementptr inbounds i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8
  %.not110 = icmp eq ptr %7, %9
  br i1 %.not110, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  br label %11

11:                                               ; preds = %.lr.ph114, %._crit_edge108
  %.045112 = phi i32 [ 0, %.lr.ph114 ], [ %.1.lcssa, %._crit_edge108 ]
  %.sroa.065.0111 = phi ptr [ %7, %.lr.ph114 ], [ %119, %._crit_edge108 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 464
  %14 = load i32, ptr %.sroa.065.0111, align 8
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %13, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %17, i64 %15
  %19 = getelementptr inbounds i8, ptr %.sroa.065.0111, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader76.lr.ph, label %._crit_edge108

.preheader76.lr.ph:                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %.pre = load ptr, ptr %22, align 8
  %.pre125 = load ptr, ptr %18, align 8
  br label %.preheader76

.preheader76:                                     ; preds = %.preheader76.lr.ph, %_ZNK3gmx17RangePartitioning9fullRangeEv.exit
  %23 = phi ptr [ %.pre125, %.preheader76.lr.ph ], [ %107, %_ZNK3gmx17RangePartitioning9fullRangeEv.exit ]
  %24 = phi ptr [ %.pre, %.preheader76.lr.ph ], [ %108, %_ZNK3gmx17RangePartitioning9fullRangeEv.exit ]
  %25 = phi ptr [ %.pre125, %.preheader76.lr.ph ], [ %109, %_ZNK3gmx17RangePartitioning9fullRangeEv.exit ]
  %26 = phi ptr [ %.pre, %.preheader76.lr.ph ], [ %110, %_ZNK3gmx17RangePartitioning9fullRangeEv.exit ]
  %.1107 = phi i32 [ %.045112, %.preheader76.lr.ph ], [ %115, %_ZNK3gmx17RangePartitioning9fullRangeEv.exit ]
  %.046106 = phi i32 [ 0, %.preheader76.lr.ph ], [ %116, %_ZNK3gmx17RangePartitioning9fullRangeEv.exit ]
  %invariant.op = add i32 %.1107, 1
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %.preheader76, %._crit_edge101
  %33 = phi ptr [ %99, %._crit_edge101 ], [ %23, %.preheader76 ]
  %34 = phi ptr [ %100, %._crit_edge101 ], [ %24, %.preheader76 ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %._crit_edge101 ], [ 0, %.preheader76 ]
  %35 = phi ptr [ %99, %._crit_edge101 ], [ %25, %.preheader76 ]
  %36 = getelementptr i32, ptr %35, i64 %indvars.iv122
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %.not.i.i = icmp sgt i32 %37, %39
  br i1 %.not.i.i, label %40, label %_ZNK3gmx17RangePartitioning5blockEi.exit

40:                                               ; preds = %.lr.ph103
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.189, i32 noundef 105) #25
  unreachable

_ZNK3gmx17RangePartitioning5blockEi.exit:         ; preds = %.lr.ph103
  %41 = add nsw i32 %39, %.1107
  %.04499.reass = add i32 %37, %invariant.op
  %42 = icmp slt i32 %.04499.reass, %41
  br i1 %42, label %.preheader75.lr.ph, label %._crit_edge101

.preheader75.lr.ph:                               ; preds = %_ZNK3gmx17RangePartitioning5blockEi.exit
  %43 = add nsw i32 %37, %.1107
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %3, i64 %44
  %46 = sext i32 %.04499.reass to i64
  br label %.preheader75

.loopexit:                                        ; preds = %._crit_edge
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next120 to i32
  %exitcond.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge101.loopexit, label %.preheader75, !llvm.loop !181

.preheader75:                                     ; preds = %.preheader75.lr.ph, %.loopexit
  %indvars.iv119 = phi i64 [ %46, %.preheader75.lr.ph ], [ %indvars.iv.next120, %.loopexit ]
  %47 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %3, i64 %indvars.iv119
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader75, %._crit_edge
  %indvars.iv = phi i64 [ 2, %.preheader75 ], [ %indvars.iv.next, %._crit_edge ]
  %50 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv
  %51 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv
  %52 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv
  %53 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv, i64 %indvars.iv
  %54 = load float, ptr %50, align 4
  %55 = load float, ptr %51, align 4
  %56 = fsub float %54, %55
  %57 = load float, ptr %53, align 4
  %58 = fmul float %57, 5.000000e-01
  %59 = fcmp ogt float %56, %58
  br i1 %59, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader74
  %60 = getelementptr inbounds i8, ptr %52, i64 4
  %61 = getelementptr inbounds i8, ptr %52, i64 8
  %.pre126 = load float, ptr %47, align 4
  %.pre127 = load float, ptr %48, align 4
  %.pre128 = load float, ptr %49, align 4
  br label %67

.preheader:                                       ; preds = %67, %.preheader74
  %.pre-phi = phi float [ %56, %.preheader74 ], [ %79, %67 ]
  %62 = phi float [ %57, %.preheader74 ], [ %80, %67 ]
  %63 = fmul float %62, -5.000000e-01
  %64 = fcmp olt float %.pre-phi, %63
  br i1 %64, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %52, i64 4
  %66 = getelementptr inbounds i8, ptr %52, i64 8
  %.pre129 = load float, ptr %47, align 4
  %.pre130 = load float, ptr %48, align 4
  %.pre131 = load float, ptr %49, align 4
  br label %83

67:                                               ; preds = %.lr.ph, %67
  %68 = phi float [ %.pre128, %.lr.ph ], [ %76, %67 ]
  %69 = phi float [ %.pre127, %.lr.ph ], [ %75, %67 ]
  %70 = phi float [ %.pre126, %.lr.ph ], [ %74, %67 ]
  %71 = load float, ptr %52, align 4
  %72 = load float, ptr %60, align 4
  %73 = load float, ptr %61, align 4
  %74 = fsub float %70, %71
  %75 = fsub float %69, %72
  %76 = fsub float %68, %73
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %75, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %47, align 4
  store float %76, ptr %49, align 4
  %77 = load float, ptr %50, align 4
  %78 = load float, ptr %51, align 4
  %79 = fsub float %77, %78
  %80 = load float, ptr %53, align 4
  %81 = fmul float %80, 5.000000e-01
  %82 = fcmp ogt float %79, %81
  br i1 %82, label %67, label %.preheader, !llvm.loop !182

83:                                               ; preds = %.lr.ph97, %83
  %84 = phi float [ %.pre131, %.lr.ph97 ], [ %92, %83 ]
  %85 = phi float [ %.pre130, %.lr.ph97 ], [ %91, %83 ]
  %86 = phi float [ %.pre129, %.lr.ph97 ], [ %90, %83 ]
  %87 = load float, ptr %52, align 4
  %88 = load float, ptr %65, align 4
  %89 = load float, ptr %66, align 4
  %90 = fadd float %87, %86
  %91 = fadd float %88, %85
  %92 = fadd float %89, %84
  %.sroa.0.0.vec.insert.i.i48 = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.0.4.vec.insert.i.i49 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i48, float %91, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i49, ptr %47, align 4
  store float %92, ptr %49, align 4
  %93 = load float, ptr %50, align 4
  %94 = load float, ptr %51, align 4
  %95 = fsub float %93, %94
  %96 = load float, ptr %53, align 4
  %97 = fmul float %96, -5.000000e-01
  %98 = fcmp olt float %95, %97
  br i1 %98, label %83, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %83, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not136 = icmp eq i64 %indvars.iv, 0
  br i1 %.not136, label %.loopexit, label %.preheader74, !llvm.loop !184

._crit_edge101.loopexit:                          ; preds = %.loopexit
  %.pre132 = load ptr, ptr %22, align 8
  %.pre133 = load ptr, ptr %18, align 8
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %_ZNK3gmx17RangePartitioning5blockEi.exit
  %99 = phi ptr [ %.pre133, %._crit_edge101.loopexit ], [ %33, %_ZNK3gmx17RangePartitioning5blockEi.exit ]
  %100 = phi ptr [ %.pre132, %._crit_edge101.loopexit ], [ %34, %_ZNK3gmx17RangePartitioning5blockEi.exit ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = shl i64 %103, 30
  %sext = add i64 %104, -4294967296
  %105 = ashr i64 %sext, 32
  %106 = icmp slt i64 %indvars.iv.next123, %105
  br i1 %106, label %.lr.ph103, label %._crit_edge104, !llvm.loop !185

._crit_edge104:                                   ; preds = %._crit_edge101, %.preheader76
  %107 = phi ptr [ %23, %.preheader76 ], [ %99, %._crit_edge101 ]
  %108 = phi ptr [ %24, %.preheader76 ], [ %100, %._crit_edge101 ]
  %109 = phi ptr [ %25, %.preheader76 ], [ %99, %._crit_edge101 ]
  %110 = phi ptr [ %26, %.preheader76 ], [ %100, %._crit_edge101 ]
  %111 = load i32, ptr %109, align 4
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4
  %.not.i.i50 = icmp sgt i32 %111, %113
  br i1 %.not.i.i50, label %114, label %_ZNK3gmx17RangePartitioning9fullRangeEv.exit

114:                                              ; preds = %._crit_edge104
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.189, i32 noundef 105) #25
  unreachable

_ZNK3gmx17RangePartitioning9fullRangeEv.exit:     ; preds = %._crit_edge104
  %115 = add nsw i32 %113, %.1107
  %116 = add nuw nsw i32 %.046106, 1
  %117 = load i32, ptr %19, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.preheader76, label %._crit_edge108, !llvm.loop !186

._crit_edge108:                                   ; preds = %_ZNK3gmx17RangePartitioning9fullRangeEv.exit, %11
  %.1.lcssa = phi i32 [ %.045112, %11 ], [ %115, %_ZNK3gmx17RangePartitioning9fullRangeEv.exit ]
  %119 = getelementptr inbounds i8, ptr %.sroa.065.0111, i64 56
  %.not = icmp eq ptr %119, %9
  br i1 %.not, label %._crit_edge115, label %11

._crit_edge115:                                   ; preds = %._crit_edge108, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 4753772}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !6, !40}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL13getDDSettingsRKN3gmx8MDLoggerERKNS_13DomdecOptionsERKNS_12MdrunOptionsERK10t_inputrecbb: argument 0"}
!52 = distinct !{!52, !"_ZL13getDDSettingsRKN3gmx8MDLoggerERKNS_13DomdecOptionsERKNS_12MdrunOptionsERK10t_inputrecbb"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZL13getSystemInfoRKN3gmx8MDLoggerE6DDRoleP10tmpi_comm_RKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_17RangePartitioningEEEbfNSI_IKNS_11BasicVectorIfEEEE: argument 0"}
!55 = distinct !{!55, !"_ZL13getSystemInfoRKN3gmx8MDLoggerE6DDRoleP10tmpi_comm_RKNS_13DomdecOptionsERK10gmx_mtop_tRK10t_inputrecPA3_KfNS_8ArrayRefIKNS_17RangePartitioningEEEbfNSI_IKNS_11BasicVectorIfEEEE"}
!56 = distinct !{!56, !6}
!57 = !{!58, !54}
!58 = distinct !{!58, !59, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi: argument 0"}
!59 = distinct !{!59, !"_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL14getDDRankSetupRKN3gmx8MDLoggerEiNS_11DdRankOrderERK11DDGridSetupRK10t_inputrec: argument 0"}
!64 = distinct !{!64, !"_ZL14getDDRankSetupRKN3gmx8MDLoggerEiNS_11DdRankOrderERK11DDGridSetupRK10t_inputrec"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL22makeGroupCommunicatorsRKN3gmx8MDLoggerERK10DDSettingsNS_11DdRankOrderERK11DDRankSetupP9t_commrecPiPSt6vectorIiSaIiEE: argument 0"}
!67 = distinct !{!67, !"_ZL22makeGroupCommunicatorsRKN3gmx8MDLoggerERK10DDSettingsNS_11DdRankOrderERK11DDRankSetupP9t_commrecPiPSt6vectorIiSaIiEE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL18split_communicatorRKN3gmx8MDLoggerEP9t_commrecNS_11DdRankOrderEbRK11DDRankSetupPiPSt6vectorIiSaIiEE: argument 0"}
!70 = distinct !{!70, !"_ZL18split_communicatorRKN3gmx8MDLoggerEP9t_commrecNS_11DdRankOrderEbRK11DDRankSetupPiPSt6vectorIiSaIiEE"}
!71 = !{!69, !66}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75, !69, !66}
!75 = distinct !{!75, !76, !"_ZL24dd_interleaved_pme_ranksRK11DDRankSetup: argument 0"}
!76 = distinct !{!76, !"_ZL24dd_interleaved_pme_ranksRK11DDRankSetup"}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueI12gmx_domdec_tJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueI12gmx_domdec_tJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueI17gmx_domdec_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueI17gmx_domdec_comm_tJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = distinct !{!87, !88, !"_ZL12init_dd_commv: argument 0"}
!88 = distinct !{!88, !"_ZL12init_dd_commv"}
!89 = !{!87}
!90 = distinct !{!90, !6}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueI15gmx_domdec_sortJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueI15gmx_domdec_sortJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN3gmx15UpdateGroupsCogEJRK10gmx_mtop_tRKNS0_8ArrayRefIKNS0_17RangePartitioningEEEfRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN3gmx15UpdateGroupsCogEJRK10gmx_mtop_tRKNS0_8ArrayRefIKNS0_17RangePartitioningEEEfRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueI16AtomDistributionJRA3_iRKiS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_uniqueI16AtomDistributionJRA3_iRKiS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueI11gmx_ga2la_tJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueI11gmx_ga2la_tJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aI23DDPairInteractionRangesS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aI23DDPairInteractionRangesS0_SaIS0_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aI23DDPairInteractionRangesS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueIN3gmx20LocalTopologyCheckerEJRKNS0_8MDLoggerERP9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRbRPNS0_25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_uniqueIN3gmx20LocalTopologyCheckerEJRKNS0_8MDLoggerERP9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRbRPNS0_25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL17set_slb_pme_dim_fP12gmx_domdec_ti: argument 0"}
!130 = distinct !{!130, !"_ZL17set_slb_pme_dim_fP12gmx_domdec_ti"}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aI18DDCellsizesWithDlbS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aI18DDCellsizesWithDlbS0_SaIS0_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aI18DDCellsizesWithDlbS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!138, !141}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueI14RowCoordinatorJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueI14RowCoordinatorJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aI11domdec_loadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aI11domdec_loadS0_SaIS0_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aI11domdec_loadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!149, !152}
!154 = distinct !{!154, !6}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN14RowCoordinator6BoundsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN14RowCoordinator6BoundsES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aIN14RowCoordinator6BoundsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt11make_uniqueIN3gmx15GpuHaloExchangeEJRKP12gmx_domdec_tRiRKP10tmpi_comm_RK13DeviceContextS6_RP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZSt11make_uniqueIN3gmx15GpuHaloExchangeEJRKP12gmx_domdec_tRiRKP10tmpi_comm_RK13DeviceContextS6_RP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx15GpuHaloExchangeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
