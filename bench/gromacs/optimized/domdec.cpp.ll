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
  br i1 %189, label %195, label %190

190:                                              ; preds = %.loopexit155
  %191 = getelementptr inbounds i8, ptr %.sroa.0143.0186, i64 24
  %192 = getelementptr inbounds [6 x i32], ptr %191, i64 0, i64 %100
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  br label %195

195:                                              ; preds = %.loopexit155, %190
  %196 = phi i64 [ %194, %190 ], [ 0, %.loopexit155 ]
  store ptr %66, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %197 = load i8, ptr %68, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 359) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %199
  unreachable

200:                                              ; preds = %195
  store i8 1, ptr %68, align 8
  %201 = load ptr, ptr %69, align 8
  %202 = load ptr, ptr %66, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 12
  %207 = icmp ugt i64 %196, %206
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
  %220 = icmp ugt i64 %196, 768614336404564650
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
  %spec.select = select i1 %171, i64 0, i64 %172
  store ptr %68, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %173 = load i8, ptr %70, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7acquireEmENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 359) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %175
  unreachable

176:                                              ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEEC2ER8DDBufferIS2_Em.exit
  store i8 1, ptr %70, align 8
  %177 = load ptr, ptr %71, align 8
  %178 = load ptr, ptr %68, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 12
  %183 = icmp ugt i64 %spec.select, %182
  br i1 %183, label %184, label %.noexc129

184:                                              ; preds = %176
  %185 = sub nuw nsw i64 %spec.select, %182
  %186 = load ptr, ptr %72, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = sub i64 %187, %179
  %189 = sdiv exact i64 %188, 12
  %190 = icmp ult i64 %182, 768614336404564651
  tail call void @llvm.assume(i1 %190)
  %191 = sub nuw nsw i64 768614336404564650, %182
  %192 = icmp ule i64 %189, %191
  tail call void @llvm.assume(i1 %192)
  %.not28.i.i137 = icmp ult i64 %189, %185
  br i1 %.not28.i.i137, label %195, label %193

193:                                              ; preds = %184
  %194 = mul i64 %185, 12
  %scevgep.i.i.i.i.i138 = getelementptr i8, ptr %177, i64 %194
  store ptr %scevgep.i.i.i.i.i138, ptr %71, align 8
  br label %.noexc129

195:                                              ; preds = %184
  %196 = icmp ugt i64 %spec.select, 768614336404564650
  br i1 %196, label %197, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i139

197:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc149 unwind label %.loopexit.split-lp

.noexc149:                                        ; preds = %197
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i139: ; preds = %195
  %.sroa.speculated.i.i.i140 = tail call i64 @llvm.umax.i64(i64 %182, i64 %185)
  %198 = add nuw nsw i64 %.sroa.speculated.i.i.i140, %182
  %199 = tail call i64 @llvm.umin.i64(i64 %198, i64 768614336404564650)
  %200 = mul nuw nsw i64 %199, 12
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #28
          to label %.noexc150 unwind label %.loopexit182

.noexc150:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i139
  %202 = getelementptr inbounds i8, ptr %201, i64 %181
  %.not10.i.i.i.i.i141 = icmp eq ptr %178, %177
  br i1 %.not10.i.i.i.i.i141, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i146, label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %.noexc150, %.lr.ph.i.i.i.i.i142
  %.012.i.i.i.i.i143 = phi ptr [ %204, %.lr.ph.i.i.i.i.i142 ], [ %201, %.noexc150 ]
  %.0911.i.i.i.i.i144 = phi ptr [ %203, %.lr.ph.i.i.i.i.i142 ], [ %178, %.noexc150 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i143, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i144, i64 12, i1 false), !alias.scope !26
  %203 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i144, i64 12
  %204 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i143, i64 12
  %.not.i.i.i.i.i145 = icmp eq ptr %203, %177
  br i1 %.not.i.i.i.i.i145, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i146, label %.lr.ph.i.i.i.i.i142, !llvm.loop !12

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i146: ; preds = %.lr.ph.i.i.i.i.i142, %.noexc150
  %.not.i31.i.i147 = icmp eq ptr %178, null
  br i1 %.not.i31.i.i147, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i148, label %205

205:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i146
  tail call void @_ZdlPv(ptr noundef nonnull %178) #29
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i148

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i148: ; preds = %205, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i146
  store ptr %201, ptr %68, align 8
  %206 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %202, i64 %185
  store ptr %206, ptr %71, align 8
  %207 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %201, i64 %199
  store ptr %207, ptr %72, align 8
  br label %.noexc129

.noexc129:                                        ; preds = %193, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i148, %176
  %208 = phi ptr [ %178, %176 ], [ %201, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i148 ], [ %178, %193 ]
  %.not.i.i.i.i125 = icmp eq ptr %208, null
  %209 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %208, i64 %spec.select
  %spec.select.i.i.i.i126 = select i1 %.not.i.i.i.i125, ptr null, ptr %209
  store ptr %208, ptr %69, align 8
  store ptr %spec.select.i.i.i.i126, ptr %.sroa.2.0..sroa_idx.i127, align 8
  %210 = load i8, ptr %117, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %220

212:                                              ; preds = %.noexc129
  %213 = sext i32 %169 to i64
  %214 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %44, i64 %213
  %215 = load i32, ptr %167, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %214, i64 %216
  %spec.select.i = select i1 %.not.i, ptr null, ptr %217
  br label %.loopexit180

.loopexit182:                                     ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp:                               ; preds = %175, %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %328

218:                                              ; preds = %.loopexit180
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %328

220:                                              ; preds = %.noexc129
  br i1 %118, label %.lr.ph196, label %.loopexit180

.lr.ph196:                                        ; preds = %220
  %221 = getelementptr inbounds i8, ptr %125, i64 72
  %222 = getelementptr inbounds i8, ptr %125, i64 88
  br label %223

223:                                              ; preds = %.lr.ph196, %._crit_edge
  %indvars.iv243 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next244, %._crit_edge ]
  %.0122193 = phi i32 [ 0, %.lr.ph196 ], [ %.1123.lcssa, %._crit_edge ]
  %224 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 %indvars.iv243
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds [4 x i32], ptr %222, i64 0, i64 %indvars.iv243
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %223
  %229 = sext i32 %225 to i64
  %230 = sext i32 %.0122193 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv238 = phi i64 [ %230, %.lr.ph.preheader ], [ %indvars.iv.next239, %.lr.ph ]
  %indvars.iv = phi i64 [ %229, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %231 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %44, i64 %indvars.iv
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %232 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %208, i64 %indvars.iv238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %232, ptr noundef nonnull align 4 dereferenceable(12) %231, i64 12, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %233 = load i32, ptr %226, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %236 = trunc nsw i64 %indvars.iv.next239 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %223
  %.1123.lcssa = phi i32 [ %.0122193, %223 ], [ %236, %._crit_edge.loopexit ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit180, label %223, !llvm.loop !31

.loopexit180:                                     ; preds = %._crit_edge, %220, %212
  %.sroa.5.2 = phi ptr [ %spec.select.i, %212 ], [ %spec.select.i.i.i.i126, %220 ], [ %spec.select.i.i.i.i126, %._crit_edge ]
  %.sroa.0164.2 = phi ptr [ %214, %212 ], [ %208, %220 ], [ %208, %._crit_edge ]
  %237 = ptrtoint ptr %.sroa.5.2 to i64
  %238 = ptrtoint ptr %.sroa.0164.2 to i64
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %.sroa.0164.2, i64 %239
  store ptr %164, ptr %7, align 8
  %241 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %242 = ptrtoint ptr %164 to i64
  %243 = sub i64 %241, %242
  %244 = getelementptr inbounds i8, ptr %164, i64 %243
  store ptr %244, ptr %73, align 8
  invoke void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %0, i32 noundef %122, i32 noundef 0, ptr %.sroa.0164.2, ptr %240, ptr noundef nonnull byval(%"class.gmx::ArrayRef.167") align 8 %7)
          to label %245 unwind label %218

245:                                              ; preds = %.loopexit180
  %246 = getelementptr inbounds i8, ptr %125, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %125, i64 56
  %249 = load ptr, ptr %248, align 8
  %.not175211 = icmp eq ptr %247, %249
  br i1 %brmerge, label %264, label %250

250:                                              ; preds = %245
  br i1 %.not175211, label %.loopexit177, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %250
  %.pre280.pre = load i64, ptr %64, align 8
  %251 = inttoptr i64 %.pre280.pre to ptr
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %262
  %indvars.iv250 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next251, %262 ]
  %.sroa.0160.0199 = phi ptr [ %247, %.lr.ph202.preheader ], [ %263, %262 ]
  %252 = load i32, ptr %.sroa.0160.0199, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %44, i64 %253
  %255 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %251, i64 %indvars.iv250
  br label %256

256:                                              ; preds = %.lr.ph202, %256
  %indvars.iv246 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next247, %256 ]
  %257 = getelementptr inbounds [3 x float], ptr %255, i64 0, i64 %indvars.iv246
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds [3 x float], ptr %254, i64 0, i64 %indvars.iv246
  %260 = load float, ptr %259, align 4
  %261 = fadd float %258, %260
  store float %261, ptr %259, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 3
  br i1 %exitcond249.not, label %262, label %256, !llvm.loop !32

262:                                              ; preds = %256
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %263 = getelementptr inbounds i8, ptr %.sroa.0160.0199, i64 4
  %.not = icmp eq ptr %263, %249
  br i1 %.not, label %.loopexit177, label %.lr.ph202

264:                                              ; preds = %245
  br i1 %92, label %284, label %265

265:                                              ; preds = %264
  br i1 %.not175211, label %.loopexit177, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %265
  %.pre281.pre = load i64, ptr %64, align 8
  %266 = inttoptr i64 %.pre281.pre to ptr
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %282
  %indvars.iv261 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next262, %282 ]
  %.sroa.0156.0206 = phi ptr [ %247, %.lr.ph209.preheader ], [ %283, %282 ]
  %267 = load i32, ptr %.sroa.0156.0206, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %44, i64 %268
  %270 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %266, i64 %indvars.iv261
  br label %271

271:                                              ; preds = %.lr.ph209, %271
  %indvars.iv253 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next254, %271 ]
  %272 = getelementptr inbounds [3 x float], ptr %270, i64 0, i64 %indvars.iv253
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds [3 x float], ptr %269, i64 0, i64 %indvars.iv253
  %275 = load float, ptr %274, align 4
  %276 = fadd float %273, %275
  store float %276, ptr %274, align 4
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 3
  br i1 %exitcond256.not, label %.preheader176, label %271, !llvm.loop !33

.preheader176:                                    ; preds = %271, %.preheader176
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.preheader176 ], [ 0, %271 ]
  %277 = getelementptr inbounds [3 x float], ptr %270, i64 0, i64 %indvars.iv257
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 %indvars.iv257
  %280 = load float, ptr %279, align 4
  %281 = fadd float %278, %280
  store float %281, ptr %279, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, 3
  br i1 %exitcond260.not, label %282, label %.preheader176, !llvm.loop !34

282:                                              ; preds = %.preheader176
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %283 = getelementptr inbounds i8, ptr %.sroa.0156.0206, i64 4
  %.not174 = icmp eq ptr %283, %249
  br i1 %.not174, label %.loopexit177, label %.lr.ph209

284:                                              ; preds = %264
  br i1 %.not175211, label %.loopexit177, label %.lr.ph215.preheader

.lr.ph215.preheader:                              ; preds = %284
  %.pre282 = load i64, ptr %64, align 8
  %285 = inttoptr i64 %.pre282 to ptr
  %286 = inttoptr i64 %.pre282 to ptr
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.loopexit
  %indvars.iv268 = phi i64 [ 0, %.lr.ph215.preheader ], [ %indvars.iv.next269, %.loopexit ]
  %.sroa.0152.0212 = phi ptr [ %247, %.lr.ph215.preheader ], [ %310, %.loopexit ]
  %287 = load i32, ptr %.sroa.0152.0212, align 4
  %288 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %285, i64 %indvars.iv268
  %289 = load float, ptr %288, align 4
  %290 = sext i32 %287 to i64
  %291 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %44, i64 %290
  %292 = load float, ptr %291, align 4
  %293 = fadd float %289, %292
  store float %293, ptr %291, align 4
  %294 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %285, i64 %indvars.iv268, i32 0, i64 1
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds i8, ptr %291, i64 4
  %297 = load float, ptr %296, align 4
  %298 = fsub float %297, %295
  store float %298, ptr %296, align 4
  %299 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %285, i64 %indvars.iv268, i32 0, i64 2
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %291, i64 8
  %302 = load float, ptr %301, align 4
  %303 = fsub float %302, %300
  store float %303, ptr %301, align 4
  br i1 %86, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.lr.ph215
  %304 = getelementptr inbounds %"class.gmx::BasicVector.94", ptr %286, i64 %indvars.iv268
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv264 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next265, %.preheader ]
  %305 = getelementptr inbounds [3 x float], ptr %304, i64 0, i64 %indvars.iv264
  %306 = load float, ptr %305, align 4
  %307 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 %indvars.iv264
  %308 = load float, ptr %307, align 4
  %309 = fadd float %306, %308
  store float %309, ptr %307, align 4
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 3
  br i1 %exitcond267.not, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %.lr.ph215
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %310 = getelementptr inbounds i8, ptr %.sroa.0152.0212, i64 4
  %.not175 = icmp eq ptr %310, %249
  br i1 %.not175, label %.loopexit177, label %.lr.ph215

.loopexit177:                                     ; preds = %262, %282, %.loopexit, %250, %265, %284
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 24
  %313 = load i8, ptr %312, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit, label %315

315:                                              ; preds = %.loopexit177
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 368) #25
          to label %.noexc.i unwind label %316

.noexc.i:                                         ; preds = %315
  unreachable

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  tail call void @__clang_call_terminate(ptr %318) #27
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit: ; preds = %.loopexit177
  store i8 0, ptr %312, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 24
  %321 = load i8, ptr %320, align 8
  %322 = trunc i8 %321 to i1
  br i1 %322, label %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit134, label %323

323:                                              ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8DDBufferIN3gmx11BasicVectorIfEEE7releaseEvENKUlvE_clEv, ptr noundef nonnull @.str.59, i32 noundef 368) #25
          to label %.noexc.i133 unwind label %324

.noexc.i133:                                      ; preds = %323
  unreachable

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  tail call void @__clang_call_terminate(ptr %326) #27
  unreachable

_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit134: ; preds = %_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev.exit
  store i8 0, ptr %320, align 8
  %327 = icmp sgt i64 %indvars.iv271, 1
  br i1 %327, label %123, label %.loopexit181, !llvm.loop !36

328:                                              ; preds = %.loopexit182, %.loopexit.split-lp, %218
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %lpad.loopexit, %.loopexit182 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14DDBufferAccessIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  resume { ptr, i32 } %.pn

._crit_edge228:                                   ; preds = %.loopexit181, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %8, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %329

329:                                              ; preds = %._crit_edge228
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2)
  %330 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %331 = extractvalue { i32, i32 } %330, 0
  %332 = extractvalue { i32, i32 } %330, 1
  %333 = zext i32 %331 to i64
  %334 = zext i32 %332 to i64
  %335 = shl nuw i64 %334, 32
  %336 = or disjoint i64 %335, %333
  %337 = getelementptr inbounds i8, ptr %2, i64 288
  %338 = getelementptr inbounds i8, ptr %2, i64 304
  %339 = load i64, ptr %338, align 8
  %.not.i135 = icmp ult i64 %336, %339
  br i1 %.not.i135, label %342, label %340

340:                                              ; preds = %329
  %341 = sub nuw i64 %336, %339
  br label %344

342:                                              ; preds = %329
  %343 = getelementptr inbounds i8, ptr %2, i64 2288
  store i8 1, ptr %343, align 8
  br label %344

344:                                              ; preds = %342, %340
  %.0.i = phi i64 [ %341, %340 ], [ 0, %342 ]
  %345 = getelementptr inbounds i8, ptr %2, i64 296
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, %.0.i
  store i64 %347, ptr %345, align 8
  %348 = load i32, ptr %337, align 8
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %337, align 8
  %350 = getelementptr inbounds i8, ptr %2, i64 2248
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %2, i64 2256
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %351, %353
  br i1 %354, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %355

355:                                              ; preds = %344
  %356 = getelementptr inbounds i8, ptr %2, i64 2272
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

360:                                              ; preds = %355
  %361 = getelementptr inbounds i8, ptr %2, i64 2276
  store i32 12, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %2, i64 2280
  store i64 %336, ptr %362, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %344, %355, %360, %._crit_edge228
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

.loopexit.split-lp:                               ; preds = %667, %135, %.noexc, %.noexc49, %.noexc50, %.noexc51, %.noexc52, %.noexc53, %.noexc54, %.noexc55, %178, %225, %.noexc58, %375, %401, %.noexc68, %482, %485, %489, %506, %569, %.noexc77, %.noexc78, %613, %658, %.noexc81
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
  %.pre150 = load ptr, ptr %78, align 8
  br label %135

133:                                              ; preds = %129, %123
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #26
  br label %.body

135:                                              ; preds = %112, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %136 = phi ptr [ %6, %112 ], [ %.pre150, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ]
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
  %not. = phi i1 [ true, %286 ], [ %295, %292 ]
  %297 = getelementptr inbounds i8, ptr %2, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %77, align 8
  %300 = load ptr, ptr %78, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds i8, ptr %9, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %304, %305
  %307 = getelementptr inbounds i8, ptr %301, i64 %306
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds i8, ptr %12, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  %315 = getelementptr inbounds i8, ptr %68, i64 8
  %316 = getelementptr inbounds i8, ptr %68, i64 28
  store i8 0, ptr %316, align 4, !alias.scope !53
  %317 = getelementptr inbounds i8, ptr %68, i64 29
  store i8 0, ptr %317, align 1, !alias.scope !53
  %318 = getelementptr inbounds i8, ptr %68, i64 30
  store i8 0, ptr %318, align 2, !alias.scope !53
  %319 = getelementptr inbounds i8, ptr %68, i64 32
  %320 = getelementptr inbounds i8, ptr %68, i64 48
  store float 0.000000e+00, ptr %320, align 8, !alias.scope !53
  %321 = getelementptr inbounds i8, ptr %68, i64 52
  store i8 0, ptr %321, align 4, !alias.scope !53
  %322 = getelementptr inbounds i8, ptr %68, i64 53
  store i8 0, ptr %322, align 1, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %319, i8 0, i64 14, i1 false), !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41), !noalias !53
  %323 = zext i1 %10 to i8
  store ptr %301, ptr %315, align 8, !alias.scope !53
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %307, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !53
  store i8 %323, ptr %68, align 8, !alias.scope !53
  %324 = getelementptr inbounds i8, ptr %68, i64 24
  store float %11, ptr %324, align 8, !alias.scope !53
  br i1 %10, label %327, label %_ZL17setupUpdateGroupsRKN3gmx8MDLoggerERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEbfP12DDSystemInfo.exit.thread.i

_ZL17setupUpdateGroupsRKN3gmx8MDLoggerERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEbfP12DDSystemInfo.exit.thread.i: ; preds = %296
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !53
  %325 = getelementptr inbounds i8, ptr %299, i64 112
  %.val53.i = load ptr, ptr %325, align 8, !noalias !53
  %326 = getelementptr inbounds i8, ptr %299, i64 120
  %.val5254.i = load ptr, ptr %326, align 8, !noalias !53
  %.not8.i.i = icmp eq ptr %.val53.i, %.val5254.i
  br i1 %.not8.i.i, label %.loopexit.i.thread, label %.lr.ph.i57.i

327:                                              ; preds = %296
  %328 = getelementptr inbounds i8, ptr %299, i64 136
  %329 = load ptr, ptr %328, align 8, !noalias !53
  %330 = getelementptr inbounds i8, ptr %299, i64 144
  %331 = load ptr, ptr %330, align 8, !noalias !53
  %.not24.i.i = icmp eq ptr %329, %331
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %327, %.lr.ph.i.i
  %.026.i.i = phi i32 [ %347, %.lr.ph.i.i ], [ 0, %327 ]
  %.sroa.021.025.i.i = phi ptr [ %348, %.lr.ph.i.i ], [ %329, %327 ]
  %332 = getelementptr inbounds i8, ptr %.sroa.021.025.i.i, i64 4
  %333 = load i32, ptr %332, align 4, !noalias !53
  %334 = load i32, ptr %.sroa.021.025.i.i, align 8, !noalias !53
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %301, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8, !noalias !53
  %339 = load ptr, ptr %336, align 8, !noalias !53
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = lshr exact i64 %342, 2
  %344 = trunc i64 %343 to i32
  %345 = add nsw i32 %344, -1
  %346 = mul nsw i32 %345, %333
  %347 = add nsw i32 %346, %.026.i.i
  %348 = getelementptr inbounds i8, ptr %.sroa.021.025.i.i, i64 56
  %.not.i.i = icmp eq ptr %348, %331
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %327
  %.0.lcssa.i.i = phi i32 [ 0, %327 ], [ %347, %.lr.ph.i.i ]
  %349 = getelementptr inbounds i8, ptr %287, i64 32
  %350 = load ptr, ptr %349, align 8, !noalias !53
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZL17setupUpdateGroupsRKN3gmx8MDLoggerERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEbfP12DDSystemInfo.exit.i, label %352

352:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26, !noalias !53
  %353 = getelementptr inbounds i8, ptr %41, i64 32
  store i8 0, ptr %353, align 8, !noalias !53
  %354 = getelementptr inbounds i8, ptr %299, i64 176
  %355 = load i32, ptr %354, align 8, !noalias !53
  %356 = sitofp i32 %355 to double
  %357 = sitofp i32 %.0.lcssa.i.i to double
  %358 = fdiv double %356, %357
  %359 = fpext float %11 to double
  %360 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.109, i32 noundef %.0.lcssa.i.i, double noundef %358, double noundef %359)
          to label %361 unwind label %365, !noalias !53

361:                                              ; preds = %352
  %362 = load ptr, ptr %350, align 8, !noalias !53
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8, !noalias !53
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(33) %360)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i unwind label %365, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i: ; preds = %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26, !noalias !53
  br label %_ZL17setupUpdateGroupsRKN3gmx8MDLoggerERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEbfP12DDSystemInfo.exit.i

365:                                              ; preds = %361, %352
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26, !noalias !53
  br label %.body

_ZL17setupUpdateGroupsRKN3gmx8MDLoggerERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEbfP12DDSystemInfo.exit.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41), !noalias !53
  %367 = getelementptr inbounds i8, ptr %299, i64 112
  %.val.i64 = load ptr, ptr %367, align 8, !noalias !53
  %368 = getelementptr inbounds i8, ptr %299, i64 120
  %.val52.i = load ptr, ptr %368, align 8, !noalias !53
  %369 = sdiv exact i64 %306, 24
  %370 = ptrtoint ptr %.val52.i to i64
  %371 = ptrtoint ptr %.val.i64 to i64
  %372 = sub i64 %370, %371
  %373 = sdiv exact i64 %372, 2384
  %374 = icmp eq i64 %369, %373
  br i1 %374, label %.preheader.i.i, label %375

.preheader.i.i:                                   ; preds = %_ZL17setupUpdateGroupsRKN3gmx8MDLoggerERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEbfP12DDSystemInfo.exit.i
  %.not17.i.i = icmp eq ptr %.val52.i, %.val.i64
  br i1 %.not17.i.i, label %.loopexit.i, label %.lr.ph13.preheader.i.i

.lr.ph13.preheader.i.i:                           ; preds = %.preheader.i.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %369, i64 1)
  br label %.lr.ph13.i.i

375:                                              ; preds = %_ZL17setupUpdateGroupsRKN3gmx8MDLoggerERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEbfP12DDSystemInfo.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL23moleculesAreAlwaysWholeRK10gmx_mtop_tbN3gmx8ArrayRefIKNS2_17RangePartitioningEEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 1862) #25
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %375
  unreachable

376:                                              ; preds = %.lr.ph13.i.i
  %377 = add nuw i64 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %377, %umax.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph13.i.i, !llvm.loop !56

.lr.ph13.i.i:                                     ; preds = %376, %.lr.ph13.preheader.i.i
  %.01012.i.i = phi i64 [ %377, %376 ], [ 0, %.lr.ph13.preheader.i.i ]
  %378 = getelementptr inbounds %"class.gmx::RangePartitioning", ptr %301, i64 %.01012.i.i
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8, !noalias !53
  %381 = load ptr, ptr %378, align 8, !noalias !53
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = lshr exact i64 %384, 2
  %386 = trunc i64 %385 to i32
  %387 = icmp slt i32 %386, 3
  br i1 %387, label %376, label %.thread.i

388:                                              ; preds = %.lr.ph.i57.i
  %389 = getelementptr inbounds i8, ptr %.sroa.01.09.i.i, i64 2384
  %.not.i58.i = icmp eq ptr %389, %.val5254.i
  br i1 %.not.i58.i, label %.loopexit.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %_ZL17setupUpdateGroupsRKN3gmx8MDLoggerERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEbfP12DDSystemInfo.exit.thread.i, %388
  %.sroa.01.09.i.i = phi ptr [ %389, %388 ], [ %.val53.i, %_ZL17setupUpdateGroupsRKN3gmx8MDLoggerERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEbfP12DDSystemInfo.exit.thread.i ]
  %390 = getelementptr inbounds i8, ptr %.sroa.01.09.i.i, i64 8
  %391 = load i32, ptr %390, align 8, !noalias !53
  %392 = icmp slt i32 %391, 2
  br i1 %392, label %388, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i57.i, %.lr.ph13.i.i
  store i8 0, ptr %316, align 4, !alias.scope !53
  store i8 1, ptr %317, align 1, !alias.scope !53
  br label %401

.loopexit.i:                                      ; preds = %388, %376, %.preheader.i.i
  store i8 1, ptr %316, align 4, !alias.scope !53
  %393 = getelementptr inbounds i8, ptr %299, i64 160
  %394 = load i8, ptr %393, align 8, !noalias !53
  %395 = trunc i8 %394 to i1
  %396 = and i8 %394, 1
  store i8 %396, ptr %317, align 1, !alias.scope !53
  br i1 %395, label %401, label %481

.loopexit.i.thread:                               ; preds = %_ZL17setupUpdateGroupsRKN3gmx8MDLoggerERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEbfP12DDSystemInfo.exit.thread.i
  store i8 1, ptr %316, align 4, !alias.scope !53
  %397 = getelementptr inbounds i8, ptr %299, i64 160
  %398 = load i8, ptr %397, align 8, !noalias !53
  %399 = trunc i8 %398 to i1
  %400 = and i8 %398, 1
  store i8 %400, ptr %317, align 1, !alias.scope !53
  br i1 %399, label %401, label %.thread

.thread:                                          ; preds = %.loopexit.i.thread
  store i8 0, ptr %318, align 2, !alias.scope !53
  br label %482

401:                                              ; preds = %.loopexit.i.thread, %.loopexit.i, %.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40), !noalias !53
  invoke void @_ZN10IListRangeC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(768) %299)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !noalias !53
  %402 = getelementptr inbounds i8, ptr %38, i64 16
  %.sroa.08.0.copyload.i.i = load ptr, ptr %402, align 8, !noalias !53
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %.sroa.29.0.copyload.i.i = load i64, ptr %.sroa.29.0..sroa_idx.i.i, align 8, !noalias !53
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %403 = getelementptr inbounds i8, ptr %36, i64 8
  %404 = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.06.0.copyload35.i.i = load ptr, ptr %39, align 8, !noalias !53
  %.sroa.27.0.copyload36.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !53
  store ptr %.sroa.06.0.copyload35.i.i, ptr %36, align 8, !noalias !53
  store i64 %.sroa.27.0.copyload36.i.i, ptr %403, align 8, !noalias !53
  store ptr %.sroa.08.0.copyload.i.i, ptr %37, align 8, !noalias !53
  store i64 %.sroa.29.0.copyload.i.i, ptr %404, align 8, !noalias !53
  %405 = invoke noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !53
  br i1 %405, label %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.i, label %.lr.ph38.i.i

.lr.ph38.i.i:                                     ; preds = %.noexc69, %.noexc72
  %.037.i.i = phi i32 [ %.1.lcssa.i.i, %.noexc72 ], [ 0, %.noexc69 ]
  store ptr %39, ptr %40, align 8, !noalias !53
  %406 = invoke noundef nonnull align 8 dereferenceable(2256) ptr @_ZNK10IListProxy4listEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %.lr.ph38.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.2.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ], [ null, %.lr.ph38.i.i ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.2.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ], [ null, %.lr.ph38.i.i ]
  %.sroa.021.1.i.i = phi ptr [ %.sroa.021.2.i.i, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ], [ null, %.lr.ph38.i.i ]
  %407 = phi ptr [ %444, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ], [ null, %.lr.ph38.i.i ]
  %.020.i.i.i = phi i64 [ %445, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i ], [ 0, %.lr.ph38.i.i ]
  %408 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %.020.i.i.i, i32 5
  %409 = load i32, ptr %408, align 4, !noalias !57
  %410 = and i32 %409, 1
  %.not.i.i.i = icmp eq i32 %410, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i, label %411

411:                                              ; preds = %.noexc70
  %412 = getelementptr inbounds [94 x %struct.InteractionList], ptr %406, i64 0, i64 %.020.i.i.i
  %413 = load ptr, ptr %412, align 8, !noalias !57
  %414 = getelementptr inbounds i8, ptr %412, i64 8
  %415 = load ptr, ptr %414, align 8, !noalias !57
  %416 = icmp eq ptr %413, %415
  br i1 %416, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i, label %417

417:                                              ; preds = %411
  %418 = trunc nuw i64 %.020.i.i.i to i32
  %.not.i.i.i.i.i = icmp eq ptr %407, %.sroa.9.1.i.i
  br i1 %.not.i.i.i.i.i, label %421, label %419

419:                                              ; preds = %417
  store i32 %418, ptr %407, align 8, !noalias !57
  %.sroa.316.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %407, i64 8
  store ptr %412, ptr %.sroa.316.0..sroa_idx.i.i.i, align 8, !noalias !57
  %420 = getelementptr inbounds i8, ptr %407, i64 16
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i

421:                                              ; preds = %417
  %422 = ptrtoint ptr %.sroa.9.1.i.i to i64
  %423 = ptrtoint ptr %.sroa.021.1.i.i to i64
  %424 = sub i64 %422, %423
  %425 = icmp eq i64 %424, 9223372036854775792
  br i1 %425, label %426, label %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

426:                                              ; preds = %421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #25
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !57

.noexc.i.i.i:                                     ; preds = %426
  unreachable

_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %421
  %427 = ashr exact i64 %424, 4
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 576460752303423487)
  %431 = select i1 %429, i64 576460752303423487, i64 %430
  %.not.i.i.i.i.i.i.i = icmp eq i64 %431, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %432

432:                                              ; preds = %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %433 = shl nuw nsw i64 %431, 4
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #28
          to label %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.i.i.i, !noalias !57

_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %432, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %435 = phi ptr [ null, %_ZNKSt6vectorI21InteractionListHandleSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %434, %432 ]
  %436 = getelementptr inbounds %struct.InteractionListHandle, ptr %435, i64 %427
  store i32 %418, ptr %436, align 8, !noalias !57
  %.sroa.316.0..sroa_idx17.i.i.i = getelementptr inbounds i8, ptr %436, i64 8
  store ptr %412, ptr %.sroa.316.0..sroa_idx17.i.i.i, align 8, !noalias !57
  %437 = icmp sgt i64 %424, 0
  br i1 %437, label %438, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i

438:                                              ; preds = %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %435, ptr align 8 %.sroa.021.1.i.i, i64 %424, i1 false), !noalias !57
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i: ; preds = %438, %_ZNSt12_Vector_baseI21InteractionListHandleSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %439 = getelementptr inbounds i8, ptr %435, i64 %424
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.021.1.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, label %441

441:                                              ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.1.i.i) #29, !noalias !57
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i: ; preds = %441, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i.i
  %442 = getelementptr inbounds %struct.InteractionListHandle, ptr %435, i64 %431
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %432
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %443

.loopexit.split-lp.i.i.i:                         ; preds = %426
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %443

443:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.021.1.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %common.resume.sink.split.i.i

common.resume.sink.split.i.i:                     ; preds = %475, %443
  %.sroa.021.2.lcssa.lcssa.sink.i.i = phi ptr [ %.sroa.021.2.i.i, %475 ], [ %.sroa.021.1.i.i, %443 ]
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %476, %475 ], [ %lpad.phi.i.i.i, %443 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.2.lcssa.lcssa.sink.i.i) #29, !noalias !53
  br label %.body

_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i, %419, %411, %.noexc70
  %.sroa.6.2.i.i = phi ptr [ %.sroa.6.1.i.i, %.noexc70 ], [ %.sroa.6.1.i.i, %411 ], [ %440, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %420, %419 ]
  %.sroa.9.2.i.i = phi ptr [ %.sroa.9.1.i.i, %.noexc70 ], [ %.sroa.9.1.i.i, %411 ], [ %442, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i, %419 ]
  %.sroa.021.2.i.i = phi ptr [ %.sroa.021.1.i.i, %.noexc70 ], [ %.sroa.021.1.i.i, %411 ], [ %435, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.021.1.i.i, %419 ]
  %444 = phi ptr [ %407, %.noexc70 ], [ %407, %411 ], [ %440, %_ZNSt6vectorI21InteractionListHandleSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i ], [ %420, %419 ]
  %445 = add nuw nsw i64 %.020.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %445, 94
  br i1 %exitcond.not.i.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i, label %.noexc70, !llvm.loop !60

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i: ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EE9push_backEOS0_.exit.i.i.i
  %.not32.i.i = icmp eq ptr %.sroa.021.2.i.i, %.sroa.6.2.i.i
  br i1 %.not32.i.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge.i.i, label %.lr.ph.i59.i

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge.i.i: ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.037.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i ], [ %.2.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i ]
  %.not.i.i.i15.i.i = icmp eq ptr %.sroa.021.2.i.i, null
  br i1 %.not.i.i.i15.i.i, label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i, label %446

446:                                              ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.021.2.i.i) #29, !noalias !53
  br label %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i: ; preds = %446, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge.i.i
  %447 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IListIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNSt6vectorI21InteractionListHandleSaIS0_EED2Ev.exit.i.i
  %.sroa.06.0.copyload.i.i = load ptr, ptr %39, align 8, !noalias !53
  %.sroa.27.0.copyload.i.i = load i64, ptr %.sroa.27.0..sroa_idx.i.i, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !53
  store ptr %.sroa.06.0.copyload.i.i, ptr %36, align 8, !noalias !53
  store i64 %.sroa.27.0.copyload.i.i, ptr %403, align 8, !noalias !53
  store ptr %.sroa.08.0.copyload.i.i, ptr %37, align 8, !noalias !53
  store i64 %.sroa.29.0.copyload.i.i, ptr %404, align 8, !noalias !53
  %448 = invoke noundef zeroext i1 @_ZNK13IListIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %.noexc71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !53
  br i1 %448, label %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.loopexit.i, label %.lr.ph38.i.i

.lr.ph.i59.i:                                     ; preds = %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i
  %.134.i.i = phi i32 [ %.2.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i ], [ %.037.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i ]
  %.sroa.018.033.i.i = phi ptr [ %477, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i ], [ %.sroa.021.2.i.i, %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.preheader.i.i ]
  %449 = load i32, ptr %.sroa.018.033.i.i, align 8, !noalias !53
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %450, i32 2
  %452 = load i32, ptr %451, align 16, !noalias !53
  %453 = icmp sgt i32 %452, 2
  br i1 %453, label %454, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i

454:                                              ; preds = %.lr.ph.i59.i
  %455 = invoke noundef i32 @_ZNK10IListProxy4nmolEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %456 unwind label %475, !noalias !53

456:                                              ; preds = %454
  %457 = getelementptr inbounds i8, ptr %.sroa.018.033.i.i, i64 8
  %458 = load ptr, ptr %457, align 8, !noalias !53
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8, !noalias !53
  %461 = load ptr, ptr %458, align 8, !noalias !53
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 2
  %.val.i.i = load i32, ptr %.sroa.018.033.i.i, align 8, !noalias !53
  %466 = sext i32 %.val.i.i to i64
  %467 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %466, i32 2
  %468 = load i32, ptr %467, align 16, !noalias !53
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = udiv i64 %465, %470
  %472 = trunc i64 %471 to i32
  %473 = mul i32 %455, %472
  %474 = add i32 %473, %.134.i.i
  br label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i

475:                                              ; preds = %454
  %476 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i16.i.i = icmp eq ptr %.sroa.021.2.i.i, null
  br i1 %.not.i.i.i16.i.i, label %.body, label %common.resume.sink.split.i.i

_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit.i.i: ; preds = %456, %.lr.ph.i59.i
  %.2.i.i = phi i32 [ %474, %456 ], [ %.134.i.i, %.lr.ph.i59.i ]
  %477 = getelementptr inbounds i8, ptr %.sroa.018.033.i.i, i64 16
  %.not.i60.i = icmp eq ptr %477, %.sroa.6.2.i.i
  br i1 %.not.i60.i, label %_ZL13extractIListsRKSt5arrayI15InteractionListLm94EEi.exit._crit_edge.i.i, label %.lr.ph.i59.i

_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.loopexit.i: ; preds = %.noexc72
  %.pre.pre.i = load i8, ptr %68, align 8, !alias.scope !53
  %478 = icmp sgt i32 %.1.lcssa.i.i, 0
  %479 = zext i1 %478 to i8
  %480 = trunc i8 %.pre.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !53
  store i8 %479, ptr %318, align 2, !alias.scope !53
  br i1 %480, label %500, label %482

_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.i: ; preds = %.noexc69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40), !noalias !53
  store i8 0, ptr %318, align 2, !alias.scope !53
  br i1 %10, label %500, label %482

481:                                              ; preds = %.loopexit.i
  store i8 0, ptr %318, align 2, !alias.scope !53
  br i1 %10, label %500, label %482

482:                                              ; preds = %.thread, %481, %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.i, %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.loopexit.i
  %483 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %299, i32 noundef 62)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %482
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %.noexc73
  %486 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %299, i32 noundef 63)
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %485
  %487 = icmp sgt i32 %486, 0
  %488 = zext i1 %487 to i8
  br label %489

489:                                              ; preds = %.noexc74, %.noexc73
  %490 = phi i8 [ 1, %.noexc73 ], [ %488, %.noexc74 ]
  %491 = getelementptr inbounds i8, ptr %68, i64 44
  store i8 %490, ptr %491, align 4, !alias.scope !53
  %492 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %299, i32 noundef 64)
          to label %493 unwind label %.loopexit.split-lp

493:                                              ; preds = %489
  %494 = icmp sgt i32 %492, 0
  %495 = getelementptr inbounds i8, ptr %68, i64 45
  %496 = zext i1 %494 to i8
  store i8 %496, ptr %495, align 1, !alias.scope !53
  %497 = trunc nuw i8 %490 to i1
  %498 = getelementptr inbounds i8, ptr %300, i64 332
  %499 = load float, ptr %498, align 4, !noalias !53
  br label %506

500:                                              ; preds = %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.loopexit.i, %_ZL24multi_body_bondeds_countRK10gmx_mtop_t.exit.i, %481
  %501 = getelementptr inbounds i8, ptr %68, i64 44
  store i8 0, ptr %501, align 4, !alias.scope !53
  %502 = getelementptr inbounds i8, ptr %68, i64 45
  store i8 0, ptr %502, align 1, !alias.scope !53
  %503 = getelementptr inbounds i8, ptr %300, i64 332
  %504 = load float, ptr %503, align 4, !noalias !53
  %.val54.i157 = load float, ptr %324, align 8
  %505 = call float @llvm.fmuladd.f32(float %.val54.i157, float 2.000000e+00, float %504)
  br label %506

506:                                              ; preds = %493, %500
  %.in = phi float [ %504, %500 ], [ %499, %493 ]
  %507 = phi i1 [ false, %500 ], [ %497, %493 ]
  %.val5559.i158 = phi i1 [ true, %500 ], [ false, %493 ]
  %508 = phi float [ %505, %500 ], [ %499, %493 ]
  %509 = fcmp oeq float %.in, 0.000000e+00
  %510 = select i1 %509, float 0x43ABC16D60000000, float %508
  %511 = getelementptr inbounds i8, ptr %68, i64 36
  store float %510, ptr %511, align 4, !alias.scope !53
  store float 0.000000e+00, ptr %319, align 8, !alias.scope !53
  %512 = getelementptr inbounds i8, ptr %68, i64 40
  store float 0.000000e+00, ptr %512, align 8, !alias.scope !53
  store i8 0, ptr %321, align 4, !alias.scope !53
  %513 = load ptr, ptr %315, align 8, !alias.scope !53
  %514 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !53
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %513 to i64
  %517 = sub i64 %515, %516
  %518 = getelementptr inbounds i8, ptr %513, i64 %517
  %519 = invoke noundef float @_Z30minCellSizeForAtomDisplacementRK10gmx_mtop_tRK10t_inputrecN3gmx8ArrayRefIKNS5_17RangePartitioningEEEf12ChanceTarget(ptr noundef nonnull align 8 dereferenceable(768) %299, ptr noundef nonnull align 8 dereferenceable(856) %300, ptr %513, ptr %518, float noundef 0x3D71979980000000, i32 noundef 1)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %506
  %520 = getelementptr inbounds i8, ptr %287, i64 32
  %521 = load ptr, ptr %520, align 8, !noalias !53
  %522 = icmp eq ptr %521, null
  br i1 %522, label %533, label %523

523:                                              ; preds = %.noexc76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #26, !noalias !53
  %524 = getelementptr inbounds i8, ptr %42, i64 32
  store i8 0, ptr %524, align 8, !noalias !53
  %525 = fpext float %519 to double
  %526 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.103, double noundef %525)
          to label %527 unwind label %531, !noalias !53

527:                                              ; preds = %523
  %528 = load ptr, ptr %521, align 8, !noalias !53
  %529 = getelementptr inbounds i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !noalias !53
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull align 8 dereferenceable(33) %526)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i62 unwind label %531, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i62: ; preds = %527
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #26, !noalias !53
  br label %533

531:                                              ; preds = %527, %523
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #26, !noalias !53
  br label %.body

533:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i62, %.noexc76
  %534 = fcmp ogt float %519, 0.000000e+00
  %.sroa.speculated21.i = select i1 %534, float %519, float 0.000000e+00
  store float %.sroa.speculated21.i, ptr %512, align 8, !alias.scope !53
  %535 = load i8, ptr %317, align 1, !alias.scope !53
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %608

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, ptr %0, i64 40
  %539 = load float, ptr %538, align 8, !noalias !53
  %540 = fcmp ogt float %539, 0.000000e+00
  br i1 %540, label %541, label %551

541:                                              ; preds = %537
  %.val56.i = load float, ptr %324, align 8, !alias.scope !53
  %542 = call float @llvm.fmuladd.f32(float %.val56.i, float 2.000000e+00, float %539)
  %.0.i64.i = select i1 %.val5559.i158, float %542, float %539
  store float %.0.i64.i, ptr %319, align 8, !alias.scope !53
  %543 = getelementptr inbounds i8, ptr %0, i64 17
  %544 = load i8, ptr %543, align 1, !noalias !53
  %545 = trunc i8 %544 to i1
  %546 = fcmp ogt float %.0.i64.i, %510
  br i1 %545, label %547, label %549

547:                                              ; preds = %541
  %548 = zext i1 %546 to i8
  store i8 %548, ptr %321, align 4, !alias.scope !53
  br label %591

549:                                              ; preds = %541
  %.val137 = load float, ptr %511, align 4
  %550 = select i1 %546, float %.0.i64.i, float %.val137
  store float %550, ptr %511, align 4, !alias.scope !53
  br label %591

551:                                              ; preds = %537
  %552 = getelementptr inbounds i8, ptr %300, i64 180
  %553 = load i8, ptr %552, align 4, !noalias !53
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %568

555:                                              ; preds = %551
  %556 = load ptr, ptr %287, align 8, !noalias !53
  %557 = icmp eq ptr %556, null
  br i1 %557, label %566, label %558

558:                                              ; preds = %555
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26, !noalias !53
  %559 = getelementptr inbounds i8, ptr %43, i64 32
  store i8 0, ptr %559, align 8, !noalias !53
  %560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.104)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i63 unwind label %564, !noalias !53

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i63: ; preds = %558
  %561 = load ptr, ptr %556, align 8, !noalias !53
  %562 = getelementptr inbounds i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8, !noalias !53
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull align 8 dereferenceable(33) %43)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit66.i unwind label %564, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit66.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26, !noalias !53
  br label %566

564:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i63, %558
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26, !noalias !53
  br label %.body

566:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit66.i, %555
  %567 = fmul float %510, 5.000000e-01
  store float %567, ptr %319, align 8, !alias.scope !53
  br label %591

568:                                              ; preds = %551
  store float 0.000000e+00, ptr %44, align 4, !noalias !53
  store float 0.000000e+00, ptr %45, align 4, !noalias !53
  br i1 %not., label %569, label %.noexc77

569:                                              ; preds = %568
  %570 = load i8, ptr %76, align 8, !noalias !53
  %571 = trunc i8 %570 to i1
  invoke void @_Z21dd_bonded_cg_distanceRKN3gmx8MDLoggerERK10gmx_mtop_tRK10t_inputrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_KfNS_16DDBondedCheckingEPfSI_(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull align 8 dereferenceable(768) %299, ptr noundef nonnull align 8 dereferenceable(856) %300, ptr %308, ptr %314, ptr noundef %8, i1 noundef zeroext %571, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %569, %568
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %44, ptr noundef %298)
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %.noexc77
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef nonnull %45, ptr noundef %298)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc78
  %572 = getelementptr inbounds i8, ptr %0, i64 17
  %573 = load i8, ptr %572, align 1, !noalias !53
  %574 = trunc i8 %573 to i1
  %575 = load float, ptr %44, align 4, !noalias !53
  %576 = load float, ptr %45, align 4, !noalias !53
  %577 = fcmp olt float %575, %576
  %578 = select i1 %577, float %576, float %575
  br i1 %574, label %579, label %587

579:                                              ; preds = %.noexc79
  %580 = fcmp ogt float %578, %510
  br i1 %580, label %581, label %583

581:                                              ; preds = %579
  %582 = fmul float %578, 0x3FF19999A0000000
  store i8 1, ptr %321, align 4, !alias.scope !53
  br label %586

583:                                              ; preds = %579
  %584 = fmul float %576, 0x3FF19999A0000000
  %585 = fcmp olt float %510, %584
  %.sroa.speculated.i = select i1 %585, float %510, float %584
  br label %586

586:                                              ; preds = %583, %581
  %.sroa.speculated.sink.i = phi float [ %582, %581 ], [ %.sroa.speculated.i, %583 ]
  store float %.sroa.speculated.sink.i, ptr %319, align 8, !alias.scope !53
  store i8 1, ptr %322, align 1, !alias.scope !53
  br label %591

587:                                              ; preds = %.noexc79
  %588 = fmul float %578, 0x3FF19999A0000000
  store float %588, ptr %319, align 8, !alias.scope !53
  %589 = fcmp olt float %510, %588
  %590 = select i1 %589, float %588, float %510
  store float %590, ptr %511, align 4, !alias.scope !53
  br label %591

591:                                              ; preds = %587, %586, %566, %549, %547
  %592 = phi float [ %567, %566 ], [ %588, %587 ], [ %.sroa.speculated.sink.i, %586 ], [ %.0.i64.i, %547 ], [ %.0.i64.i, %549 ]
  %593 = load ptr, ptr %520, align 8, !noalias !53
  %594 = icmp eq ptr %593, null
  br i1 %594, label %605, label %595

595:                                              ; preds = %591
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26, !noalias !53
  %596 = getelementptr inbounds i8, ptr %46, i64 32
  store i8 0, ptr %596, align 8, !noalias !53
  %597 = fpext float %592 to double
  %598 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.105, double noundef %597)
          to label %599 unwind label %603, !noalias !53

599:                                              ; preds = %595
  %600 = load ptr, ptr %593, align 8, !noalias !53
  %601 = getelementptr inbounds i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8, !noalias !53
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(33) %598)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit72.i unwind label %603, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit72.i: ; preds = %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26, !noalias !53
  br label %605

603:                                              ; preds = %599, %595
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26, !noalias !53
  br label %.body

605:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit72.i, %591
  %606 = fcmp olt float %.sroa.speculated21.i, %592
  %607 = select i1 %606, float %592, float %.sroa.speculated21.i
  store float %607, ptr %512, align 8, !alias.scope !53
  br label %608

608:                                              ; preds = %605, %533
  %609 = phi float [ %607, %605 ], [ %.sroa.speculated21.i, %533 ]
  store float 0.000000e+00, ptr %320, align 8, !alias.scope !53
  %610 = getelementptr inbounds i8, ptr %0, i64 44
  %611 = load float, ptr %610, align 4, !noalias !53
  %612 = fcmp ole float %611, 0.000000e+00
  %or.cond.not.i = select i1 %507, i1 %612, i1 false
  br i1 %or.cond.not.i, label %613, label %640

613:                                              ; preds = %608
  %614 = invoke noundef float @_ZN3gmx12constr_r_maxERKNS_8MDLoggerEPK10gmx_mtop_tPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull %299, ptr noundef nonnull %300)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %613
  store float %614, ptr %320, align 8, !alias.scope !53
  %615 = load ptr, ptr %520, align 8, !noalias !53
  %616 = icmp eq ptr %615, null
  br i1 %616, label %627, label %617

617:                                              ; preds = %.noexc80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26, !noalias !53
  %618 = getelementptr inbounds i8, ptr %47, i64 32
  store i8 0, ptr %618, align 8, !noalias !53
  %619 = fpext float %614 to double
  %620 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.106, double noundef %619)
          to label %621 unwind label %625, !noalias !53

621:                                              ; preds = %617
  %622 = load ptr, ptr %615, align 8, !noalias !53
  %623 = getelementptr inbounds i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8, !noalias !53
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef nonnull align 8 dereferenceable(33) %620)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit74.i unwind label %625, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit74.i: ; preds = %621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26, !noalias !53
  br label %627

625:                                              ; preds = %621, %617
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26, !noalias !53
  br label %.body

627:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit74.i, %.noexc80
  %628 = fcmp ogt float %614, %609
  br i1 %628, label %629, label %658

629:                                              ; preds = %627
  %630 = load ptr, ptr %520, align 8, !noalias !53
  %631 = icmp eq ptr %630, null
  br i1 %631, label %658, label %632

632:                                              ; preds = %629
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26, !noalias !53
  %633 = getelementptr inbounds i8, ptr %48, i64 32
  store i8 0, ptr %633, align 8, !noalias !53
  %634 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.107)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit75.i unwind label %638, !noalias !53

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit75.i: ; preds = %632
  %635 = load ptr, ptr %630, align 8, !noalias !53
  %636 = getelementptr inbounds i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8, !noalias !53
  invoke void %637(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull align 8 dereferenceable(33) %48)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76.i unwind label %638, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26, !noalias !53
  br label %658

638:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit75.i, %632
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #26, !noalias !53
  br label %.body

640:                                              ; preds = %608
  %641 = fcmp ogt float %611, 0.000000e+00
  br i1 %641, label %642, label %658

642:                                              ; preds = %640
  %643 = load ptr, ptr %520, align 8, !noalias !53
  %644 = icmp eq ptr %643, null
  br i1 %644, label %656, label %645

645:                                              ; preds = %642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26, !noalias !53
  %646 = getelementptr inbounds i8, ptr %49, i64 32
  store i8 0, ptr %646, align 8, !noalias !53
  %647 = load float, ptr %610, align 4, !noalias !53
  %648 = fpext float %647 to double
  %649 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.108, double noundef %648)
          to label %650 unwind label %654, !noalias !53

650:                                              ; preds = %645
  %651 = load ptr, ptr %643, align 8, !noalias !53
  %652 = getelementptr inbounds i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8, !noalias !53
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull align 8 dereferenceable(33) %649)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77.i unwind label %654, !noalias !53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77.i: ; preds = %650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26, !noalias !53
  %.pre51.i = load float, ptr %610, align 4, !noalias !53
  br label %656

654:                                              ; preds = %650, %645
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #26, !noalias !53
  br label %.body

656:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77.i, %642
  %657 = phi float [ %611, %642 ], [ %.pre51.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77.i ]
  store float %657, ptr %320, align 8, !alias.scope !53
  br label %658

658:                                              ; preds = %656, %640, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76.i, %629, %627
  %659 = phi float [ 0.000000e+00, %640 ], [ %657, %656 ], [ %614, %627 ], [ %614, %629 ], [ %614, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76.i ]
  %660 = fcmp olt float %609, %659
  %661 = select i1 %660, float %659, float %609
  store float %661, ptr %512, align 8, !alias.scope !53
  %662 = invoke noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %300)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %658
  %663 = getelementptr inbounds i8, ptr %68, i64 54
  %664 = zext i1 %662 to i8
  store i8 %664, ptr %663, align 2, !alias.scope !53
  %665 = getelementptr inbounds i8, ptr %300, i64 652
  %666 = getelementptr inbounds i8, ptr %68, i64 56
  invoke void @_Z21setBoxDeformationRatePA3_KfS1_PA3_f(ptr noundef nonnull %665, ptr noundef %8, ptr noundef nonnull %666)
          to label %667 unwind label %.loopexit.split-lp

667:                                              ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %88, ptr noundef nonnull align 8 dereferenceable(92) %68, i64 92, i1 false)
  %668 = load ptr, ptr %75, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 48
  %670 = load i32, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %0, i64 20
  %672 = load i32, ptr %671, align 4
  %673 = icmp slt i32 %672, 1
  %674 = load ptr, ptr %79, align 8
  invoke void @_Z24checkForSeparatePmeRanksRKN3gmx18MDModulesNotifiersERKNS_13DomdecOptionsEibbb(ptr dead_on_unwind nonnull writable sret(%"class.gmx::SeparatePmeRanksPermitted") align 8 %69, ptr noundef nonnull align 8 dereferenceable(600) %674, ptr noundef nonnull align 8 dereferenceable(64) %76, i32 noundef %670, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %17)
          to label %675 unwind label %.loopexit.split-lp

675:                                              ; preds = %667
  %676 = load ptr, ptr %78, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 340
  %.val43 = load i32, ptr %677, align 4
  %switch.tableidx173 = add i32 %.val43, -3
  %678 = icmp ult i32 %switch.tableidx173, 13
  br i1 %678, label %switch.hole_check, label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %switch.hole_check, %675
  %679 = getelementptr inbounds i8, ptr %676, i64 368
  %.val44 = load i32, ptr %679, align 4
  %680 = icmp eq i32 %.val44, 5
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread

switch.hole_check:                                ; preds = %675
  %switch.maskindex = trunc nuw i32 %switch.tableidx173 to i16
  %switch.shifted = lshr i16 7173, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %switch.hole_check, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %681 = phi i1 [ %680, %_ZL8usingPmeRK22CoulombInteractionType.exit ], [ true, %switch.hole_check ]
  %682 = load i32, ptr %185, align 8
  invoke void @_Z30checkForValidRankCountRequestsibiRKN3gmx25SeparatePmeRanksPermittedEb(i32 noundef %670, i1 noundef zeroext %681, i32 noundef %682, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext %673)
          to label %683 unwind label %688

683:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %.val46 = load i32, ptr %87, align 4
  %spec.select.i = icmp ugt i32 %.val46, 1
  %684 = and i1 %15, %16
  %brmerge39.not = and i1 %684, %spec.select.i
  br i1 %brmerge39.not, label %685, label %698

685:                                              ; preds = %683
  store i32 1, ptr %87, align 4
  %686 = load ptr, ptr %120, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %698, label %690

688:                                              ; preds = %798, %794, %782, %781, %745, %717, %698, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

690:                                              ; preds = %685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #26
  %691 = getelementptr inbounds i8, ptr %70, i64 32
  store i8 0, ptr %691, align 8
  %692 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.70)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %696

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %690
  %693 = load ptr, ptr %686, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull align 8 dereferenceable(33) %70)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85 unwind label %696

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #26
  %.val45.pre = load i32, ptr %87, align 4
  br label %698

696:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %690
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #26
  br label %.body90

698:                                              ; preds = %683, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85, %685
  %.val45 = phi i32 [ %.val46, %683 ], [ %.val45.pre, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85 ], [ 1, %685 ]
  %699 = load ptr, ptr %0, align 8
  %spec.select.i86 = icmp ugt i32 %.val45, 1
  %700 = getelementptr inbounds i8, ptr %0, i64 52
  %701 = load float, ptr %700, align 4
  %702 = load ptr, ptr %78, align 8
  %703 = getelementptr inbounds i8, ptr %0, i64 176
  %704 = load float, ptr %703, align 8
  %705 = invoke noundef float @_Z27getDDGridSetupCellSizeLimitRKN3gmx8MDLoggerEbfRK10t_inputrecfi(ptr noundef nonnull align 8 dereferenceable(40) %699, i1 noundef zeroext %spec.select.i86, float noundef %701, ptr noundef nonnull align 8 dereferenceable(856) %702, float noundef %704, i32 noundef %670)
          to label %706 unwind label %688

706:                                              ; preds = %698
  %707 = load ptr, ptr %0, align 8
  %708 = load ptr, ptr %75, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 52
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %717, label %712

712:                                              ; preds = %706
  %713 = getelementptr inbounds i8, ptr %708, i64 48
  %714 = load i32, ptr %713, align 8
  %715 = icmp sgt i32 %714, 1
  %716 = zext i1 %715 to i32
  br label %717

717:                                              ; preds = %706, %712
  %not.34 = phi i32 [ 0, %706 ], [ %716, %712 ]
  %718 = load ptr, ptr %297, align 8
  %719 = load ptr, ptr %77, align 8
  %720 = load ptr, ptr %78, align 8
  %721 = load ptr, ptr %12, align 8
  store ptr %721, ptr %72, align 8
  %722 = getelementptr inbounds i8, ptr %72, i64 8
  %723 = load ptr, ptr %309, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %721 to i64
  %726 = sub i64 %724, %725
  %727 = getelementptr inbounds i8, ptr %721, i64 %726
  store ptr %727, ptr %722, align 8
  invoke void @_Z14getDDGridSetupRKN3gmx8MDLoggerE6DDRoleP10tmpi_comm_iRKNS_13DomdecOptionsERK10DDSettingsRK12DDSystemInfofRK10gmx_mtop_tRK10t_inputrecRKNS_25SeparatePmeRanksPermittedEPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEP11gmx_ddbox_t(ptr dead_on_unwind nonnull writable sret(%struct.DDGridSetup) align 4 %71, ptr noundef nonnull align 8 dereferenceable(40) %707, i32 noundef %not.34, ptr noundef %718, i32 noundef %670, ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 4 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(92) %88, float noundef %705, ptr noundef nonnull align 8 dereferenceable(768) %719, ptr noundef nonnull align 8 dereferenceable(856) %720, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.376") align 8 %72, ptr noundef nonnull %97)
          to label %728 unwind label %688

728:                                              ; preds = %717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 4 dereferenceable(32) %71, i64 32, i1 false)
  %729 = load ptr, ptr %75, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 52
  %731 = load i32, ptr %730, align 4
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %737, label %733

733:                                              ; preds = %728
  %734 = getelementptr inbounds i8, ptr %729, i64 48
  %735 = load i32, ptr %734, align 8
  %736 = icmp slt i32 %735, 2
  br label %737

737:                                              ; preds = %733, %728
  %not.35 = phi i1 [ true, %728 ], [ %736, %733 ]
  %738 = load ptr, ptr %297, align 8
  %739 = getelementptr inbounds i8, ptr %2, i64 48
  %740 = load i32, ptr %739, align 8
  %.val47 = load i32, ptr %671, align 4
  %.val48 = load i32, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  %741 = icmp slt i32 %.val47, 1
  %742 = getelementptr inbounds i8, ptr %0, i64 436
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %743, 0
  %or.cond.i = select i1 %741, i1 %744, i1 false
  br i1 %or.cond.i, label %745, label %763

745:                                              ; preds = %737
  %746 = getelementptr inbounds i8, ptr %0, i64 180
  %747 = load i8, ptr %746, align 4
  %748 = trunc i8 %747 to i1
  %749 = load float, ptr %94, align 8
  %750 = load float, ptr %93, align 8
  %751 = fcmp ogt float %749, %750
  %752 = select i1 %748, i1 %751, i1 false
  %753 = select i1 %752, ptr @.str.114, ptr @.str.113
  %.not44.i = icmp eq i32 %.val48, 0
  %754 = select i1 %.not44.i, ptr @.str.116, ptr @.str.115
  %755 = select i1 %752, ptr @.str.117, ptr @.str.116
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.112, ptr noundef nonnull %753, ptr noundef nonnull %754, ptr noundef nonnull %755)
          to label %.noexc89 unwind label %688

.noexc89:                                         ; preds = %745
  %756 = load i32, ptr %100, align 8
  %757 = sub nsw i32 %740, %756
  %758 = fpext float %705 to double
  %759 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 2106, ptr noundef %738, i1 noundef zeroext %not.35, ptr noundef nonnull @.str.118, i32 noundef %757, double noundef %758, ptr noundef %759) #25
          to label %760 unwind label %761

760:                                              ; preds = %.noexc89
  unreachable

761:                                              ; preds = %.noexc89
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  br label %.body90

763:                                              ; preds = %737
  %764 = load float, ptr %98, align 4
  br label %765

765:                                              ; preds = %778, %763
  %indvars.iv.i.i = phi i64 [ 0, %763 ], [ %indvars.iv.next.i.i, %778 ]
  %.01112.i.i = phi float [ %764, %763 ], [ %.1.i.i, %778 ]
  %766 = getelementptr inbounds i32, ptr %742, i64 %indvars.iv.i.i
  %767 = load i32, ptr %766, align 4
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %778

769:                                              ; preds = %765
  %770 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 %indvars.iv.i.i
  %771 = load float, ptr %770, align 4
  %772 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 %indvars.iv.i.i
  %773 = load float, ptr %772, align 4
  %774 = fmul float %771, %773
  %775 = uitofp nneg i32 %767 to float
  %776 = fdiv float %774, %775
  %777 = fcmp olt float %776, %.01112.i.i
  %.sroa.speculated.i.i = select i1 %777, float %776, float %.01112.i.i
  br label %778

778:                                              ; preds = %769, %765
  %.1.i.i = phi float [ %.sroa.speculated.i.i, %769 ], [ %.01112.i.i, %765 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i87, label %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i, label %765, !llvm.loop !61

_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i: ; preds = %778
  %779 = fcmp olt float %.1.i.i, %705
  br i1 %779, label %780, label %785

780:                                              ; preds = %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i
  br i1 %741, label %781, label %782

781:                                              ; preds = %780
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.122, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16checkDDGridSetupRK11DDGridSetup6DDRoleP10tmpi_comm_iRKN3gmx13DomdecOptionsERK10DDSettingsRK12DDSystemInfofRK11gmx_ddbox_tENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 2125) #25
          to label %.noexc92 unwind label %688

.noexc92:                                         ; preds = %781
  unreachable

782:                                              ; preds = %780
  %783 = fpext float %.1.i.i to double
  %784 = fpext float %705 to double
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 2130, ptr noundef %738, i1 noundef zeroext %not.35, ptr noundef nonnull @.str.119, double noundef %783, double noundef %784) #25
          to label %.noexc93 unwind label %688

.noexc93:                                         ; preds = %782
  unreachable

785:                                              ; preds = %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i
  %786 = getelementptr inbounds i8, ptr %0, i64 440
  %787 = load i32, ptr %786, align 8
  %788 = mul nsw i32 %787, %743
  %789 = getelementptr inbounds i8, ptr %0, i64 444
  %790 = load i32, ptr %789, align 4
  %791 = mul nsw i32 %788, %790
  %792 = sub nsw i32 %740, %791
  %793 = load i32, ptr %100, align 8
  %.not.i88 = icmp eq i32 %792, %793
  br i1 %.not.i88, label %796, label %794

794:                                              ; preds = %785
  %795 = sub nsw i32 %740, %793
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 2144, ptr noundef %738, i1 noundef zeroext %not.35, ptr noundef nonnull @.str.120, i32 noundef %791, i32 noundef %795, i32 noundef %740) #25
          to label %.noexc94 unwind label %688

.noexc94:                                         ; preds = %794
  unreachable

796:                                              ; preds = %785
  %797 = icmp sgt i32 %792, %791
  br i1 %797, label %798, label %799

798:                                              ; preds = %796
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 2155, ptr noundef %738, i1 noundef zeroext %not.35, ptr noundef nonnull @.str.121, i32 noundef %792, i32 noundef %791) #25
          to label %.noexc95 unwind label %688

.noexc95:                                         ; preds = %798
  unreachable

799:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %800 = getelementptr inbounds i8, ptr %729, i64 8
  store i32 %792, ptr %800, align 8
  %801 = load ptr, ptr %0, align 8
  %802 = load ptr, ptr %75, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 48
  %804 = load i32, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %0, i64 36
  %806 = load i32, ptr %805, align 4
  %807 = load ptr, ptr %78, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %808 = getelementptr inbounds i8, ptr %801, i64 32
  %809 = load ptr, ptr %808, align 8, !noalias !62
  %810 = icmp eq ptr %809, null
  br i1 %810, label %824, label %811

811:                                              ; preds = %799
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false), !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26, !noalias !62
  %812 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 0, ptr %812, align 8, !noalias !62
  %813 = load i32, ptr %742, align 4, !noalias !62
  %814 = load i32, ptr %786, align 8, !noalias !62
  %815 = load i32, ptr %789, align 4, !noalias !62
  %816 = load i32, ptr %100, align 8, !noalias !62
  %817 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.123, i32 noundef %813, i32 noundef %814, i32 noundef %815, i32 noundef %816)
          to label %818 unwind label %822, !noalias !62

818:                                              ; preds = %811
  %819 = load ptr, ptr %809, align 8, !noalias !62
  %820 = getelementptr inbounds i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8, !noalias !62
  invoke void %821(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull align 8 dereferenceable(33) %817)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i96 unwind label %822, !noalias !62

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i96: ; preds = %818
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26, !noalias !62
  br label %824

822:                                              ; preds = %818, %811
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #26, !noalias !62
  br label %.body90

824:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i96, %799
  %825 = getelementptr inbounds i8, ptr %73, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %825, i8 0, i64 16, i1 false), !alias.scope !62
  br label %826

826:                                              ; preds = %826, %824
  %.idx.i.i = phi i64 [ 40, %824 ], [ %.add.i.i, %826 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %73, i64 %.idx.i.i
  store i32 0, ptr %.ptr.i.i, align 8, !alias.scope !62
  %827 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 4
  store i8 0, ptr %827, align 4, !alias.scope !62
  %828 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 8
  store i32 0, ptr %828, align 8, !alias.scope !62
  %829 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %829, i8 0, i64 76, i1 false), !alias.scope !62
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 96
  %830 = icmp eq i64 %.add.i.i, 232
  br i1 %830, label %_ZN11DDRankSetupC2Ev.exit.i, label %826

_ZN11DDRankSetupC2Ev.exit.i:                      ; preds = %826
  %831 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 %806, ptr %73, align 8, !alias.scope !62
  %832 = load i32, ptr %100, align 8, !noalias !62
  %833 = sub nsw i32 %804, %832
  store i32 %833, ptr %831, align 4, !alias.scope !62
  %834 = getelementptr inbounds i8, ptr %73, i64 8
  %835 = load i32, ptr %742, align 4, !noalias !62
  store i32 %835, ptr %834, align 8, !alias.scope !62
  %836 = load i32, ptr %786, align 8, !noalias !62
  %837 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 %836, ptr %837, align 4, !alias.scope !62
  %838 = load i32, ptr %789, align 4, !noalias !62
  %839 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 %838, ptr %839, align 8, !alias.scope !62
  %840 = icmp sgt i32 %832, 0
  %841 = getelementptr inbounds i8, ptr %73, i64 20
  %842 = zext i1 %840 to i8
  store i8 %842, ptr %841, align 4, !alias.scope !62
  %843 = mul nsw i32 %836, %835
  %844 = mul nsw i32 %843, %838
  %845 = select i1 %840, i32 %832, i32 %844
  %846 = getelementptr inbounds i8, ptr %73, i64 28
  store i32 %845, ptr %846, align 4, !alias.scope !62
  %847 = getelementptr inbounds i8, ptr %807, i64 340
  %.val.i97 = load i32, ptr %847, align 4, !noalias !62
  switch i32 %.val.i97, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %_ZN11DDRankSetupC2Ev.exit.i
  %848 = getelementptr inbounds i8, ptr %807, i64 368
  %.val37.i = load i32, ptr %848, align 4, !noalias !62
  %849 = icmp eq i32 %.val37.i, 5
  br i1 %849, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i, label %888

_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i: ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %_ZN11DDRankSetupC2Ev.exit.i, %_ZN11DDRankSetupC2Ev.exit.i, %_ZN11DDRankSetupC2Ev.exit.i, %_ZN11DDRankSetupC2Ev.exit.i, %_ZN11DDRankSetupC2Ev.exit.i
  %850 = getelementptr inbounds i8, ptr %0, i64 448
  %851 = load i32, ptr %850, align 8, !noalias !62
  %852 = icmp sgt i32 %851, 1
  %853 = load i32, ptr %101, align 4, !noalias !62
  %854 = icmp eq i32 %853, 0
  %or.cond.i98 = select i1 %852, i1 %854, i1 false
  %855 = load i32, ptr %102, align 8, !noalias !62
  %856 = icmp eq i32 %855, 1
  %or.cond36.i = select i1 %or.cond.i98, i1 %856, i1 false
  br i1 %or.cond36.i, label %857, label %868

857:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  %858 = icmp sgt i32 %845, %835
  br i1 %858, label %859, label %.thread.i99

859:                                              ; preds = %857
  %860 = srem i32 %845, %835
  %861 = sdiv i32 %845, %835
  %862 = icmp eq i32 %860, 0
  br i1 %862, label %863, label %.thread.i99

863:                                              ; preds = %859
  %864 = call ptr @getenv(ptr noundef nonnull @.str.124) #26, !noalias !62
  %865 = icmp eq ptr %864, null
  br i1 %865, label %866, label %.thread.i99

866:                                              ; preds = %863
  store i32 2, ptr %825, align 8, !alias.scope !62
  %867 = getelementptr inbounds i8, ptr %73, i64 32
  store i32 %835, ptr %867, align 8, !alias.scope !62
  br label %874

.thread.i99:                                      ; preds = %863, %859, %857
  store i32 1, ptr %825, align 8, !alias.scope !62
  br label %872

868:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  store i32 1, ptr %825, align 8, !alias.scope !62
  %869 = icmp eq i32 %853, 1
  br i1 %869, label %870, label %872

870:                                              ; preds = %868
  %871 = getelementptr inbounds i8, ptr %73, i64 32
  store i32 1, ptr %871, align 8, !alias.scope !62
  br label %874

872:                                              ; preds = %868, %.thread.i99
  %873 = getelementptr inbounds i8, ptr %73, i64 32
  store i32 %845, ptr %873, align 8, !alias.scope !62
  br label %874

874:                                              ; preds = %872, %870, %866
  %.sink.i = phi i32 [ %861, %866 ], [ 1, %872 ], [ %845, %870 ]
  %875 = phi i32 [ %835, %866 ], [ %845, %872 ], [ 1, %870 ]
  %876 = getelementptr inbounds i8, ptr %73, i64 36
  store i32 %.sink.i, ptr %876, align 4, !alias.scope !62
  %877 = load ptr, ptr %808, align 8, !noalias !62
  %878 = icmp eq ptr %877, null
  br i1 %878, label %891, label %879

879:                                              ; preds = %874
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false), !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26, !noalias !62
  %880 = getelementptr inbounds i8, ptr %34, i64 32
  store i8 0, ptr %880, align 8, !noalias !62
  %881 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.125, i32 noundef %875, i32 noundef %.sink.i, i32 noundef 1)
          to label %882 unwind label %886, !noalias !62

882:                                              ; preds = %879
  %883 = load ptr, ptr %877, align 8, !noalias !62
  %884 = getelementptr inbounds i8, ptr %883, i64 16
  %885 = load ptr, ptr %884, align 8, !noalias !62
  invoke void %885(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef nonnull align 8 dereferenceable(33) %881)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit38.i unwind label %886, !noalias !62

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit38.i: ; preds = %882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26, !noalias !62
  br label %891

886:                                              ; preds = %882, %879
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26, !noalias !62
  call void @_ZN11DDRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %73) #26
  br label %.body90

888:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  store i32 0, ptr %825, align 8, !alias.scope !62
  %889 = getelementptr inbounds i8, ptr %73, i64 32
  store i32 0, ptr %889, align 8, !alias.scope !62
  %890 = getelementptr inbounds i8, ptr %73, i64 36
  store i32 0, ptr %890, align 4, !alias.scope !62
  br label %891

891:                                              ; preds = %888, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit38.i, %874
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %892 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN11DDRankSetupaSEOS_(ptr noundef nonnull align 8 dereferenceable(232) %104, ptr noundef nonnull align 8 dereferenceable(232) %73) #26
  br label %893

893:                                              ; preds = %_ZN9gmx_ddpmeD2Ev.exit.i, %891
  %.idx.i102 = phi i64 [ 232, %891 ], [ %.add.i103, %_ZN9gmx_ddpmeD2Ev.exit.i ]
  %.add.i103 = add nsw i64 %.idx.i102, -96
  %.ptr1.i = getelementptr inbounds i8, ptr %73, i64 %.add.i103
  %894 = getelementptr inbounds i8, ptr %.ptr1.i, i64 64
  %895 = load ptr, ptr %894, align 8
  %.not.i.i.i.i.i104 = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %896

896:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef nonnull %895) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %896, %893
  %897 = getelementptr inbounds i8, ptr %.ptr1.i, i64 40
  %898 = load ptr, ptr %897, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %898, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %899

899:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %898) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %899, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %900 = getelementptr inbounds i8, ptr %.ptr1.i, i64 16
  %901 = load ptr, ptr %900, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i3.i.i, label %_ZN9gmx_ddpmeD2Ev.exit.i, label %902

902:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  call void @_ZdlPv(ptr noundef nonnull %901) #29
  br label %_ZN9gmx_ddpmeD2Ev.exit.i

_ZN9gmx_ddpmeD2Ev.exit.i:                         ; preds = %902, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %903 = icmp eq i64 %.add.i103, 40
  br i1 %903, label %_ZN11DDRankSetupD2Ev.exit, label %893

_ZN11DDRankSetupD2Ev.exit:                        ; preds = %_ZN9gmx_ddpmeD2Ev.exit.i
  %904 = load ptr, ptr %0, align 8
  %905 = load i32, ptr %805, align 4
  %906 = load ptr, ptr %75, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32)
  store i8 0, ptr %74, align 8, !alias.scope !65
  %scevgep.i.i = getelementptr inbounds i8, ptr %74, i64 4
  %907 = getelementptr inbounds i8, ptr %74, i64 24
  %908 = getelementptr inbounds i8, ptr %74, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %908, i8 0, i64 24, i1 false), !alias.scope !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i.i, i8 0, i64 16, i1 false), !alias.scope !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %907, i8 0, i64 25, i1 false), !alias.scope !65
  %909 = getelementptr inbounds i8, ptr %906, i64 40
  %910 = load ptr, ptr %909, align 8, !noalias !65
  %911 = getelementptr inbounds i8, ptr %906, i64 24
  store ptr %910, ptr %911, align 8, !noalias !65
  %912 = getelementptr inbounds i8, ptr %906, i64 16
  store ptr %910, ptr %912, align 8, !noalias !65
  %913 = getelementptr inbounds i8, ptr %906, i64 48
  %914 = load i32, ptr %913, align 8, !noalias !65
  %915 = getelementptr inbounds i8, ptr %906, i64 4
  store i32 %914, ptr %915, align 4, !noalias !65
  %916 = getelementptr inbounds i8, ptr %906, i64 52
  %917 = load i32, ptr %916, align 4, !noalias !65
  %918 = getelementptr inbounds i8, ptr %906, i64 12
  store i32 %917, ptr %918, align 4, !noalias !65
  store i32 %917, ptr %906, align 8, !noalias !65
  %919 = getelementptr inbounds i8, ptr %0, i64 484
  %920 = load i8, ptr %919, align 4, !noalias !65
  %921 = trunc i8 %920 to i1
  br i1 %921, label %922, label %1203

922:                                              ; preds = %_ZN11DDRankSetupD2Ev.exit
  %923 = load i8, ptr %82, align 1, !noalias !65
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
  %924 = getelementptr inbounds i8, ptr %32, i64 24
  %925 = getelementptr inbounds i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %925, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %926 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %926, align 8, !alias.scope !68, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %924, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %927 = icmp eq i32 %905, 3
  %928 = getelementptr inbounds i8, ptr %32, i64 48
  %929 = zext i1 %927 to i8
  store i8 %929, ptr %928, align 8, !alias.scope !68, !noalias !65
  store i8 0, ptr %32, align 8, !alias.scope !68, !noalias !65
  %930 = getelementptr inbounds i8, ptr %0, i64 472
  %931 = load i32, ptr %930, align 8, !noalias !71
  store i32 %931, ptr %scevgep.i.i.i, align 4, !alias.scope !68, !noalias !65
  %932 = getelementptr inbounds i8, ptr %0, i64 476
  %933 = load i32, ptr %932, align 4, !noalias !71
  %934 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %933, ptr %934, align 8, !alias.scope !68, !noalias !65
  %935 = getelementptr inbounds i8, ptr %0, i64 480
  %936 = load i32, ptr %935, align 8, !noalias !71
  %937 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 %936, ptr %937, align 4, !alias.scope !68, !noalias !65
  br i1 %927, label %938, label %1090

938:                                              ; preds = %922
  %939 = load i32, ptr %105, align 4, !noalias !71
  %940 = getelementptr inbounds i8, ptr %0, i64 492
  %941 = load i32, ptr %940, align 4, !noalias !71
  br label %942

942:                                              ; preds = %942, %938
  %indvars.iv.i.i112 = phi i64 [ 1, %938 ], [ %indvars.iv.next.i.i113, %942 ]
  %943 = getelementptr inbounds [3 x i32], ptr %930, i64 0, i64 %indvars.iv.i.i112
  %944 = load i32, ptr %943, align 4, !noalias !71
  %945 = mul nsw i32 %944, %941
  %946 = srem i32 %945, %939
  %947 = icmp eq i32 %946, 0
  %948 = getelementptr inbounds [3 x i8], ptr %19, i64 0, i64 %indvars.iv.i.i112
  %949 = zext i1 %947 to i8
  store i8 %949, ptr %948, align 1, !noalias !71
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 3
  br i1 %exitcond.not.i.i114, label %950, label %942, !llvm.loop !72

950:                                              ; preds = %942
  %951 = getelementptr inbounds i8, ptr %19, i64 1
  %952 = load i8, ptr %951, align 1, !noalias !71
  %953 = trunc i8 %952 to i1
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %19, i64 2
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !noalias !71
  %.pre26.i = trunc i8 %.pre.i.i to i1
  br i1 %953, label %._crit_edge.i.i119, label %954

954:                                              ; preds = %950
  br i1 %.pre26.i, label %.thread.i115, label %961

.thread.i115:                                     ; preds = %954
  store i8 1, ptr %32, align 8, !alias.scope !68, !noalias !65
  br label %990

._crit_edge.i.i119:                               ; preds = %950
  store i8 1, ptr %32, align 8, !alias.scope !68, !noalias !65
  br i1 %.pre26.i, label %955, label %960

955:                                              ; preds = %._crit_edge.i.i119
  %956 = getelementptr inbounds i8, ptr %0, i64 500
  %957 = load i32, ptr %956, align 4, !noalias !71
  %958 = icmp slt i32 %957, 2
  %959 = icmp sle i32 %933, %936
  %or.cond129.not.i.i = select i1 %958, i1 %959, i1 false
  br i1 %or.cond129.not.i.i, label %960, label %990

960:                                              ; preds = %955, %._crit_edge.i.i119
  br label %990

961:                                              ; preds = %954
  %962 = getelementptr inbounds i8, ptr %904, i64 32
  %963 = load ptr, ptr %962, align 8, !noalias !71
  %964 = icmp eq ptr %963, null
  br i1 %964, label %1090, label %967

965:                                              ; preds = %1177, %1173, %1167, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105, %1153, %.noexc26.i.i.i, %.noexc.i.i.i110, %1086, %1075, %1037, %1032, %1020, %1015
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106

967:                                              ; preds = %961
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26, !noalias !71
  %968 = getelementptr inbounds i8, ptr %20, i64 32
  store i8 0, ptr %968, align 8, !noalias !71
  %969 = load i32, ptr %940, align 4, !noalias !71
  %970 = load i32, ptr %930, align 8, !noalias !71
  %971 = load i32, ptr %932, align 4, !noalias !71
  %972 = load i32, ptr %935, align 8, !noalias !71
  %973 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.126, i32 noundef %969, i32 noundef %970, i32 noundef %971, i32 noundef %970, i32 noundef %972)
          to label %974 unwind label %978, !noalias !71

974:                                              ; preds = %967
  %975 = load ptr, ptr %963, align 8, !noalias !71
  %976 = getelementptr inbounds i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8, !noalias !71
  invoke void %977(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef nonnull align 8 dereferenceable(33) %973)
          to label %980 unwind label %978, !noalias !71

978:                                              ; preds = %974, %967
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26, !noalias !71
  br label %.body.i106

980:                                              ; preds = %974
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26, !noalias !71
  %.pr.i.i = load ptr, ptr %962, align 8, !noalias !71
  %981 = icmp eq ptr %.pr.i.i, null
  br i1 %981, label %1090, label %982

982:                                              ; preds = %980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26, !noalias !71
  %983 = getelementptr inbounds i8, ptr %21, i64 32
  store i8 0, ptr %983, align 8, !noalias !71
  %984 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.127)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i unwind label %988, !noalias !71

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i: ; preds = %982
  %985 = load ptr, ptr %.pr.i.i, align 8, !noalias !71
  %986 = getelementptr inbounds i8, ptr %985, i64 16
  %987 = load ptr, ptr %986, align 8, !noalias !71
  invoke void %987(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(33) %21)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85.i.i unwind label %988, !noalias !71

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85.i.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26, !noalias !71
  br label %1090

988:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i, %982
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #26, !noalias !71
  br label %.body.i106

990:                                              ; preds = %960, %955, %.thread.i115
  %.sink130.i.i = phi i32 [ 1, %960 ], [ 2, %955 ], [ 2, %.thread.i115 ]
  %991 = phi i64 [ 1, %960 ], [ 2, %955 ], [ 2, %.thread.i115 ]
  store i32 %.sink130.i.i, ptr %926, align 8, !alias.scope !68, !noalias !65
  %992 = getelementptr inbounds [3 x i32], ptr %930, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4, !noalias !71
  %994 = mul nsw i32 %993, %941
  %995 = sdiv i32 %994, %939
  %996 = getelementptr inbounds [3 x i32], ptr %scevgep.i.i.i, i64 0, i64 %991
  %997 = load i32, ptr %996, align 4, !alias.scope !68, !noalias !65
  %998 = add nsw i32 %997, %995
  store i32 %998, ptr %996, align 4, !alias.scope !68, !noalias !65
  store i32 0, ptr %22, align 4, !noalias !71
  %999 = getelementptr inbounds i8, ptr %904, i64 32
  %1000 = load ptr, ptr %999, align 8, !noalias !71
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %.preheader, label %1002

.preheader:                                       ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit86.i.i, %990
  br label %1013

1002:                                             ; preds = %990
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26, !noalias !71
  %1003 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 0, ptr %1003, align 8, !noalias !71
  %1004 = load i32, ptr %934, align 8, !alias.scope !68, !noalias !65
  %1005 = load i32, ptr %937, align 4, !alias.scope !68, !noalias !65
  %1006 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.128, i32 noundef %931, i32 noundef %1004, i32 noundef %1005)
          to label %1007 unwind label %1011, !noalias !71

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %1000, align 8, !noalias !71
  %1009 = getelementptr inbounds i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8, !noalias !71
  invoke void %1010(ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef nonnull align 8 dereferenceable(33) %1006)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit86.i.i unwind label %1011, !noalias !71

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit86.i.i: ; preds = %1007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26, !noalias !71
  br label %.preheader

1011:                                             ; preds = %1007, %1002
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26, !noalias !71
  br label %.body.i106

1013:                                             ; preds = %.preheader, %1013
  %indvars.iv121.i.i = phi i64 [ %indvars.iv.next122.i.i, %1013 ], [ 0, %.preheader ]
  %1014 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 %indvars.iv121.i.i
  store i32 1, ptr %1014, align 4, !noalias !71
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, 3
  br i1 %exitcond124.not.i.i, label %1015, label %1013, !llvm.loop !73

1015:                                             ; preds = %1013
  store ptr null, ptr %25, align 8, !noalias !71
  %1016 = load ptr, ptr %912, align 8, !noalias !71
  %1017 = and i8 %923, 1
  %1018 = zext nneg i8 %1017 to i32
  %1019 = invoke noundef i32 @_Z16tMPI_Cart_createP10tmpi_comm_iPiS1_iPS0_(ptr noundef %1016, i32 noundef 3, ptr noundef nonnull %scevgep.i.i.i, ptr noundef nonnull %23, i32 noundef %1018, ptr noundef nonnull %25)
          to label %1020 unwind label %965, !noalias !65

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %25, align 8, !noalias !71
  %1022 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %1021, ptr noundef nonnull %22)
          to label %1023 unwind label %965, !noalias !65

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %916, align 4, !noalias !71
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1031, label %1026

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %913, align 8, !noalias !71
  %1028 = icmp slt i32 %1027, 2
  %1029 = load i32, ptr %22, align 4, !noalias !71
  %1030 = icmp ne i32 %1029, 0
  %or.cond.i.i116 = select i1 %1028, i1 %1030, i1 false
  br i1 %or.cond.i.i116, label %1032, label %1037

1031:                                             ; preds = %1023
  %.old.i.i = load i32, ptr %22, align 4, !noalias !71
  %.old1.not.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.old1.not.i.i, label %1037, label %1032

1032:                                             ; preds = %1031, %1026
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %1033 unwind label %965, !noalias !65

1033:                                             ; preds = %1032
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1384, ptr noundef nonnull @.str.129) #25
          to label %1034 unwind label %1035, !noalias !65

1034:                                             ; preds = %1033
  unreachable

1035:                                             ; preds = %1033
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #26, !noalias !65
  br label %.body.i106

1037:                                             ; preds = %1031, %1026
  %1038 = phi i32 [ 0, %1031 ], [ %1029, %1026 ]
  %1039 = load ptr, ptr %25, align 8, !noalias !71
  store ptr %1039, ptr %912, align 8, !noalias !71
  store i32 %1038, ptr %906, align 8, !noalias !71
  %1040 = invoke noundef i32 @_Z16tMPI_Cart_coordsP10tmpi_comm_iiPi(ptr noundef %1039, i32 noundef %1038, i32 noundef 3, ptr noundef nonnull %113)
          to label %1041 unwind label %965, !noalias !65

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %999, align 8, !noalias !71
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1057, label %1044

1044:                                             ; preds = %1041
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26, !noalias !65
  %1045 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 0, ptr %1045, align 8, !noalias !71
  %1046 = load i32, ptr %906, align 8, !noalias !71
  %1047 = load i32, ptr %113, align 8, !noalias !71
  %1048 = load i32, ptr %114, align 4, !noalias !71
  %1049 = load i32, ptr %115, align 8, !noalias !71
  %1050 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.130, i32 noundef %1046, i32 noundef %1047, i32 noundef %1048, i32 noundef %1049)
          to label %1051 unwind label %1055, !noalias !65

1051:                                             ; preds = %1044
  %1052 = load ptr, ptr %1042, align 8, !noalias !65
  %1053 = getelementptr inbounds i8, ptr %1052, i64 16
  %1054 = load ptr, ptr %1053, align 8, !noalias !65
  invoke void %1054(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef nonnull align 8 dereferenceable(33) %1050)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit87.i.i unwind label %1055, !noalias !65

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit87.i.i: ; preds = %1051
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26, !noalias !65
  br label %1057

1055:                                             ; preds = %1051, %1044
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26, !noalias !65
  br label %.body.i106

1057:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit87.i.i, %1041
  %1058 = load i32, ptr %926, align 8, !alias.scope !68, !noalias !65
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i32, ptr %113, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !noalias !71
  %1062 = getelementptr inbounds [3 x i32], ptr %930, i64 0, i64 %1059
  %1063 = load i32, ptr %1062, align 4, !noalias !71
  %1064 = icmp slt i32 %1061, %1063
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1057
  %1066 = getelementptr inbounds i8, ptr %906, i64 104
  store i32 1, ptr %1066, align 8, !noalias !71
  br label %1067

1067:                                             ; preds = %1065, %1057
  %1068 = load i8, ptr %919, align 4, !noalias !71
  %1069 = trunc i8 %1068 to i1
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1067
  %1071 = load i32, ptr %1060, align 4, !noalias !71
  %1072 = load i32, ptr %1062, align 4, !noalias !71
  %.not.i.i118 = icmp slt i32 %1071, %1072
  br i1 %.not.i.i118, label %._crit_edge125.i.i, label %1073

._crit_edge125.i.i:                               ; preds = %1070
  %.phi.trans.insert126.i.i = getelementptr inbounds i8, ptr %906, i64 104
  %.pre127.i.i = load i32, ptr %.phi.trans.insert126.i.i, align 8, !noalias !71
  br label %1075

1073:                                             ; preds = %1070, %1067
  %1074 = getelementptr inbounds i8, ptr %906, i64 104
  store i32 2, ptr %1074, align 8, !noalias !71
  br label %1075

1075:                                             ; preds = %1073, %._crit_edge125.i.i
  %1076 = phi i32 [ %.pre127.i.i, %._crit_edge125.i.i ], [ 2, %1073 ]
  %1077 = load ptr, ptr %912, align 8, !noalias !71
  %.val.i.i117 = load i32, ptr %934, align 8, !alias.scope !68, !noalias !65
  %.val84.i.i = load i32, ptr %937, align 4, !alias.scope !68, !noalias !65
  %1078 = load i32, ptr %113, align 8, !noalias !71
  %1079 = mul nsw i32 %1078, %.val.i.i117
  %1080 = load i32, ptr %114, align 4, !noalias !71
  %1081 = add nsw i32 %1079, %1080
  %1082 = mul nsw i32 %1081, %.val84.i.i
  %1083 = load i32, ptr %115, align 8, !noalias !71
  %1084 = add nsw i32 %1082, %1083
  %1085 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %1077, i32 noundef %1076, i32 noundef %1084, ptr noundef nonnull %911)
          to label %1086 unwind label %965, !noalias !65

1086:                                             ; preds = %1075
  %1087 = load ptr, ptr %911, align 8, !noalias !71
  %1088 = getelementptr inbounds i8, ptr %906, i64 32
  %1089 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %1087, ptr noundef nonnull %1088)
          to label %1180 unwind label %965, !noalias !65

1090:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit85.i.i, %980, %961, %922
  switch i32 %905, label %1153 [
    i32 2, label %1091
    i32 1, label %1103
    i32 3, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105
  ]

1091:                                             ; preds = %1090
  %1092 = getelementptr inbounds i8, ptr %904, i64 32
  %1093 = load ptr, ptr %1092, align 8, !noalias !71
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105, label %1095

1095:                                             ; preds = %1091
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26, !noalias !71
  %1096 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 0, ptr %1096, align 8, !noalias !71
  %1097 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.131)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit88.i.i unwind label %1101, !noalias !71

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit88.i.i: ; preds = %1095
  %1098 = load ptr, ptr %1093, align 8, !noalias !71
  %1099 = getelementptr inbounds i8, ptr %1098, i64 16
  %1100 = load ptr, ptr %1099, align 8, !noalias !71
  invoke void %1100(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef nonnull align 8 dereferenceable(33) %28)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit89.i.i unwind label %1101, !noalias !71

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit89.i.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit88.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26, !noalias !71
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105

1101:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit88.i.i, %1095
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26, !noalias !71
  br label %.body.i106

1103:                                             ; preds = %1090
  %1104 = getelementptr inbounds i8, ptr %904, i64 32
  %1105 = load ptr, ptr %1104, align 8, !noalias !71
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1115, label %1107

1107:                                             ; preds = %1103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26, !noalias !71
  %1108 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 0, ptr %1108, align 8, !noalias !71
  %1109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.132)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90.i.i unwind label %1113, !noalias !71

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90.i.i: ; preds = %1107
  %1110 = load ptr, ptr %1105, align 8, !noalias !71
  %1111 = getelementptr inbounds i8, ptr %1110, i64 16
  %1112 = load ptr, ptr %1111, align 8, !noalias !71
  invoke void %1112(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef nonnull align 8 dereferenceable(33) %29)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit91.i.i unwind label %1113, !noalias !71

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit91.i.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26, !noalias !71
  br label %1115

1113:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90.i.i, %1107
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #26, !noalias !71
  br label %.body.i106

1115:                                             ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit91.i.i, %1103
  %1116 = getelementptr inbounds i8, ptr %0, i64 492
  %1117 = load i32, ptr %1116, align 4, !noalias !74
  %1118 = sext i32 %1117 to i64
  %1119 = icmp slt i32 %1117, 0
  br i1 %1119, label %.noexc.i.i.i110, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

.noexc.i.i.i110:                                  ; preds = %1115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.138) #25
          to label %.noexc.i.i111 unwind label %965, !noalias !71

.noexc.i.i111:                                    ; preds = %.noexc.i.i.i110
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %1115
  %.not.i.i.i.i.i.i.i108 = icmp eq i32 %1117, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i, label %.noexc26.i.i.i

.noexc26.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1120 = shl nuw nsw i64 %1118, 2
  %1121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1120) #28
          to label %.noexc92.i.i unwind label %965, !noalias !71

.noexc92.i.i:                                     ; preds = %.noexc26.i.i.i
  %1122 = getelementptr i32, ptr %1121, i64 %1118
  store i32 0, ptr %1121, align 4, !noalias !74
  %1123 = getelementptr i8, ptr %1121, i64 4
  %1124 = icmp eq i32 %1117, 1
  br i1 %1124, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc92.i.i
  %1125 = add nsw i64 %1120, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1123, i8 0, i64 %1125, i1 false), !noalias !74
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc92.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.7.0.i.i = phi ptr [ %1122, %.noexc92.i.i ], [ %1122, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.sroa.098.0.i.i = phi ptr [ %1121, %.noexc92.i.i ], [ %1121, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %1123, %.noexc92.i.i ], [ %1122, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ]
  %1126 = load i32, ptr %105, align 4, !noalias !74
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.lr.ph.i.i.i, label %_ZL24dd_interleaved_pme_ranksRK11DDRankSetup.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i, %1146
  %.pre29.i.i.i = phi i32 [ %.pre30.i.i.i, %1146 ], [ %1126, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i ]
  %1128 = phi i32 [ %1147, %1146 ], [ %1126, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i ]
  %.028.i.i.i = phi i32 [ %.1.i.i.i, %1146 ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i ]
  %.02127.i.i.i = phi i32 [ %1133, %1146 ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i ]
  %.val25.i.i.i = load i32, ptr %1116, align 4, !noalias !74
  %1129 = mul nsw i32 %.val25.i.i.i, %.02127.i.i.i
  %1130 = sdiv i32 %.val25.i.i.i, 2
  %1131 = add nsw i32 %1129, %1130
  %1132 = sdiv i32 %1131, %1128
  %1133 = add nuw nsw i32 %.02127.i.i.i, 1
  %1134 = mul nsw i32 %.val25.i.i.i, %1133
  %1135 = add nsw i32 %1134, %1130
  %1136 = sdiv i32 %1135, %1128
  %1137 = icmp eq i32 %1133, %1128
  %1138 = icmp sgt i32 %1136, %1132
  %or.cond.i.i.i = or i1 %1137, %1138
  br i1 %or.cond.i.i.i, label %1139, label %1146

1139:                                             ; preds = %.lr.ph.i.i.i
  %1140 = load ptr, ptr @debug, align 8, !noalias !74
  %.not.i.i.i109 = icmp eq ptr %1140, null
  %.pre33.i.i.i = add nsw i32 %1133, %.028.i.i.i
  br i1 %.not.i.i.i109, label %._crit_edge32.i.i.i, label %1141

1141:                                             ; preds = %1139
  %1142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1140, ptr noundef nonnull @.str.137, i32 noundef %.028.i.i.i, i32 noundef %.pre33.i.i.i) #26, !noalias !74
  %.pre.pre.i.i.i = load i32, ptr %105, align 4, !noalias !74
  br label %._crit_edge32.i.i.i

._crit_edge32.i.i.i:                              ; preds = %1141, %1139
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %1141 ], [ %.pre29.i.i.i, %1139 ]
  %1143 = sext i32 %.028.i.i.i to i64
  %1144 = getelementptr inbounds i32, ptr %.sroa.098.0.i.i, i64 %1143
  store i32 %.pre33.i.i.i, ptr %1144, align 4, !noalias !74
  %1145 = add nsw i32 %.028.i.i.i, 1
  br label %1146

1146:                                             ; preds = %._crit_edge32.i.i.i, %.lr.ph.i.i.i
  %.pre30.i.i.i = phi i32 [ %.pre.i.i.i, %._crit_edge32.i.i.i ], [ %.pre29.i.i.i, %.lr.ph.i.i.i ]
  %1147 = phi i32 [ %.pre.i.i.i, %._crit_edge32.i.i.i ], [ %1128, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i32 [ %1145, %._crit_edge32.i.i.i ], [ %.028.i.i.i, %.lr.ph.i.i.i ]
  %1148 = icmp slt i32 %1133, %1147
  br i1 %1148, label %.lr.ph.i.i.i, label %_ZL24dd_interleaved_pme_ranksRK11DDRankSetup.exit.i.i, !llvm.loop !77

_ZL24dd_interleaved_pme_ranksRK11DDRankSetup.exit.i.i: ; preds = %1146, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i.i
  %1149 = load ptr, ptr %116, align 8, !noalias !71
  %1150 = getelementptr inbounds i8, ptr %0, i64 720
  %1151 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %.sroa.098.0.i.i, ptr %116, align 8, !noalias !71
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %1150, align 8, !noalias !71
  store ptr %.sroa.7.0.i.i, ptr %1151, align 8, !noalias !71
  %.not.i.i.i.i.i93.i.i = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i93.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105, label %1152

1152:                                             ; preds = %_ZL24dd_interleaved_pme_ranksRK11DDRankSetup.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1149) #29, !noalias !71
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105

1153:                                             ; preds = %1090
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %1154 unwind label %965, !noalias !71

1154:                                             ; preds = %1153
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1435, ptr noundef nonnull @.str.133, i32 noundef %905) #25
          to label %1155 unwind label %1156, !noalias !71

1155:                                             ; preds = %1154
  unreachable

1156:                                             ; preds = %1154
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #26, !noalias !71
  br label %.body.i106

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105:             ; preds = %1152, %_ZL24dd_interleaved_pme_ranksRK11DDRankSetup.exit.i.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit89.i.i, %1091, %1090
  %1158 = load ptr, ptr %116, align 8, !noalias !71
  %1159 = getelementptr inbounds i8, ptr %0, i64 720
  %1160 = load ptr, ptr %1159, align 8, !noalias !71
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = ptrtoint ptr %1158 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = getelementptr inbounds i8, ptr %1158, i64 %1163
  %1165 = load i32, ptr %906, align 8, !noalias !71
  %1166 = invoke fastcc noundef i32 @_ZL18dd_simnode2pmenodeRK11DDRankSetupRK18CartesianRankSetupN3gmx8ArrayRefIKiEEPK9t_commreci(ptr noundef nonnull readonly align 8 dereferenceable(232) %104, ptr noundef nonnull align 8 dereferenceable(80) %32, ptr %1158, ptr %1164, ptr noundef nonnull %906, i32 noundef %1165)
          to label %1167 unwind label %965, !noalias !65

1167:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i105
  %1168 = icmp eq i32 %1166, -1
  %spec.select.i.i = select i1 %1168, i32 2, i32 1
  %1169 = getelementptr inbounds i8, ptr %906, i64 104
  store i32 %spec.select.i.i, ptr %1169, align 8, !noalias !71
  %1170 = load ptr, ptr %912, align 8, !noalias !71
  %1171 = load i32, ptr %918, align 4, !noalias !71
  %1172 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %1170, i32 noundef %spec.select.i.i, i32 noundef %1171, ptr noundef nonnull %911)
          to label %1173 unwind label %965, !noalias !71

1173:                                             ; preds = %1167
  %1174 = load ptr, ptr %911, align 8, !noalias !71
  %1175 = getelementptr inbounds i8, ptr %906, i64 32
  %1176 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %1174, ptr noundef nonnull %1175)
          to label %1177 unwind label %965, !noalias !71

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %911, align 8, !noalias !71
  %1179 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %1178, ptr noundef nonnull %918)
          to label %1180 unwind label %965, !noalias !71

1180:                                             ; preds = %1177, %1086
  %1181 = getelementptr inbounds i8, ptr %904, i64 32
  %1182 = load ptr, ptr %1181, align 8, !noalias !71
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i, label %1184

1184:                                             ; preds = %1180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false), !noalias !71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26, !noalias !65
  %1185 = getelementptr inbounds i8, ptr %31, i64 32
  store i8 0, ptr %1185, align 8, !noalias !71
  %1186 = getelementptr inbounds i8, ptr %906, i64 104
  %1187 = load i32, ptr %1186, align 8, !noalias !71
  %1188 = and i32 %1187, 1
  %.not117.i.i = icmp eq i32 %1188, 0
  %1189 = select i1 %.not117.i.i, ptr @.str.136, ptr @.str.135
  %1190 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.134, ptr noundef nonnull %1189)
          to label %1191 unwind label %1195, !noalias !65

1191:                                             ; preds = %1184
  %1192 = load ptr, ptr %1182, align 8, !noalias !65
  %1193 = getelementptr inbounds i8, ptr %1192, i64 16
  %1194 = load ptr, ptr %1193, align 8, !noalias !65
  invoke void %1194(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef nonnull align 8 dereferenceable(33) %1190)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit95.i.i unwind label %1195, !noalias !65

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit95.i.i: ; preds = %1191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26, !noalias !65
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i

1195:                                             ; preds = %1191, %1184
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26, !noalias !65
  br label %.body.i106

.body.i106:                                       ; preds = %1195, %1156, %1113, %1101, %1055, %1035, %1011, %988, %978, %965
  %.pn.i.i107 = phi { ptr, i32 } [ %1036, %1035 ], [ %966, %965 ], [ %1196, %1195 ], [ %1056, %1055 ], [ %1012, %1011 ], [ %1157, %1156 ], [ %1114, %1113 ], [ %1102, %1101 ], [ %989, %988 ], [ %979, %978 ]
  call void @_ZN18CartesianRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #26, !noalias !65
  call void @_ZN18CartesianRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %74) #26
  br label %.body90

_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit95.i.i, %1180
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
  %1197 = load ptr, ptr %924, align 8, !noalias !65
  %1198 = getelementptr inbounds i8, ptr %32, i64 32
  %1199 = load ptr, ptr %1198, align 8, !noalias !65
  %1200 = getelementptr inbounds i8, ptr %32, i64 40
  %1201 = load ptr, ptr %1200, align 8, !noalias !65
  %.phi.trans.insert24.i = getelementptr inbounds i8, ptr %32, i64 72
  %.pre25.i = load ptr, ptr %.phi.trans.insert24.i, align 8, !noalias !65
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %32, i64 64
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !65
  %.pre22.i = load ptr, ptr %925, align 8, !noalias !65
  %.pre.i = load i8, ptr %928, align 8, !noalias !65
  %1202 = and i8 %.pre.i, 1
  br label %1203

1203:                                             ; preds = %_ZN11DDRankSetupD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i
  %1204 = phi ptr [ %.pre25.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ null, %_ZN11DDRankSetupD2Ev.exit ]
  %1205 = phi ptr [ %.pre23.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ null, %_ZN11DDRankSetupD2Ev.exit ]
  %1206 = phi ptr [ %.pre22.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ null, %_ZN11DDRankSetupD2Ev.exit ]
  %1207 = phi i8 [ %1202, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ 0, %_ZN11DDRankSetupD2Ev.exit ]
  %1208 = phi ptr [ %1201, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ null, %_ZN11DDRankSetupD2Ev.exit ]
  %1209 = phi ptr [ %1199, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ null, %_ZN11DDRankSetupD2Ev.exit ]
  %1210 = phi ptr [ %1197, %_ZNSt6vectorIiSaIiEED2Ev.exit.i21.i ], [ null, %_ZN11DDRankSetupD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 8 dereferenceable(20) %74, i64 20, i1 false)
  %1211 = load ptr, ptr %118, align 8
  %1212 = getelementptr inbounds i8, ptr %0, i64 768
  %1213 = getelementptr inbounds i8, ptr %0, i64 776
  store ptr %1210, ptr %118, align 8
  store ptr %1209, ptr %1212, align 8
  store ptr %1208, ptr %1213, align 8
  %.not.i.i.i.i.i.i122 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i.i.i122, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %1214

1214:                                             ; preds = %1203
  call void @_ZdlPv(ptr noundef nonnull %1211) #29
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %1214, %1203
  %1215 = getelementptr inbounds i8, ptr %0, i64 784
  store i8 %1207, ptr %1215, align 8
  %1216 = load ptr, ptr %119, align 8
  %1217 = getelementptr inbounds i8, ptr %0, i64 800
  %1218 = getelementptr inbounds i8, ptr %0, i64 808
  store ptr %1206, ptr %119, align 8
  store ptr %1205, ptr %1217, align 8
  store ptr %1204, ptr %1218, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i.i5.i, label %_ZN18CartesianRankSetupD2Ev.exit, label %1219

1219:                                             ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1216) #29
  br label %_ZN18CartesianRankSetupD2Ev.exit

_ZN18CartesianRankSetupD2Ev.exit:                 ; preds = %1219, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %69, i64 8
  %.pre152 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert153 = getelementptr inbounds i8, ptr %69, i64 16
  %.pre154 = load ptr, ptr %.phi.trans.insert153, align 8
  %1220 = getelementptr inbounds i8, ptr %69, i64 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre152, %.pre154
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN18CartesianRankSetupD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1221, %.lr.ph.i.i.i.i.i ], [ %.pre152, %_ZN18CartesianRankSetupD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #26
  %1221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i123 = icmp eq ptr %1221, %.pre154
  br i1 %.not.i.i.i.i.i123, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i124 = load ptr, ptr %1220, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN18CartesianRankSetupD2Ev.exit
  %1222 = phi ptr [ %.pr.i.i124, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre152, %_ZN18CartesianRankSetupD2Ev.exit ]
  %.not.i.i.i.i125 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i125, label %_ZN3gmx25SeparatePmeRanksPermittedD2Ev.exit, label %1223

1223:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1222) #29
  br label %_ZN3gmx25SeparatePmeRanksPermittedD2Ev.exit

_ZN3gmx25SeparatePmeRanksPermittedD2Ev.exit:      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1223
  ret void

.body90:                                          ; preds = %822, %886, %761, %688, %.body.i106, %696
  %.pn = phi { ptr, i32 } [ %697, %696 ], [ %762, %761 ], [ %689, %688 ], [ %.pn.i.i107, %.body.i106 ], [ %887, %886 ], [ %823, %822 ]
  call void @_ZN3gmx25SeparatePmeRanksPermittedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #26
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %365, %443, %common.resume.sink.split.i.i, %475, %531, %564, %603, %625, %638, %654, %163, %176, %201, %.body.i.i, %212, %.body52.i.i, %222, %227, %.body57.i.i, %236, %.body62.i.i, %.body.i, %277, %.body90, %133
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body90 ], [ %134, %133 ], [ %.pn44.pn.i.i, %201 ], [ %213, %212 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %223, %222 ], [ %eh.lpad-body53.i.i, %.body52.i.i ], [ %.pn.i.i, %.body.i ], [ %eh.lpad-body63.i.i, %.body62.i.i ], [ %237, %236 ], [ %eh.lpad-body58.i.i, %.body57.i.i ], [ %228, %227 ], [ %278, %277 ], [ %177, %176 ], [ %164, %163 ], [ %366, %365 ], [ %lpad.phi.i.i.i, %443 ], [ %476, %475 ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ], [ %639, %638 ], [ %626, %625 ], [ %655, %654 ], [ %604, %603 ], [ %565, %564 ], [ %532, %531 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN18CartesianRankSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %117) #26
  %1224 = load ptr, ptr %116, align 8
  %.not.i.i.i126 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1225

1225:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1224) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %1225
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
define internal fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef range(i32 0, 11) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZL17forceDlbOffOrBail8DlbStateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx8MDLoggerE(i32 noundef range(i32 0, 6) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %93, label %98, label %94

94:                                               ; preds = %_ZN18CartesianRankSetupaSERKS_.exit
  %95 = getelementptr inbounds i8, ptr %90, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 2
  br label %98

98:                                               ; preds = %94, %_ZN18CartesianRankSetupaSERKS_.exit
  %not. = phi i1 [ true, %_ZN18CartesianRankSetupaSERKS_.exit ], [ %97, %94 ]
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  %100 = getelementptr inbounds i8, ptr %1, i64 104
  %101 = getelementptr inbounds i8, ptr %1, i64 136
  %102 = getelementptr inbounds i8, ptr %1, i64 468
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %1, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %108 = load ptr, ptr %52, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull readonly align 8 dereferenceable(32) %100, i64 32, i1 false)
  %109 = getelementptr inbounds i8, ptr %108, i64 2080
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %108, i64 368
  store i32 %111, ptr %112, align 8
  invoke void @_Z46dd_dlb_set_should_check_whether_to_turn_dlb_onP12gmx_domdec_tb(ptr noundef nonnull %31, i1 noundef zeroext true)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %98
  %113 = getelementptr inbounds i8, ptr %108, i64 376
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %108, i64 585
  store i8 0, ptr %116, align 1
  %117 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %117, i8 0, i64 120, i1 false), !noalias !91
  %118 = getelementptr inbounds i8, ptr %108, i64 344
  tail call void @_ZNSt15__uniq_ptr_implI15gmx_domdec_sortSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %117) #26
  %119 = getelementptr inbounds i8, ptr %108, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %119, ptr noundef nonnull readonly align 8 dereferenceable(92) %101, i64 92, i1 false)
  %120 = load i8, ptr %101, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit.i

122:                                              ; preds = %.noexc15
  %123 = getelementptr inbounds i8, ptr %105, i64 176
  %124 = load i32, ptr %123, align 8
  %125 = sdiv i32 %124, %103
  %126 = getelementptr inbounds i8, ptr %1, i64 144
  %127 = invoke noundef float @_Z23maxReferenceTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %106)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %122
  %128 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %126, align 8, !noalias !94
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 152
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !94
  invoke void @_ZN3gmx15UpdateGroupsCogC1ERK10gmx_mtop_tNS_8ArrayRefIKNS_17RangePartitioningEEEfi(ptr noundef nonnull align 8 dereferenceable(152) %128, ptr noundef nonnull align 8 dereferenceable(768) %105, ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, float noundef %127, i32 noundef %125)
          to label %_ZSt11make_uniqueIN3gmx15UpdateGroupsCogEJRK10gmx_mtop_tRKNS0_8ArrayRefIKNS0_17RangePartitioningEEEfRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %129, !noalias !94

129:                                              ; preds = %.noexc17
  %130 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %128) #29, !noalias !94
  br label %.body

_ZSt11make_uniqueIN3gmx15UpdateGroupsCogEJRK10gmx_mtop_tRKNS0_8ArrayRefIKNS0_17RangePartitioningEEEfRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc17
  %131 = getelementptr inbounds i8, ptr %108, i64 352
  %132 = load ptr, ptr %131, align 8
  store ptr %128, ptr %131, align 8
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx15UpdateGroupsCogEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx15UpdateGroupsCogEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx15UpdateGroupsCogEJRK10gmx_mtop_tRKNS0_8ArrayRefIKNS0_17RangePartitioningEEEfRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  tail call void @_ZN3gmx15UpdateGroupsCogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %132) #26
  tail call void @_ZdlPv(ptr noundef nonnull %132) #29
  br label %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx15UpdateGroupsCogEEclEPS1_.exit.i.i.i.i.i, %_ZSt11make_uniqueIN3gmx15UpdateGroupsCogEJRK10gmx_mtop_tRKNS0_8ArrayRefIKNS0_17RangePartitioningEEEfRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i, %.noexc15
  %133 = getelementptr inbounds i8, ptr %1, i64 436
  %134 = getelementptr inbounds i8, ptr %31, i64 148
  %135 = load i32, ptr %133, align 4
  store i32 %135, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %1, i64 440
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %31, i64 152
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %1, i64 444
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %31, i64 156
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %1, i64 448
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %31, i64 160
  store i32 %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %1, i64 452
  %146 = getelementptr inbounds i8, ptr %31, i64 164
  %147 = load i32, ptr %145, align 4
  store i32 %147, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %1, i64 456
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %31, i64 168
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %1, i64 460
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %31, i64 172
  store i32 %152, ptr %153, align 4
  %154 = mul nsw i32 %137, %135
  %155 = mul nsw i32 %154, %140
  store i32 %155, ptr %31, align 8
  %.val83.i = load i32, ptr %112, align 4
  %spec.select.i.i = icmp ult i32 %.val83.i, 2
  br i1 %spec.select.i.i, label %156, label %_ZNSt6vectorIfSaIfEED2Ev.exit93.i

156:                                              ; preds = %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit.i
  %157 = getelementptr inbounds i8, ptr %1, i64 56
  %158 = load ptr, ptr %157, align 8
  invoke fastcc void @_ZL12get_slb_fracRKN3gmx8MDLoggerEPKciS4_(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.139, i32 noundef %135, ptr noundef %158)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %156
  %159 = getelementptr inbounds i8, ptr %108, i64 384
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %108, i64 392
  %162 = getelementptr inbounds i8, ptr %108, i64 400
  %163 = load ptr, ptr %26, align 8
  store ptr %163, ptr %159, align 8
  %164 = getelementptr inbounds i8, ptr %26, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %161, align 8
  %166 = getelementptr inbounds i8, ptr %26, i64 16
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %162, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %160, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i:               ; preds = %.noexc20
  call void @_ZdlPv(ptr noundef nonnull %160) #29
  %.pr.i = load ptr, ptr %26, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %168

168:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %168, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i, %.noexc20
  %169 = load i32, ptr %138, align 4
  %170 = getelementptr inbounds i8, ptr %1, i64 64
  %171 = load ptr, ptr %170, align 8
  invoke fastcc void @_ZL12get_slb_fracRKN3gmx8MDLoggerEPKciS4_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.140, i32 noundef %169, ptr noundef %171)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %172 = getelementptr inbounds i8, ptr %108, i64 408
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %108, i64 416
  %175 = getelementptr inbounds i8, ptr %108, i64 424
  %176 = load ptr, ptr %27, align 8
  store ptr %176, ptr %172, align 8
  %177 = getelementptr inbounds i8, ptr %27, i64 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %174, align 8
  %179 = getelementptr inbounds i8, ptr %27, i64 16
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %175, align 8
  %.not.i.i.i.i.i86.i = icmp eq ptr %173, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i86.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit89.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit87.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit87.i:             ; preds = %.noexc21
  call void @_ZdlPv(ptr noundef nonnull %173) #29
  %.pr103.i = load ptr, ptr %27, align 8
  %.not.i.i.i88.i = icmp eq ptr %.pr103.i, null
  br i1 %.not.i.i.i88.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit89.i, label %181

181:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit87.i
  call void @_ZdlPv(ptr noundef nonnull %.pr103.i) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit89.i

_ZNSt6vectorIfSaIfEED2Ev.exit89.i:                ; preds = %181, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit87.i, %.noexc21
  %182 = load i32, ptr %141, align 4
  %183 = getelementptr inbounds i8, ptr %1, i64 72
  %184 = load ptr, ptr %183, align 8
  invoke fastcc void @_ZL12get_slb_fracRKN3gmx8MDLoggerEPKciS4_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull readonly align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.141, i32 noundef %182, ptr noundef %184)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit89.i
  %185 = getelementptr inbounds i8, ptr %108, i64 432
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %108, i64 440
  %188 = getelementptr inbounds i8, ptr %108, i64 448
  %189 = load ptr, ptr %28, align 8
  store ptr %189, ptr %185, align 8
  %190 = getelementptr inbounds i8, ptr %28, i64 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %187, align 8
  %192 = getelementptr inbounds i8, ptr %28, i64 16
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %188, align 8
  %.not.i.i.i.i.i90.i = icmp eq ptr %186, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i90.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit93.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit91.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit91.i:             ; preds = %.noexc22
  call void @_ZdlPv(ptr noundef nonnull %186) #29
  %.pr104.i = load ptr, ptr %28, align 8
  %.not.i.i.i92.i = icmp eq ptr %.pr104.i, null
  br i1 %.not.i.i.i92.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit93.i, label %194

194:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit91.i
  call void @_ZdlPv(ptr noundef nonnull %.pr104.i) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit93.i

_ZNSt6vectorIfSaIfEED2Ev.exit93.i:                ; preds = %194, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit91.i, %.noexc22, %_ZNSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EED2Ev.exit.i
  %195 = getelementptr inbounds i8, ptr %1, i64 168
  %196 = load float, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %108, i64 552
  store float %196, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %1, i64 176
  %199 = load float, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %108, i64 580
  store float %199, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %1, i64 165
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %258

204:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit93.i
  %205 = getelementptr inbounds i8, ptr %1, i64 189
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %258

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %1, i64 188
  %210 = load i8, ptr %209, align 4
  %211 = trunc i8 %210 to i1
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  %.val82.i = load i32, ptr %112, align 4
  %spec.select.i94.i = icmp ult i32 %.val82.i, 2
  br i1 %spec.select.i94.i, label %258, label %213

213:                                              ; preds = %212, %208
  %214 = getelementptr inbounds i8, ptr %1, i64 252
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %1, i64 276
  br label %217

217:                                              ; preds = %230, %213
  %indvars.iv.i.i = phi i64 [ 0, %213 ], [ %indvars.iv.next.i.i, %230 ]
  %.01112.i.i = phi float [ %215, %213 ], [ %.1.i.i, %230 ]
  %218 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.i.i
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = getelementptr inbounds [3 x float], ptr %214, i64 0, i64 %indvars.iv.i.i
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 %indvars.iv.i.i
  %225 = load float, ptr %224, align 4
  %226 = fmul float %223, %225
  %227 = uitofp nneg i32 %219 to float
  %228 = fdiv float %226, %227
  %229 = fcmp olt float %228, %.01112.i.i
  %.sroa.speculated.i.i = select i1 %229, float %228, float %.01112.i.i
  br label %230

230:                                              ; preds = %221, %217
  %.1.i.i = phi float [ %.sroa.speculated.i.i, %221 ], [ %.01112.i.i, %217 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i, label %217, !llvm.loop !61

_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i: ; preds = %230
  %231 = load float, ptr %195, align 8
  %232 = fadd float %.1.i.i, %231
  %233 = fmul float %232, 5.000000e-01
  store float %233, ptr %197, align 8
  %.val.i = load i32, ptr %112, align 4
  %spec.select.i95.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i95.i, label %239, label %234

234:                                              ; preds = %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i
  %235 = getelementptr inbounds i8, ptr %1, i64 52
  %236 = load float, ptr %235, align 4
  %237 = fmul float %.1.i.i, %236
  %238 = fcmp olt float %237, %233
  %.sroa.speculated.i = select i1 %238, float %237, float %233
  store float %.sroa.speculated.i, ptr %197, align 8
  br label %239

239:                                              ; preds = %234, %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i
  %240 = phi float [ %.sroa.speculated.i, %234 ], [ %233, %_ZL20average_cellsize_minRK11gmx_ddbox_tPKi.exit.i ]
  %241 = load i8, ptr %209, align 4
  %242 = trunc i8 %241 to i1
  br i1 %242, label %251, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %1, i64 172
  %245 = load float, ptr %244, align 4
  %246 = fcmp olt float %245, %240
  %247 = select i1 %246, float %245, float %240
  store float %247, ptr %197, align 8
  %248 = load float, ptr %244, align 4
  %249 = fcmp ult float %199, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  store float %248, ptr %197, align 8
  br label %251

251:                                              ; preds = %250, %243, %239
  %252 = phi float [ %247, %243 ], [ %248, %250 ], [ %240, %239 ]
  %253 = load float, ptr %195, align 8
  %254 = fcmp olt float %252, %253
  %255 = select i1 %254, float %253, float %252
  store float %255, ptr %197, align 8
  %256 = fcmp ogt float %255, %199
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  store float %255, ptr %200, align 4
  br label %258

258:                                              ; preds = %257, %251, %212, %204, %_ZNSt6vectorIfSaIfEED2Ev.exit93.i
  %259 = phi float [ %199, %212 ], [ %255, %257 ], [ %199, %251 ], [ %199, %204 ], [ %199, %_ZNSt6vectorIfSaIfEED2Ev.exit93.i ]
  %260 = load ptr, ptr @debug, align 8
  %.not.i12 = icmp eq ptr %260, null
  br i1 %.not.i12, label %268, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %1, i64 188
  %263 = load i8, ptr %262, align 4
  %264 = trunc i8 %263 to i1
  %265 = select i1 %264, ptr @.str.148, ptr @.str.96
  %266 = fpext float %259 to double
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %260, ptr noundef nonnull @.str.142, ptr noundef nonnull %265, double noundef %266) #26
  br label %268

268:                                              ; preds = %261, %258
  br i1 %not., label %269, label %311

269:                                              ; preds = %268
  %.val84.i = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %270 = getelementptr inbounds i8, ptr %106, i64 176
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %290

273:                                              ; preds = %269
  %274 = load i32, ptr %134, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %138, align 4
  %278 = icmp sgt i32 %277, 1
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %141, align 4
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %290

282:                                              ; preds = %279, %276, %273
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %282
  %283 = load i32, ptr %270, align 8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 0, i64 %284
  %286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %285) #26
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1637, ptr noundef nonnull @.str.149, ptr noundef %286) #25
          to label %287 unwind label %288

287:                                              ; preds = %.noexc23
  unreachable

288:                                              ; preds = %.noexc23
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #26
  br label %.body

290:                                              ; preds = %279, %269
  %291 = getelementptr inbounds i8, ptr %106, i64 40
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(123) @.str, i8 noundef zeroext 2)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %294
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1644, ptr noundef nonnull @.str.150) #25
          to label %295 unwind label %296

295:                                              ; preds = %.noexc24
  unreachable

296:                                              ; preds = %.noexc24
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #26
  br label %.body

298:                                              ; preds = %290
  %299 = getelementptr inbounds i8, ptr %106, i64 48
  %300 = load i32, ptr %299, align 8
  %301 = icmp ne i32 %300, 1
  %.not.i98.i = icmp eq i32 %271, 1
  %or.cond.i.i = or i1 %.not.i98.i, %301
  %302 = icmp eq ptr %.val84.i, null
  %or.cond2.i.i = select i1 %or.cond.i.i, i1 true, i1 %302
  br i1 %or.cond2.i.i, label %_ZL21check_dd_restrictionsPK12gmx_domdec_tRK10t_inputrecRKN3gmx8MDLoggerE.exit.i, label %303

303:                                              ; preds = %298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  %304 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 0, ptr %304, align 8
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.151)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i unwind label %309

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i: ; preds = %303
  %306 = load ptr, ptr %.val84.i, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %.val84.i, ptr noundef nonnull align 8 dereferenceable(33) %25)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i unwind label %309

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  br label %_ZL21check_dd_restrictionsPK12gmx_domdec_tRK10t_inputrecRKN3gmx8MDLoggerE.exit.i

309:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i.i, %303
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  br label %.body

_ZL21check_dd_restrictionsPK12gmx_domdec_tRK10t_inputrecRKN3gmx8MDLoggerE.exit.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i, %298
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  br label %311

311:                                              ; preds = %_ZL21check_dd_restrictionsPK12gmx_domdec_tRK10t_inputrecRKN3gmx8MDLoggerE.exit.i, %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %312 = load ptr, ptr %1, align 8
  %313 = getelementptr inbounds i8, ptr %1, i64 712
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %1, i64 720
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  %321 = load ptr, ptr %89, align 8
  %322 = load ptr, ptr %104, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 176
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr inbounds i8, ptr %1, i64 117
  %.val = load i8, ptr %326, align 1
  %327 = getelementptr inbounds i8, ptr %325, i64 320
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 32
  %330 = getelementptr inbounds i8, ptr %328, i64 264
  %331 = getelementptr inbounds i8, ptr %321, i64 104
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, 1
  %.not8.i = icmp eq i32 %333, 0
  br i1 %.not8.i, label %587, label %334

334:                                              ; preds = %311
  %335 = load i32, ptr %325, align 8
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %337, label %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i

337:                                              ; preds = %334
  %338 = trunc i8 %.val to i1
  br i1 %338, label %339, label %344

339:                                              ; preds = %337
  %340 = load i8, ptr %330, align 8
  %341 = and i8 %340, 1
  %342 = xor i8 %341, 1
  %343 = zext nneg i8 %342 to i32
  br label %344

344:                                              ; preds = %339, %337
  %345 = phi i32 [ 0, %337 ], [ %343, %339 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %346 = getelementptr inbounds i8, ptr %328, i64 312
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %._crit_edge113.i.i

._crit_edge113.i.i:                               ; preds = %344
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %321, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %376

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %312, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.preheader, label %353

.preheader:                                       ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i31, %349
  br label %368

353:                                              ; preds = %349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %354 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 0, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %325, i64 148
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %325, i64 152
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds i8, ptr %325, i64 156
  %360 = load i32, ptr %359, align 4
  %361 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.153, i32 noundef %356, i32 noundef %358, i32 noundef %360)
          to label %362 unwind label %366

362:                                              ; preds = %353
  %363 = load ptr, ptr %351, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(33) %361)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i31 unwind label %366

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i31: ; preds = %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %.preheader

366:                                              ; preds = %362, %353
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %.body

368:                                              ; preds = %.preheader, %368
  %indvars.iv.i.i32 = phi i64 [ %indvars.iv.next.i.i33, %368 ], [ 0, %.preheader ]
  %369 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %indvars.iv.i.i32
  store i32 1, ptr %369, align 4
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 3
  br i1 %exitcond.not.i.i34, label %370, label %368, !llvm.loop !97

370:                                              ; preds = %368
  store ptr null, ptr %20, align 8
  %371 = getelementptr inbounds i8, ptr %321, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %325, i64 148
  %374 = invoke noundef i32 @_Z16tMPI_Cart_createP10tmpi_comm_iPiS1_iPS0_(ptr noundef %372, i32 noundef 3, ptr noundef nonnull %373, ptr noundef nonnull %19, i32 noundef %345, ptr noundef nonnull %20)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %370
  %375 = load ptr, ptr %20, align 8
  store ptr %375, ptr %371, align 8
  br label %376

376:                                              ; preds = %.noexc35, %._crit_edge113.i.i
  %377 = phi ptr [ %.pre.i.i, %._crit_edge113.i.i ], [ %375, %.noexc35 ]
  %378 = getelementptr inbounds i8, ptr %321, i64 24
  %379 = getelementptr inbounds i8, ptr %325, i64 8
  store ptr %377, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %325, i64 28
  %381 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %377, ptr noundef nonnull %380)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %376
  %382 = load i8, ptr %330, align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %437

384:                                              ; preds = %.noexc36
  %385 = getelementptr inbounds i8, ptr %328, i64 320
  %386 = load i32, ptr %325, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %328, i64 328
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %385, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  %395 = icmp ult i64 %394, %387
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  %397 = sub nuw nsw i64 %387, %394
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %385, i64 noundef %397)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %396
  %.pre116.i.i = load ptr, ptr %385, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

398:                                              ; preds = %384
  %399 = icmp ugt i64 %394, %387
  br i1 %399, label %400, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

400:                                              ; preds = %398
  %401 = getelementptr inbounds i32, ptr %390, i64 %387
  %.not.i.i.i.i30 = icmp eq ptr %389, %401
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %402

402:                                              ; preds = %400
  store ptr %401, ptr %388, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %402, %400, %398, %.noexc37
  %403 = phi ptr [ %.pre116.i.i, %.noexc37 ], [ %390, %398 ], [ %390, %400 ], [ %390, %402 ]
  %404 = load i32, ptr %380, align 4
  %405 = getelementptr inbounds i8, ptr %325, i64 16
  %406 = getelementptr i8, ptr %325, i64 152
  %.val87.i.i = load i32, ptr %406, align 4
  %407 = getelementptr i8, ptr %325, i64 156
  %.val88.i.i = load i32, ptr %407, align 4
  %408 = load i32, ptr %405, align 4
  %409 = mul nsw i32 %408, %.val87.i.i
  %410 = getelementptr inbounds i8, ptr %325, i64 20
  %411 = load i32, ptr %410, align 4
  %412 = add nsw i32 %409, %411
  %413 = mul nsw i32 %412, %.val88.i.i
  %414 = getelementptr inbounds i8, ptr %325, i64 24
  %415 = load i32, ptr %414, align 4
  %416 = add nsw i32 %413, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %403, i64 %417
  store i32 %404, ptr %418, align 4
  %419 = load i32, ptr %325, align 8
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr %385, align 8
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %420, ptr noundef %421, ptr noundef nonnull %321)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %422 = getelementptr inbounds i8, ptr %321, i64 52
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %429, label %425

425:                                              ; preds = %.noexc38
  %426 = getelementptr inbounds i8, ptr %321, i64 48
  %427 = load i32, ptr %426, align 8
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %431, label %429

429:                                              ; preds = %425, %.noexc38
  %430 = load i32, ptr %380, align 4
  br label %431

431:                                              ; preds = %429, %425
  %432 = phi i32 [ %430, %429 ], [ 0, %425 ]
  store i32 %432, ptr %21, align 4
  %433 = getelementptr inbounds i8, ptr %325, i64 44
  %434 = load ptr, ptr @TMPI_INT, align 8
  %435 = load ptr, ptr %379, align 8
  %436 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %21, ptr noundef nonnull %433, i32 noundef 1, ptr noundef %434, i32 noundef 2, ptr noundef %435)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %.noexc36
  %438 = load i8, ptr %346, align 8
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %542

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, ptr %328, i64 52
  %442 = load i8, ptr %441, align 4
  %443 = trunc i8 %442 to i1
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %378, align 8
  %446 = getelementptr inbounds i8, ptr %321, i64 16
  store ptr %445, ptr %446, align 8
  br label %447

447:                                              ; preds = %444, %440
  %448 = load i32, ptr %380, align 4
  %449 = getelementptr inbounds i8, ptr %321, i64 12
  store i32 %448, ptr %449, align 4
  %450 = load ptr, ptr %379, align 8
  %451 = getelementptr inbounds i8, ptr %325, i64 16
  %452 = invoke noundef i32 @_Z16tMPI_Cart_coordsP10tmpi_comm_iiPi(ptr noundef %450, i32 noundef %448, i32 noundef 3, ptr noundef nonnull %451)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %447
  %453 = getelementptr inbounds i8, ptr %328, i64 288
  %454 = load i32, ptr %325, align 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %328, i64 296
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %453, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 2
  %463 = icmp ult i64 %462, %455
  br i1 %463, label %464, label %466

464:                                              ; preds = %.noexc40
  %465 = sub nuw nsw i64 %455, %462
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %453, i64 noundef %465)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

466:                                              ; preds = %.noexc40
  %467 = icmp ugt i64 %462, %455
  br i1 %467, label %468, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i

468:                                              ; preds = %466
  %469 = getelementptr inbounds i32, ptr %458, i64 %455
  %.not.i.i89.i.i = icmp eq ptr %457, %469
  br i1 %.not.i.i89.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i, label %470

470:                                              ; preds = %468
  store ptr %469, ptr %456, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i:         ; preds = %464, %470, %468, %466
  %471 = load i32, ptr %325, align 8
  %472 = zext i32 %471 to i64
  %473 = icmp slt i32 %471, 0
  br i1 %473, label %.noexc.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i.invoke:                                ; preds = %1164, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i
  %474 = phi ptr [ @.str.138, %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i ], [ @.str.138, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i ], [ @.str.65, %1164 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %474) #25
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit90.i.i
  %.not.i.i.i.i.i.i28 = icmp eq i32 %471, 0
  br i1 %.not.i.i.i.i.i.i28, label %480, label %.noexc91.i.i

.noexc91.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %475 = shl nuw nsw i64 %472, 2
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #28
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc91.i.i
  store i32 0, ptr %476, align 4
  %477 = icmp eq i32 %471, 1
  br i1 %477, label %480, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc43
  %478 = getelementptr i8, ptr %476, i64 4
  %479 = add nsw i64 %475, -4
  call void @llvm.memset.p0.i64(ptr align 4 %478, i8 0, i64 %479, i1 false)
  br label %480

480:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc43, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.097.0.i.i = phi ptr [ %476, %.noexc43 ], [ %476, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %481 = load i32, ptr %331, align 8
  %482 = and i32 %481, 1
  %.not106.i.i = icmp eq i32 %482, 0
  br i1 %.not106.i.i, label %500, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr %321, align 8
  %485 = getelementptr i8, ptr %325, i64 152
  %.val.i.i = load i32, ptr %485, align 4
  %486 = getelementptr i8, ptr %325, i64 156
  %.val86.i.i = load i32, ptr %486, align 4
  %487 = load i32, ptr %451, align 4
  %488 = mul nsw i32 %487, %.val.i.i
  %489 = getelementptr inbounds i8, ptr %325, i64 20
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %488, %490
  %492 = mul nsw i32 %491, %.val86.i.i
  %493 = getelementptr inbounds i8, ptr %325, i64 24
  %494 = load i32, ptr %493, align 4
  %495 = add nsw i32 %492, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %.sroa.097.0.i.i, i64 %496
  store i32 %484, ptr %497, align 4
  br label %500

.loopexit.i.i:                                    ; preds = %520
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit.split-lp.i.i:                           ; preds = %500
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %498

498:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i29 = icmp eq ptr %.sroa.097.0.i.i, null
  br i1 %.not.i.i.i.i.i29, label %.body, label %499

499:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0.i.i) #29
  br label %.body

500:                                              ; preds = %483, %480
  %501 = load ptr, ptr %453, align 8
  %502 = load ptr, ptr @TMPI_INT, align 8
  %503 = getelementptr inbounds i8, ptr %321, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %.sroa.097.0.i.i, ptr noundef %501, i32 noundef %471, ptr noundef %502, i32 noundef 2, ptr noundef %504)
          to label %.preheader.i.i unwind label %.loopexit.split-lp.i.i

.preheader.i.i:                                   ; preds = %500
  %506 = load i32, ptr %325, align 8
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %508 = getelementptr inbounds i8, ptr %325, i64 32
  %509 = getelementptr inbounds i8, ptr %325, i64 152
  %510 = getelementptr inbounds i8, ptr %325, i64 156
  %511 = getelementptr inbounds i8, ptr %325, i64 36
  %512 = getelementptr inbounds i8, ptr %325, i64 40
  %513 = getelementptr inbounds i8, ptr %325, i64 44
  br label %514

514:                                              ; preds = %531, %.lr.ph.i.i
  %515 = phi i32 [ %506, %.lr.ph.i.i ], [ %532, %531 ]
  %indvars.iv110.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next111.i.i, %531 ]
  %516 = load ptr, ptr %453, align 8
  %517 = getelementptr inbounds i32, ptr %516, i64 %indvars.iv110.i.i
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %531

520:                                              ; preds = %514
  %521 = load i32, ptr %509, align 4
  %522 = load i32, ptr %510, align 4
  %523 = mul nsw i32 %522, %521
  %524 = trunc nuw nsw i64 %indvars.iv110.i.i to i32
  %525 = sdiv i32 %524, %523
  store i32 %525, ptr %508, align 4
  %526 = sdiv i32 %524, %522
  %527 = srem i32 %526, %521
  store i32 %527, ptr %511, align 4
  %528 = srem i32 %524, %522
  store i32 %528, ptr %512, align 4
  %529 = load ptr, ptr %379, align 8
  %530 = invoke noundef i32 @_Z14tMPI_Cart_rankP10tmpi_comm_PiS1_(ptr noundef %529, ptr noundef nonnull %508, ptr noundef nonnull %513)
          to label %._crit_edge114.i.i unwind label %.loopexit.i.i

._crit_edge114.i.i:                               ; preds = %520
  %.pre115.i.i = load i32, ptr %325, align 8
  br label %531

531:                                              ; preds = %._crit_edge114.i.i, %514
  %532 = phi i32 [ %.pre115.i.i, %._crit_edge114.i.i ], [ %515, %514 ]
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next111.i.i, %533
  br i1 %534, label %514, label %._crit_edge.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %531, %.preheader.i.i
  %535 = load ptr, ptr @debug, align 8
  %.not.i.i = icmp eq ptr %535, null
  br i1 %.not.i.i, label %540, label %536

536:                                              ; preds = %._crit_edge.i.i
  %537 = getelementptr inbounds i8, ptr %325, i64 44
  %538 = load i32, ptr %537, align 4
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %535, ptr noundef nonnull @.str.154, i32 noundef %538) #26
  br label %540

540:                                              ; preds = %536, %._crit_edge.i.i
  %.not.i.i.i92.i.i = icmp eq ptr %.sroa.097.0.i.i, null
  br i1 %.not.i.i.i92.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i, label %541

541:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef nonnull %.sroa.097.0.i.i) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i

542:                                              ; preds = %437
  %543 = load i32, ptr %380, align 4
  %544 = getelementptr inbounds i8, ptr %325, i64 16
  %545 = getelementptr inbounds i8, ptr %325, i64 152
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds i8, ptr %325, i64 156
  %548 = load i32, ptr %547, align 4
  %549 = mul nsw i32 %548, %546
  %550 = sdiv i32 %543, %549
  store i32 %550, ptr %544, align 4
  %551 = sdiv i32 %543, %548
  %552 = srem i32 %551, %546
  %553 = getelementptr inbounds i8, ptr %325, i64 20
  store i32 %552, ptr %553, align 4
  %554 = srem i32 %543, %548
  %555 = getelementptr inbounds i8, ptr %325, i64 24
  store i32 %554, ptr %555, align 4
  %556 = getelementptr inbounds i8, ptr %325, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %556, i8 0, i64 16, i1 false)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i:              ; preds = %431, %542, %541, %540
  %557 = getelementptr inbounds i8, ptr %312, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %576, label %560

560:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %561 = getelementptr inbounds i8, ptr %22, i64 32
  store i8 0, ptr %561, align 8
  %562 = load i32, ptr %380, align 4
  %563 = getelementptr inbounds i8, ptr %325, i64 16
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds i8, ptr %325, i64 20
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds i8, ptr %325, i64 24
  %568 = load i32, ptr %567, align 4
  %569 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.155, i32 noundef %562, i32 noundef %564, i32 noundef %566, i32 noundef %568)
          to label %570 unwind label %574

570:                                              ; preds = %560
  %571 = load ptr, ptr %558, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull align 8 dereferenceable(33) %569)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit95.i.i unwind label %574

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit95.i.i: ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %576

574:                                              ; preds = %570, %560
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %.body

576:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit95.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit93.i.i
  %577 = load ptr, ptr @debug, align 8
  %.not85.i.i = icmp eq ptr %577, null
  br i1 %.not85.i.i, label %_ZL20make_pp_communicatorRKN3gmx8MDLoggerEP12gmx_domdec_tP9t_commrecb.exit.i, label %578

578:                                              ; preds = %576
  %579 = load i32, ptr %380, align 4
  %580 = getelementptr inbounds i8, ptr %325, i64 16
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds i8, ptr %325, i64 20
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds i8, ptr %325, i64 24
  %585 = load i32, ptr %584, align 4
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %577, ptr noundef nonnull @.str.156, i32 noundef %579, i32 noundef %581, i32 noundef %583, i32 noundef %585) #26
  br label %_ZL20make_pp_communicatorRKN3gmx8MDLoggerEP12gmx_domdec_tP9t_commrecb.exit.i

_ZL20make_pp_communicatorRKN3gmx8MDLoggerEP12gmx_domdec_tP9t_commrecb.exit.i: ; preds = %578, %576
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i

587:                                              ; preds = %311
  %588 = load i8, ptr %330, align 8
  %589 = trunc i8 %588 to i1
  br i1 %589, label %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds i8, ptr %328, i64 312
  %592 = load i8, ptr %591, align 8
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %328, i64 288
  %596 = load i32, ptr %325, align 8
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %328, i64 296
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %595, align 8
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = ashr exact i64 %603, 2
  %605 = icmp ult i64 %604, %597
  br i1 %605, label %606, label %608

606:                                              ; preds = %594
  %607 = sub nuw nsw i64 %597, %604
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %595, i64 noundef %607)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

608:                                              ; preds = %594
  %609 = icmp ugt i64 %604, %597
  br i1 %609, label %610, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

610:                                              ; preds = %608
  %611 = getelementptr inbounds i32, ptr %600, i64 %597
  %.not.i.i.i36.i = icmp eq ptr %599, %611
  br i1 %.not.i.i.i36.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i, label %612

612:                                              ; preds = %610
  store ptr %611, ptr %598, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i:         ; preds = %606, %612, %610, %608
  %613 = load i32, ptr %325, align 8
  %614 = zext i32 %613 to i64
  %615 = icmp slt i32 %613, 0
  br i1 %615, label %.noexc.i.i.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i28.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i28.i: ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i27.i
  %.not.i.i.i.i.i29.i = icmp eq i32 %613, 0
  br i1 %.not.i.i.i.i.i29.i, label %621, label %.noexc17.i.i

.noexc17.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i28.i
  %616 = shl nuw nsw i64 %614, 2
  %617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #28
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc17.i.i
  store i32 0, ptr %617, align 4
  %618 = icmp eq i32 %613, 1
  br i1 %618, label %621, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i30.i: ; preds = %.noexc48
  %619 = getelementptr i8, ptr %617, i64 4
  %620 = add nsw i64 %616, -4
  call void @llvm.memset.p0.i64(ptr align 4 %619, i8 0, i64 %620, i1 false)
  br label %621

621:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i30.i, %.noexc48, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i28.i
  %.sroa.0.0.i.i = phi ptr [ %617, %.noexc48 ], [ %617, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i30.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i28.i ]
  %622 = load i32, ptr %331, align 8
  %623 = and i32 %622, 1
  %.not.i31.i = icmp eq i32 %623, 0
  br i1 %.not.i31.i, label %643, label %624

624:                                              ; preds = %621
  %625 = load i32, ptr %321, align 8
  %626 = getelementptr inbounds i8, ptr %325, i64 16
  %627 = getelementptr i8, ptr %325, i64 152
  %.val.i32.i = load i32, ptr %627, align 4
  %628 = getelementptr i8, ptr %325, i64 156
  %.val16.i.i = load i32, ptr %628, align 4
  %629 = load i32, ptr %626, align 4
  %630 = mul nsw i32 %629, %.val.i32.i
  %631 = getelementptr inbounds i8, ptr %325, i64 20
  %632 = load i32, ptr %631, align 4
  %633 = add nsw i32 %630, %632
  %634 = mul nsw i32 %633, %.val16.i.i
  %635 = getelementptr inbounds i8, ptr %325, i64 24
  %636 = load i32, ptr %635, align 4
  %637 = add nsw i32 %634, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %.sroa.0.0.i.i, i64 %638
  store i32 %625, ptr %639, align 4
  br label %643

640:                                              ; preds = %643
  %641 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i33.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i.i33.i, label %.body, label %642

642:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #29
  br label %.body

643:                                              ; preds = %624, %621
  %644 = load ptr, ptr %595, align 8
  %645 = load ptr, ptr @TMPI_INT, align 8
  %646 = getelementptr inbounds i8, ptr %321, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %.sroa.0.0.i.i, ptr noundef %644, i32 noundef %613, ptr noundef %645, i32 noundef 2, ptr noundef %647)
          to label %649 unwind label %640

649:                                              ; preds = %643
  %.not.i.i.i18.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i18.i.i, label %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i, label %650

650:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i.i) #29
  br label %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i

_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i: ; preds = %650, %649, %590, %587, %_ZL20make_pp_communicatorRKN3gmx8MDLoggerEP12gmx_domdec_tP9t_commrecb.exit.i, %334
  %651 = load i32, ptr %331, align 8
  %652 = and i32 %651, 2
  %.not9.i = icmp eq i32 %652, 0
  br i1 %.not9.i, label %653, label %702

653:                                              ; preds = %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i
  %654 = load i32, ptr %321, align 8
  %655 = invoke fastcc noundef i32 @_ZL18dd_simnode2pmenodeRK11DDRankSetupRK18CartesianRankSetupN3gmx8ArrayRefIKiEEPK9t_commreci(ptr noundef nonnull align 8 dereferenceable(232) %329, ptr noundef nonnull align 8 dereferenceable(80) %330, ptr %314, ptr %320, ptr noundef nonnull %321, i32 noundef %654)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %653
  %656 = getelementptr inbounds i8, ptr %325, i64 48
  store i32 %655, ptr %656, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %657 = load ptr, ptr %327, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 32
  %659 = getelementptr inbounds i8, ptr %657, i64 52
  %660 = load i8, ptr %659, align 4
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i

662:                                              ; preds = %.noexc49
  %663 = getelementptr inbounds i8, ptr %657, i64 264
  %664 = load i8, ptr %663, align 8
  %665 = load i32, ptr %321, align 8
  %666 = invoke fastcc noundef i32 @_ZL18dd_simnode2pmenodeRK11DDRankSetupRK18CartesianRankSetupN3gmx8ArrayRefIKiEEPK9t_commreci(ptr noundef nonnull align 8 dereferenceable(232) %658, ptr noundef nonnull align 8 dereferenceable(80) %663, ptr %314, ptr %320, ptr noundef nonnull readonly %321, i32 noundef %665)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %662
  %667 = trunc i8 %664 to i1
  br i1 %667, label %668, label %687

668:                                              ; preds = %.noexc50
  %669 = getelementptr inbounds i8, ptr %321, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %321, align 8
  %672 = invoke noundef i32 @_Z16tMPI_Cart_coordsP10tmpi_comm_iiPi(ptr noundef %670, i32 noundef %671, i32 noundef 3, ptr noundef nonnull %16)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %668
  %673 = getelementptr inbounds i8, ptr %657, i64 280
  %674 = load i32, ptr %673, align 8
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 4
  %679 = getelementptr inbounds i8, ptr %325, i64 148
  %680 = getelementptr inbounds [3 x i32], ptr %679, i64 0, i64 %675
  %681 = load i32, ptr %680, align 4
  %682 = icmp slt i32 %678, %681
  br i1 %682, label %683, label %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i

683:                                              ; preds = %.noexc51
  store i32 0, ptr %17, align 4
  %684 = load ptr, ptr %669, align 8
  %685 = invoke noundef i32 @_Z14tMPI_Cart_rankP10tmpi_comm_PiS1_(ptr noundef %684, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %683
  %686 = load i32, ptr %17, align 4
  br label %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.sink.split.i

687:                                              ; preds = %.noexc50
  %688 = load i32, ptr %321, align 8
  %689 = add nsw i32 %688, 1
  %690 = getelementptr inbounds i8, ptr %321, i64 4
  %691 = load i32, ptr %690, align 4
  %692 = icmp slt i32 %689, %691
  br i1 %692, label %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.sink.split.i, label %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i

_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.sink.split.i: ; preds = %687, %.noexc52
  %.sink10.i = phi i32 [ %686, %.noexc52 ], [ %689, %687 ]
  %693 = invoke fastcc noundef i32 @_ZL18dd_simnode2pmenodeRK11DDRankSetupRK18CartesianRankSetupN3gmx8ArrayRefIKiEEPK9t_commreci(ptr noundef nonnull align 8 dereferenceable(232) %658, ptr noundef nonnull align 8 dereferenceable(80) %663, ptr %314, ptr %320, ptr noundef nonnull readonly %321, i32 noundef %.sink10.i)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.sink.split.i
  %694 = icmp ne i32 %693, %666
  br label %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i

_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i: ; preds = %.noexc53, %687, %.noexc51, %.noexc49
  %.0.i.i = phi i1 [ true, %.noexc51 ], [ true, %687 ], [ true, %.noexc49 ], [ %694, %.noexc53 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %695 = getelementptr inbounds i8, ptr %325, i64 52
  %696 = zext i1 %.0.i.i to i8
  store i8 %696, ptr %695, align 4
  %697 = load ptr, ptr @debug, align 8
  %.not.i27 = icmp eq ptr %697, null
  br i1 %.not.i27, label %704, label %698

698:                                              ; preds = %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i
  %699 = load i32, ptr %656, align 8
  %700 = select i1 %.0.i.i, ptr @.str.148, ptr @.str.96
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %697, ptr noundef nonnull @.str.152, i32 noundef %699, ptr noundef nonnull %700) #26
  br label %704

702:                                              ; preds = %_ZL25receive_ddindex2simnodeidP12gmx_domdec_tP9t_commrec.exit.i
  %703 = getelementptr inbounds i8, ptr %325, i64 48
  store i32 -1, ptr %703, align 8
  br label %704

704:                                              ; preds = %702, %698, %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.i
  %705 = getelementptr inbounds i8, ptr %321, i64 52
  %706 = load i32, ptr %705, align 4
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %712, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds i8, ptr %321, i64 48
  %710 = load i32, ptr %709, align 8
  %711 = icmp sgt i32 %710, 1
  br i1 %711, label %719, label %712

712:                                              ; preds = %708, %704
  %713 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #28
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %712
  %714 = getelementptr inbounds i8, ptr %325, i64 148
  invoke void @_ZN16AtomDistributionC1EPKiii(ptr noundef nonnull align 8 dereferenceable(168) %713, ptr noundef nonnull %714, i32 noundef %324, i32 noundef %324)
          to label %_ZSt11make_uniqueI16AtomDistributionJRA3_iRKiS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %715, !noalias !99

715:                                              ; preds = %.noexc54
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %713) #29, !noalias !99
  br label %.body

_ZSt11make_uniqueI16AtomDistributionJRA3_iRKiS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc54
  %717 = getelementptr inbounds i8, ptr %325, i64 200
  %718 = load ptr, ptr %717, align 8
  store ptr %713, ptr %717, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i37.i, label %719, label %_ZNSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EEaSEOS3_.exit.i

_ZNSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EEaSEOS3_.exit.i: ; preds = %_ZSt11make_uniqueI16AtomDistributionJRA3_iRKiS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @_ZNKSt14default_deleteI16AtomDistributionEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %717, ptr noundef nonnull %718)
  br label %719

719:                                              ; preds = %708, %_ZSt11make_uniqueI16AtomDistributionJRA3_iRKiS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i, %_ZNSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EEaSEOS3_.exit.i
  %720 = load ptr, ptr %89, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 104
  %722 = load i32, ptr %721, align 8
  %723 = and i32 %722, 1
  %.not = icmp eq i32 %723, 0
  br i1 %.not, label %1308, label %724

724:                                              ; preds = %719
  %725 = load ptr, ptr %1, align 8
  %726 = getelementptr inbounds i8, ptr %1, i64 52
  %727 = load float, ptr %726, align 4
  %728 = load ptr, ptr %104, align 8
  %729 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  %730 = load ptr, ptr %327, align 8
  %731 = getelementptr inbounds i8, ptr %729, i64 340
  %.val.i55 = load i32, ptr %731, align 4
  switch i32 %.val.i55, label %_ZL8usingPmeRK22CoulombInteractionType.exit.i [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit.i:    ; preds = %724
  %732 = getelementptr inbounds i8, ptr %729, i64 368
  %.val46.i = load i32, ptr %732, align 4
  %733 = icmp eq i32 %.val46.i, 5
  br i1 %733, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i, label %740

_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i: ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i, %724, %724, %724, %724, %724
  %734 = getelementptr inbounds i8, ptr %730, i64 72
  invoke fastcc void @_ZL10init_ddpmeP12gmx_domdec_tP9gmx_ddpmei(ptr noundef nonnull %325, ptr noundef nonnull %734, i32 noundef 0)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i
  %735 = getelementptr inbounds i8, ptr %730, i64 56
  %736 = load i32, ptr %735, align 8
  %737 = icmp sgt i32 %736, 1
  br i1 %737, label %738, label %.noexc73

738:                                              ; preds = %.noexc72
  %739 = getelementptr inbounds i8, ptr %730, i64 168
  invoke fastcc void @_ZL10init_ddpmeP12gmx_domdec_tP9gmx_ddpmei(ptr noundef nonnull %325, ptr noundef nonnull %739, i32 noundef 1)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

740:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.i
  %741 = getelementptr inbounds i8, ptr %730, i64 60
  store i32 0, ptr %741, align 4
  %742 = getelementptr inbounds i8, ptr %325, i64 48
  %743 = load i32, ptr %742, align 8
  %744 = icmp sgt i32 %743, -1
  br i1 %744, label %745, label %.noexc73

745:                                              ; preds = %740
  %746 = getelementptr inbounds i8, ptr %325, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr i8, ptr %325, i64 28
  %.val48.i = load i32, ptr %748, align 4
  %749 = getelementptr i8, ptr %325, i64 44
  %.val49.i = load i32, ptr %749, align 4
  %750 = icmp eq i32 %.val48.i, %.val49.i
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 2658, ptr noundef %747, i1 noundef zeroext %750, ptr noundef nonnull @.str.157) #25
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %745
  unreachable

.noexc73:                                         ; preds = %738, %740, %.noexc72
  %751 = load ptr, ptr @debug, align 8
  %.not.i56 = icmp eq ptr %751, null
  br i1 %.not.i56, label %757, label %752

752:                                              ; preds = %.noexc73
  %753 = getelementptr inbounds i8, ptr %730, i64 492
  %754 = load float, ptr %753, align 4
  %755 = fpext float %754 to double
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %751, ptr noundef nonnull @.str.158, double noundef %755) #26
  br label %757

757:                                              ; preds = %752, %.noexc73
  %758 = getelementptr inbounds i8, ptr %730, i64 368
  %.val47.i = load i32, ptr %758, align 4
  %spec.select.i.i57 = icmp ult i32 %.val47.i, 2
  br i1 %spec.select.i.i57, label %_ZL19set_cell_limits_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tfRK10t_inputrecPK11gmx_ddbox_t.exit.i, label %759

759:                                              ; preds = %757
  %760 = load ptr, ptr %327, align 8
  %761 = getelementptr inbounds i8, ptr %729, i64 380
  %762 = load float, ptr %761, align 4
  %763 = fcmp oeq float %762, 0.000000e+00
  %764 = getelementptr inbounds i8, ptr %729, i64 352
  %765 = load float, ptr %764, align 8
  %766 = fcmp oeq float %765, 0.000000e+00
  %767 = select i1 %763, i1 true, i1 %766
  %768 = getelementptr inbounds i8, ptr %760, i64 580
  %769 = getelementptr inbounds i8, ptr %760, i64 552
  %770 = load float, ptr %768, align 4
  %771 = load float, ptr %769, align 4
  %772 = fcmp olt float %770, %771
  %773 = select i1 %772, float %771, float %770
  store float %773, ptr %768, align 4
  %774 = getelementptr inbounds i8, ptr %760, i64 492
  %775 = load float, ptr %774, align 4
  %776 = fcmp ult float %773, %775
  br i1 %776, label %777, label %.thread.i.i

777:                                              ; preds = %759
  %778 = fcmp ule float %773, 0.000000e+00
  %or.cond.not137.i.i = or i1 %767, %778
  br i1 %or.cond.not137.i.i, label %784, label %779

779:                                              ; preds = %777
  %780 = fdiv float %775, %773
  %781 = fpext float %780 to double
  %782 = fadd double %781, 0x3FEEB851EB851EB8
  %783 = fptosi double %782 to i32
  br label %793

784:                                              ; preds = %777
  %785 = getelementptr inbounds i8, ptr %325, i64 148
  %786 = load i32, ptr %785, align 4
  %787 = add nsw i32 %786, -1
  %788 = getelementptr inbounds i8, ptr %325, i64 152
  %789 = load i32, ptr %788, align 4
  %790 = getelementptr inbounds i8, ptr %325, i64 156
  %791 = load i32, ptr %790, align 4
  %.v.i.i = call i32 @llvm.smax.i32(i32 %789, i32 %791)
  %792 = add nsw i32 %.v.i.i, -1
  %.sroa.speculated107.i.i = call i32 @llvm.smax.i32(i32 %787, i32 %792)
  br label %793

793:                                              ; preds = %784, %779
  %.0130.i.i = phi i32 [ %783, %779 ], [ %.sroa.speculated107.i.i, %784 ]
  %794 = icmp slt i32 %.0130.i.i, 2
  %or.cond.not.i.i = select i1 %767, i1 true, i1 %794
  br i1 %or.cond.not.i.i, label %.thread.i.i, label %.preheader.i.i66

.preheader.i.i66:                                 ; preds = %793
  %795 = getelementptr inbounds i8, ptr %325, i64 160
  %796 = load i32, ptr %795, align 8
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %.lr.ph.i.i68, label %._crit_edge.i.i67

.lr.ph.i.i68:                                     ; preds = %.preheader.i.i66
  %798 = getelementptr inbounds i8, ptr %325, i64 164
  %799 = getelementptr inbounds i8, ptr %325, i64 148
  %800 = getelementptr inbounds i8, ptr %1, i64 252
  %801 = getelementptr inbounds i8, ptr %1, i64 276
  %wide.trip.count.i.i = zext nneg i32 %796 to i64
  br label %802

802:                                              ; preds = %802, %.lr.ph.i.i68
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i68 ], [ %indvars.iv.next.i.i70, %802 ]
  %.0131146.i.i = phi i32 [ 0, %.lr.ph.i.i68 ], [ %.sroa.speculated113.i.i, %802 ]
  %803 = getelementptr inbounds [3 x i32], ptr %798, i64 0, i64 %indvars.iv.i.i69
  %804 = load i32, ptr %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [3 x i32], ptr %799, i64 0, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = sitofp i32 %807 to float
  %809 = fmul float %775, %808
  %810 = getelementptr inbounds [3 x float], ptr %800, i64 0, i64 %805
  %811 = load float, ptr %810, align 4
  %812 = getelementptr inbounds [3 x float], ptr %801, i64 0, i64 %805
  %813 = load float, ptr %812, align 4
  %814 = fmul float %811, %813
  %815 = fmul float %727, %814
  %816 = fdiv float %809, %815
  %817 = fadd float %816, 1.000000e+00
  %818 = fptosi float %817 to i32
  %.sroa.speculated113.i.i = call i32 @llvm.smax.i32(i32 %.0131146.i.i, i32 %818)
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i71, label %._crit_edge.i.i67, label %802, !llvm.loop !102

._crit_edge.i.i67:                                ; preds = %802, %.preheader.i.i66
  %.0131.lcssa.i.i = phi i32 [ 0, %.preheader.i.i66 ], [ %.sroa.speculated113.i.i, %802 ]
  %.sroa.speculated120.i.i = call i32 @llvm.smin.i32(i32 %.0131.lcssa.i.i, i32 %.0130.i.i)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %._crit_edge.i.i67, %793, %759
  %.1.i.i58 = phi i32 [ %.0130.i.i, %793 ], [ %.sroa.speculated120.i.i, %._crit_edge.i.i67 ], [ 1, %759 ]
  %819 = invoke fastcc noundef i32 @_ZL9dd_getenvRKN3gmx8MDLoggerEPKci(ptr noundef nonnull readonly align 8 dereferenceable(40) %725, ptr noundef nonnull @.str.160, i32 noundef 0)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %.thread.i.i
  %820 = icmp sgt i32 %819, 0
  %spec.select.i50.i = select i1 %820, i32 %819, i32 %.1.i.i58
  %821 = getelementptr inbounds i8, ptr %760, i64 1528
  store i32 1, ptr %821, align 8
  %822 = getelementptr inbounds i8, ptr %729, i64 176
  %823 = load i32, ptr %822, align 8
  %824 = icmp eq i32 %823, 1
  %825 = getelementptr inbounds i8, ptr %760, i64 584
  %826 = zext i1 %824 to i8
  store i8 %826, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %325, i64 160
  %828 = load i32, ptr %827, align 8
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %.lr.ph149.i.i, label %._crit_edge150.i.i

.lr.ph149.i.i:                                    ; preds = %.noexc75
  %830 = getelementptr inbounds i8, ptr %325, i64 148
  %831 = getelementptr inbounds i8, ptr %325, i64 164
  %832 = getelementptr inbounds i8, ptr %760, i64 1408
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph149.i.i
  %.ph.i = phi i1 [ false, %.thread.i ], [ %824, %.lr.ph149.i.i ]
  %indvars.iv156.i.ph.i = phi i64 [ %indvars.iv.next157.i57.i, %.thread.i ], [ 0, %.lr.ph149.i.i ]
  br label %833

833:                                              ; preds = %850, %.outer.i
  %indvars.iv156.i.i = phi i64 [ %indvars.iv.next157.i.i, %850 ], [ %indvars.iv156.i.ph.i, %.outer.i ]
  %834 = getelementptr inbounds [3 x i32], ptr %831, i64 0, i64 %indvars.iv156.i.i
  %835 = load i32, ptr %834, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [3 x i32], ptr %830, i64 0, i64 %836
  %838 = load i32, ptr %837, align 4
  %839 = add nsw i32 %838, -1
  %.sroa.speculated102.i.i = call i32 @llvm.smin.i32(i32 %839, i32 %spec.select.i50.i)
  %840 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %832, i64 0, i64 %indvars.iv156.i.i
  store i32 %.sroa.speculated102.i.i, ptr %840, align 8
  %841 = load i32, ptr %821, align 4
  %842 = call i32 @llvm.smax.i32(i32 %841, i32 %.sroa.speculated102.i.i)
  store i32 %842, ptr %821, align 8
  %843 = load i32, ptr %840, align 8
  %844 = load i32, ptr %834, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [3 x i32], ptr %830, i64 0, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = add nsw i32 %847, -1
  %849 = icmp slt i32 %843, %848
  br i1 %849, label %.thread.i, label %850

850:                                              ; preds = %833
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %851 = load i32, ptr %827, align 8
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %indvars.iv.next157.i.i, %852
  br i1 %853, label %833, label %._crit_edge150.loopexit.i.i, !llvm.loop !103

.thread.i:                                        ; preds = %833
  store i8 0, ptr %825, align 8
  %indvars.iv.next157.i57.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %854 = load i32, ptr %827, align 8
  %855 = sext i32 %854 to i64
  %856 = icmp slt i64 %indvars.iv.next157.i57.i, %855
  br i1 %856, label %.outer.i, label %._crit_edge150.loopexit.i.thread.i, !llvm.loop !103

._crit_edge150.loopexit.i.thread.i:               ; preds = %.thread.i
  %857 = sitofp i32 %842 to float
  %.pre164.i58.i = load float, ptr %768, align 4
  br label %859

._crit_edge150.loopexit.i.i:                      ; preds = %850
  %858 = sitofp i32 %842 to float
  %.pre164.i.i = load float, ptr %768, align 4
  br i1 %.ph.i, label %864, label %859

._crit_edge150.i.i:                               ; preds = %.noexc75
  %.pre.i.i59 = load float, ptr %768, align 4
  br i1 %824, label %864, label %859

859:                                              ; preds = %._crit_edge150.i.i, %._crit_edge150.loopexit.i.i, %._crit_edge150.loopexit.i.thread.i
  %.pre165.i.i = phi float [ %.pre164.i.i, %._crit_edge150.loopexit.i.i ], [ %.pre.i.i59, %._crit_edge150.i.i ], [ %.pre164.i58.i, %._crit_edge150.loopexit.i.thread.i ]
  %860 = phi float [ %858, %._crit_edge150.loopexit.i.i ], [ 1.000000e+00, %._crit_edge150.i.i ], [ %857, %._crit_edge150.loopexit.i.thread.i ]
  %861 = load float, ptr %774, align 4
  %862 = fdiv float %861, %860
  %863 = fcmp olt float %.pre165.i.i, %862
  %.sroa.speculated.i.i60 = select i1 %863, float %862, float %.pre165.i.i
  br label %864

864:                                              ; preds = %859, %._crit_edge150.i.i, %._crit_edge150.loopexit.i.i
  %865 = phi float [ %.sroa.speculated.i.i60, %859 ], [ %.pre.i.i59, %._crit_edge150.i.i ], [ %.pre164.i.i, %._crit_edge150.loopexit.i.i ]
  %866 = load float, ptr %769, align 4
  %867 = fcmp olt float %865, %866
  %868 = select i1 %867, float %866, float %865
  store float %868, ptr %768, align 4
  %869 = load i32, ptr %827, align 8
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %.lr.ph153.i.i, label %._crit_edge154.i.i

.lr.ph153.i.i:                                    ; preds = %864
  %871 = getelementptr inbounds i8, ptr %760, i64 1408
  %872 = getelementptr inbounds i8, ptr %760, i64 568
  %873 = getelementptr inbounds i8, ptr %325, i64 164
  br label %874

874:                                              ; preds = %886, %.lr.ph153.i.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph153.i.i ], [ %indvars.iv.next160.i.i, %886 ]
  %875 = load i8, ptr %825, align 8
  %876 = trunc i8 %875 to i1
  %.pre162.i.i = load float, ptr %768, align 4
  br i1 %876, label %886, label %877

877:                                              ; preds = %874
  %878 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %871, i64 0, i64 %indvars.iv159.i.i
  %879 = load i32, ptr %878, align 8
  %880 = sitofp i32 %879 to float
  %881 = fmul float %.pre162.i.i, %880
  %882 = load float, ptr %774, align 4
  %883 = fcmp ult float %881, %882
  br i1 %883, label %884, label %886

884:                                              ; preds = %877
  %885 = fdiv float %882, %880
  br label %886

886:                                              ; preds = %884, %877, %874
  %.pre162.sink.i.i = phi float [ %885, %884 ], [ %.pre162.i.i, %877 ], [ %.pre162.i.i, %874 ]
  %887 = getelementptr inbounds [3 x i32], ptr %873, i64 0, i64 %indvars.iv159.i.i
  %888 = load i32, ptr %887, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [3 x float], ptr %872, i64 0, i64 %889
  store float %.pre162.sink.i.i, ptr %890, align 4
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %891 = load i32, ptr %827, align 8
  %892 = sext i32 %891 to i64
  %893 = icmp slt i64 %indvars.iv.next160.i.i, %892
  br i1 %893, label %874, label %._crit_edge154.loopexit.i.i, !llvm.loop !104

._crit_edge154.loopexit.i.i:                      ; preds = %886
  %.pre163.i.i = load float, ptr %769, align 8
  br label %._crit_edge154.i.i

._crit_edge154.i.i:                               ; preds = %._crit_edge154.loopexit.i.i, %864
  %894 = phi float [ %.pre163.i.i, %._crit_edge154.loopexit.i.i ], [ %866, %864 ]
  %895 = fcmp ugt float %894, 0.000000e+00
  br i1 %895, label %901, label %896

896:                                              ; preds = %._crit_edge154.i.i
  %897 = load float, ptr %768, align 4
  %898 = load float, ptr %774, align 4
  %899 = fcmp olt float %897, %898
  %900 = select i1 %899, float %897, float %898
  store float %900, ptr %769, align 8
  br label %901

901:                                              ; preds = %896, %._crit_edge154.i.i
  %902 = getelementptr inbounds i8, ptr %760, i64 368
  %.val.i.i61 = load i32, ptr %902, align 4
  %903 = and i32 %.val.i.i61, -2
  %spec.select.i.i.i = icmp eq i32 %903, 4
  br i1 %spec.select.i.i.i, label %904, label %_ZL19set_cell_limits_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tfRK10t_inputrecPK11gmx_ddbox_t.exit.i

904:                                              ; preds = %901
  invoke void @_Z14set_dlb_limitsP12gmx_domdec_t(ptr noundef nonnull %325)
          to label %_ZL19set_cell_limits_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tfRK10t_inputrecPK11gmx_ddbox_t.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19set_cell_limits_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tfRK10t_inputrecPK11gmx_ddbox_t.exit.i: ; preds = %904, %901, %757
  %905 = load ptr, ptr %327, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 1532
  store i32 100, ptr %906, align 4
  %907 = load ptr, ptr %327, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 1532
  %909 = load i32, ptr %908, align 4
  %910 = getelementptr inbounds i8, ptr %729, i64 40
  %911 = load i32, ptr %910, align 8
  %912 = srem i32 %909, %911
  %.not44.i = icmp eq i32 %912, 0
  br i1 %.not44.i, label %916, label %913

913:                                              ; preds = %_ZL19set_cell_limits_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tfRK10t_inputrecPK11gmx_ddbox_t.exit.i
  %914 = add i32 %911, %909
  %915 = sub i32 %914, %912
  store i32 %915, ptr %908, align 4
  br label %916

916:                                              ; preds = %913, %_ZL19set_cell_limits_dlbRKN3gmx8MDLoggerEP12gmx_domdec_tfRK10t_inputrecPK11gmx_ddbox_t.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8
  %917 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %917) #26
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12)
          to label %918 unwind label %930

918:                                              ; preds = %916
  %919 = load ptr, ptr %327, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 368
  %.val.i51.i = load i32, ptr %920, align 4
  %921 = and i32 %.val.i51.i, -2
  %spec.select.i.i52.i = icmp eq i32 %921, 4
  invoke fastcc void @_ZL13writeSettingsPN3gmx10TextWriterEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecbfPK11gmx_ddbox_t(ptr noundef %13, ptr noundef nonnull %325, ptr noundef nonnull align 8 dereferenceable(768) %728, ptr noundef nonnull readonly align 8 dereferenceable(856) %729, i1 noundef zeroext %spec.select.i.i52.i, float noundef %727, ptr noundef %107)
          to label %922 unwind label %932

922:                                              ; preds = %918
  %923 = load ptr, ptr %327, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 368
  %925 = load i32, ptr %924, align 8
  %926 = icmp eq i32 %925, 2
  br i1 %926, label %927, label %934

927:                                              ; preds = %922
  invoke void @_ZN3gmx10TextWriter15ensureEmptyLineEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %928 unwind label %932

928:                                              ; preds = %927
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.161)
          to label %929 unwind label %932

929:                                              ; preds = %928
  invoke fastcc void @_ZL13writeSettingsPN3gmx10TextWriterEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecbfPK11gmx_ddbox_t(ptr noundef %13, ptr noundef nonnull %325, ptr noundef nonnull align 8 dereferenceable(768) %728, ptr noundef nonnull readonly align 8 dereferenceable(856) %729, i1 noundef zeroext true, float noundef %727, ptr noundef %107)
          to label %934 unwind label %932

930:                                              ; preds = %916
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %947

932:                                              ; preds = %929, %928, %927, %918
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %946

934:                                              ; preds = %929, %922
  %935 = getelementptr inbounds i8, ptr %725, i64 32
  %936 = load ptr, ptr %935, align 8
  %937 = icmp eq ptr %936, null
  br i1 %937, label %_ZL11logSettingsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecfPK11gmx_ddbox_t.exit.i, label %938

938:                                              ; preds = %934
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %939 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 1, ptr %939, align 8
  %940 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %917)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %944

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %938
  %941 = load ptr, ptr %936, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 16
  %943 = load ptr, ptr %942, align 8
  invoke void %943(ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i64 unwind label %944

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i64: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %_ZL11logSettingsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecfPK11gmx_ddbox_t.exit.i

944:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %938
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %946

946:                                              ; preds = %944, %932
  %.pn.i.i = phi { ptr, i32 } [ %945, %944 ], [ %933, %932 ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %947

947:                                              ; preds = %946, %930
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %946 ], [ %931, %930 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %917) #26
  br label %.body

_ZL11logSettingsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecfPK11gmx_ddbox_t.exit.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i.i64, %934
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %917) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %948 = getelementptr inbounds i8, ptr %729, i64 176
  %949 = load i32, ptr %948, align 8
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %956

951:                                              ; preds = %_ZL11logSettingsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecfPK11gmx_ddbox_t.exit.i
  %952 = load i32, ptr %325, align 8
  %953 = sitofp i32 %952 to double
  %954 = fdiv double 1.000000e+00, %953
  %955 = fsub double 1.000000e+00, %954
  br label %973

956:                                              ; preds = %_ZL11logSettingsRKN3gmx8MDLoggerEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecfPK11gmx_ddbox_t.exit.i
  %957 = getelementptr inbounds i8, ptr %325, i64 148
  %958 = load i32, ptr %957, align 4
  store i32 %958, ptr %15, align 4
  %959 = getelementptr inbounds i8, ptr %15, i64 4
  %960 = getelementptr inbounds i8, ptr %325, i64 152
  %961 = load i32, ptr %960, align 4
  store i32 %961, ptr %959, align 4
  %962 = getelementptr inbounds i8, ptr %15, i64 8
  %963 = getelementptr inbounds i8, ptr %325, i64 156
  %964 = load i32, ptr %963, align 4
  store i32 %964, ptr %962, align 4
  %965 = getelementptr inbounds i8, ptr %730, i64 492
  %966 = load float, ptr %965, align 4
  %967 = invoke noundef float @_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef %966, ptr noundef nonnull align 4 dereferenceable(200) %107)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %956
  %968 = fadd float %967, 1.000000e+00
  %969 = fpext float %968 to double
  %970 = load i32, ptr %325, align 8
  %971 = sitofp i32 %970 to double
  %972 = fdiv double %969, %971
  br label %973

973:                                              ; preds = %.noexc79, %951
  %974 = phi double [ %955, %951 ], [ %972, %.noexc79 ]
  %975 = fptrunc double %974 to float
  %976 = load ptr, ptr @debug, align 8
  %.not45.i = icmp eq ptr %976, null
  br i1 %.not45.i, label %980, label %977

977:                                              ; preds = %973
  %978 = fpext float %975 to double
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %976, ptr noundef nonnull @.str.159, double noundef %978) #26
  br label %980

980:                                              ; preds = %977, %973
  %981 = getelementptr inbounds i8, ptr %728, i64 176
  %982 = load i32, ptr %981, align 8
  %983 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %980
  %984 = sitofp i32 %982 to float
  %985 = fmul float %975, %984
  %986 = fptosi float %985 to i32
  invoke void @_ZN11gmx_ga2la_tC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %983, i32 noundef %982, i32 noundef %986)
          to label %_ZSt11make_uniqueI11gmx_ga2la_tJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %987, !noalias !105

987:                                              ; preds = %.noexc80
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %983) #29, !noalias !105
  br label %.body

_ZSt11make_uniqueI11gmx_ga2la_tJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc80
  %989 = getelementptr inbounds i8, ptr %325, i64 312
  %990 = load ptr, ptr %989, align 8
  store ptr %983, ptr %989, align 8
  %.not.i.i.i.i.i65 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i.i65, label %993, label %991

991:                                              ; preds = %_ZSt11make_uniqueI11gmx_ga2la_tJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %992 = load ptr, ptr %990, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit.i.i.i.i.i, label %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit.sink.split.i.i.i.i.i.i.i

_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit.sink.split.i.i.i.i.i.i.i: ; preds = %991
  call void @_ZdlPv(ptr noundef nonnull %992) #29
  br label %_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EED2Ev.exit.sink.split.i.i.i.i.i.i.i, %991
  call void @_ZdlPv(ptr noundef nonnull %990) #29
  br label %993

993:                                              ; preds = %_ZNKSt14default_deleteI11gmx_ga2la_tEclEPS0_.exit.i.i.i.i.i, %_ZSt11make_uniqueI11gmx_ga2la_tJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %11)
  %994 = getelementptr inbounds i8, ptr %325, i64 160
  %995 = load i32, ptr %994, align 8
  %996 = icmp sgt i32 %995, 0
  br i1 %996, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %993
  %997 = getelementptr inbounds i8, ptr %325, i64 164
  %998 = getelementptr inbounds i8, ptr %325, i64 16
  %999 = getelementptr inbounds i8, ptr %325, i64 20
  %1000 = getelementptr inbounds i8, ptr %10, i64 4
  %1001 = getelementptr inbounds i8, ptr %325, i64 24
  %1002 = getelementptr inbounds i8, ptr %10, i64 8
  %1003 = getelementptr inbounds i8, ptr %325, i64 148
  %1004 = getelementptr i8, ptr %325, i64 152
  %1005 = getelementptr i8, ptr %325, i64 156
  %1006 = getelementptr inbounds i8, ptr %325, i64 8
  %1007 = getelementptr inbounds i8, ptr %325, i64 176
  %1008 = getelementptr inbounds i8, ptr %325, i64 28
  br label %1009

1009:                                             ; preds = %1087, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1087 ]
  %1010 = getelementptr inbounds [3 x i32], ptr %997, i64 0, i64 %indvars.iv.i
  %1011 = load i32, ptr %1010, align 4
  %1012 = load i32, ptr %998, align 4
  store i32 %1012, ptr %10, align 4
  %1013 = load i32, ptr %999, align 4
  store i32 %1013, ptr %1000, align 4
  %1014 = load i32, ptr %1001, align 4
  store i32 %1014, ptr %1002, align 4
  %1015 = sext i32 %1011 to i64
  %1016 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %1015
  %1017 = load i32, ptr %1016, align 4
  %1018 = add nsw i32 %1017, 1
  %1019 = getelementptr inbounds [3 x i32], ptr %1003, i64 0, i64 %1015
  %1020 = load i32, ptr %1019, align 4
  %1021 = srem i32 %1018, %1020
  store i32 %1021, ptr %1016, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 -1, ptr %9, align 4
  %1022 = load ptr, ptr %327, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 264
  %.val.i.i92 = load i32, ptr %1004, align 4
  %.val9.i.i = load i32, ptr %1005, align 4
  %1024 = load i32, ptr %10, align 4
  %1025 = mul nsw i32 %1024, %.val.i.i92
  %1026 = load i32, ptr %1000, align 4
  %1027 = add nsw i32 %1025, %1026
  %1028 = mul nsw i32 %1027, %.val9.i.i
  %1029 = load i32, ptr %1002, align 4
  %1030 = add nsw i32 %1028, %1029
  %1031 = load i8, ptr %1023, align 8
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %1033, label %1039

1033:                                             ; preds = %1009
  %1034 = getelementptr inbounds i8, ptr %1022, i64 320
  %1035 = sext i32 %1030 to i64
  %1036 = load ptr, ptr %1034, align 8
  %1037 = getelementptr inbounds i32, ptr %1036, i64 %1035
  %1038 = load i32, ptr %1037, align 4
  br label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit.i

1039:                                             ; preds = %1009
  %1040 = getelementptr inbounds i8, ptr %1022, i64 312
  %1041 = load i8, ptr %1040, align 8
  %1042 = trunc i8 %1041 to i1
  br i1 %1042, label %1043, label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit.i

1043:                                             ; preds = %1039
  %1044 = load ptr, ptr %1006, align 8
  %1045 = invoke noundef i32 @_Z14tMPI_Cart_rankP10tmpi_comm_PiS1_(ptr noundef %1044, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %1043
  %.pre.i.i93 = load i32, ptr %9, align 4
  %.pre.i = load i32, ptr %998, align 4
  %.pre207.i = load i32, ptr %999, align 4
  %.pre208.i = load i32, ptr %1001, align 4
  %.val.i119.pre.i = load i32, ptr %1004, align 4
  %.val9.i120.pre.i = load i32, ptr %1005, align 4
  br label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit.i

_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit.i:    ; preds = %.noexc94, %1039, %1033
  %.val9.i120.i = phi i32 [ %.val9.i120.pre.i, %.noexc94 ], [ %.val9.i.i, %1033 ], [ %.val9.i.i, %1039 ]
  %.val.i119.i = phi i32 [ %.val.i119.pre.i, %.noexc94 ], [ %.val.i.i92, %1033 ], [ %.val.i.i92, %1039 ]
  %1046 = phi i32 [ %.pre208.i, %.noexc94 ], [ %1014, %1033 ], [ %1014, %1039 ]
  %1047 = phi i32 [ %.pre207.i, %.noexc94 ], [ %1013, %1033 ], [ %1013, %1039 ]
  %1048 = phi i32 [ %.pre.i, %.noexc94 ], [ %1012, %1033 ], [ %1012, %1039 ]
  %1049 = phi i32 [ %.pre.i.i93, %.noexc94 ], [ %1038, %1033 ], [ %1030, %1039 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %1050 = getelementptr inbounds [3 x [2 x i32]], ptr %1007, i64 0, i64 %indvars.iv.i
  store i32 %1049, ptr %1050, align 8
  store i32 %1048, ptr %10, align 4
  store i32 %1047, ptr %1000, align 4
  store i32 %1046, ptr %1002, align 4
  %1051 = load i32, ptr %1016, align 4
  %1052 = add nsw i32 %1051, -1
  %1053 = load i32, ptr %1019, align 4
  %1054 = add nsw i32 %1052, %1053
  %1055 = srem i32 %1054, %1053
  store i32 %1055, ptr %1016, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  %1056 = load ptr, ptr %327, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 264
  %1058 = load i32, ptr %10, align 4
  %1059 = mul nsw i32 %1058, %.val.i119.i
  %1060 = load i32, ptr %1000, align 4
  %1061 = add nsw i32 %1059, %1060
  %1062 = mul nsw i32 %1061, %.val9.i120.i
  %1063 = load i32, ptr %1002, align 4
  %1064 = add nsw i32 %1062, %1063
  %1065 = load i8, ptr %1057, align 8
  %1066 = trunc i8 %1065 to i1
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit.i
  %1068 = getelementptr inbounds i8, ptr %1056, i64 320
  %1069 = sext i32 %1064 to i64
  %1070 = load ptr, ptr %1068, align 8
  %1071 = getelementptr inbounds i32, ptr %1070, i64 %1069
  br label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.sink.split.i

1072:                                             ; preds = %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit.i
  %1073 = getelementptr inbounds i8, ptr %1056, i64 312
  %1074 = load i8, ptr %1073, align 8
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1076, label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.i

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %1006, align 8
  %1078 = invoke noundef i32 @_Z14tMPI_Cart_rankP10tmpi_comm_PiS1_(ptr noundef %1077, ptr noundef nonnull %10, ptr noundef nonnull %8)
          to label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.sink.split.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.sink.split.i: ; preds = %1076, %1067
  %.sink.i = phi ptr [ %1071, %1067 ], [ %8, %1076 ]
  %1079 = load i32, ptr %.sink.i, align 4
  br label %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.i

_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.i: ; preds = %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.sink.split.i, %1072
  %1080 = phi i32 [ %1064, %1072 ], [ %1079, %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %1081 = getelementptr inbounds i8, ptr %1050, i64 4
  store i32 %1080, ptr %1081, align 4
  %1082 = load ptr, ptr @debug, align 8
  %.not118.i = icmp eq ptr %1082, null
  br i1 %.not118.i, label %1087, label %1083

1083:                                             ; preds = %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.i
  %1084 = load i32, ptr %1008, align 4
  %1085 = load i32, ptr %1050, align 8
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1082, ptr noundef nonnull @.str.184, i32 noundef %1084, i32 noundef %1011, i32 noundef %1085, i32 noundef %1080) #26
  br label %1087

1087:                                             ; preds = %1083, %_ZL16ddcoord2ddnodeidP12gmx_domdec_tPi.exit122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1088 = load i32, ptr %994, align 8
  %1089 = sext i32 %1088 to i64
  %1090 = icmp slt i64 %indvars.iv.next.i, %1089
  br i1 %1090, label %1009, label %._crit_edge.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %1087, %993
  %.lcssa152.i = phi i32 [ %995, %993 ], [ %1088, %1087 ]
  %1091 = shl nuw i32 1, %.lcssa152.i
  %1092 = call i32 @llvm.smax.i32(i32 %.lcssa152.i, i32 1)
  %.sroa.speculated.i81 = add nsw i32 %1092, -1
  %1093 = shl nuw i32 1, %.sroa.speculated.i81
  %1094 = load ptr, ptr %327, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 664
  %.not176.i = icmp eq i32 %.lcssa152.i, 31
  br i1 %.not176.i, label %.preheader.i, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %._crit_edge.i
  %1096 = getelementptr inbounds i8, ptr %1094, i64 668
  %1097 = getelementptr inbounds i8, ptr %325, i64 164
  %smax.i = call i32 @llvm.smax.i32(i32 %1091, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %1098

1098:                                             ; preds = %._crit_edge159.i, %.lr.ph162.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next188.i, %._crit_edge159.i ]
  %1099 = getelementptr inbounds [8 x [3 x i32]], ptr %1096, i64 0, i64 %indvars.iv187.i
  store i32 0, ptr %1099, align 4
  %1100 = getelementptr inbounds i8, ptr %1099, i64 4
  store i32 0, ptr %1100, align 4
  %1101 = getelementptr inbounds i8, ptr %1099, i64 8
  store i32 0, ptr %1101, align 4
  %1102 = load i32, ptr %994, align 8
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %.lr.ph158.i, label %._crit_edge159.i

.lr.ph158.i:                                      ; preds = %1098, %.lr.ph158.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %.lr.ph158.i ], [ 0, %1098 ]
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %1104 = getelementptr inbounds [8 x [3 x i32]], ptr @_ZL5dd_zo, i64 0, i64 %indvars.iv187.i, i64 %indvars.iv182.i
  %1105 = load i32, ptr %1104, align 4
  %1106 = getelementptr inbounds [3 x i32], ptr %1097, i64 0, i64 %indvars.iv182.i
  %1107 = load i32, ptr %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [8 x [3 x i32]], ptr %1096, i64 0, i64 %indvars.iv187.i, i64 %1108
  store i32 %1105, ptr %1109, align 4
  %1110 = load i32, ptr %994, align 8
  %1111 = sext i32 %1110 to i64
  %1112 = icmp slt i64 %indvars.iv.next183.i, %1111
  br i1 %1112, label %.lr.ph158.i, label %._crit_edge159.i, !llvm.loop !109

._crit_edge159.i:                                 ; preds = %.lr.ph158.i, %1098
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %1098, !llvm.loop !110

.preheader.i:                                     ; preds = %._crit_edge159.i, %._crit_edge.i
  store i32 %1091, ptr %1095, align 8
  %.not178.i = icmp eq i32 %.sroa.speculated.i81, 31
  br i1 %.not178.i, label %._crit_edge175.i, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.preheader.i
  %1113 = getelementptr inbounds i8, ptr %11, i64 4
  %1114 = getelementptr inbounds i8, ptr %325, i64 148
  %1115 = getelementptr inbounds i8, ptr %11, i64 28
  %1116 = getelementptr inbounds i8, ptr %11, i64 40
  %1117 = getelementptr inbounds i8, ptr %1094, i64 668
  %1118 = getelementptr inbounds i8, ptr %1094, i64 800
  %1119 = getelementptr inbounds i8, ptr %1094, i64 808
  %1120 = getelementptr inbounds i8, ptr %1094, i64 816
  %smax204.i = call i32 @llvm.smax.i32(i32 %1093, i32 1)
  %wide.trip.count205.i = zext nneg i32 %smax204.i to i64
  %1121 = getelementptr inbounds i8, ptr %11, i64 12
  br label %1122

1122:                                             ; preds = %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE9push_backERKS0_.exit.i, %.lr.ph174.i
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph174.i ], [ %indvars.iv.next202.i, %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE9push_backERKS0_.exit.i ]
  %1123 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZL25ddNonbondedZonePairRanges, i64 0, i64 %indvars.iv201.i
  %1124 = load i32, ptr %1123, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = icmp eq i64 %indvars.iv201.i, %1125
  br i1 %1126, label %1132, label %.invoke

.invoke:                                          ; preds = %1132, %1122
  %1127 = phi ptr [ @.str.185, %1122 ], [ @.str.187, %1132 ]
  %1128 = phi ptr [ @.str.186, %1122 ], [ @.str.188, %1132 ]
  %1129 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL24setup_neighbor_relationsP12gmx_domdec_tENK3$_0clEv", %1122 ], [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %1132 ]
  %1130 = phi ptr [ @.str, %1122 ], [ @.str.189, %1132 ]
  %1131 = phi i32 [ 1112, %1122 ], [ 105, %1132 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1127, ptr noundef nonnull %1128, ptr noundef nonnull %1129, ptr noundef nonnull %1130, i32 noundef %1131) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1132:                                             ; preds = %1122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %1121, i8 0, i64 40, i1 false)
  %1133 = trunc nuw nsw i64 %indvars.iv201.i to i32
  store i32 %1133, ptr %11, align 4
  %1134 = getelementptr inbounds i8, ptr %1123, i64 4
  %1135 = load i32, ptr %1134, align 4
  %.sroa.speculated143.i = call i32 @llvm.smin.i32(i32 %1091, i32 %1135)
  %1136 = getelementptr inbounds i8, ptr %1123, i64 8
  %1137 = load i32, ptr %1136, align 4
  %.not.i.i82 = icmp slt i32 %1137, %.sroa.speculated143.i
  br i1 %.not.i.i82, label %.invoke, label %_ZN3gmx5RangeIiEC2Eii.exit.i

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %1132
  %.sroa.speculated140.i = call i32 @llvm.smin.i32(i32 %1091, i32 %1137)
  %.sroa.2.0.insert.ext.i = zext i32 %.sroa.speculated140.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0133.0.insert.ext.i = zext i32 %.sroa.speculated143.i to i64
  %.sroa.0133.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0133.0.insert.ext.i
  store i64 %.sroa.0133.0.insert.insert.i, ptr %1113, align 4
  %.not165.i = icmp eq i32 %.sroa.speculated143.i, %.sroa.speculated140.i
  %.not165.fr.i = freeze i1 %.not165.i
  br i1 %.not165.fr.i, label %_ZN3gmx5RangeIiEC2Eii.exit.split.us.i, label %_ZN3gmx5RangeIiEC2Eii.exit.split.preheader.i

_ZN3gmx5RangeIiEC2Eii.exit.split.preheader.i:     ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %1138 = sext i32 %.sroa.speculated143.i to i64
  br label %_ZN3gmx5RangeIiEC2Eii.exit.split.i

_ZN3gmx5RangeIiEC2Eii.exit.split.us.i:            ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i, %_ZN3gmx5RangeIiEC2Eii.exit.split.us.i
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %_ZN3gmx5RangeIiEC2Eii.exit.split.us.i ], [ 0, %_ZN3gmx5RangeIiEC2Eii.exit.i ]
  %1139 = getelementptr inbounds [3 x i32], ptr %1114, i64 0, i64 %indvars.iv197.i
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp eq i32 %1140, 1
  %1142 = getelementptr inbounds [3 x i32], ptr %1115, i64 0, i64 %indvars.iv197.i
  %1143 = getelementptr inbounds [3 x i32], ptr %1116, i64 0, i64 %indvars.iv197.i
  %..i = select i1 %1141, i32 -1, i32 1
  %.216.i = select i1 %1141, i32 1, i32 -1
  store i32 %..i, ptr %1142, align 4
  store i32 %.216.i, ptr %1143, align 4
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next198.i, 3
  br i1 %exitcond200.not.i, label %.split.us.i, label %_ZN3gmx5RangeIiEC2Eii.exit.split.us.i, !llvm.loop !111

_ZN3gmx5RangeIiEC2Eii.exit.split.i:               ; preds = %1158, %_ZN3gmx5RangeIiEC2Eii.exit.split.preheader.i
  %indvars.iv193.i = phi i64 [ 0, %_ZN3gmx5RangeIiEC2Eii.exit.split.preheader.i ], [ %indvars.iv.next194.i, %1158 ]
  %1144 = getelementptr inbounds [3 x i32], ptr %1114, i64 0, i64 %indvars.iv193.i
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp eq i32 %1145, 1
  %1147 = getelementptr inbounds [3 x i32], ptr %1115, i64 0, i64 %indvars.iv193.i
  br i1 %1146, label %1148, label %.lr.ph168.i

1148:                                             ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.split.i
  store i32 -1, ptr %1147, align 4
  %1149 = getelementptr inbounds [3 x i32], ptr %1116, i64 0, i64 %indvars.iv193.i
  store i32 1, ptr %1149, align 4
  br label %1158

.lr.ph168.i:                                      ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.split.i
  %1150 = getelementptr inbounds [8 x [3 x i32]], ptr %1117, i64 0, i64 %indvars.iv201.i, i64 %indvars.iv193.i
  %1151 = load i32, ptr %1150, align 4
  br label %1152

1152:                                             ; preds = %1152, %.lr.ph168.i
  %indvars.iv190.i = phi i64 [ %1138, %.lr.ph168.i ], [ %indvars.iv.next191.i, %1152 ]
  %spec.store.select150171.i = phi i32 [ -1, %.lr.ph168.i ], [ %spec.store.select150.i, %1152 ]
  %spec.store.select169.i = phi i32 [ 1, %.lr.ph168.i ], [ %spec.store.select.i, %1152 ]
  %1153 = getelementptr inbounds [8 x [3 x i32]], ptr %1117, i64 0, i64 %indvars.iv190.i, i64 %indvars.iv193.i
  %1154 = load i32, ptr %1153, align 4
  %1155 = sub nsw i32 %1154, %1151
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %1155, i32 %spec.store.select169.i)
  %spec.store.select150.i = call i32 @llvm.smax.i32(i32 %1155, i32 %spec.store.select150171.i)
  %indvars.iv.next191.i = add nsw i64 %indvars.iv190.i, 1
  %1156 = trunc nsw i64 %indvars.iv.next191.i to i32
  %.not.i83 = icmp eq i32 %.sroa.speculated140.i, %1156
  br i1 %.not.i83, label %..loopexit_crit_edge.i, label %1152

..loopexit_crit_edge.i:                           ; preds = %1152
  %1157 = getelementptr inbounds [3 x i32], ptr %1116, i64 0, i64 %indvars.iv193.i
  store i32 %spec.store.select.i, ptr %1147, align 4
  store i32 %spec.store.select150.i, ptr %1157, align 4
  br label %1158

1158:                                             ; preds = %..loopexit_crit_edge.i, %1148
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next194.i, 3
  br i1 %exitcond196.not.i, label %.split.us.i, label %_ZN3gmx5RangeIiEC2Eii.exit.split.i, !llvm.loop !111

.split.us.i:                                      ; preds = %1158, %_ZN3gmx5RangeIiEC2Eii.exit.split.us.i
  %1159 = load ptr, ptr %1119, align 8
  %1160 = load ptr, ptr %1120, align 8
  %.not.i125.i = icmp eq ptr %1159, %1160
  br i1 %.not.i125.i, label %1164, label %1161

1161:                                             ; preds = %.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %1159, ptr noundef nonnull align 4 dereferenceable(52) %11, i64 52, i1 false)
  %1162 = load ptr, ptr %1119, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 52
  store ptr %1163, ptr %1119, align 8
  br label %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE9push_backERKS0_.exit.i

1164:                                             ; preds = %.split.us.i
  %1165 = load ptr, ptr %1118, align 8
  %1166 = ptrtoint ptr %1159 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = icmp eq i64 %1168, 9223372036854775800
  br i1 %1169, label %.noexc.i.i.invoke, label %_ZNKSt6vectorI23DDPairInteractionRangesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI23DDPairInteractionRangesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1164
  %1170 = sdiv exact i64 %1168, 52
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1170, i64 1)
  %1171 = add nsw i64 %.sroa.speculated.i.i.i.i, %1170
  %1172 = icmp ult i64 %1171, %1170
  %1173 = call i64 @llvm.umin.i64(i64 %1171, i64 177372539170284150)
  %1174 = select i1 %1172, i64 177372539170284150, i64 %1173
  %.not.i.i.i.i90 = icmp eq i64 %1174, 0
  br i1 %.not.i.i.i.i90, label %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i, label %1175

1175:                                             ; preds = %_ZNKSt6vectorI23DDPairInteractionRangesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1176 = mul nuw nsw i64 %1174, 52
  %1177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1176) #28
          to label %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %1175, %_ZNKSt6vectorI23DDPairInteractionRangesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %1178 = phi ptr [ null, %_ZNKSt6vectorI23DDPairInteractionRangesSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %1177, %1175 ]
  %1179 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %1178, i64 %1170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %1179, ptr noundef nonnull align 4 dereferenceable(52) %11, i64 52, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %1165, %1159
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %1181, %.lr.ph.i.i.i.i.i.i ], [ %1178, %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %1180, %.lr.ph.i.i.i.i.i.i ], [ %1165, %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %.0911.i.i.i.i.i.i, i64 52, i1 false), !alias.scope !112
  %1180 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 52
  %1181 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 52
  %.not.i.i.i.i.i.i91 = icmp eq ptr %1180, %1159
  br i1 %.not.i.i.i.i.i.i91, label %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1178, %_ZNSt12_Vector_baseI23DDPairInteractionRangesSaIS0_EE11_M_allocateEm.exit.i.i.i ], [ %1181, %.lr.ph.i.i.i.i.i.i ]
  %1182 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 52
  %.not.i23.i.i.i = icmp eq ptr %1165, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %1183

1183:                                             ; preds = %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1165) #29
  br label %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %1183, %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %1178, ptr %1118, align 8
  store ptr %1182, ptr %1119, align 8
  %1184 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %1178, i64 %1174
  store ptr %1184, ptr %1120, align 8
  br label %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %1161
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %._crit_edge175.i, label %1122, !llvm.loop !117

._crit_edge175.i:                                 ; preds = %_ZNSt6vectorI23DDPairInteractionRangesSaIS0_EE9push_backERKS0_.exit.i, %.preheader.i
  %1185 = load ptr, ptr %327, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 368
  %.val.i84 = load i32, ptr %1186, align 4
  %spec.select.i.i85 = icmp ult i32 %.val.i84, 2
  br i1 %spec.select.i.i85, label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i, label %1187

1187:                                             ; preds = %._crit_edge175.i
  %1188 = getelementptr inbounds i8, ptr %1185, i64 2032
  %1189 = load i32, ptr %994, align 8
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i8, ptr %1185, i64 2040
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %1188, align 8
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = sdiv exact i64 %1196, 48
  %1198 = icmp ult i64 %1197, %1190
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1187
  %1200 = sub nuw nsw i64 %1190, %1197
  invoke void @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1188, i64 noundef %1200)
          to label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1201:                                             ; preds = %1187
  %1202 = icmp ugt i64 %1197, %1190
  br i1 %1202, label %1203, label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i

1203:                                             ; preds = %1201
  %1204 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %1193, i64 %1190
  %.not.i.i.i = icmp eq ptr %1192, %1204
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i126.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %1203, %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1209, %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i.i.i ], [ %1204, %1203 ]
  %1205 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1206 = load ptr, ptr %1205, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i, label %1207

1207:                                             ; preds = %.lr.ph.i.i.i.i.i126.i
  call void @_ZdlPv(ptr noundef nonnull %1206) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %1207, %.lr.ph.i.i.i.i.i126.i
  %1208 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZN14RowCoordinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1208) #26
  call void @_ZdlPv(ptr noundef nonnull %1208) #29
  br label %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %1209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i127.i = icmp eq ptr %1209, %1192
  br i1 %.not.i.i.i.i.i127.i, label %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i126.i, !llvm.loop !43

_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyI18DDCellsizesWithDlbEvPT_.exit.i.i.i.i.i.i
  store ptr %1204, ptr %1191, align 8
  br label %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i

_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i: ; preds = %1199, %_ZSt8_DestroyIP18DDCellsizesWithDlbS0_EvT_S2_RSaIT0_E.exit.i.i.i, %1203, %1201, %._crit_edge175.i
  %1210 = load ptr, ptr %327, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 14
  %1212 = load i8, ptr %1211, align 2
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1214, label %_ZL24setup_neighbor_relationsP12gmx_domdec_t.exit

1214:                                             ; preds = %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %1215 = load ptr, ptr @debug, align 8
  %.not.i128.i = icmp eq ptr %1215, null
  br i1 %.not.i128.i, label %1218, label %1216

1216:                                             ; preds = %1214
  %1217 = call i64 @fwrite(ptr nonnull @.str.190, i64 26, i64 1, ptr nonnull %1215)
  %.pre211.i = load ptr, ptr %327, align 8
  br label %1218

1218:                                             ; preds = %1216, %1214
  %1219 = phi ptr [ %.pre211.i, %1216 ], [ %1210, %1214 ]
  %1220 = getelementptr inbounds i8, ptr %1219, i64 2056
  %1221 = load i32, ptr %994, align 4
  %.sroa.speculated39.i.i = call i32 @llvm.smax.i32(i32 %1221, i32 1)
  %1222 = zext nneg i32 %.sroa.speculated39.i.i to i64
  %1223 = getelementptr inbounds i8, ptr %1219, i64 2064
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %1220, align 8
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  %1229 = ashr exact i64 %1228, 6
  %1230 = icmp ult i64 %1229, %1222
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1218
  %1232 = sub nuw nsw i64 %1222, %1229
  invoke void @_ZNSt6vectorI11domdec_loadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1220, i64 noundef %1232)
          to label %_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1233:                                             ; preds = %1218
  %1234 = icmp ugt i64 %1229, %1222
  br i1 %1234, label %1235, label %_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i

1235:                                             ; preds = %1233
  %1236 = getelementptr inbounds %struct.domdec_load, ptr %1225, i64 %1222
  %.not.i.i.i130.i = icmp eq ptr %1224, %1236
  br i1 %.not.i.i.i130.i, label %_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1235, %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1240, %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i.i.i.i ], [ %1236, %1235 ]
  %1237 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1238 = load ptr, ptr %1237, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1238, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i.i.i.i, label %1239

1239:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1238) #29
  br label %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1239, %.lr.ph.i.i.i.i.i.i.i
  %1240 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1240, %1224
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI11domdec_loadEvPT_.exit.i.i.i.i.i.i.i
  store ptr %1236, ptr %1223, align 8
  br label %_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i

_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i: ; preds = %1231, %_ZSt8_DestroyIP11domdec_loadS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, %1235, %1233
  %1241 = load ptr, ptr %327, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 2088
  %1243 = load i32, ptr %994, align 4
  %.sroa.speculated.i.i86 = call i32 @llvm.smax.i32(i32 %1243, i32 1)
  %1244 = zext nneg i32 %.sroa.speculated.i.i86 to i64
  %1245 = getelementptr inbounds i8, ptr %1241, i64 2096
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load ptr, ptr %1242, align 8
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = ashr exact i64 %1250, 3
  %1252 = icmp ult i64 %1251, %1244
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i
  %1254 = sub nuw nsw i64 %1244, %1251
  invoke void @_ZNSt6vectorIP10tmpi_comm_SaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1242, i64 noundef %1254)
          to label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1255:                                             ; preds = %_ZNSt6vectorI11domdec_loadSaIS0_EE6resizeEm.exit.i.i
  %1256 = icmp ugt i64 %1251, %1244
  br i1 %1256, label %1257, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i

1257:                                             ; preds = %1255
  %1258 = getelementptr inbounds ptr, ptr %1247, i64 %1244
  %.not.i.i36.i.i = icmp eq ptr %1246, %1258
  br i1 %.not.i.i36.i.i, label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i, label %1259

1259:                                             ; preds = %1257
  store ptr %1258, ptr %1245, align 8
  br label %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i

_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i: ; preds = %1253, %1259, %1257, %1255
  %1260 = load i32, ptr %994, align 8
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %_ZL23make_load_communicatorsP12gmx_domdec_t.exit.i, label %1262

1262:                                             ; preds = %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i
  store i32 0, ptr %7, align 4
  %1263 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %1263, align 4
  %1264 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %1264, align 4
  invoke fastcc void @_ZL22make_load_communicatorP12gmx_domdec_tiPi(ptr noundef nonnull readonly %325, i32 noundef 0, ptr noundef %7)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %1262
  %1265 = load i32, ptr %994, align 8
  %1266 = icmp sgt i32 %1265, 1
  br i1 %1266, label %1267, label %.thread.i.i87

1267:                                             ; preds = %.noexc103
  %1268 = getelementptr inbounds i8, ptr %325, i64 164
  %1269 = load i32, ptr %1268, align 4
  %1270 = getelementptr inbounds i8, ptr %325, i64 148
  %1271 = sext i32 %1269 to i64
  %1272 = getelementptr inbounds [3 x i32], ptr %1270, i64 0, i64 %1271
  %1273 = load i32, ptr %1272, align 4
  %1274 = icmp sgt i32 %1273, 0
  br i1 %1274, label %.lr.ph.i.i89, label %._crit_edge.i.i88

.lr.ph.i.i89:                                     ; preds = %1267
  %1275 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %1271
  br label %1276

1276:                                             ; preds = %.noexc104, %.lr.ph.i.i89
  %.03042.i.i = phi i32 [ 0, %.lr.ph.i.i89 ], [ %1277, %.noexc104 ]
  store i32 %.03042.i.i, ptr %1275, align 4
  invoke fastcc void @_ZL22make_load_communicatorP12gmx_domdec_tiPi(ptr noundef nonnull readonly %325, i32 noundef 1, ptr noundef %7)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %1276
  %1277 = add nuw nsw i32 %.03042.i.i, 1
  %1278 = load i32, ptr %1272, align 4
  %1279 = icmp slt i32 %1277, %1278
  br i1 %1279, label %1276, label %._crit_edge.loopexit.i.i, !llvm.loop !118

._crit_edge.loopexit.i.i:                         ; preds = %.noexc104
  %.pr.pre.i.i = load i32, ptr %994, align 8
  br label %._crit_edge.i.i88

._crit_edge.i.i88:                                ; preds = %._crit_edge.loopexit.i.i, %1267
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %._crit_edge.loopexit.i.i ], [ %1265, %1267 ]
  %1280 = icmp sgt i32 %.pr.i.i, 2
  br i1 %1280, label %1281, label %.thread.i.i87

1281:                                             ; preds = %._crit_edge.i.i88
  %1282 = load i32, ptr %1268, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [3 x i32], ptr %1270, i64 0, i64 %1283
  %1285 = load i32, ptr %1284, align 4
  %1286 = icmp sgt i32 %1285, 0
  br i1 %1286, label %.lr.ph49.i.i, label %.thread.i.i87

.lr.ph49.i.i:                                     ; preds = %1281
  %1287 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %1283
  %1288 = getelementptr inbounds i8, ptr %325, i64 168
  br label %1289

1289:                                             ; preds = %._crit_edge46.i.i, %.lr.ph49.i.i
  %1290 = phi i32 [ %1285, %.lr.ph49.i.i ], [ %1301, %._crit_edge46.i.i ]
  %.03147.i.i = phi i32 [ 0, %.lr.ph49.i.i ], [ %1302, %._crit_edge46.i.i ]
  store i32 %.03147.i.i, ptr %1287, align 4
  %1291 = load i32, ptr %1288, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [3 x i32], ptr %1270, i64 0, i64 %1292
  %1294 = load i32, ptr %1293, align 4
  %1295 = icmp sgt i32 %1294, 0
  br i1 %1295, label %.lr.ph45.i.i, label %._crit_edge46.i.i

.lr.ph45.i.i:                                     ; preds = %1289
  %1296 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %1292
  br label %1297

1297:                                             ; preds = %.noexc105, %.lr.ph45.i.i
  %.043.i.i = phi i32 [ 0, %.lr.ph45.i.i ], [ %1298, %.noexc105 ]
  store i32 %.043.i.i, ptr %1296, align 4
  invoke fastcc void @_ZL22make_load_communicatorP12gmx_domdec_tiPi(ptr noundef nonnull readonly %325, i32 noundef 2, ptr noundef %7)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %1297
  %1298 = add nuw nsw i32 %.043.i.i, 1
  %1299 = load i32, ptr %1293, align 4
  %1300 = icmp slt i32 %1298, %1299
  br i1 %1300, label %1297, label %._crit_edge46.loopexit.i.i, !llvm.loop !119

._crit_edge46.loopexit.i.i:                       ; preds = %.noexc105
  %.pre.i129.i = load i32, ptr %1284, align 4
  br label %._crit_edge46.i.i

._crit_edge46.i.i:                                ; preds = %._crit_edge46.loopexit.i.i, %1289
  %1301 = phi i32 [ %.pre.i129.i, %._crit_edge46.loopexit.i.i ], [ %1290, %1289 ]
  %1302 = add nuw nsw i32 %.03147.i.i, 1
  %1303 = icmp slt i32 %1302, %1301
  br i1 %1303, label %1289, label %.thread.i.i87, !llvm.loop !120

.thread.i.i87:                                    ; preds = %._crit_edge46.i.i, %1281, %._crit_edge.i.i88, %.noexc103
  %1304 = load ptr, ptr @debug, align 8
  %.not34.i.i = icmp eq ptr %1304, null
  br i1 %.not34.i.i, label %_ZL23make_load_communicatorsP12gmx_domdec_t.exit.i, label %1305

1305:                                             ; preds = %.thread.i.i87
  %1306 = call i64 @fwrite(ptr nonnull @.str.191, i64 35, i64 1, ptr nonnull %1304)
  br label %_ZL23make_load_communicatorsP12gmx_domdec_t.exit.i

_ZL23make_load_communicatorsP12gmx_domdec_t.exit.i: ; preds = %1305, %.thread.i.i87, %_ZNSt6vectorIP10tmpi_comm_SaIS1_EE6resizeEm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZL24setup_neighbor_relationsP12gmx_domdec_t.exit

_ZL24setup_neighbor_relationsP12gmx_domdec_t.exit: ; preds = %_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EE6resizeEm.exit.i, %_ZL23make_load_communicatorsP12gmx_domdec_t.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %11)
  br label %1308

.loopexit:                                        ; preds = %1297
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1276
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1175
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1076, %1043
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %59, %.noexc7, %.noexc8
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc.i.i.invoke, %1308, %_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit, %1331, %_ZSt11make_uniqueI12gmx_domdec_tJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZN11DDRankSetupaSERKS_.exit, %.noexc10, %98, %.noexc14, %122, %.noexc16, %156, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit89.i, %282, %294, %370, %376, %396, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, %431, %447, %464, %.noexc91.i.i, %606, %.noexc17.i.i, %653, %662, %668, %683, %_ZL16receive_vir_enerPK12gmx_domdec_tN3gmx8ArrayRefIKiEEPK9t_commrec.exit.sink.split.i, %712, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread.i, %738, %745, %.thread.i.i, %904, %956, %980, %1199, %1231, %1253, %1262, %1309
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %309, %296, %288, %129, %987, %947, %1323, %366, %498, %499, %574, %640, %642, %715, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %130, %129 ], [ %289, %288 ], [ %297, %296 ], [ %310, %309 ], [ %716, %715 ], [ %575, %574 ], [ %367, %366 ], [ %lpad.phi.i.i, %498 ], [ %lpad.phi.i.i, %499 ], [ %641, %642 ], [ %641, %640 ], [ %.pn.pn.i.i, %947 ], [ %988, %987 ], [ %1324, %1323 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit116, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit125, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1307 = load ptr, ptr %0, align 8
  %.not.i106 = icmp eq ptr %1307, null
  br i1 %.not.i106, label %_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i

_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i: ; preds = %.body
  call void @_ZN12gmx_domdec_tD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %1307) #26
  call void @_ZdlPv(ptr noundef nonnull %1307) #29
  br label %_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteI12gmx_domdec_tEclEPS0_.exit.i
  store ptr null, ptr %0, align 8
  br label %common.resume

1308:                                             ; preds = %_ZL24setup_neighbor_relationsP12gmx_domdec_t.exit, %719
  invoke void @_Z17set_over_alloc_ddb(i1 noundef zeroext true)
          to label %1309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %0, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 336
  store ptr %2, ptr %1311, align 8
  %1312 = load ptr, ptr %1, align 8
  %1313 = load ptr, ptr %104, align 8
  %1314 = getelementptr inbounds i8, ptr %1310, i64 320
  %1315 = load ptr, ptr %1314, align 8
  %1316 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %1309
  %1317 = getelementptr inbounds i8, ptr %1315, i64 456
  %1318 = load ptr, ptr %89, align 8, !noalias !121
  %1319 = load i8, ptr %99, align 8, !noalias !121
  %1320 = trunc i8 %1319 to i1
  %1321 = load i8, ptr %1317, align 1, !noalias !121
  %1322 = trunc i8 %1321 to i1
  invoke void @_ZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %1316, ptr noundef nonnull align 8 dereferenceable(40) %1312, ptr noundef %1318, ptr noundef nonnull align 8 dereferenceable(768) %1313, i1 noundef zeroext %1320, ptr noundef nonnull align 8 dereferenceable(2784) %3, ptr noundef nonnull align 8 dereferenceable(832) %4, i1 noundef zeroext %1322, ptr noundef %5)
          to label %_ZSt11make_uniqueIN3gmx20LocalTopologyCheckerEJRKNS0_8MDLoggerERP9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRbRPNS0_25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1323, !noalias !121

1323:                                             ; preds = %.noexc107
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1316) #29, !noalias !121
  br label %.body

_ZSt11make_uniqueIN3gmx20LocalTopologyCheckerEJRKNS0_8MDLoggerERP9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRbRPNS0_25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc107
  %1325 = getelementptr inbounds i8, ptr %1310, i64 344
  %1326 = load ptr, ptr %1325, align 8
  store ptr %1316, ptr %1325, align 8
  %.not.i.i.i.i110 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i.i110, label %_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyCheckerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx20LocalTopologyCheckerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx20LocalTopologyCheckerEJRKNS0_8MDLoggerERP9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRbRPNS0_25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx20LocalTopologyCheckerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1326) #26
  call void @_ZdlPv(ptr noundef nonnull %1326) #29
  br label %_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx20LocalTopologyCheckerEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx20LocalTopologyCheckerEJRKNS0_8MDLoggerERP9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRbRPNS0_25ObservablesReducerBuilderEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1327 = load ptr, ptr @TMPI_FLOAT, align 8
  %1328 = load ptr, ptr %1314, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i64 2128
  %1330 = invoke noundef i32 @_Z20tMPI_Type_contiguousiP14tmpi_datatype_PS0_(i32 noundef 3, ptr noundef %1327, ptr noundef nonnull %1329)
          to label %1331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1331:                                             ; preds = %_ZNSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EED2Ev.exit
  %1332 = load ptr, ptr %1314, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 2128
  %1334 = invoke noundef i32 @_Z16tMPI_Type_commitPP14tmpi_datatype_(ptr noundef nonnull %1333)
          to label %1335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1335:                                             ; preds = %1331
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
define internal fastcc void @_ZL12get_slb_fracRKN3gmx8MDLoggerEPKciS4_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZL10init_ddpmeP12gmx_domdec_tP9gmx_ddpmei(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %16

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
  br label %24

16:                                               ; preds = %3
  store i32 %2, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 164
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %18
  br label %24

20:                                               ; preds = %8, %12
  store i32 %2, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 164
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %22
  br label %24

24:                                               ; preds = %16, %.thread, %20
  %.sink91 = phi ptr [ %19, %16 ], [ %9, %.thread ], [ %23, %20 ]
  %.sink = phi i32 [ %2, %16 ], [ 1, %.thread ], [ %2, %20 ]
  %25 = phi i64 [ 68, %16 ], [ 68, %.thread ], [ 64, %20 ]
  %26 = load i32, ptr %.sink91, align 4
  %27 = icmp eq i32 %.sink, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4
  %.in = getelementptr inbounds i8, ptr %6, i64 %25
  %30 = load i32, ptr %.in, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  %32 = icmp slt i32 %30, 2
  br i1 %32, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %33

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %6, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = sdiv i32 %35, %30
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = sub nuw nsw i64 %38, %45
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %48)
  %.pre = load i32, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

49:                                               ; preds = %33
  %50 = icmp ugt i64 %45, %38
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, ptr %41, i64 %38
  %.not.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %47, %49, %51, %53
  %54 = phi i32 [ %.pre, %47 ], [ %30, %49 ], [ %30, %51 ], [ %30, %53 ]
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %63, %56
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %66 = sub nuw nsw i64 %56, %63
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %66)
  %.pre83 = load i32, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit64

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %68 = icmp ugt i64 %63, %56
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit64

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, ptr %59, i64 %56
  %.not.i.i63 = icmp eq ptr %58, %70
  br i1 %.not.i.i63, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit64, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit64

_ZNSt6vectorIiSaIiEE6resizeEm.exit64:             ; preds = %65, %67, %69, %71
  %72 = phi i32 [ %.pre83, %65 ], [ %54, %67 ], [ %54, %69 ], [ %54, %71 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit64
  %74 = getelementptr inbounds i8, ptr %0, i64 164
  %75 = getelementptr inbounds i8, ptr %0, i64 148
  %76 = zext nneg i32 %2 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 %76
  br label %111

.preheader:                                       ; preds = %111, %_ZNSt6vectorIiSaIiEE6resizeEm.exit64
  %78 = load i32, ptr %0, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %.preheader
  %80 = getelementptr inbounds i8, ptr %0, i64 152
  %81 = getelementptr inbounds i8, ptr %0, i64 156
  %82 = getelementptr inbounds i8, ptr %4, i64 4
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = getelementptr i8, ptr %6, i64 36
  %85 = zext nneg i32 %2 to i64
  %86 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %85
  br i1 %7, label %.lr.ph77.split.us, label %.lr.ph77.split

.lr.ph77.split.us:                                ; preds = %.lr.ph77, %.lr.ph77.split.us
  %.05875.us = phi i32 [ %108, %.lr.ph77.split.us ], [ 0, %.lr.ph77 ]
  %87 = load i32, ptr %80, align 4
  %88 = load i32, ptr %81, align 4
  %89 = mul nsw i32 %88, %87
  %90 = sdiv i32 %.05875.us, %89
  store i32 %90, ptr %4, align 4
  %91 = sdiv i32 %.05875.us, %88
  %92 = srem i32 %91, %87
  store i32 %92, ptr %82, align 4
  %.val68.us = load i32, ptr %84, align 4
  %.val6269.us = load i32, ptr %34, align 4
  %93 = mul nsw i32 %.val6269.us, %.05875.us
  %94 = sdiv i32 %.val6269.us, 2
  %95 = add nsw i32 %93, %94
  %96 = sdiv i32 %95, %.val68.us
  %97 = sdiv i32 %96, %36
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %37, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %86, align 4
  %102 = load i32, ptr %100, align 4
  %103 = tail call i32 @llvm.smin.i32(i32 %101, i32 %102)
  store i32 %103, ptr %100, align 4
  %104 = load ptr, ptr %55, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %98
  %106 = load i32, ptr %105, align 4
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 %101)
  store i32 %107, ptr %105, align 4
  %108 = add nuw nsw i32 %.05875.us, 1
  %109 = load i32, ptr %0, align 8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.lr.ph77.split.us, label %._crit_edge, !llvm.loop !126

111:                                              ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %112 = load i32, ptr %77, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, -1
  %117 = load ptr, ptr %37, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %55, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv
  store i32 0, ptr %120, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %31, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %111, label %.preheader, !llvm.loop !127

.lr.ph77.split:                                   ; preds = %.lr.ph77, %150
  %124 = phi i32 [ %151, %150 ], [ %78, %.lr.ph77 ]
  %.05875 = phi i32 [ %152, %150 ], [ 0, %.lr.ph77 ]
  %125 = load i32, ptr %80, align 4
  %126 = load i32, ptr %81, align 4
  %127 = mul nsw i32 %126, %125
  %128 = sdiv i32 %.05875, %127
  store i32 %128, ptr %4, align 4
  %129 = sdiv i32 %.05875, %126
  %130 = srem i32 %129, %125
  store i32 %130, ptr %82, align 4
  %131 = load i32, ptr %83, align 4
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %.lr.ph77.split
  %.val = load i32, ptr %84, align 4
  %.val62 = load i32, ptr %34, align 4
  %134 = mul nsw i32 %.val62, %.05875
  %135 = sdiv i32 %.val62, 2
  %136 = add nsw i32 %134, %135
  %137 = sdiv i32 %136, %.val
  %138 = load i32, ptr %31, align 8
  %139 = srem i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %37, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %140
  %143 = load i32, ptr %86, align 4
  %144 = load i32, ptr %142, align 4
  %145 = tail call i32 @llvm.smin.i32(i32 %143, i32 %144)
  store i32 %145, ptr %142, align 4
  %146 = load ptr, ptr %55, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %140
  %148 = load i32, ptr %147, align 4
  %149 = tail call i32 @llvm.smax.i32(i32 %148, i32 %143)
  store i32 %149, ptr %147, align 4
  %.pre84 = load i32, ptr %0, align 8
  br label %150

150:                                              ; preds = %.lr.ph77.split, %133
  %151 = phi i32 [ %124, %.lr.ph77.split ], [ %.pre84, %133 ]
  %152 = add nuw nsw i32 %.05875, 1
  %153 = icmp slt i32 %152, %151
  br i1 %153, label %.lr.ph77.split, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %150, %.lr.ph77.split.us, %.preheader
  %154 = load i32, ptr %1, align 8
  %155 = load ptr, ptr %5, align 8, !noalias !128
  %156 = getelementptr inbounds i8, ptr %0, i64 148
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [3 x i32], ptr %156, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !noalias !128
  %160 = icmp slt i32 %159, -1
  br i1 %160, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.138) #25, !noalias !128
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge
  %161 = add nsw i32 %159, 1
  %162 = zext nneg i32 %161 to i64
  %.not.i.i.i.i.i = icmp ne i32 %161, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %163 = shl nuw nsw i64 %162, 2
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #28, !noalias !128
  %165 = getelementptr float, ptr %164, i64 %162
  %166 = getelementptr i8, ptr %164, i64 4
  %167 = icmp eq i32 %159, 0
  br i1 %167, label %.thread.i, label %168

.thread.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  store float 0.000000e+00, ptr %164, align 4, !noalias !128
  br label %.._crit_edge_crit_edge.i

168:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %169 = add nsw i64 %163, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 %169, i1 false), !noalias !128
  store float 0.000000e+00, ptr %164, align 4, !noalias !128
  %.not.i = icmp eq i32 %159, 1
  br i1 %.not.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %168, %.thread.i
  %.sroa.4.0 = phi ptr [ %166, %.thread.i ], [ %165, %168 ]
  %.pre28.i = zext nneg i32 %159 to i64
  br label %_ZL17set_slb_pme_dim_fP12gmx_domdec_ti.exit

.lr.ph.i:                                         ; preds = %168
  %170 = getelementptr inbounds i8, ptr %155, i64 384
  %171 = getelementptr inbounds [3 x %"class.std::vector.65"], ptr %170, i64 0, i64 %157
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %.pre.i = load ptr, ptr %171, align 8, !noalias !128
  %.pre27.i = load ptr, ptr %172, align 8, !noalias !128
  %173 = icmp eq ptr %.pre.i, %.pre27.i
  %invariant.gep.i = getelementptr i8, ptr %.pre.i, i64 -4
  %174 = sitofp i32 %159 to float
  %175 = zext i32 %159 to i64
  br i1 %173, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %.lr.ph.i.split.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.split.us ], [ 1, %.lr.ph.i ]
  %176 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %177 = uitofp nneg i32 %176 to float
  %178 = fdiv float %177, %174
  %179 = getelementptr inbounds float, ptr %164, i64 %indvars.iv.i.us
  store float %178, ptr %179, align 4, !noalias !128
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next.i.us, %175
  br i1 %exitcond82.not, label %_ZL17set_slb_pme_dim_fP12gmx_domdec_ti.exit, label %.lr.ph.i.split.us, !llvm.loop !131

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.lr.ph.i.split
  %180 = phi float [ %182, %.lr.ph.i.split ], [ 0.000000e+00, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i.split ], [ 1, %.lr.ph.i ]
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %181 = load float, ptr %gep.i, align 4, !noalias !128
  %182 = fadd float %180, %181
  %183 = getelementptr inbounds float, ptr %164, i64 %indvars.iv.i
  store float %182, ptr %183, align 4, !noalias !128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %175
  br i1 %exitcond.not, label %_ZL17set_slb_pme_dim_fP12gmx_domdec_ti.exit, label %.lr.ph.i.split, !llvm.loop !131

_ZL17set_slb_pme_dim_fP12gmx_domdec_ti.exit:      ; preds = %.lr.ph.i.split, %.lr.ph.i.split.us, %.._crit_edge_crit_edge.i
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %.._crit_edge_crit_edge.i ], [ %165, %.lr.ph.i.split.us ], [ %165, %.lr.ph.i.split ]
  %.pre-phi.i = phi i64 [ %.pre28.i, %.._crit_edge_crit_edge.i ], [ %175, %.lr.ph.i.split.us ], [ %175, %.lr.ph.i.split ]
  %184 = getelementptr inbounds float, ptr %164, i64 %.pre-phi.i
  store float 1.000000e+00, ptr %184, align 4, !noalias !128
  %185 = getelementptr inbounds i8, ptr %1, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 24
  %188 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %164, ptr %185, align 8
  store ptr %.sroa.4.1, ptr %187, align 8
  store ptr %165, ptr %188, align 8
  %.not.i.i.i.i.i66 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i66, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %189

189:                                              ; preds = %_ZL17set_slb_pme_dim_fP12gmx_domdec_ti.exit
  tail call void @_ZdlPv(ptr noundef nonnull %186) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL17set_slb_pme_dim_fP12gmx_domdec_ti.exit, %189, %24
  ret void
}

declare noundef float @_Z13comm_box_fracRKN3gmx11BasicVectorIiEEfRK11gmx_ddbox_t(ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 4 dereferenceable(200)) local_unnamed_addr #4

declare void @_Z14set_dlb_limitsP12gmx_domdec_t(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13writeSettingsPN3gmx10TextWriterEP12gmx_domdec_tRK10gmx_mtop_tRK10t_inputrecbfPK11gmx_ddbox_t(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %3, i1 noundef zeroext %4, float noundef %5, ptr noundef nonnull %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %58, label %46

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
  %57 = fpext float %56 to double
  br label %58

58:                                               ; preds = %42, %46
  %59 = phi double [ %57, %46 ], [ 0.000000e+00, %42 ]
  %60 = trunc nuw nsw i64 %indvars.iv131 to i32
  %61 = tail call noundef signext i8 @_Z8dim2chari(i32 noundef %60)
  %62 = sext i8 %61 to i32
  tail call void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.167, i32 noundef %62, double noundef %59)
  br label %63

63:                                               ; preds = %38, %58
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 3
  br i1 %exitcond134.not, label %64, label %38, !llvm.loop !133

64:                                               ; preds = %63
  tail call void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %99

65:                                               ; preds = %7
  %66 = call { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %8)
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
define internal fastcc void @_ZL22make_load_communicatorP12gmx_domdec_tiPi(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 3) %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 164
  %7 = zext nneg i32 %1 to i64
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
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %7
  store ptr %45, ptr %50, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 368
  %.val55 = load i32, ptr %52, align 4
  %spec.select.i = icmp ult i32 %.val55, 2
  br i1 %spec.select.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %51, i64 2032
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %55, i64 %7
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %18
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 %18
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %157

64:                                               ; preds = %53
  %65 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %65, i8 0, i64 144, i1 false), !noalias !145
  %66 = load ptr, ptr %56, align 8
  store ptr %65, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i: ; preds = %64
  call void @_ZN14RowCoordinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %66) #26
  call void @_ZdlPv(ptr noundef nonnull %66) #29
  %.pre75 = load ptr, ptr %56, align 8
  br label %_ZNSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i, %64
  %67 = phi ptr [ %.pre75, %_ZNKSt14default_deleteI14RowCoordinatorEclEPS0_.exit.i.i.i.i ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = shl nuw nsw i32 %1, 1
  %74 = add nuw nsw i32 %1, 2
  %75 = add nuw nsw i32 %74, %73
  %76 = add i32 %75, %72
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %67, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %68, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp ult i64 %84, %77
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZNSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EED2Ev.exit
  %87 = sub nuw nsw i64 %77, %84
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %87)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

88:                                               ; preds = %_ZNSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EED2Ev.exit
  %89 = icmp ugt i64 %84, %77
  br i1 %89, label %90, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds float, ptr %80, i64 %77
  %.not.i.i = icmp eq ptr %79, %91
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %92

92:                                               ; preds = %90
  store ptr %91, ptr %78, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %86, %88, %90, %92
  %93 = getelementptr inbounds i8, ptr %67, i64 64
  %94 = load i32, ptr %19, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %67, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %93, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp ult i64 %103, %96
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %106 = sub nuw nsw i64 %96, %103
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %106)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit57

107:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %108 = icmp ugt i64 %103, %96
  br i1 %108, label %109, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit57

109:                                              ; preds = %107
  %110 = getelementptr inbounds float, ptr %99, i64 %96
  %.not.i.i56 = icmp eq ptr %98, %110
  br i1 %.not.i.i56, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit57, label %111

111:                                              ; preds = %109
  store ptr %110, ptr %97, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit57

_ZNSt6vectorIfSaIfEE6resizeEm.exit57:             ; preds = %105, %107, %109, %111
  %112 = load i32, ptr %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %67, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %67, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %67, align 8
  %119 = ptrtoint ptr %115 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = shl nsw i64 %121, 3
  %123 = zext i32 %117 to i64
  %124 = add nsw i64 %122, %123
  %125 = icmp ugt i64 %124, %113
  br i1 %125, label %126, label %132

126:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit57
  %127 = sdiv i32 %112, 64
  %.sext = sext i32 %127 to i64
  %128 = getelementptr inbounds i64, ptr %118, i64 %.sext
  %129 = and i64 %113, -9223372036854775745
  %130 = icmp ugt i64 %129, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %130, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 %storemerge.idx.i.i.i.i
  %131 = and i32 %112, 63
  store ptr %storemerge.i.i.i.i, ptr %114, align 8
  store i32 %131, ptr %116, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

132:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit57
  %133 = sub nuw i64 %113, %124
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr %115, i32 %117, i64 noundef %133, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %126, %132
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %138, label %134

134:                                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %135 = getelementptr inbounds i8, ptr %67, i64 88
  %136 = load i32, ptr %19, align 4
  %137 = sext i32 %136 to i64
  call void @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %137)
  br label %138

138:                                              ; preds = %134, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  %139 = getelementptr inbounds i8, ptr %67, i64 120
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %67, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %139, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp ult i64 %148, %141
  br i1 %149, label %150, label %152

150:                                              ; preds = %138
  %151 = sub nuw nsw i64 %141, %148
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %151)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

152:                                              ; preds = %138
  %153 = icmp ugt i64 %148, %141
  br i1 %153, label %154, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

154:                                              ; preds = %152
  %155 = getelementptr inbounds float, ptr %144, i64 %141
  %.not.i.i58 = icmp eq ptr %143, %155
  br i1 %.not.i.i58, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59, label %156

156:                                              ; preds = %154
  store ptr %155, ptr %142, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

157:                                              ; preds = %53
  %158 = getelementptr inbounds i8, ptr %56, i64 8
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = shl nuw nsw i32 %1, 1
  %164 = add nuw nsw i32 %1, 2
  %165 = add nuw nsw i32 %164, %163
  %166 = add i32 %165, %162
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %56, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %158, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp ult i64 %174, %167
  br i1 %175, label %176, label %178

176:                                              ; preds = %157
  %177 = sub nuw nsw i64 %167, %174
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %177)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

178:                                              ; preds = %157
  %179 = icmp ugt i64 %174, %167
  br i1 %179, label %180, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

180:                                              ; preds = %178
  %181 = getelementptr inbounds float, ptr %170, i64 %167
  %.not.i.i60 = icmp eq ptr %169, %181
  br i1 %.not.i.i60, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59, label %182

182:                                              ; preds = %180
  store ptr %181, ptr %168, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

_ZNSt6vectorIfSaIfEE6resizeEm.exit59:             ; preds = %182, %180, %178, %176, %156, %154, %152, %150, %44
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  %184 = getelementptr inbounds [3 x i32], ptr %183, i64 0, i64 %18
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %0, i64 32
  %187 = getelementptr inbounds [3 x i32], ptr %186, i64 0, i64 %18
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit63

190:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit59
  %191 = load ptr, ptr %46, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 2056
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.domdec_load, ptr %193, i64 %7, i32 2
  %195 = load i32, ptr %19, align 4
  %196 = mul nsw i32 %195, 9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %194, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp ult i64 %204, %197
  br i1 %205, label %206, label %208

206:                                              ; preds = %190
  %207 = sub nuw nsw i64 %197, %204
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef %207)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit63

208:                                              ; preds = %190
  %209 = icmp ugt i64 %204, %197
  br i1 %209, label %210, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit63

210:                                              ; preds = %208
  %211 = getelementptr inbounds float, ptr %200, i64 %197
  %.not.i.i62 = icmp eq ptr %199, %211
  br i1 %.not.i.i62, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit63, label %212

212:                                              ; preds = %210
  store ptr %211, ptr %198, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit63

_ZNSt6vectorIfSaIfEE6resizeEm.exit63:             ; preds = %.._crit_edge_crit_edge, %212, %210, %208, %206, %_ZNSt6vectorIfSaIfEE6resizeEm.exit59, %._crit_edge
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
