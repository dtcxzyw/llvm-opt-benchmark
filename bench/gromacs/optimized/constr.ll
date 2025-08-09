; ModuleID = 'bench/gromacs/original/constr.ll'
source_filename = "bench/gromacs/original/constr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%union.t_iparams = type { %struct.anon.96 }
%struct.anon.96 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.111" }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.gmx::ArrayRef.119" = type { %"struct.gmx::ArrayRefIter.120", %"struct.gmx::ArrayRefIter.120" }
%"struct.gmx::ArrayRefIter.120" = type { ptr }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.std::allocator.108" = type { i8 }
%"class.gmx::ArrayRefWithPadding.299" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.300" = type { %"struct.gmx::ArrayRefIter.301", %"struct.gmx::ArrayRefIter.301" }
%"struct.gmx::ArrayRefIter.301" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.127", %"class.std::vector.127" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.26", %"class.std::vector.26" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.329" }
%"class.std::vector.329" = type { %"struct.std::_Vector_base.330" }
%"struct.std::_Vector_base.330" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.335" = type { %"struct.std::__uniq_ptr_data.336" }
%"struct.std::__uniq_ptr_data.336" = type { %"class.std::__uniq_ptr_impl.337" }
%"class.std::__uniq_ptr_impl.337" = type { %"class.std::tuple.338" }
%"class.std::tuple.338" = type { %"struct.std::_Tuple_impl.339" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Head_base.342" }
%"struct.std::_Head_base.342" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.23" = type { %"struct.gmx::ArrayRefIter.24", %"struct.gmx::ArrayRefIter.24" }
%"struct.gmx::ArrayRefIter.24" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::ListOfLists<int>, std::allocator<gmx::ListOfLists<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ListOfLists<int>, std::allocator<gmx::ListOfLists<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ListOfLists<int>, std::allocator<gmx::ListOfLists<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ListOfLists<int>, std::allocator<gmx::ListOfLists<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::PaddedVector" = type { %"class.std::vector.366", %"class.__gnu_cxx::__normal_iterator.369" }
%"class.std::vector.366" = type { %"struct.std::_Vector_base.367" }
%"struct.std::_Vector_base.367" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.369" = type { ptr }
%"class.gmx::Allocator.368" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_ = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE7reserveEm = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3gmx9shakedataD2Ev = comdat any

$_ZN3gmx10SettleDataD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEEC2ElRKS5_ = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/constr.cpp\00", align 1
@.str.1 = private unnamed_addr constant [166 x i8] c"Too many %s warnings (%d)\0AIf you know what you are doing you can %sset the environment variable GMX_MAXCONSTRWARN to -1,\0Abut normally it is better to fix the problem\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"LINCS\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SETTLE\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"adjust the lincs warning threshold in your mdp file\0Aor \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.8 = private unnamed_addr constant [171 x i8] c"constrain called for forces displacements while not doing energy minimization, can not do this while the LINCS and SETTLE constraint connection matrices are mass weighted\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Constraint error in algorithm %s at step %s\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"Unknown constraint quantity for settle\00", align 1
@.str.12 = private unnamed_addr constant [126 x i8] c"\0Astep %ld: One or more water molecules can not be settled.\0ACheck for bad contacts and/or reduce the timestep if appropriate.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"Unsupported constraint quantity for virial\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.71 = private unnamed_addr constant [18 x i8] c"GMX_SUPPRESS_DUMP\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"step%sb\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"initial coordinates\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"step%sc\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"coordinates after constraining\00", align 1
@.str.76 = private unnamed_addr constant [55 x i8] c"Wrote pdb files with previous and current coordinates\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"%s_n%d.pdb\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"%s.pdb\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"TITLE     %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"TER\0A\00", align 1
@.str.82 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"listRanges does not have a first element with value 0\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_ = private unnamed_addr constant [75 x i8] c"gmx::ListOfLists<int>::ListOfLists(std::vector<int> &&, std::vector<T> &&)\00", align 1
@.str.84 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/listoflists.h\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.85 = private unnamed_addr constant [65 x i8] c"The size of elements does not match the last value in listRanges\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"idef->il[F_CONSTRNC].empty()\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"Here we should not have no-connect constraints\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx11Constraints4Impl14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES6_bfNS4_IKtEEENK3$_0clEv" = private unnamed_addr constant [226 x i8] c"auto gmx::Constraints::Impl::setConstraints(gmx_localtop_t *, int, int, gmx::ArrayRef<const real>, gmx::ArrayRef<const real>, const bool, const real, gmx::ArrayRef<const unsigned short>)::(anonymous class)::operator()() const\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.91 = private unnamed_addr constant [60 x i8] c"Constraints are not implemented with MTTK pressure control.\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"There are %d flexible constraints\0A\00", align 1
@.str.93 = private unnamed_addr constant [227 x i8] c"\0AWARNING: step size for flexible constraining = 0\0A         All flexible constraints will be rigid.\0A         Will try to keep all flexible constraints at their original length,\0A         but the lengths may exhibit some drift.\0A\0A\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"Hess2002\00", align 1
@.str.95 = private unnamed_addr constant [105 x i8] c"SHAKE is not supported with domain decomposition and constraints that cross domain boundaries, use LINCS\00", align 1
@.str.96 = private unnamed_addr constant [127 x i8] c"For this system also velocities and/or forces need to be constrained, this can not be done with SHAKE, you should select LINCS\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"Ryckaert77a\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"Barth95a\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Miyamoto92a\00", align 1
@.str.100 = private unnamed_addr constant [103 x i8] c"SETTLE is not implemented for atoms whose mass is perturbed. You might\0Ainstead use normal constraints.\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"threadConstraintsVirial\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"bSettleErrorHasOccurred\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"GMX_MAXCONSTRWARN\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@.str.105 = private unnamed_addr constant [57 x i8] c"Setting the maximum number of constraint warnings to %d\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [34 x i8] c"vcm: start=%d, homenr=%d, end=%d\0A\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"\0AConstraining the starting coordinates (step %s)\0A\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"\0AConstraining the coordinates at t0-dt (step %s)\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.109 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@switch.table._ZN3gmx11Constraints4ImplC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], align 4

@_ZN3gmx11ConstraintsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx11ConstraintsD2Ev
@_ZN3gmx11ConstraintsC1ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr, i1, ptr, i32, i32), ptr @_ZN3gmx11ConstraintsC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii
@_ZN3gmx11Constraints4ImplC1ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr, i1, ptr, i32, i32), ptr @_ZN3gmx11Constraints4ImplC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii
@_ZN3gmx11Constraints4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx11Constraints4ImplD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx11ConstraintsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx11Constraints4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11Constraints4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx11Constraints4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx11Constraints4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264) #32
  br label %_ZNSt10unique_ptrIN3gmx11Constraints4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11Constraints4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx11Constraints4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %.not15.not = icmp eq ptr %8, %9
  br i1 %.not15.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %.01316 = phi i64 [ %25, %24 ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %.01316
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = and i32 %15, -2
  %switch = icmp eq i32 %16, 62
  br i1 %switch, label %17, label %24

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %union.t_iparams, ptr %18, i64 %.01316
  %20 = load float, ptr %19, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = fcmp une float %20, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %.lr.ph, %17
  %25 = add nuw i64 %.01316, 1
  %exitcond.not = icmp eq i64 %25, %13
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !66

.critedge:                                        ; preds = %17, %24, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ false, %24 ], [ true, %17 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr @.str.2, ptr @.str.3
  %6 = select i1 %4, ptr @.str.4, ptr @.str.5
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 254, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %6) #34
          to label %7 unwind label %8

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %12

12:                                               ; preds = %8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %12, %8
  store ptr null, ptr %10, align 8, !tbaa !68
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !75
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !65
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !77
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %9, ptr %6, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !65
  store i8 %12, ptr %10, align 1, !tbaa !65
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %0, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !65
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
  %26 = load ptr, ptr %19, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !68
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !70
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !65
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !65
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3, float noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.119") align 8 captures(none) %7, ptr noundef %8, float noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, i1 noundef zeroext %12, ptr noundef %13, i32 noundef %14) local_unnamed_addr #7 align 2 {
  %16 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %17 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %18 = alloca %"class.gmx::ArrayRef.119", align 8
  %19 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %21, ptr %16, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %24, ptr %22, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  store ptr %27, ptr %25, align 8, !tbaa !83
  %28 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %28, ptr %17, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  store ptr %31, ptr %29, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  store ptr %34, ptr %32, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %35, ptr %18, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  store ptr %42, ptr %36, align 8, !tbaa !84
  %43 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %43, ptr %19, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  store ptr %46, ptr %44, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  store ptr %49, ptr %47, align 8, !tbaa !83
  %50 = call noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %20, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3, float noundef %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %18, ptr noundef %8, float noundef %9, ptr noundef %10, ptr noundef nonnull %19, i1 noundef zeroext %12, ptr noundef %13, i32 noundef %14)
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8 %7, ptr noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, ptr noundef %13, i32 noundef %14) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [22 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.t_pbc, align 4
  %26 = alloca ptr, align 8
  %27 = alloca [22 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.108", align 1
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.gmx::ArrayRefWithPadding.299", align 8
  %33 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %34 = alloca %"class.gmx::ArrayRef.119", align 8
  %35 = alloca %"class.gmx::ArrayRef.119", align 8
  %36 = alloca %"class.gmx::ArrayRef.300", align 8
  %37 = alloca %"class.gmx::ArrayRef.119", align 8
  %38 = alloca %"class.gmx::ArrayRef.119", align 8
  %39 = alloca %"class.gmx::ArrayRef.119", align 8
  %40 = alloca i8, align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.108", align 1
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca [4096 x i8], align 16
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.108", align 1
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.gmx::ArrayRef.119", align 8
  %49 = alloca %"class.gmx::ArrayRef.119", align 8
  %50 = alloca %"class.gmx::ArrayRef.119", align 8
  %51 = alloca %"class.gmx::ArrayRef.119", align 8
  %52 = alloca %"class.gmx::ArrayRef.119", align 8
  %53 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %54 = zext i1 %12 to i8
  store i8 %54, ptr %20, align 1, !tbaa !86
  store ptr %13, ptr %21, align 8, !tbaa !87
  store i32 %14, ptr %22, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %58

58:                                               ; preds = %15
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %56)
  %59 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !91
  %60 = extractvalue { i32, i32 } %59, 0
  %61 = extractvalue { i32, i32 } %59, 1
  %62 = zext i32 %60 to i64
  %63 = zext i32 %61 to i64
  %64 = shl nuw i64 %63, 32
  %65 = or disjoint i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 1192
  store i64 %65, ptr %66, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 2584
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 2592
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %72

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 2608
  %74 = load i32, ptr %73, align 8, !tbaa !97
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !97
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 2612
  %79 = load i32, ptr %78, align 4, !tbaa !113
  %80 = mul nsw i32 %79, 60
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.wallcc_t, ptr %68, i64 %81
  %83 = getelementptr i8, ptr %82, i64 1176
  %84 = load i32, ptr %83, align 8, !tbaa !114
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 2616
  %87 = load i64, ptr %86, align 8, !tbaa !115
  %88 = sub i64 %65, %87
  %89 = getelementptr i8, ptr %82, i64 1184
  %90 = load i64, ptr %89, align 8, !tbaa !116
  %91 = add i64 %88, %90
  store i64 %91, ptr %89, align 8, !tbaa !116
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %15, %58, %72, %77
  %92 = icmp eq i32 %14, 5
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !117
  br i1 %92, label %95, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge

95:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !118
  switch i32 %97, label %98 [
    i32 1, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge
    i32 2, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge
    i32 6, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge
  ]

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %99 unwind label %102

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %100 unwind label %104

100:                                              ; preds = %99
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 437) #34
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %109 = load ptr, ptr %29, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !75
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !65
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %690

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %95, %95, %95
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %119 = load double, ptr %118, align 8, !tbaa !206
  %120 = fcmp oeq double %119, 0.000000e+00
  %121 = fpext float %4 to double
  %122 = fmul double %119, %121
  %123 = fptrunc double %122 to float
  %124 = fdiv float 1.000000e+00, %123
  %storemerge = select i1 %120, float 0.000000e+00, float %124
  store float %storemerge, ptr %23, align 4, !tbaa !207
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 420
  %126 = load i32, ptr %125, align 4, !tbaa !208
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %139, label %127

127:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !118
  switch i32 %129, label %139 [
    i32 0, label %130
    i32 10, label %130
    i32 11, label %130
    i32 12, label %130
    i32 9, label %130
    i32 3, label %130
  ]

130:                                              ; preds = %127, %127, %127, %127, %127, %127
  %131 = sitofp i32 %3 to double
  %132 = getelementptr inbounds nuw i8, ptr %94, i64 424
  %133 = load ptr, ptr %132, align 8, !tbaa !209
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load double, ptr %134, align 8, !tbaa !210
  %136 = fpext float %9 to double
  %137 = tail call double @llvm.fmuladd.f64(double %131, double %135, double %136)
  %138 = fptrunc double %137 to float
  br label %139

139:                                              ; preds = %127, %130, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge
  %.0 = phi float [ %138, %130 ], [ %9, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge ], [ %9, %127 ]
  br i1 %12, label %140, label %141

140:                                              ; preds = %139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  br label %141

141:                                              ; preds = %140, %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !218
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1600
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 1608
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %147 = load ptr, ptr %144, align 8, !tbaa !60
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 2
  %152 = trunc i64 %151 to i32
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !219
  %154 = add nsw i32 %153, 1
  %155 = sdiv i32 %152, %154
  store i32 %155, ptr %24, align 4, !tbaa !61
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %141
  %158 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 9)
  br label %159

159:                                              ; preds = %141, %157
  %storemerge96 = phi i32 [ %158, %157 ], [ 1, %141 ]
  store i32 %storemerge96, ptr %28, align 4, !tbaa !61
  %160 = load ptr, ptr %117, align 8, !tbaa !117
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 176
  %162 = load i32, ptr %161, align 8, !tbaa !221
  %.not97 = icmp eq i32 %162, 1
  br i1 %.not97, label %180, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %165 = load ptr, ptr %164, align 8, !tbaa !222
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %167 = load ptr, ptr %166, align 8, !tbaa !223
  %.not98 = icmp ne ptr %167, null
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %169 = load i8, ptr %168, align 8, !range !241
  %170 = trunc nuw i8 %169 to i1
  %or.cond121 = select i1 %.not98, i1 true, i1 %170
  br i1 %or.cond121, label %171, label %180

171:                                              ; preds = %163
  %.not99 = icmp eq ptr %167, null
  br i1 %.not99, label %177, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 864
  %174 = load ptr, ptr %173, align 8, !tbaa !242
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %180, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 148
  br label %177

177:                                              ; preds = %171, %175
  %178 = phi ptr [ %176, %175 ], [ null, %171 ]
  %179 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %25, i32 noundef %162, ptr noundef %178, i1 noundef zeroext false, ptr noundef %8)
  br label %180

180:                                              ; preds = %159, %172, %163, %177
  %storemerge100 = phi ptr [ %179, %177 ], [ null, %163 ], [ null, %172 ], [ null, %159 ]
  store ptr %storemerge100, ptr %26, align 8, !tbaa !244
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %182 = load ptr, ptr %181, align 8, !tbaa !222
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8, !tbaa !223
  %.not.i128 = icmp eq ptr %184, null
  br i1 %.not.i128, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !246
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !247
  %189 = sub nsw i32 %186, %188
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

191:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %192 = load ptr, ptr %5, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !82
  %195 = load ptr, ptr %6, align 8, !tbaa !80
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !82
  %198 = load i32, ptr %22, align 4, !tbaa !88
  %199 = icmp eq i32 %198, 0
  call void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef nonnull %184, ptr noundef %8, ptr %192, ptr %194, ptr %195, ptr %197, i1 noundef zeroext %199)
  %200 = load ptr, ptr %11, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = icmp eq ptr %200, %202
  br i1 %203, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %204

204:                                              ; preds = %191
  %205 = load ptr, ptr %181, align 8, !tbaa !222
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 112
  %207 = load ptr, ptr %206, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(1072) %207, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %208 = load i32, ptr %18, align 4, !tbaa !61
  %209 = load i32, ptr %19, align 4, !tbaa !61
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %.lr.ph.preheader.i, label %_ZN3gmxL34clear_constraint_quantity_nonlocalERK12gmx_domdec_tNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

.lr.ph.preheader.i:                               ; preds = %204
  %211 = sext i32 %208 to i64
  %212 = mul nsw i64 %211, 12
  %scevgep.i = getelementptr i8, ptr %200, i64 %212
  %213 = xor i32 %208, -1
  %214 = add i32 %209, %213
  %215 = zext i32 %214 to i64
  %216 = mul nuw nsw i64 %215, 12
  %217 = add nuw nsw i64 %216, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %217, i1 false), !tbaa !207
  br label %_ZN3gmxL34clear_constraint_quantity_nonlocalERK12gmx_domdec_tNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

_ZN3gmxL34clear_constraint_quantity_nonlocalERK12gmx_domdec_tNS_8ArrayRefINS_11BasicVectorIfEEEE.exit: ; preds = %204, %.lr.ph.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %180, %191, %_ZN3gmxL34clear_constraint_quantity_nonlocalERK12gmx_domdec_tNS_8ArrayRefINS_11BasicVectorIfEEEE.exit, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !248
  %.not101 = icmp eq ptr %219, null
  br i1 %.not101, label %283, label %220

220:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %221 = load ptr, ptr %117, align 8, !tbaa !117
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %223 = load ptr, ptr %222, align 8, !tbaa !249
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %225 = load ptr, ptr %224, align 8, !tbaa !249
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 %228
  %230 = load ptr, ptr %181, align 8, !tbaa !222
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %232 = load ptr, ptr %231, align 8, !tbaa !250
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !83, !noalias !251
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !82, !noalias !251
  %237 = load ptr, ptr %5, align 8, !tbaa !80, !noalias !251
  store ptr %237, ptr %32, align 8, !tbaa !254
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %236, ptr %238, align 8, !tbaa !256
  %239 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %234, ptr %239, align 8, !tbaa !257
  %240 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %240, ptr %33, align 8, !tbaa !80
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !82
  store ptr %243, ptr %241, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !83
  store ptr %246, ptr %244, align 8, !tbaa !83
  %247 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %247, ptr %34, align 8, !tbaa !84
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !84
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 %253
  store ptr %254, ptr %248, align 8, !tbaa !84
  %255 = load ptr, ptr %26, align 8, !tbaa !244
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %257 = load i8, ptr %256, align 8, !tbaa !258, !range !241, !noundef !259
  %258 = trunc nuw i8 %257 to i1
  %259 = load float, ptr %23, align 4, !tbaa !207
  %260 = load ptr, ptr %11, align 8, !tbaa !80
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !82
  store ptr %260, ptr %35, align 8
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %262, ptr %263, align 8
  %264 = load i8, ptr %20, align 1, !tbaa !86, !range !241, !noundef !259
  %265 = trunc nuw i8 %264 to i1
  %266 = load ptr, ptr %21, align 8, !tbaa !87
  %267 = load i32, ptr %22, align 4, !tbaa !88
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %269 = load ptr, ptr %268, align 8, !tbaa !260
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %271 = load i32, ptr %270, align 8, !tbaa !261
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %273 = load ptr, ptr %55, align 8, !tbaa !90
  %274 = call noundef zeroext i1 @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle(i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(880) %221, i64 noundef %2, ptr noundef nonnull %219, ptr %223, ptr %229, ptr noundef %230, ptr noundef %232, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %34, ptr noundef %8, ptr noundef %255, i1 noundef zeroext %258, float noundef %.0, ptr noundef %10, float noundef %259, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %35, i1 noundef zeroext %265, ptr noundef %266, i32 noundef %267, ptr noundef %269, i32 noundef %271, ptr noundef nonnull %272, ptr noundef %273)
  %275 = load i32, ptr %270, align 8
  %.not102 = icmp eq i32 %275, 2147483647
  %or.cond122 = select i1 %274, i1 true, i1 %.not102
  br i1 %or.cond122, label %283, label %276

276:                                              ; preds = %220
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %278 = load ptr, ptr %277, align 8, !tbaa !262
  %.not103 = icmp eq ptr %278, null
  br i1 %.not103, label %283, label %279

279:                                              ; preds = %276
  %280 = call noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef 0)
  %281 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %27)
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %278, ptr noundef nonnull @.str.9, ptr noundef %280, ptr noundef %281) #15
  br label %283

283:                                              ; preds = %276, %279, %220, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %.061 = phi i1 [ false, %220 ], [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread ], [ true, %279 ], [ true, %276 ]
  %.060.shrunk = phi i1 [ %274, %220 ], [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread ], [ false, %279 ], [ false, %276 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !263
  %.not180 = icmp eq ptr %285, null
  br i1 %.not180, label %342, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %288 = load ptr, ptr %287, align 8, !tbaa !262
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %290 = load ptr, ptr %289, align 8, !tbaa !249
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %292 = load ptr, ptr %291, align 8, !tbaa !249
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %295
  %297 = load ptr, ptr %142, align 8, !tbaa !218
  %298 = load ptr, ptr %117, align 8, !tbaa !117
  %299 = load ptr, ptr %5, align 8, !tbaa !80
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !82
  store ptr %299, ptr %36, align 8, !tbaa !264
  %302 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %299 to i64
  %305 = sub i64 %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 %305
  store ptr %306, ptr %302, align 8, !tbaa !264
  %307 = load ptr, ptr %6, align 8, !tbaa !80
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !82
  store ptr %307, ptr %37, align 8
  %310 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %309, ptr %310, align 8
  %311 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %311, ptr %38, align 8, !tbaa !84
  %312 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !84
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 %317
  store ptr %318, ptr %312, align 8, !tbaa !84
  %319 = load ptr, ptr %26, align 8, !tbaa !244
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %321 = load ptr, ptr %320, align 8, !tbaa !260
  %322 = load float, ptr %23, align 4, !tbaa !207
  %323 = load ptr, ptr %11, align 8, !tbaa !80
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !82
  store ptr %323, ptr %39, align 8
  %326 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %325, ptr %326, align 8
  %327 = load i8, ptr %20, align 1, !tbaa !86, !range !241, !noundef !259
  %328 = trunc nuw i8 %327 to i1
  %329 = load ptr, ptr %21, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %331 = load i32, ptr %330, align 8, !tbaa !261
  %332 = icmp ne i32 %331, 2147483647
  %333 = load i32, ptr %22, align 4, !tbaa !88
  %334 = call noundef zeroext i1 @_ZN3gmx15constrain_shakeEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EESH_PK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef %288, ptr noundef nonnull %285, ptr %290, ptr %296, ptr noundef nonnull align 8 dereferenceable(2760) %297, ptr noundef nonnull align 8 dereferenceable(880) %298, ptr noundef nonnull byval(%"class.gmx::ArrayRef.300") align 8 %36, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %37, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %38, ptr noundef %319, ptr noundef %321, float noundef %.0, ptr noundef %10, float noundef %322, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %39, i1 noundef zeroext %328, ptr noundef %329, i1 noundef zeroext %332, i32 noundef %333)
  %335 = load i32, ptr %330, align 8
  %.not104 = icmp eq i32 %335, 2147483647
  %or.cond123 = select i1 %334, i1 true, i1 %.not104
  br i1 %or.cond123, label %342, label %336

336:                                              ; preds = %286
  %337 = load ptr, ptr %287, align 8, !tbaa !262
  %.not105 = icmp eq ptr %337, null
  br i1 %.not105, label %342, label %338

338:                                              ; preds = %336
  %339 = call noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef 1)
  %340 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %27)
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %337, ptr noundef nonnull @.str.9, ptr noundef %339, ptr noundef %340) #15
  br label %342

342:                                              ; preds = %336, %338, %286, %283
  %.162 = phi i1 [ %.061, %286 ], [ %.061, %283 ], [ true, %338 ], [ true, %336 ]
  %.1.in = phi i1 [ %334, %286 ], [ %.060.shrunk, %283 ], [ false, %338 ], [ false, %336 ]
  %343 = load i32, ptr %24, align 4, !tbaa !61
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %487

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 0, ptr %40, align 1, !tbaa !86
  %346 = load i32, ptr %22, align 4, !tbaa !88
  switch i32 %346, label %384 [
    i32 0, label %347
    i32 1, label %375
    i32 2, label %375
    i32 4, label %375
    i32 5, label %375
    i32 3, label %403
  ]

347:                                              ; preds = %345
  %348 = load i32, ptr %28, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %53, i32 %348)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined, ptr nonnull %28, ptr nonnull %0, ptr nonnull %26, ptr %5, ptr %6, ptr nonnull %23, ptr %11, ptr nonnull %20, ptr nonnull %21, ptr nonnull %40)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %350 = load ptr, ptr %349, align 8, !tbaa !260
  %351 = load i32, ptr %24, align 4, !tbaa !61
  %352 = sitofp i32 %351 to double
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 808
  %354 = load double, ptr %353, align 8, !tbaa !266
  %355 = fadd double %354, %352
  store double %355, ptr %353, align 8, !tbaa !266
  %356 = load ptr, ptr %11, align 8, !tbaa !80
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !82
  %359 = icmp eq ptr %356, %358
  br i1 %359, label %366, label %360

360:                                              ; preds = %347
  %361 = mul nsw i32 %351, 3
  %362 = sitofp i32 %361 to double
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 784
  %364 = load double, ptr %363, align 8, !tbaa !266
  %365 = fadd double %364, %362
  store double %365, ptr %363, align 8, !tbaa !266
  br label %366

366:                                              ; preds = %360, %347
  %367 = load i8, ptr %20, align 1, !tbaa !86, !range !241, !noundef !259
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %403

369:                                              ; preds = %366
  %370 = mul nsw i32 %351, 3
  %371 = sitofp i32 %370 to double
  %372 = getelementptr inbounds nuw i8, ptr %350, i64 800
  %373 = load double, ptr %372, align 8, !tbaa !266
  %374 = fadd double %373, %371
  store double %374, ptr %372, align 8, !tbaa !266
  br label %403

375:                                              ; preds = %345, %345, %345, %345
  %376 = load i32, ptr %28, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %53, i32 %376)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined.10, ptr nonnull %28, ptr nonnull %20, ptr nonnull %0, ptr nonnull %24, ptr nonnull %22, ptr nonnull %144, ptr nonnull %26, ptr %5, ptr %6, ptr nonnull %7, ptr nonnull %21)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %378 = load ptr, ptr %377, align 8, !tbaa !260
  %379 = load i32, ptr %24, align 4, !tbaa !61
  %380 = sitofp i32 %379 to double
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 808
  %382 = load double, ptr %381, align 8, !tbaa !266
  %383 = fadd double %382, %380
  store double %383, ptr %381, align 8, !tbaa !266
  br label %403

384:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %385 unwind label %388

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %386 unwind label %390

386:                                              ; preds = %385
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 689) #34
          to label %387 unwind label %392

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

390:                                              ; preds = %385
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  br label %394

394:                                              ; preds = %392, %390
  %.pn114 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %395 = load ptr, ptr %41, align 8, !tbaa !70
  %396 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !75
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %394
  %401 = load i64, ptr %396, align 8, !tbaa !65
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %402) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %388
  %.pn114.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %690

403:                                              ; preds = %366, %369, %375, %345
  %404 = load i8, ptr %20, align 1, !tbaa !86, !range !241, !noundef !259
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %.preheader182, label %.loopexit183

.preheader182:                                    ; preds = %403
  %406 = load i32, ptr %28, align 4, !tbaa !61
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %.lr.ph, label %.loopexit183

.lr.ph:                                           ; preds = %.preheader182
  %408 = load ptr, ptr %21, align 8, !tbaa !87
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %410 = load ptr, ptr %409, align 8, !tbaa !267
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 20
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 28
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %.promoted = load float, ptr %408, align 4, !tbaa !207
  %.promoted185 = load float, ptr %411, align 4, !tbaa !207
  %.promoted186 = load float, ptr %412, align 4, !tbaa !207
  %.promoted187 = load float, ptr %413, align 4, !tbaa !207
  %.promoted188 = load float, ptr %414, align 4, !tbaa !207
  %.promoted189 = load float, ptr %415, align 4, !tbaa !207
  %.promoted190 = load float, ptr %416, align 4, !tbaa !207
  %.promoted191 = load float, ptr %417, align 4, !tbaa !207
  %.promoted192 = load float, ptr %418, align 4, !tbaa !207
  %wide.trip.count = zext nneg i32 %406 to i64
  br label %419

419:                                              ; preds = %.lr.ph, %419
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %419 ]
  %420 = phi float [ %.promoted192, %.lr.ph ], [ %455, %419 ]
  %421 = phi float [ %.promoted191, %.lr.ph ], [ %452, %419 ]
  %422 = phi float [ %.promoted190, %.lr.ph ], [ %449, %419 ]
  %423 = phi float [ %.promoted189, %.lr.ph ], [ %446, %419 ]
  %424 = phi float [ %.promoted188, %.lr.ph ], [ %443, %419 ]
  %425 = phi float [ %.promoted187, %.lr.ph ], [ %440, %419 ]
  %426 = phi float [ %.promoted186, %.lr.ph ], [ %437, %419 ]
  %427 = phi float [ %.promoted185, %.lr.ph ], [ %434, %419 ]
  %428 = phi float [ %.promoted, %.lr.ph ], [ %431, %419 ]
  %429 = getelementptr inbounds nuw [3 x [3 x float]], ptr %410, i64 %indvars.iv
  %430 = load float, ptr %429, align 4, !tbaa !207
  %431 = fadd float %428, %430
  store float %431, ptr %408, align 4, !tbaa !207
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %433 = load float, ptr %432, align 4, !tbaa !207
  %434 = fadd float %427, %433
  store float %434, ptr %411, align 4, !tbaa !207
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %436 = load float, ptr %435, align 4, !tbaa !207
  %437 = fadd float %426, %436
  store float %437, ptr %412, align 4, !tbaa !207
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %439 = load float, ptr %438, align 4, !tbaa !207
  %440 = fadd float %425, %439
  store float %440, ptr %413, align 4, !tbaa !207
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %442 = load float, ptr %441, align 4, !tbaa !207
  %443 = fadd float %424, %442
  store float %443, ptr %414, align 4, !tbaa !207
  %444 = getelementptr inbounds nuw i8, ptr %429, i64 20
  %445 = load float, ptr %444, align 4, !tbaa !207
  %446 = fadd float %423, %445
  store float %446, ptr %415, align 4, !tbaa !207
  %447 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %448 = load float, ptr %447, align 4, !tbaa !207
  %449 = fadd float %422, %448
  store float %449, ptr %416, align 4, !tbaa !207
  %450 = getelementptr inbounds nuw i8, ptr %429, i64 28
  %451 = load float, ptr %450, align 4, !tbaa !207
  %452 = fadd float %421, %451
  store float %452, ptr %417, align 4, !tbaa !207
  %453 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %454 = load float, ptr %453, align 4, !tbaa !207
  %455 = fadd float %420, %454
  store float %455, ptr %418, align 4, !tbaa !207
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit183, label %419, !llvm.loop !268

.loopexit183:                                     ; preds = %419, %.preheader182, %403
  %456 = load i32, ptr %22, align 4, !tbaa !88
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %.preheader181, label %486

.preheader181:                                    ; preds = %.loopexit183
  %458 = load i32, ptr %28, align 4, !tbaa !61
  %459 = icmp sgt i32 %458, 1
  %.pre212 = load i8, ptr %40, align 1, !tbaa !86
  br i1 %459, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %.preheader181
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %461 = load ptr, ptr %460, align 8
  %wide.trip.count201 = zext nneg i32 %458 to i64
  br label %464

._crit_edge:                                      ; preds = %470, %.preheader181
  %462 = phi i8 [ %.pre212, %.preheader181 ], [ %471, %470 ]
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %472, label %486

464:                                              ; preds = %.lr.ph195, %470
  %indvars.iv199 = phi i64 [ 1, %.lr.ph195 ], [ %indvars.iv.next200, %470 ]
  %465 = phi i8 [ %.pre212, %.lr.ph195 ], [ %471, %470 ]
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %470, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 %indvars.iv199
  %469 = load i8, ptr %468, align 1, !tbaa !86, !range !241, !noundef !259
  br label %470

470:                                              ; preds = %467, %464
  %471 = phi i8 [ 1, %464 ], [ %469, %467 ]
  store i8 %471, ptr %40, align 1, !tbaa !86
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge, label %464, !llvm.loop !269

472:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %473 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %2) #15
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %475 = load ptr, ptr %474, align 8, !tbaa !262
  %.not106 = icmp eq ptr %475, null
  br i1 %.not106, label %477, label %476

476:                                              ; preds = %472
  %fputs = call i32 @fputs(ptr nonnull %44, ptr nonnull %475)
  br label %477

477:                                              ; preds = %476, %472
  %478 = load ptr, ptr @stderr, align 8, !tbaa !270
  %fputs107 = call i32 @fputs(ptr nonnull %44, ptr %478) #35
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %480 = load i32, ptr %479, align 8, !tbaa !271
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 8, !tbaa !271
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %483 = load i32, ptr %482, align 8, !tbaa !261
  %.not108 = icmp slt i32 %480, %483
  br i1 %.not108, label %485, label %484

484:                                              ; preds = %477
  call void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef 2, i32 noundef %481) #34
  unreachable

485:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %486

486:                                              ; preds = %._crit_edge, %485, %.loopexit183
  %.364 = phi i1 [ true, %485 ], [ %.162, %._crit_edge ], [ %.162, %.loopexit183 ]
  %.3 = phi i1 [ false, %485 ], [ %.1.in, %._crit_edge ], [ %.1.in, %.loopexit183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %487

487:                                              ; preds = %486, %342
  %.263 = phi i1 [ %.364, %486 ], [ %.162, %342 ]
  %.2 = phi i1 [ %.3, %486 ], [ %.1.in, %342 ]
  %488 = load i8, ptr %20, align 1, !tbaa !86, !range !241, !noundef !259
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %.loopexit

490:                                              ; preds = %487
  %491 = load i32, ptr %22, align 4, !tbaa !88
  switch i32 %491, label %505 [
    i32 0, label %492
    i32 1, label %499
    i32 4, label %524
    i32 5, label %524
  ]

492:                                              ; preds = %490
  %493 = load ptr, ptr %117, align 8, !tbaa !117
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 88
  %495 = load double, ptr %494, align 8, !tbaa !206
  %496 = fmul double %495, %495
  %497 = fdiv double 5.000000e-01, %496
  %498 = fptrunc double %497 to float
  br label %524

499:                                              ; preds = %490
  %500 = load ptr, ptr %117, align 8, !tbaa !117
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 88
  %502 = load double, ptr %501, align 8, !tbaa !206
  %503 = fdiv double 5.000000e-01, %502
  %504 = fptrunc double %503 to float
  br label %524

505:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %506 unwind label %509

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %507 unwind label %511

507:                                              ; preds = %506
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 750) #34
          to label %508 unwind label %513

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %505
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

511:                                              ; preds = %506
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %507
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  br label %515

515:                                              ; preds = %513, %511
  %.pn111 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %516 = load ptr, ptr %45, align 8, !tbaa !70
  %517 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !75
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %515
  %522 = load i64, ptr %517, align 8, !tbaa !65
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %509
  %.pn111.pn = phi { ptr, i32 } [ %510, %509 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %690

524:                                              ; preds = %490, %490, %499, %492
  %.065 = phi float [ %498, %492 ], [ %504, %499 ], [ 5.000000e-01, %490 ], [ 5.000000e-01, %490 ]
  %525 = load ptr, ptr %117, align 8, !tbaa !117
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !118
  %528 = and i32 %527, -2
  %switch = icmp eq i32 %528, 10
  %529 = fmul float %.065, 2.000000e+00
  %spec.select = select i1 %switch, float %529, float %.065
  %530 = load ptr, ptr %21, align 8, !tbaa !87
  br label %.preheader

.preheader:                                       ; preds = %524, %532
  %indvars.iv207 = phi i64 [ 0, %524 ], [ %indvars.iv.next208, %532 ]
  %531 = getelementptr inbounds nuw [3 x float], ptr %530, i64 %indvars.iv207
  br label %533

532:                                              ; preds = %533
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %.loopexit, label %.preheader, !llvm.loop !272

533:                                              ; preds = %.preheader, %533
  %indvars.iv203 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next204, %533 ]
  %534 = getelementptr inbounds nuw [3 x float], ptr %531, i64 0, i64 %indvars.iv203
  %535 = load float, ptr %534, align 4, !tbaa !207
  %536 = fmul float %spec.select, %535
  store float %536, ptr %534, align 4, !tbaa !207
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 3
  br i1 %exitcond206.not, label %532, label %533, !llvm.loop !273

.loopexit:                                        ; preds = %532, %487
  br i1 %.263, label %537, label %560

537:                                              ; preds = %.loopexit
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %539 = load ptr, ptr %538, align 8, !tbaa !262
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %541 = load ptr, ptr %540, align 8, !tbaa !56
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %543 = load i32, ptr %542, align 4, !tbaa !274
  %544 = load ptr, ptr %181, align 8, !tbaa !222
  %545 = load ptr, ptr %5, align 8, !tbaa !80
  %546 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %547 = call ptr @getenv(ptr noundef nonnull @.str.71) #15
  %.not.i151 = icmp eq ptr %547, null
  br i1 %.not.i151, label %548, label %_ZN3gmxL10dump_confsEP8_IO_FILElRK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_PA3_Kf.exit

548:                                              ; preds = %537
  %549 = ptrtoint ptr %546 to i64
  %550 = ptrtoint ptr %545 to i64
  %551 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %17)
  %552 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %551) #15
  call fastcc void @_ZN3gmxL16write_constr_pdbEPKcS1_RK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef %16, ptr noundef nonnull @.str.73, ptr noundef nonnull readonly align 8 dereferenceable(768) %541, i32 noundef %543, ptr noundef readonly %544, i64 %550, ptr noundef %8)
  %553 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %17)
  %554 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %553) #15
  call fastcc void @_ZN3gmxL16write_constr_pdbEPKcS1_RK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef %16, ptr noundef nonnull @.str.75, ptr noundef nonnull readonly align 8 dereferenceable(768) %541, i32 noundef %543, ptr noundef readonly %544, i64 %549, ptr noundef %8)
  %.not14.i = icmp eq ptr %539, null
  br i1 %.not14.i, label %557, label %555

555:                                              ; preds = %548
  %556 = call i64 @fwrite(ptr nonnull @.str.76, i64 54, i64 1, ptr nonnull %539)
  br label %557

557:                                              ; preds = %555, %548
  %558 = load ptr, ptr @stderr, align 8, !tbaa !270
  %559 = call i64 @fwrite(ptr nonnull @.str.76, i64 54, i64 1, ptr %558) #35
  br label %_ZN3gmxL10dump_confsEP8_IO_FILElRK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_PA3_Kf.exit

_ZN3gmxL10dump_confsEP8_IO_FILElRK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_PA3_Kf.exit: ; preds = %537, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %560

560:                                              ; preds = %_ZN3gmxL10dump_confsEP8_IO_FILElRK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_PA3_Kf.exit, %.loopexit
  %561 = load i32, ptr %22, align 4, !tbaa !88
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %633

563:                                              ; preds = %560
  %564 = load ptr, ptr %117, align 8, !tbaa !117
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 592
  %566 = load i8, ptr %565, align 8, !tbaa !275, !range !241, !noundef !259
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %568, label %618

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %570 = load ptr, ptr %569, align 8, !tbaa !276
  %571 = call noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1 %570)
  br i1 %571, label %572, label %618

572:                                              ; preds = %568
  %573 = load ptr, ptr %117, align 8, !tbaa !117
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %575 = load i32, ptr %574, align 4, !tbaa !118
  switch i32 %575, label %585 [
    i32 0, label %576
    i32 10, label %576
    i32 11, label %576
    i32 12, label %576
    i32 9, label %576
    i32 3, label %576
  ]

576:                                              ; preds = %572, %572, %572, %572, %572, %572
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 80
  %578 = load double, ptr %577, align 8, !tbaa !277
  %579 = sext i32 %3 to i64
  %580 = add nsw i64 %2, %579
  %581 = sitofp i64 %580 to double
  %582 = getelementptr inbounds nuw i8, ptr %573, i64 88
  %583 = load double, ptr %582, align 8, !tbaa !206
  %584 = call double @llvm.fmuladd.f64(double %581, double %583, double %578)
  br label %588

585:                                              ; preds = %572
  %586 = getelementptr inbounds nuw i8, ptr %573, i64 80
  %587 = load double, ptr %586, align 8, !tbaa !277
  br label %588

588:                                              ; preds = %585, %576
  %.067.in = phi double [ %584, %576 ], [ %587, %585 ]
  %.067 = fptrunc double %.067.in to float
  %589 = getelementptr inbounds nuw i8, ptr %573, i64 176
  %590 = load i32, ptr %589, align 8, !tbaa !221
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %25, i32 noundef %590, ptr noundef %8)
  %591 = load ptr, ptr %569, align 8, !tbaa !276
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %593 = load ptr, ptr %592, align 8, !tbaa !249
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %595 = load ptr, ptr %594, align 8, !tbaa !249
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %593 to i64
  %598 = sub i64 %596, %597
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 %598
  %600 = load ptr, ptr %181, align 8, !tbaa !222
  %601 = load ptr, ptr %117, align 8, !tbaa !117
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 88
  %603 = load double, ptr %602, align 8, !tbaa !206
  %604 = fpext float %.067 to double
  %605 = load ptr, ptr %5, align 8, !tbaa !80
  %606 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !82
  store ptr %605, ptr %48, align 8
  %608 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %607, ptr %608, align 8
  %609 = load ptr, ptr %6, align 8, !tbaa !80
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !82
  store ptr %609, ptr %49, align 8
  %612 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %611, ptr %612, align 8
  %613 = load ptr, ptr %11, align 8, !tbaa !80
  %614 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !82
  store ptr %613, ptr %50, align 8
  %616 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %615, ptr %616, align 8
  %617 = load ptr, ptr %21, align 8, !tbaa !87
  call void @_Z15pull_constraintP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecddNS2_INS1_11BasicVectorIfEEEESD_SD_PA3_f(ptr noundef %591, ptr %593, ptr %599, ptr noundef nonnull align 4 dereferenceable(384) %25, ptr noundef %600, double noundef %603, double noundef %604, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %49, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %50, ptr noundef %617)
  br label %618

618:                                              ; preds = %588, %568, %563
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %620 = load ptr, ptr %619, align 8, !tbaa !278
  %621 = icmp ne ptr %620, null
  %622 = icmp sgt i32 %3, 0
  %or.cond = and i1 %622, %621
  br i1 %or.cond, label %623, label %633

623:                                              ; preds = %618
  %624 = load ptr, ptr %117, align 8, !tbaa !117
  %625 = load ptr, ptr %181, align 8, !tbaa !222
  %626 = load ptr, ptr %6, align 8, !tbaa !80
  %627 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !82
  %629 = load ptr, ptr %11, align 8, !tbaa !80
  %630 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !82
  store ptr %629, ptr %51, align 8
  %632 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %631, ptr %632, align 8
  call void @_Z8do_edsamPK10t_inputreclPK9t_commrecN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_PA3_KfP9gmx_edsam(ptr noundef %624, i64 noundef %2, ptr noundef %625, ptr %626, ptr %628, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %51, ptr noundef %8, ptr noundef nonnull %620)
  br label %633

633:                                              ; preds = %618, %623, %560
  %634 = load ptr, ptr %55, align 8, !tbaa !90
  %635 = icmp eq ptr %634, null
  br i1 %635, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %636

636:                                              ; preds = %633
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %634)
  %637 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !91
  %638 = extractvalue { i32, i32 } %637, 0
  %639 = extractvalue { i32, i32 } %637, 1
  %640 = zext i32 %638 to i64
  %641 = zext i32 %639 to i64
  %642 = shl nuw i64 %641, 32
  %643 = or disjoint i64 %642, %640
  %644 = getelementptr inbounds nuw i8, ptr %634, i64 1176
  %645 = getelementptr inbounds nuw i8, ptr %634, i64 1192
  %646 = load i64, ptr %645, align 8, !tbaa !92
  %.not.i162 = icmp ult i64 %643, %646
  br i1 %.not.i162, label %649, label %647

647:                                              ; preds = %636
  %648 = sub nuw i64 %643, %646
  br label %651

649:                                              ; preds = %636
  %650 = getelementptr inbounds nuw i8, ptr %634, i64 2624
  store i8 1, ptr %650, align 8, !tbaa !279
  br label %651

651:                                              ; preds = %649, %647
  %.0.i = phi i64 [ %648, %647 ], [ 0, %649 ]
  %652 = getelementptr inbounds nuw i8, ptr %634, i64 1184
  %653 = load i64, ptr %652, align 8, !tbaa !116
  %654 = add i64 %653, %.0.i
  store i64 %654, ptr %652, align 8, !tbaa !116
  %655 = load i32, ptr %644, align 8, !tbaa !114
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %644, align 8, !tbaa !114
  %657 = getelementptr inbounds nuw i8, ptr %634, i64 2584
  %658 = load ptr, ptr %657, align 8, !tbaa !95
  %659 = getelementptr inbounds nuw i8, ptr %634, i64 2592
  %660 = load ptr, ptr %659, align 8, !tbaa !95
  %661 = icmp eq ptr %658, %660
  br i1 %661, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %662

662:                                              ; preds = %651
  %663 = getelementptr inbounds nuw i8, ptr %634, i64 2608
  %664 = load i32, ptr %663, align 8, !tbaa !97
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8, !tbaa !97
  %666 = icmp eq i32 %665, 2
  br i1 %666, label %667, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %634, i64 2612
  store i32 49, ptr %668, align 4, !tbaa !113
  %669 = getelementptr inbounds nuw i8, ptr %634, i64 2616
  store i64 %643, ptr %669, align 8, !tbaa !115
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %651, %662, %667, %633
  %670 = load ptr, ptr %11, align 8, !tbaa !80
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !82
  %673 = icmp eq ptr %670, %672
  %674 = load i32, ptr %22, align 4
  %675 = icmp ne i32 %674, 1
  %.not110 = select i1 %673, i1 %675, i1 false
  br i1 %.not110, label %689, label %676

676:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.01.0.copyload.i = load ptr, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.0.0.copyload.i = load ptr, ptr %678, align 8
  %679 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %679, label %689, label %680

680:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %681 = icmp eq i32 %674, 1
  br i1 %681, label %682, label %686

682:                                              ; preds = %680
  %683 = load ptr, ptr %6, align 8, !tbaa !80
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !82
  br label %686

686:                                              ; preds = %680, %682
  %.sink211 = phi ptr [ %683, %682 ], [ %670, %680 ]
  %.sink = phi ptr [ %685, %682 ], [ %672, %680 ]
  store ptr %.sink211, ptr %52, align 8
  %687 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sink, ptr %687, align 8
  %688 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %53, i32 %688)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined.15, ptr nonnull %0, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %689

689:                                              ; preds = %686, %676, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i1 %.2

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.pn111.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn114.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !76
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #34
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !70
  %12 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %12, ptr %5, align 8, !tbaa !65
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !65
  store i8 %15, ptr %13, align 1, !tbaa !65
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !75
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #8

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

declare void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, ptr noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, ptr noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef) local_unnamed_addr #8

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN3gmx15constrain_shakeEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EESH_PK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(2760), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef byval(%"class.gmx::ArrayRef.300") align 8, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::ArrayRefWithPadding.299", align 8
  %18 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %19 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %20 = load i32, ptr %2, align 4, !tbaa !61
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %12
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %23, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !61
  %24 = load i32, ptr %0, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %25 = load i32, ptr %14, align 4, !tbaa !61
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %14, align 4, !tbaa !61
  %27 = load i32, ptr %13, align 4, !tbaa !61
  %.not30 = icmp sgt i32 %27, %26
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %43 = sext i32 %27 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %45 = icmp sgt i64 %indvars.iv, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = load ptr, ptr %28, align 8, !tbaa !267
  %48 = getelementptr inbounds nuw [3 x [3 x float]], ptr %47, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %48, i8 0, i64 36, i1 false)
  br label %58

49:                                               ; preds = %81
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = call ptr @__cxa_begin_catch(ptr %51) #15
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %56) #34
          to label %57 unwind label %89

57:                                               ; preds = %55
  unreachable

58:                                               ; preds = %44, %46
  %59 = load ptr, ptr %29, align 8, !tbaa !280
  %60 = load i32, ptr %2, align 4, !tbaa !61
  %61 = load ptr, ptr %4, align 8, !tbaa !244
  %62 = load ptr, ptr %30, align 8, !tbaa !83, !noalias !281
  %63 = load ptr, ptr %31, align 8, !tbaa !82, !noalias !281
  %64 = load ptr, ptr %5, align 8, !tbaa !80, !noalias !281
  store ptr %64, ptr %17, align 8, !tbaa !254
  store ptr %63, ptr %32, align 8, !tbaa !256
  store ptr %62, ptr %33, align 8, !tbaa !257
  %65 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %65, ptr %18, align 8, !tbaa !80
  %66 = load ptr, ptr %35, align 8, !tbaa !82
  store ptr %66, ptr %34, align 8, !tbaa !82
  %67 = load ptr, ptr %37, align 8, !tbaa !83
  store ptr %67, ptr %36, align 8, !tbaa !83
  %68 = load float, ptr %7, align 4, !tbaa !207
  %69 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %69, ptr %19, align 8, !tbaa !80
  %70 = load ptr, ptr %39, align 8, !tbaa !82
  store ptr %70, ptr %38, align 8, !tbaa !82
  %71 = load ptr, ptr %41, align 8, !tbaa !83
  store ptr %71, ptr %40, align 8, !tbaa !83
  %72 = load i8, ptr %9, align 1, !tbaa !86, !range !241, !noundef !259
  %73 = trunc nuw i8 %72 to i1
  %74 = icmp eq i64 %indvars.iv, 0
  br i1 %74, label %.thread, label %76

.thread:                                          ; preds = %58
  %75 = load ptr, ptr %10, align 8, !tbaa !87
  br label %81

76:                                               ; preds = %58
  %77 = load ptr, ptr %28, align 8, !tbaa !267
  %78 = getelementptr inbounds [3 x [3 x float]], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %42, align 8, !tbaa !284
  %80 = getelementptr inbounds i8, ptr %79, i64 %indvars.iv
  br label %81

81:                                               ; preds = %.thread, %76
  %82 = phi ptr [ %78, %76 ], [ %75, %.thread ]
  %83 = phi ptr [ %80, %76 ], [ %11, %.thread ]
  %84 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN3gmx7csettleERKNS_10SettleDataEiiPK5t_pbcNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENS6_IS8_EEfSB_bPA3_fPb(ptr noundef nonnull align 8 dereferenceable(281) %59, i32 noundef %60, i32 noundef %84, ptr noundef %61, ptr noundef nonnull %17, ptr noundef nonnull %18, float noundef %68, ptr noundef nonnull %19, i1 noundef zeroext %73, ptr noundef %82, ptr noundef %83)
          to label %85 unwind label %49

85:                                               ; preds = %81
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %14, align 4, !tbaa !61
  %87 = sext i32 %86 to i64
  %.not.not = icmp slt i64 %indvars.iv, %87
  br i1 %.not.not, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %85, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %88

88:                                               ; preds = %._crit_edge, %12
  ret void

89:                                               ; preds = %55
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #33
  unreachable

92:                                               ; preds = %49
  call void @__clang_call_terminate(ptr %51) #33
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

declare void @_ZN3gmx7csettleERKNS_10SettleDataEiiPK5t_pbcNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENS6_IS8_EEfSB_bPA3_fPb(ptr noundef nonnull align 8 dereferenceable(281), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !285 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12) #14 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.gmx::ArrayRef.300", align 8
  %19 = alloca %"class.gmx::ArrayRef.119", align 8
  %20 = alloca %"class.gmx::ArrayRef.119", align 8
  %21 = load i32, ptr %2, align 4, !tbaa !61
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %107

23:                                               ; preds = %13
  %24 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %24, ptr %15, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !61
  %25 = load i32, ptr %0, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %26 = load i32, ptr %15, align 4, !tbaa !61
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %15, align 4, !tbaa !61
  %28 = load i32, ptr %14, align 4, !tbaa !61
  %.not43 = icmp sgt i32 %28, %27
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = sext i32 %28 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %101
  %40 = phi i32 [ %27, %.lr.ph ], [ %102, %101 ]
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %41 = load i8, ptr %3, align 1, !tbaa !86, !range !241, !noundef !259
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %29, align 4, !tbaa !274
  br label %45

45:                                               ; preds = %39, %43
  %.038 = phi i32 [ %44, %43 ], [ 0, %39 ]
  %46 = icmp sgt i64 %indvars.iv, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %30, align 8, !tbaa !267
  %49 = getelementptr inbounds nuw [3 x [3 x float]], ptr %48, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %49, i8 0, i64 36, i1 false)
  br label %50

50:                                               ; preds = %47, %45
  %51 = load i32, ptr %5, align 4, !tbaa !61
  %52 = trunc nsw i64 %indvars.iv to i32
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %2, align 4, !tbaa !61
  %55 = sdiv i32 %53, %54
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %101

57:                                               ; preds = %50
  %58 = trunc nsw i64 %indvars.iv.next to i32
  %59 = mul nsw i32 %51, %58
  %60 = sdiv i32 %59, %54
  %61 = sub nsw i32 %60, %55
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %57
  %64 = load ptr, ptr %31, align 8, !tbaa !280
  %65 = load i32, ptr %6, align 4, !tbaa !88
  %66 = load ptr, ptr %7, align 8, !tbaa !60
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !219
  %68 = add nsw i32 %67, 1
  %69 = mul nsw i32 %68, %55
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load ptr, ptr %8, align 8, !tbaa !244
  %73 = load ptr, ptr %9, align 8, !tbaa !80
  %74 = load ptr, ptr %32, align 8, !tbaa !82
  store ptr %73, ptr %18, align 8, !tbaa !264
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  store ptr %78, ptr %33, align 8, !tbaa !264
  %79 = load ptr, ptr %10, align 8, !tbaa !80
  %80 = load ptr, ptr %34, align 8, !tbaa !82
  store ptr %79, ptr %19, align 8
  store ptr %80, ptr %35, align 8
  %81 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %81, ptr %20, align 8, !tbaa !84
  %82 = load ptr, ptr %37, align 8, !tbaa !84
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  store ptr %86, ptr %36, align 8, !tbaa !84
  %87 = icmp eq i64 %indvars.iv, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %63
  %89 = load ptr, ptr %12, align 8, !tbaa !87
  br label %93

90:                                               ; preds = %63
  %91 = load ptr, ptr %30, align 8, !tbaa !267
  %92 = getelementptr inbounds [3 x [3 x float]], ptr %91, i64 %indvars.iv
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %89, %88 ], [ %92, %90 ]
  invoke void @_ZN3gmx11settle_projERKNS_10SettleDataENS_18ConstraintVariableEiPKiPK5t_pbcNS_8ArrayRefIKNS_11BasicVectorIfEEEENS9_ISB_EESE_iPA3_f(ptr noundef nonnull align 8 dereferenceable(281) %64, i32 noundef %65, i32 noundef %61, ptr noundef %71, ptr noundef %72, ptr noundef nonnull byval(%"class.gmx::ArrayRef.300") align 8 %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %20, i32 noundef %.038, ptr noundef %94)
          to label %._crit_edge46 unwind label %95

._crit_edge46:                                    ; preds = %93
  %.pre = load i32, ptr %15, align 4, !tbaa !61
  br label %101

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  %99 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %104, label %111

101:                                              ; preds = %._crit_edge46, %57, %50
  %102 = phi i32 [ %.pre, %._crit_edge46 ], [ %40, %57 ], [ %40, %50 ]
  %103 = sext i32 %102 to i64
  %.not.not = icmp slt i64 %indvars.iv, %103
  br i1 %.not.not, label %39, label %._crit_edge

104:                                              ; preds = %95
  %105 = call ptr @__cxa_begin_catch(ptr %97) #15
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %105) #34
          to label %106 unwind label %108

106:                                              ; preds = %104
  unreachable

._crit_edge:                                      ; preds = %101, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %107

107:                                              ; preds = %._crit_edge, %13
  ret void

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #33
  unreachable

111:                                              ; preds = %95
  call void @__clang_call_terminate(ptr %97) #33
  unreachable
}

declare void @_ZN3gmx11settle_projERKNS_10SettleDataENS_18ConstraintVariableEiPKiPK5t_pbcNS_8ArrayRefIKNS_11BasicVectorIfEEEENS9_ISB_EESE_iPA3_f(ptr noundef nonnull align 8 dereferenceable(281), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.300") align 8, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1) local_unnamed_addr #8

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z15pull_constraintP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecddNS2_INS1_11BasicVectorIfEEEESD_SD_PA3_f(ptr noundef, ptr, ptr, ptr noundef nonnull align 4 dereferenceable(384), ptr noundef, double noundef, double noundef, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef) local_unnamed_addr #8

declare void @_Z8do_edsamPK10t_inputreclPK9t_commrecN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_PA3_KfP9gmx_edsam(ptr noundef, i64 noundef, ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined.15(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !274
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %4
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %13, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !61
  %14 = load i32, ptr %0, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %15 = load i32, ptr %6, align 4, !tbaa !61
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %6, align 4, !tbaa !61
  %17 = load i32, ptr %5, align 4, !tbaa !61
  %.not21 = icmp sgt i32 %17, %16
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 832
  %22 = load ptr, ptr %21, align 8, !tbaa !287
  %23 = sext i32 %17 to i64
  %24 = add nsw i32 %16, 1
  br label %25

25:                                               ; preds = %.lr.ph, %32
  %indvars.iv24 = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next25, %32 ]
  %26 = load i64, ptr %18, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv24
  %29 = load i16, ptr %28, align 2, !tbaa !288
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [3 x i32], ptr %22, i64 %30
  br label %33

32:                                               ; preds = %41
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next25 to i32
  %exitcond27.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond27.not, label %._crit_edge, label %25

33:                                               ; preds = %25, %41
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %41 ]
  %34 = getelementptr inbounds nuw [3 x i32], ptr %31, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %38, i64 %indvars.iv24
  %40 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %40, align 4, !tbaa !207
  br label %41

41:                                               ; preds = %33, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %33, !llvm.loop !290

._crit_edge:                                      ; preds = %32, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %._crit_edge, %4
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #8

declare void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL16write_constr_pdbEPKcS1_RK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 %.0.val, ptr noundef %5) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !61
  %11 = getelementptr i8, ptr %4, i64 112
  %.val = load ptr, ptr %11, align 8, !tbaa !223
  %.not3 = icmp eq ptr %.val, null
  br i1 %.not3, label %14, label %12

12:                                               ; preds = %6
  call void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %13 = load i32, ptr %9, align 4, !tbaa !61
  br label %14

14:                                               ; preds = %12, %6
  %.034 = phi i32 [ %13, %12 ], [ %3, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !291
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !292
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull %0, i32 noundef %20) #15
  br label %24

22:                                               ; preds = %14
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %0) #15
  br label %24

24:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(4096) %7, i8 noundef zeroext 2)
  %25 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.79)
          to label %26 unwind label %55

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %29

29:                                               ; preds = %26
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %28) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %29, %26
  store ptr null, ptr %27, align 8, !tbaa !68
  %30 = load ptr, ptr %10, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %36 = load i64, ptr %31, align 8, !tbaa !65
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.80, ptr noundef %1) #15
  call void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef %25, i32 noundef 4, ptr noundef %5)
  %39 = icmp sgt i32 %.034, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 880
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %46 = inttoptr i64 %.0.val to ptr
  %wide.trip.count = zext nneg i32 %.034 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.06 = phi i32 [ 0, %.lr.ph ], [ %.2, %138 ]
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not3, label %62, label %49

49:                                               ; preds = %47
  %50 = call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val)
  %51 = sext i32 %50 to i64
  %.not38 = icmp sge i64 %indvars.iv, %51
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv, %53
  %or.cond = select i1 %.not38, i1 %54, i1 false
  br i1 %or.cond, label %138, label %57

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %56

57:                                               ; preds = %49
  %58 = load ptr, ptr %40, align 8, !tbaa !293
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %138

62:                                               ; preds = %47, %57
  %.036 = phi i32 [ %60, %57 ], [ %48, %47 ]
  %63 = load ptr, ptr %42, align 8, !tbaa !295
  %64 = load ptr, ptr %41, align 8, !tbaa !298
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 56
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %43, align 8, !tbaa !299
  br label %71

71:                                               ; preds = %80, %62
  %.1 = phi i32 [ %.06, %62 ], [ %83, %80 ]
  %.026.i.i = phi i32 [ %69, %62 ], [ %.127.i.i, %80 ]
  %.0.i.i = phi i32 [ -1, %62 ], [ %.1.i.i, %80 ]
  %72 = sext i32 %.1 to i64
  %73 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !302
  %76 = icmp slt i32 %.036, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !304
  %.not.i.i = icmp slt i32 %.036, %79
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %80

80:                                               ; preds = %77, %71
  %.127.i.i = phi i32 [ %.1, %71 ], [ %.026.i.i, %77 ]
  %.1.i.i = phi i32 [ %.0.i.i, %71 ], [ %.1, %77 ]
  %81 = add i32 %.127.i.i, 1
  %82 = add i32 %81, %.1.i.i
  %83 = ashr i32 %82, 1
  br label %71, !llvm.loop !305

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %77
  %84 = sub nsw i32 %.036, %75
  %85 = load i32, ptr %73, align 4, !tbaa !306
  %86 = sdiv i32 %84, %85
  %87 = mul nsw i32 %86, %85
  %.recomposed = srem i32 %84, %85
  %88 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %64, i64 %72
  %89 = load i32, ptr %88, align 8, !tbaa !307
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %44, align 8, !tbaa !309
  %92 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %91, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !312
  %95 = sext i32 %.recomposed to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !319
  %98 = load ptr, ptr %97, align 8, !tbaa !321
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !322
  %101 = load i32, ptr %45, align 8, !tbaa !323
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !363
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !364
  %108 = getelementptr inbounds %struct.t_atom, ptr %107, i64 %95, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !365
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.t_resinfo, ptr %105, i64 %110, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !368
  br label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit

113:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !370
  %116 = mul nsw i32 %100, %86
  %117 = add nsw i32 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !364
  %120 = getelementptr inbounds %struct.t_atom, ptr %119, i64 %95, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !365
  %122 = add nsw i32 %117, %121
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %92, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !363
  %.pre = sext i32 %121 to i64
  br label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %103, %113
  %.pre-phi = phi i64 [ %110, %103 ], [ %.pre, %113 ]
  %123 = phi ptr [ %105, %103 ], [ %.pre.i, %113 ]
  %storemerge.i = phi i32 [ %112, %103 ], [ %122, %113 ]
  %124 = getelementptr inbounds %struct.t_resinfo, ptr %123, i64 %.pre-phi
  %125 = load ptr, ptr %124, align 8, !tbaa !371
  %126 = load ptr, ptr %125, align 8, !tbaa !321
  %127 = add nuw nsw i32 %.036, 1
  %128 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %46, i64 %indvars.iv
  %129 = load float, ptr %128, align 4, !tbaa !207
  %130 = fmul float %129, 1.000000e+01
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !207
  %133 = fmul float %132, 1.000000e+01
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !207
  %136 = fmul float %135, 1.000000e+01
  %137 = call noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %25, i32 noundef 0, i32 noundef %127, ptr noundef %98, i8 noundef signext 32, ptr noundef %126, i8 noundef signext 32, i32 noundef %storemerge.i, i8 noundef signext 32, float noundef %130, float noundef %133, float noundef %136, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.28)
  br label %138

138:                                              ; preds = %49, %57, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %.2 = phi i32 [ %.1, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %.06, %49 ], [ %.06, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !372

._crit_edge:                                      ; preds = %138, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %139 = call i64 @fwrite(ptr nonnull @.str.81, i64 4, i64 1, ptr %25)
  %140 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !77
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %9, ptr %6, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !65
  store i8 %12, ptr %10, align 1, !tbaa !65
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %0, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !65
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
  %26 = load ptr, ptr %19, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !68
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !70
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !75
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !65
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #8

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef float @_ZN3gmx10lincs_rmsdEPKNS_5LincsE(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi float [ %6, %5 ], [ 0.000000e+00, %1 ]
  ret float %.0
}

declare noundef float @_ZN3gmx10lincs_rmsdEPKNS_5LincsE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i32, ptr %2, align 8, !tbaa !373
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext %0) local_unnamed_addr #18 {
  %not. = xor i1 %0, true
  %. = zext i1 %not. to i32
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ListOfLists") align 8 %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, i32 noundef %6) local_unnamed_addr #7 {
  tail call fastcc void @_ZN3gmxL26makeAtomsToConstraintsListEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr %2, ptr %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL26makeAtomsToConstraintsListEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr readonly captures(none) %2, ptr readonly captures(none) %3, i32 noundef %4) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.26", align 8
  %7 = alloca %"class.std::vector.26", align 8
  %8 = sext i32 %1 to i64
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #34
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc68

.noexc68:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %8, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #36
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %8
  store i32 0, ptr %11, align 4, !tbaa !61
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc68
  %14 = getelementptr i8, ptr %11, i64 4
  %15 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %15, i1 false), !tbaa !61
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc68, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0 = phi ptr [ %12, %.noexc68 ], [ %12, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0103.0 = phi ptr [ %11, %.noexc68 ], [ %11, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us:      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.split.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge.split.us.us ], [ 62, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %17 = getelementptr inbounds nuw %struct.InteractionList, ptr %2, i64 %indvars.iv153
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %17, align 8, !tbaa !60
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us.preheader, label %._crit_edge.split.us.us

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us.preheader: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us
  %27 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv153, i32 2
  %28 = load i32, ptr %27, align 16, !tbaa !219
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = and i64 %24, 2147483647
  br label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us

._crit_edge.split.us.us:                          ; preds = %.loopexit119.us.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 64
  br i1 %exitcond156.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us, !llvm.loop !374

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us: ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us.preheader, %.loopexit119.us.us
  %indvars.iv150 = phi i64 [ 0, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us.preheader ], [ %indvars.iv.next151, %.loopexit119.us.us ]
  %invariant.gep187 = getelementptr i32, ptr %20, i64 %indvars.iv150
  br label %32

32:                                               ; preds = %32, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %32 ], [ 1, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us ]
  %gep188 = getelementptr i32, ptr %invariant.gep187, i64 %indvars.iv146
  %33 = load i32, ptr %gep188, align 4, !tbaa !61
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %.sroa.0103.0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !61
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 3
  br i1 %exitcond149.not, label %.loopexit119.us.us, label %32, !llvm.loop !376

.loopexit119.us.us:                               ; preds = %32
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %30
  %38 = icmp slt i64 %indvars.iv.next151, %31
  br i1 %38, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us, label %._crit_edge.split.us.us, !llvm.loop !377

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69: ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = add nuw nsw i32 %1, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %41, align 8
  %42 = shl nuw nsw i64 %40, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #36
          to label %.noexc76 unwind label %98

.noexc76:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69
  store ptr %43, ptr %6, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !378
  store i32 0, ptr %43, align 4, !tbaa !61
  %46 = getelementptr i8, ptr %43, i64 4
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph124

.thread:                                          ; preds = %.noexc76
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !57
  br label %._crit_edge

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split:         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.split
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %._crit_edge.split ], [ 62, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %48 = getelementptr inbounds nuw %struct.InteractionList, ptr %2, i64 %indvars.iv142
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load ptr, ptr %48, align 8, !tbaa !60
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split
  %58 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv142, i32 2
  %59 = load i32, ptr %58, align 16, !tbaa !219
  %60 = add i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = and i64 %55, 2147483647
  br label %.lr.ph

._crit_edge.split:                                ; preds = %.loopexit119, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 64
  br i1 %exitcond145.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split, !llvm.loop !379

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit119
  %indvars.iv139 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next140, %.loopexit119 ]
  %63 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv139
  %64 = load i32, ptr %63, align 4, !tbaa !61
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !65
  %68 = fcmp oeq float %67, 0.000000e+00
  br i1 %68, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit: ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !65
  %71 = fcmp oeq float %70, 0.000000e+00
  br i1 %71, label %.loopexit119, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread: ; preds = %.lr.ph, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit
  %invariant.gep = getelementptr i32, ptr %51, i64 %indvars.iv139
  br label %72

72:                                               ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread, %72
  %indvars.iv = phi i64 [ 1, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread ], [ %indvars.iv.next, %72 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %73 = load i32, ptr %gep, align 4, !tbaa !61
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %.sroa.0103.0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit119, label %72, !llvm.loop !376

.loopexit119:                                     ; preds = %72, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, %61
  %78 = icmp slt i64 %indvars.iv.next140, %62
  br i1 %78, label %.lr.ph, label %._crit_edge.split, !llvm.loop !380

.lr.ph124:                                        ; preds = %.noexc76
  %79 = zext nneg i32 %1 to i64
  %80 = add nsw i64 %42, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %80, i1 false), !tbaa !61
  %.idx.i.i.i.i.i.i.i72 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i72
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !57
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %100

._crit_edge:                                      ; preds = %100, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i32, ptr %43, i64 %8
  %84 = load i32, ptr %83, align 4, !tbaa !61
  %85 = sext i32 %84 to i64
  %86 = icmp slt i32 %84, 0
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i78

87:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #34
          to label %.noexc84 unwind label %137

.noexc84:                                         ; preds = %87
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i78: ; preds = %._crit_edge
  %.not.i.i.i.i79 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i79, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i83, label %88

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i83: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %106

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i78
  %89 = shl nuw nsw i64 %85, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #36
          to label %.noexc85 unwind label %137

.noexc85:                                         ; preds = %88
  store ptr %90, ptr %7, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %85
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !378
  store i32 0, ptr %90, align 4, !tbaa !61
  %93 = getelementptr i8, ptr %90, i64 4
  %94 = add nsw i64 %85, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %106, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80: ; preds = %.noexc85
  %96 = add nsw i64 %89, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %96, i1 false), !tbaa !61
  %.idx.i.i.i.i.i.i.i81 = shl nuw nsw i64 %94, 2
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i.i.i.i.i81
  br label %106

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

100:                                              ; preds = %.lr.ph124, %100
  %101 = phi i32 [ 0, %.lr.ph124 ], [ %104, %100 ]
  %indvars.iv157 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next158, %100 ]
  %102 = getelementptr inbounds nuw i32, ptr %.sroa.0103.0, i64 %indvars.iv157
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = add nsw i32 %103, %101
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %105 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.next158
  store i32 %104, ptr %105, align 4, !tbaa !61
  store i32 0, ptr %102, align 4, !tbaa !61
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge, label %100, !llvm.loop !381

106:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80, %.noexc85, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i83
  %107 = phi ptr [ %90, %.noexc85 ], [ %90, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80 ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i83 ]
  %.0.i.i.i.i.i82 = phi ptr [ %93, %.noexc85 ], [ %97, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80 ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i83 ]
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i82, ptr %108, align 8, !tbaa !57
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %106, %._crit_edge130.split.us.us
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %._crit_edge130.split.us.us ], [ 62, %106 ]
  %.057131.us = phi i32 [ %.158.lcssa.us, %._crit_edge130.split.us.us ], [ 0, %106 ]
  %109 = getelementptr inbounds nuw %struct.InteractionList, ptr %2, i64 %indvars.iv179
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = load ptr, ptr %109, align 8, !tbaa !60
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 2
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph129.us, label %._crit_edge130.split.us.us

._crit_edge130.split.us.us:                       ; preds = %.loopexit.us.us, %.split.us
  %.158.lcssa.us = phi i32 [ %.057131.us, %.split.us ], [ %135, %.loopexit.us.us ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 64
  br i1 %exitcond182.not, label %.split134.us, label %.split.us, !llvm.loop !382

.lr.ph129.us:                                     ; preds = %.split.us
  %119 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv179, i32 2
  %120 = load i32, ptr %119, align 16, !tbaa !219
  %121 = add i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = and i64 %116, 2147483647
  br label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread.us.us

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread.us.us: ; preds = %.loopexit.us.us, %.lr.ph129.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.loopexit.us.us ], [ 0, %.lr.ph129.us ]
  %.158126.us.us = phi i32 [ %135, %.loopexit.us.us ], [ %.057131.us, %.lr.ph129.us ]
  %invariant.gep191 = getelementptr i32, ptr %112, i64 %indvars.iv176
  br label %124

124:                                              ; preds = %124, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread.us.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %124 ], [ 1, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread.us.us ]
  %gep192 = getelementptr i32, ptr %invariant.gep191, i64 %indvars.iv172
  %125 = load i32, ptr %gep192, align 4, !tbaa !61
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %43, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !61
  %129 = getelementptr inbounds nuw i32, ptr %.sroa.0103.0, i64 %126
  %130 = load i32, ptr %129, align 4, !tbaa !61
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !61
  %132 = add nsw i32 %130, %128
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %107, i64 %133
  store i32 %.158126.us.us, ptr %134, align 4, !tbaa !61
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, 3
  br i1 %exitcond175.not, label %.loopexit.us.us, label %124, !llvm.loop !383

.loopexit.us.us:                                  ; preds = %124
  %135 = add nsw i32 %.158126.us.us, 1
  %indvars.iv.next177 = add nsw i64 %indvars.iv176, %122
  %136 = icmp slt i64 %indvars.iv.next177, %123
  br i1 %136, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread.us.us, label %._crit_edge130.split.us.us, !llvm.loop !384

.split134.us:                                     ; preds = %._crit_edge130.split, %._crit_edge130.split.us.us
  invoke void @_ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %177 unwind label %195

137:                                              ; preds = %88, %87
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

.split:                                           ; preds = %106, %._crit_edge130.split
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %._crit_edge130.split ], [ 62, %106 ]
  %.057131 = phi i32 [ %.158.lcssa, %._crit_edge130.split ], [ 0, %106 ]
  %139 = getelementptr inbounds nuw %struct.InteractionList, ptr %2, i64 %indvars.iv168
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = load ptr, ptr %139, align 8, !tbaa !60
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph129, label %._crit_edge130.split

.lr.ph129:                                        ; preds = %.split
  %149 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv168, i32 2
  %150 = load i32, ptr %149, align 16, !tbaa !219
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = and i64 %146, 2147483647
  br label %154

._crit_edge130.split:                             ; preds = %.loopexit, %.split
  %.158.lcssa = phi i32 [ %.057131, %.split ], [ %175, %.loopexit ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 64
  br i1 %exitcond171.not, label %.split134.us, label %.split, !llvm.loop !385

154:                                              ; preds = %.lr.ph129, %.loopexit
  %indvars.iv165 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next166, %.loopexit ]
  %.158126 = phi i32 [ %.057131, %.lr.ph129 ], [ %175, %.loopexit ]
  %155 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv165
  %156 = load i32, ptr %155, align 4, !tbaa !61
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !65
  %160 = fcmp oeq float %159, 0.000000e+00
  br i1 %160, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87: ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !65
  %163 = fcmp oeq float %162, 0.000000e+00
  br i1 %163, label %.loopexit, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread: ; preds = %154, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87
  %invariant.gep189 = getelementptr i32, ptr %142, i64 %indvars.iv165
  br label %164

164:                                              ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread, %164
  %indvars.iv161 = phi i64 [ 1, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread ], [ %indvars.iv.next162, %164 ]
  %gep190 = getelementptr i32, ptr %invariant.gep189, i64 %indvars.iv161
  %165 = load i32, ptr %gep190, align 4, !tbaa !61
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %43, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !61
  %169 = getelementptr inbounds nuw i32, ptr %.sroa.0103.0, i64 %166
  %170 = load i32, ptr %169, align 4, !tbaa !61
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !61
  %172 = add nsw i32 %170, %168
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %107, i64 %173
  store i32 %.158126, ptr %174, align 4, !tbaa !61
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 3
  br i1 %exitcond164.not, label %.loopexit, label %164, !llvm.loop !383

.loopexit:                                        ; preds = %164, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87
  %175 = add nsw i32 %.158126, 1
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, %152
  %176 = icmp slt i64 %indvars.iv.next166, %153
  br i1 %176, label %154, label %._crit_edge130.split, !llvm.loop !386

177:                                              ; preds = %.split134.us
  %178 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !378
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %177, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i88 = icmp eq ptr %185, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIiSaIiEED2Ev.exit89, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %187 = load ptr, ptr %45, align 8, !tbaa !378
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %190) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89

_ZNSt6vectorIiSaIiEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i90 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit91, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89
  %192 = ptrtoint ptr %.sroa.13.0 to i64
  %193 = ptrtoint ptr %.sroa.0103.0 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0, i64 noundef %194) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit91

_ZNSt6vectorIiSaIiEED2Ev.exit91:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89, %191
  ret void

195:                                              ; preds = %.split134.us
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i92 = icmp eq ptr %197, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit93, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !378
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

_ZNSt6vectorIiSaIiEED2Ev.exit93:                  ; preds = %198, %195, %137
  %.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %196, %195 ], [ %196, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %204 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i94 = icmp eq ptr %204, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit95, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit93
  %206 = load ptr, ptr %45, align 8, !tbaa !378
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %204 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %209) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

_ZNSt6vectorIiSaIiEED2Ev.exit95:                  ; preds = %205, %_ZNSt6vectorIiSaIiEED2Ev.exit93, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit93 ], [ %.pn.pn, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i96 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %210

210:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit95
  %211 = ptrtoint ptr %.sroa.13.0 to i64
  %212 = ptrtoint ptr %.sroa.0103.0 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0, i64 noundef %213) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %210, %_ZNSt6vectorIiSaIiEED2Ev.exit95
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InconsistentInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !60
  store ptr %10, ptr %0, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %11, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !378
  store ptr %16, ptr %14, align 8, !tbaa !378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %18, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr %21, ptr %19, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !378
  store ptr %24, ptr %22, align 8, !tbaa !378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %0, align 8, !tbaa !387
  %26 = load ptr, ptr %11, align 8, !tbaa !387
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %_ZNSt6vectorIiSaIiEE2atEm.exit

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %3
  %28 = load i32, ptr %25, align 4, !tbaa !61
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %39, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %3
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.83)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %32 unwind label %.thread36

32:                                               ; preds = %31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !388
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_, ptr %33, align 8, !tbaa !321
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.84, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !321
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 92, ptr %.sroa.531.0..sroa_idx, align 8, !tbaa !61
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %30, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %73 unwind label %37

.thread:                                          ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br label %.sink.split

37:                                               ; preds = %32, %34
  %.06 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.06, label %.sink.split47, label %60

.sink.split:                                      ; preds = %.thread, %.thread36
  %.pn20.pn35.ph = phi { ptr, i32 } [ %36, %.thread36 ], [ %35, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split47

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %40 = load ptr, ptr %19, align 8, !tbaa !57
  %41 = load ptr, ptr %17, align 8, !tbaa !60
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %26, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %.not17 = icmp eq i32 %48, %46
  br i1 %.not17, label %59, label %49

49:                                               ; preds = %39
  %50 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.85)
          to label %51 unwind label %.thread39

51:                                               ; preds = %49
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %52 unwind label %.thread43

52:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !388
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_, ptr %53, align 8, !tbaa !321
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.84, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !321
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 97, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !61
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %50, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %57

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #34
          to label %73 unwind label %57

.thread39:                                        ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split46

.thread43:                                        ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br label %.sink.split46

57:                                               ; preds = %52, %54
  %.0 = phi i1 [ false, %54 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split47, label %60

.sink.split46:                                    ; preds = %.thread39, %.thread43
  %.pn.pn42.ph = phi { ptr, i32 } [ %56, %.thread43 ], [ %55, %.thread39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split47

59:                                               ; preds = %39
  ret void

.sink.split47:                                    ; preds = %57, %.sink.split46, %37, %.sink.split
  %.sink = phi ptr [ %30, %.sink.split ], [ %30, %37 ], [ %50, %.sink.split46 ], [ %50, %57 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %.pn20.pn35.ph, %.sink.split ], [ %38, %37 ], [ %.pn.pn42.ph, %.sink.split46 ], [ %58, %57 ]
  call void @__cxa_free_exception(ptr %.sink) #15
  br label %60

60:                                               ; preds = %.sink.split47, %57, %37
  %.pn20.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %58, %57 ], [ %.pn20.pn.pn.ph, %.sink.split47 ]
  %61 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %22, align 8, !tbaa !378
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %60, %62
  %67 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i27 = icmp eq ptr %67, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %69 = load ptr, ptr %14, align 8, !tbaa !378
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %68
  resume { ptr, i32 } %.pn20.pn.pn

73:                                               ; preds = %54, %34
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.335", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !388
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !390
  store ptr %6, ptr %4, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !393
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !391
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !388
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !391
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !388
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !396
  store ptr %22, ptr %20, align 8, !tbaa !396
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !401
  store ptr null, ptr %24, align 8, !tbaa !401
  store ptr %25, ptr %23, align 8, !tbaa !401
  store ptr null, ptr %21, align 8, !tbaa !396
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !76
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #34
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !77
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !70
  %10 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %10, ptr %4, align 8, !tbaa !65
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !65
  store i8 %13, ptr %11, align 1, !tbaa !65
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %0, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !388
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !402
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !404
  %11 = load ptr, ptr %3, align 8, !tbaa !388
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !388
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !405

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !410
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #15
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !412

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !406
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !413
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #32
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !65
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #22 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !388
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !388
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ListOfLists") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2408) %1, ptr %2, ptr %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !414
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call fastcc void @_ZN3gmxL26makeAtomsToConstraintsListEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %7, ptr nonnull %8, ptr %2, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #4 {
  br label %.preheader

.preheader:                                       ; preds = %4, %._crit_edge
  %indvars.iv22 = phi i64 [ 62, %4 ], [ %indvars.iv.next23, %._crit_edge ]
  %.020 = phi i32 [ 0, %4 ], [ %.1.lcssa, %._crit_edge ]
  %5 = getelementptr inbounds nuw %struct.InteractionList, ptr %0, i64 %indvars.iv22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %15 = and i64 %12, 2147483647
  br label %.lr.ph

16:                                               ; preds = %._crit_edge
  ret i32 %.1.lcssa

._crit_edge:                                      ; preds = %29, %.preheader
  %.1.lcssa = phi i32 [ %.020, %.preheader ], [ %.2, %29 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23, 64
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !418

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.118 = phi i32 [ %.020, %.lr.ph.preheader ], [ %.2, %29 ]
  %17 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !65
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %23, label %29

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !65
  %26 = fcmp oeq float %25, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nsw i32 %.118, 1
  br label %29

29:                                               ; preds = %27, %23, %.lr.ph
  %.2 = phi i32 [ %28, %27 ], [ %.118, %23 ], [ %.118, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %30 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !419
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11Constraints4Impl14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES6_bfNS4_IKtEE(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((128, 177), (180, 200)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, i1 noundef zeroext %7, float noundef %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.23") align 8 captures(none) %9) local_unnamed_addr #7 align 2 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = zext i1 %7 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %2, ptr %13, align 8, !tbaa !420
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %3, ptr %14, align 4, !tbaa !274
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 %12, ptr %17, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float %8, ptr %18, align 4, !tbaa !421
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %20, align 8, !tbaa !218
  %21 = load i32, ptr %0, align 8, !tbaa !373
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 524
  %27 = load i32, ptr %26, align 4, !tbaa !422
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %switch.edge, label %44

switch.edge:                                      ; preds = %23
  %29 = load ptr, ptr %16, align 8, !tbaa !249
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !249
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp ult i32 %37, 13
  %switch.cast = trunc i32 %37 to i13
  %switch.downshift = lshr i13 -503, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %39 = select i1 %38, i1 %switch.masked, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !222
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !248
  tail call void @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE(ptr noundef nonnull align 8 dereferenceable(2760) %1, i32 noundef %2, ptr %29, ptr %35, float noundef %8, i1 noundef zeroext %39, ptr noundef %41, ptr noundef %43)
  %.pre = load ptr, ptr %24, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 524
  %.pre14 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !422
  br label %44

44:                                               ; preds = %switch.edge, %23
  %45 = phi i32 [ %.pre14, %switch.edge ], [ %27, %23 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !222
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %64, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %20, align 8, !tbaa !218
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1576
  %55 = load ptr, ptr %54, align 8, !tbaa !387
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1584
  %57 = load ptr, ptr %56, align 8, !tbaa !387
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx11Constraints4Impl14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES6_bfNS4_IKtEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 1034) #34
  unreachable

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !263
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 1552
  tail call void @_ZN3gmx20make_shake_sblock_ddEPNS_9shakedataERK15InteractionList(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %68

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !263
  %67 = load i32, ptr %13, align 8, !tbaa !420
  tail call void @_ZN3gmx24make_shake_sblock_serialEPNS_9shakedataEP22InteractionDefinitionsi(ptr noundef %66, ptr noundef %1, i32 noundef %67)
  br label %68

68:                                               ; preds = %44, %64, %60, %10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !280
  %.not13 = icmp eq ptr %70, null
  br i1 %.not13, label %89, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %20, align 8, !tbaa !218
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1600
  %74 = load i32, ptr %14, align 4, !tbaa !274
  %75 = load ptr, ptr %15, align 8, !tbaa !249
  %76 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !249
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = load ptr, ptr %16, align 8, !tbaa !249
  store ptr %81, ptr %11, align 8, !tbaa !249
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load ptr, ptr %83, align 8, !tbaa !249
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %87
  store ptr %88, ptr %82, align 8, !tbaa !249
  tail call void @_ZN3gmx10SettleData14setConstraintsERK15InteractionListiNS_8ArrayRefIKfEES6_(ptr noundef nonnull align 8 dereferenceable(281) %70, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %74, ptr %75, ptr %80, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11)
  br label %89

89:                                               ; preds = %71, %68
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !278
  %.not8 = icmp eq ptr %91, null
  br i1 %.not8, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %94 = load ptr, ptr %93, align 8, !tbaa !222
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !223
  %.not9 = icmp eq ptr %96, null
  br i1 %.not9, label %98, label %97

97:                                               ; preds = %92
  tail call void @_Z24dd_make_local_ed_indicesP12gmx_domdec_tP9gmx_edsam(ptr noundef nonnull %96, ptr noundef nonnull %91)
  br label %98

98:                                               ; preds = %97, %92, %89
  ret void
}

declare void @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE(ptr noundef nonnull align 8 dereferenceable(2760), i32 noundef, ptr, ptr, float noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx20make_shake_sblock_ddEPNS_9shakedataERK15InteractionList(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN3gmx24make_shake_sblock_serialEPNS_9shakedataEP22InteractionDefinitionsi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN3gmx10SettleData14setConstraintsERK15InteractionListiNS_8ArrayRefIKfEES6_(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #8

declare void @_Z24dd_make_local_ed_indicesP12gmx_domdec_tP9gmx_edsam(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11Constraints14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES5_bfNS3_IKtEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, i1 noundef zeroext %7, float noundef %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.23") align 8 captures(none) %9) local_unnamed_addr #7 align 2 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca %"class.gmx::ArrayRef.23", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %18 = load ptr, ptr %6, align 8, !tbaa !249
  store ptr %18, ptr %11, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !249
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  store ptr %25, ptr %19, align 8, !tbaa !249
  %26 = load ptr, ptr %9, align 8, !tbaa !423
  store ptr %26, ptr %12, align 8, !tbaa !423
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !423
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  store ptr %33, ptr %27, align 8, !tbaa !423
  tail call void @_ZN3gmx11Constraints4Impl14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES6_bfNS4_IKtEE(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, ptr %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11, i1 noundef zeroext %7, float noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.23") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx22hasTriangleConstraintsERK10gmx_mtop_tNS_27FlexibleConstraintTreatmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN3gmxL28makeAtomToConstraintMappingsERK10gmx_mtop_tNS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !424
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = ashr i64 %11, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %15

15:                                               ; preds = %42, %.lr.ph.i.i.i.i.i
  %.065.i.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i.i ], [ %44, %42 ]
  %.sroa.045.064.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %43, %42 ]
  %.val.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !309
  %.val16.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !425
  %.val2.i.i.i.i.i.i = load i32, ptr %.sroa.045.064.i.i.i.i.i, align 8, !tbaa !307
  %16 = sext i32 %.val2.i.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %.val16.val.i.i.i.i.i, i64 %16
  %18 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %.val.val.i.i.i.i.i, i64 %16, i32 2
  %19 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %18, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.loopexit14, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 56
  %.val17.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !309
  %.val18.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !425
  %.val2.i29.i.i.i.i.i = load i32, ptr %22, align 8, !tbaa !307
  %23 = sext i32 %.val2.i29.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %.val18.val.i.i.i.i.i, i64 %23
  %25 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %.val17.val.i.i.i.i.i, i64 %23, i32 2
  %26 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %25, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %21
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.loopexit14.loopexit.split.loop.exit30, label %28

28:                                               ; preds = %.noexc8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 112
  %.val19.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !309
  %.val20.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !425
  %.val2.i30.i.i.i.i.i = load i32, ptr %29, align 8, !tbaa !307
  %30 = sext i32 %.val2.i30.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %.val20.val.i.i.i.i.i, i64 %30
  %32 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %.val19.val.i.i.i.i.i, i64 %30, i32 2
  %33 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %32, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %28
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.loopexit14.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %.noexc9
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 168
  %.val21.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !309
  %.val22.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !425
  %.val2.i31.i.i.i.i.i = load i32, ptr %36, align 8, !tbaa !307
  %37 = sext i32 %.val2.i31.i.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %.val22.val.i.i.i.i.i, i64 %37
  %39 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %.val21.val.i.i.i.i.i, i64 %37, i32 2
  %40 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %39, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %35
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.loopexit14.loopexit.split.loop.exit, label %42

42:                                               ; preds = %.noexc10
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 224
  %44 = add nsw i64 %.065.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.065.i.i.i.i.i, 1
  br i1 %45, label %15, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !426

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %42
  %.pre.i.i.i.i.i = ptrtoint ptr %43 to i64
  %.pre70.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi71.i.i.i.i.i = phi i64 [ %.pre70.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %2 ]
  %.sroa.045.0.lcssa.i.i.i.i.i = phi ptr [ %43, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %2 ]
  %46 = sdiv exact i64 %.pre-phi71.i.i.i.i.i, 56
  switch i64 %46, label %.loopexit14 [
    i64 3, label %47
    i64 2, label %56
    i64 1, label %65
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val23.val.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !309
  %.val24.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !425
  %.val2.i32.i.i.i.i.i = load i32, ptr %.sroa.045.0.lcssa.i.i.i.i.i, align 8, !tbaa !307
  %49 = sext i32 %.val2.i32.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %.val24.val.i.i.i.i.i, i64 %49
  %51 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %.val23.val.i.i.i.i.i, i64 %49, i32 2
  %52 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %51, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %47
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.loopexit14, label %54

54:                                               ; preds = %.noexc11
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.lcssa.i.i.i.i.i, i64 56
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i.i.i
  %.sroa.045.1.i.i.i.i.i = phi ptr [ %55, %54 ], [ %.sroa.045.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val25.val.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !309
  %.val26.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !425
  %.val2.i33.i.i.i.i.i = load i32, ptr %.sroa.045.1.i.i.i.i.i, align 8, !tbaa !307
  %58 = sext i32 %.val2.i33.i.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %.val26.val.i.i.i.i.i, i64 %58
  %60 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %.val25.val.i.i.i.i.i, i64 %58, i32 2
  %61 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %60, ptr noundef nonnull align 8 dereferenceable(48) %59)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %56
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.loopexit14, label %63

63:                                               ; preds = %.noexc12
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.045.1.i.i.i.i.i, i64 56
  br label %65

65:                                               ; preds = %63, %._crit_edge.i.i.i.i.i
  %.sroa.045.2.i.i.i.i.i = phi ptr [ %64, %63 ], [ %.sroa.045.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val27.val.i.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !309
  %.val28.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !425
  %.val2.i34.i.i.i.i.i = load i32, ptr %.sroa.045.2.i.i.i.i.i, align 8, !tbaa !307
  %67 = sext i32 %.val2.i34.i.i.i.i.i to i64
  %68 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %.val28.val.i.i.i.i.i, i64 %67
  %69 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %.val27.val.i.i.i.i.i, i64 %67, i32 2
  %70 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %69, ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %65
  %71 = icmp sgt i32 %70, 0
  %spec.select.i.i.i.i.i = select i1 %71, ptr %.sroa.045.2.i.i.i.i.i, ptr %7
  br label %.loopexit14

.loopexit14.loopexit.split.loop.exit:             ; preds = %.noexc10
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 168
  br label %.loopexit14

.loopexit14.loopexit.split.loop.exit28:           ; preds = %.noexc9
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 112
  br label %.loopexit14

.loopexit14.loopexit.split.loop.exit30:           ; preds = %.noexc8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 56
  br label %.loopexit14

.loopexit14:                                      ; preds = %.noexc, %.loopexit14.loopexit.split.loop.exit, %.loopexit14.loopexit.split.loop.exit28, %.loopexit14.loopexit.split.loop.exit30, %.noexc13, %.noexc12, %.noexc11, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.045.0.lcssa.i.i.i.i.i, %.noexc11 ], [ %.sroa.045.1.i.i.i.i.i, %.noexc12 ], [ %7, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %.noexc13 ], [ %72, %.loopexit14.loopexit.split.loop.exit ], [ %73, %.loopexit14.loopexit.split.loop.exit28 ], [ %74, %.loopexit14.loopexit.split.loop.exit30 ], [ %.sroa.045.064.i.i.i.i.i, %.noexc ]
  %75 = load ptr, ptr %3, align 8, !tbaa !425
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !427
  %.not4.i.i.i.i = icmp eq ptr %75, %77
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit14, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i ], [ %75, %.loopexit14 ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !378
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %80, %.lr.ph.i.i.i.i
  %86 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !378
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #32
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i: ; preds = %87, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %93, %77
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !428

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !425
  br label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit14
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %75, %.loopexit14 ]
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !429
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #32
  br label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, %95
  %101 = icmp ne ptr %7, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %101

.loopexit:                                        ; preds = %15, %21, %28, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %47, %56, %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL28makeAtomToConstraintMappingsERK10gmx_mtop_tNS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %1, i32 noundef %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ListOfLists", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !430
  %8 = load ptr, ptr %5, align 8, !tbaa !309
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 2408
  invoke void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !431
  %15 = load ptr, ptr %6, align 8, !tbaa !431
  %.not17 = icmp eq ptr %14, %15
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %26

._crit_edge:                                      ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit, %13
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %63

26:                                               ; preds = %.lr.ph, %_ZN3gmx11ListOfListsIiED2Ev.exit
  %.sroa.014.018 = phi ptr [ %14, %.lr.ph ], [ %57, %_ZN3gmx11ListOfListsIiED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %16, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !414, !noalias !432
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 80
  invoke fastcc void @_ZN3gmxL26makeAtomsToConstraintsListEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias nonnull writable align 8 %4, i32 noundef %29, ptr nonnull readonly %30, ptr %27, i32 noundef %2)
          to label %_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE.exit unwind label %58

_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE.exit: ; preds = %26
  %31 = load ptr, ptr %17, align 8, !tbaa !427
  %32 = load ptr, ptr %18, align 8, !tbaa !429
  %.not.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i, label %45, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %33, ptr %31, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %35, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %20, align 8, !tbaa !378
  store ptr %37, ptr %36, align 8, !tbaa !378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %39, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %41, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = load ptr, ptr %23, align 8, !tbaa !378
  store ptr %43, ptr %42, align 8, !tbaa !378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %44, ptr %17, align 8, !tbaa !427
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

45:                                               ; preds = %_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE.exit
  invoke void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit unwind label %60

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit: ; preds = %45
  %.pre = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit
  %47 = load ptr, ptr %23, align 8, !tbaa !378
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %.pre to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %50) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit.thread, %46, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit
  %51 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %53 = load ptr, ptr %20, align 8, !tbaa !378
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #32
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 2408
  %.not = icmp eq ptr %57, %15
  br i1 %.not, label %._crit_edge, label %26

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %62, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %25, %24 ]
  call void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !425
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !427
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !378
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !60
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !378
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i: ; preds = %14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !428

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !425
  br label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !429
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #32
  br label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #34
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !429
  %8 = load ptr, ptr %0, align 8, !tbaa !425
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit, label %46

_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !427
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 48
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #36
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %20 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !438, !noalias !435
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !60, !alias.scope !435, !noalias !438
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57, !alias.scope !438, !noalias !435
  store ptr %23, ptr %21, align 8, !tbaa !57, !alias.scope !435, !noalias !438
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !378, !alias.scope !438, !noalias !435
  store ptr %26, ptr %24, align 8, !tbaa !378, !alias.scope !435, !noalias !438
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !438, !noalias !435
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !60, !alias.scope !438, !noalias !435
  store ptr %29, ptr %27, align 8, !tbaa !60, !alias.scope !435, !noalias !438
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !57, !alias.scope !438, !noalias !435
  store ptr %32, ptr %30, align 8, !tbaa !57, !alias.scope !435, !noalias !438
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !378, !alias.scope !438, !noalias !435
  store ptr %35, ptr %33, align 8, !tbaa !378, !alias.scope !435, !noalias !438
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !438, !noalias !435
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !440

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !425
  br label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit
  %38 = phi ptr [ %.pre, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %38, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !429
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #32
  br label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %19, ptr %0, align 8, !tbaa !425
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %44, ptr %14, align 8, !tbaa !427
  %45 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %19, i64 %1
  store ptr %45, ptr %6, align 8, !tbaa !429
  br label %46

46:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !378
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !378
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = load ptr, ptr %0, align 8, !tbaa !425
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #34
  unreachable

_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %22, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %23, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !378
  store ptr %28, ptr %26, align 8, !tbaa !378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  store ptr %31, ptr %29, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  store ptr %34, ptr %32, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !378
  store ptr %37, ptr %35, align 8, !tbaa !378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !444, !noalias !441
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !60, !alias.scope !441, !noalias !444
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !57, !alias.scope !444, !noalias !441
  store ptr %41, ptr %39, align 8, !tbaa !57, !alias.scope !441, !noalias !444
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !378, !alias.scope !444, !noalias !441
  store ptr %44, ptr %42, align 8, !tbaa !378, !alias.scope !441, !noalias !444
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !444, !noalias !441
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !60, !alias.scope !444, !noalias !441
  store ptr %47, ptr %45, align 8, !tbaa !60, !alias.scope !441, !noalias !444
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !57, !alias.scope !444, !noalias !441
  store ptr %50, ptr %48, align 8, !tbaa !57, !alias.scope !441, !noalias !444
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !378, !alias.scope !444, !noalias !441
  store ptr %53, ptr %51, align 8, !tbaa !378, !alias.scope !441, !noalias !444
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !444, !noalias !441
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !440

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %55, %.lr.ph.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %74, %.lr.ph.i.i.i17 ], [ %56, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %73, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %57 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !60, !alias.scope !449, !noalias !446
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !60, !alias.scope !446, !noalias !449
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !57, !alias.scope !449, !noalias !446
  store ptr %60, ptr %58, align 8, !tbaa !57, !alias.scope !446, !noalias !449
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !378, !alias.scope !449, !noalias !446
  store ptr %63, ptr %61, align 8, !tbaa !378, !alias.scope !446, !noalias !449
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !449, !noalias !446
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !60, !alias.scope !449, !noalias !446
  store ptr %66, ptr %64, align 8, !tbaa !60, !alias.scope !446, !noalias !449
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !57, !alias.scope !449, !noalias !446
  store ptr %69, ptr %67, align 8, !tbaa !57, !alias.scope !446, !noalias !449
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !378, !alias.scope !449, !noalias !446
  store ptr %72, ptr %70, align 8, !tbaa !378, !alias.scope !446, !noalias !449
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !449, !noalias !446
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !440

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %56, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %74, %.lr.ph.i.i.i17 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %77 = load ptr, ptr %75, align 8, !tbaa !429
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %79) #32
  br label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %76
  store ptr %20, ptr %0, align 8, !tbaa !425
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !427
  %80 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %20, i64 %16
  store ptr %80, ptr %75, align 8, !tbaa !429
  ret void
}

declare noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11ConstraintsC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11, i32 noundef %12, i32 noundef %13) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %15 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #36
  invoke void @_ZN3gmx11Constraints4ImplC1ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii(ptr noundef nonnull align 8 dereferenceable(264) %15, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
          to label %16 unwind label %17

16:                                               ; preds = %14
  store ptr %15, ptr %0, align 8, !tbaa !4
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 264) #32
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11Constraints4ImplC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 92), (96, 176), (184, 201), (208, 264)) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11, i32 noundef %12, i32 noundef %13) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::vector.26", align 8
  %21 = zext i1 %10 to i8
  store i32 %12, ptr %0, align 8, !tbaa !373
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %22, i8 0, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr %1, ptr %32, align 8, !tbaa !451
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  store i8 %21, ptr %35, align 8, !tbaa !452
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %4, ptr %36, align 8, !tbaa !262
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %5, ptr %37, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %7, ptr %38, align 8, !tbaa !250
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %3, ptr %39, align 8, !tbaa !276
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %40, align 8, !tbaa !453
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %8, ptr %41, align 8, !tbaa !260
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %9, ptr %42, align 8, !tbaa !90
  %43 = add nsw i32 %13, %12
  %44 = icmp sgt i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  %or.cond101 = select i1 %44, i1 %47, i1 false
  br i1 %or.cond101, label %48, label %58

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %49 unwind label %53

49:                                               ; preds = %48
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1144, ptr noundef nonnull @.str.91) #34
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit, %258, %.thread
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  br label %57

57:                                               ; preds = %55, %53
  %.pn59 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

58:                                               ; preds = %14
  store i32 0, ptr %22, align 4, !tbaa !9
  %59 = icmp sgt i32 %12, 0
  br i1 %59, label %60, label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !118
  %63 = icmp ult i32 %62, 13
  br i1 %63, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %60
  %64 = zext nneg i32 %62 to i64
  %switch.gep = getelementptr inbounds nuw [13 x i32], ptr @switch.table._ZN3gmx11Constraints4ImplC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii, i64 0, i64 %64
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %switch.edge

switch.edge:                                      ; preds = %60, %switch.lookup
  %not..i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %60 ]
  invoke fastcc void @_ZN3gmxL28makeAtomToConstraintMappingsERK10gmx_mtop_tNS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %not..i)
          to label %65 unwind label %131

65:                                               ; preds = %switch.edge
  %66 = load ptr, ptr %23, align 8, !tbaa !425
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !427
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !429
  %71 = load ptr, ptr %16, align 8, !tbaa !425
  store ptr %71, ptr %23, align 8, !tbaa !425
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !427
  store ptr %73, ptr %67, align 8, !tbaa !427
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !429
  store ptr %75, ptr %69, align 8, !tbaa !429
  %.not4.i.i.i.i.i.i = icmp eq ptr %66, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %65, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i ], [ %66, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !378
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %78, %.lr.ph.i.i.i.i.i.i
  %84 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !378
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #32
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %85, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %68
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !428

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i, %65
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %93 = ptrtoint ptr %70 to i64
  %94 = ptrtoint ptr %66 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %95) #32
  br label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %92
  %96 = load ptr, ptr %16, align 8, !tbaa !425
  %97 = load ptr, ptr %72, align 8, !tbaa !427
  %.not4.i.i.i.i = icmp eq ptr %96, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i ], [ %96, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !378
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %100, %.lr.ph.i.i.i.i
  %106 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !378
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #32
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i: ; preds = %107, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %113, %97
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !428

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !425
  br label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %96, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit ]
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i
  %116 = load ptr, ptr %74, align 8, !tbaa !429
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #32
  br label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %120 = load ptr, ptr %32, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %122 = load ptr, ptr %121, align 8, !tbaa !424
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %124 = load ptr, ptr %123, align 8, !tbaa !424
  %.not102103 = icmp eq ptr %122, %124
  %.pre = load i32, ptr %22, align 4
  br i1 %.not102103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %126 = load ptr, ptr %125, align 8, !tbaa !309
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !62
  br label %133

._crit_edge:                                      ; preds = %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit
  %129 = phi i32 [ %.pre, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit ], [ %166, %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %168, label %181

131:                                              ; preds = %switch.edge
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

133:                                              ; preds = %.lr.ph, %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit
  %.sroa.094.0104 = phi ptr [ %122, %.lr.ph ], [ %167, %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit ]
  %134 = phi i32 [ %.pre, %.lr.ph ], [ %166, %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit ]
  %135 = load i32, ptr %.sroa.094.0104, align 8, !tbaa !307
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %126, i64 %136, i32 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %133
  %indvars.iv22.i = phi i64 [ 62, %133 ], [ %indvars.iv.next23.i, %._crit_edge.i ]
  %.020.i = phi i32 [ 0, %133 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %138 = getelementptr inbounds nuw %struct.InteractionList, ptr %137, i64 %indvars.iv22.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = load ptr, ptr %138, align 8, !tbaa !60
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 2
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %148 = and i64 %145, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %161, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.020.i, %.preheader.i ], [ %.2.i, %161 ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 64
  br i1 %exitcond.not.i, label %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit, label %.preheader.i, !llvm.loop !418

.lr.ph.i:                                         ; preds = %161, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %161 ]
  %.118.i = phi i32 [ %.020.i, %.lr.ph.preheader.i ], [ %.2.i, %161 ]
  %149 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i
  %150 = load i32, ptr %149, align 4, !tbaa !61
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %union.t_iparams, ptr %128, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !65
  %154 = fcmp oeq float %153, 0.000000e+00
  br i1 %154, label %155, label %161

155:                                              ; preds = %.lr.ph.i
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !65
  %158 = fcmp oeq float %157, 0.000000e+00
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = add nsw i32 %.118.i, 1
  br label %161

161:                                              ; preds = %159, %155, %.lr.ph.i
  %.2.i = phi i32 [ %160, %159 ], [ %.118.i, %155 ], [ %.118.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %162 = icmp samesign ult i64 %indvars.iv.next.i, %148
  br i1 %162, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !419

_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit: ; preds = %._crit_edge.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.094.0104, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !454
  %165 = mul nsw i32 %164, %.1.lcssa.i
  %166 = add nsw i32 %134, %165
  store i32 %166, ptr %22, align 4, !tbaa !9
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.094.0104, i64 56
  %.not102 = icmp eq ptr %167, %124
  br i1 %.not102, label %._crit_edge, label %133

168:                                              ; preds = %._crit_edge
  %169 = load ptr, ptr %36, align 8, !tbaa !262
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %.thread, label %170

170:                                              ; preds = %168
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.92, i32 noundef %129) #15
  %172 = load ptr, ptr %40, align 8, !tbaa !117
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 512
  %174 = load float, ptr %173, align 8, !tbaa !455
  %175 = fcmp oeq float %174, 0.000000e+00
  br i1 %175, label %.thread97, label %178

.thread97:                                        ; preds = %170
  %176 = load ptr, ptr %36, align 8, !tbaa !262
  %177 = call i64 @fwrite(ptr nonnull @.str.93, i64 226, i64 1, ptr %176)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %181

178:                                              ; preds = %170
  %.pr = load i32, ptr %22, align 4, !tbaa !9
  %179 = icmp sgt i32 %.pr, 0
  br i1 %179, label %..thread_crit_edge, label %181

..thread_crit_edge:                               ; preds = %178
  %.pre109 = load ptr, ptr %36, align 8, !tbaa !262
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %168
  %180 = phi ptr [ %.pre109, %..thread_crit_edge ], [ null, %168 ]
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %180, ptr noundef nonnull @.str.94)
          to label %181 unwind label %51

181:                                              ; preds = %.thread97, %178, %.thread, %._crit_edge
  %182 = load ptr, ptr %37, align 8, !tbaa !222
  %183 = getelementptr i8, ptr %182, i64 112
  %.val = load ptr, ptr %183, align 8, !tbaa !223
  %184 = icmp ne ptr %.val, null
  %185 = xor i1 %6, true
  %186 = and i1 %184, %185
  %187 = load ptr, ptr %40, align 8, !tbaa !117
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 524
  %189 = load i32, ptr %188, align 4, !tbaa !422
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %181
  %192 = load ptr, ptr %36, align 8, !tbaa !262
  %193 = load ptr, ptr %32, align 8, !tbaa !56
  %194 = load i32, ptr %22, align 4, !tbaa !9
  %195 = load ptr, ptr %23, align 8, !tbaa !425
  %196 = load ptr, ptr %67, align 8, !tbaa !427
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %195 to i64
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 536
  %202 = load i32, ptr %201, align 8, !tbaa !456
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 528
  %204 = load i32, ptr %203, align 8, !tbaa !457
  %205 = invoke noundef ptr @_ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderE(ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(768) %193, i32 noundef %194, ptr %195, ptr %200, i1 noundef zeroext %186, i32 noundef %202, i32 noundef %204, ptr noundef %11)
          to label %206 unwind label %207

206:                                              ; preds = %191
  store ptr %205, ptr %25, align 8, !tbaa !248
  %.pre110 = load ptr, ptr %40, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre110, i64 524
  %.pre111 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !422
  br label %209

207:                                              ; preds = %238, %231, %191
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %206, %181
  %210 = phi i32 [ %.pre111, %206 ], [ %189, %181 ]
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit

212:                                              ; preds = %209
  br i1 %186, label %213, label %221

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1198, ptr noundef nonnull @.str.95) #34
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %220

220:                                              ; preds = %218, %216
  %.pn56 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

221:                                              ; preds = %212
  %222 = load i32, ptr %22, align 4, !tbaa !9
  %.not48 = icmp eq i32 %222, 0
  br i1 %.not48, label %231, label %223

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1204, ptr noundef nonnull @.str.96) #34
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  br label %230

230:                                              ; preds = %228, %226
  %.pn54 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

231:                                              ; preds = %221
  %232 = load ptr, ptr %36, align 8, !tbaa !262
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %232, ptr noundef nonnull @.str.97)
          to label %233 unwind label %207

233:                                              ; preds = %231
  %234 = load ptr, ptr %40, align 8, !tbaa !117
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 540
  %236 = load i8, ptr %235, align 4, !tbaa !458, !range !241, !noundef !259
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %36, align 8, !tbaa !262
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %239, ptr noundef nonnull @.str.98)
          to label %240 unwind label %207

240:                                              ; preds = %238, %233
  %241 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #36
          to label %.noexc unwind label %255

.noexc:                                           ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %241, i8 0, i64 160, i1 false), !noalias !459
  store float 0x3FB99999A0000000, ptr %242, align 8, !tbaa !462, !noalias !459
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 100
  store float 1.000000e+00, ptr %243, align 4, !tbaa !468, !noalias !459
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 104
  store float 1.000000e+06, ptr %244, align 8, !tbaa !469, !noalias !459
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false), !noalias !459
  %246 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #36
          to label %249 unwind label %247, !noalias !459

247:                                              ; preds = %.noexc
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef 160) #32, !noalias !459
  br label %.body

249:                                              ; preds = %.noexc
  store ptr %246, ptr %245, align 8, !tbaa !60, !noalias !459
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 128
  store ptr %250, ptr %251, align 8, !tbaa !378, !noalias !459
  store i32 0, ptr %246, align 4, !noalias !459
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 120
  store ptr %250, ptr %252, align 8, !tbaa !57, !noalias !459
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false), !noalias !459
  %254 = load ptr, ptr %26, align 8, !tbaa !263
  store ptr %241, ptr %26, align 8, !tbaa !263
  %.not.i.i.i.i65 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i65, label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i.i.i.i: ; preds = %249
  call void @_ZN3gmx9shakedataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %254) #15
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef 160) #32
  br label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit

255:                                              ; preds = %240
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit: ; preds = %249, %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i.i.i.i, %209, %58
  %257 = icmp sgt i32 %13, 0
  br i1 %257, label %258, label %372

258:                                              ; preds = %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit
  %259 = load ptr, ptr %36, align 8, !tbaa !262
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %259, ptr noundef nonnull @.str.99)
          to label %260 unwind label %51

260:                                              ; preds = %258
  %261 = load ptr, ptr %32, align 8, !tbaa !56
  %262 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #36
          to label %.noexc66 unwind label %281

.noexc66:                                         ; preds = %260
  invoke void @_ZN3gmx10SettleDataC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(281) %262, ptr noundef nonnull align 8 dereferenceable(768) %261)
          to label %_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %263, !noalias !470

263:                                              ; preds = %.noexc66
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 288) #32, !noalias !470
  br label %.body

_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc66
  %265 = load ptr, ptr %27, align 8, !tbaa !280
  store ptr %262, ptr %27, align 8, !tbaa !280
  %.not.i.i.i.i69 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i69, label %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx10SettleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %265) #15
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 288) #32
  br label %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %266 = load ptr, ptr %32, align 8, !tbaa !56
  %267 = invoke noundef zeroext i1 @_Z31haveFepPerturbedMassesInSettlesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %266)
          to label %268 unwind label %51

268:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit
  br i1 %267, label %278, label %.preheader

.preheader:                                       ; preds = %268
  %269 = load ptr, ptr %32, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 112
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %272 = load ptr, ptr %271, align 8, !tbaa !430
  %273 = load ptr, ptr %270, align 8, !tbaa !309
  %.not108 = icmp eq ptr %272, %273
  br i1 %.not108, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %289

278:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %279 unwind label %283

279:                                              ; preds = %278
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1228, ptr noundef nonnull @.str.100) #34
          to label %280 unwind label %285

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %260
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

283:                                              ; preds = %278
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  br label %287

287:                                              ; preds = %285, %283
  %.pn52 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

._crit_edge107:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.preheader
  %288 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 9)
          to label %361 unwind label %370

289:                                              ; preds = %.lr.ph106, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %290 = phi ptr [ %273, %.lr.ph106 ], [ %347, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.041105 = phi i64 [ 0, %.lr.ph106 ], [ %342, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %291 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %290, i64 %.041105
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !414
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 1616
  %.val63 = load ptr, ptr %294, align 8
  %295 = getelementptr i8, ptr %291, i64 1624
  %.val64 = load ptr, ptr %295, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %296 = sext i32 %293 to i64
  %297 = icmp slt i32 %293, 0
  br i1 %297, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #34
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %289
  %.not.i.i.i.i.i71 = icmp eq i32 %293, 0
  br i1 %.not.i.i.i.i.i71, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc19.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !473
  br label %.loopexit.i

.noexc19.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %298 = shl nuw nsw i64 %296, 2
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #36
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %.noexc19.i
  store ptr %299, ptr %20, align 8, !tbaa !60, !alias.scope !473
  %300 = getelementptr inbounds nuw i32, ptr %299, i64 %296
  store ptr %300, ptr %274, align 8, !tbaa !378, !alias.scope !473
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %299, i8 -1, i64 %298, i1 false), !tbaa !61, !noalias !473
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.noexc77, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %302 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %300, %.noexc77 ]
  %303 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %299, %.noexc77 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %301, %.noexc77 ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %275, align 8, !tbaa !57, !alias.scope !473
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !219, !noalias !473
  %305 = add i32 %304, 1
  %306 = ptrtoint ptr %.val64 to i64
  %307 = ptrtoint ptr %.val63 to i64
  %308 = sub i64 %306, %307
  %309 = lshr exact i64 %308, 2
  %310 = trunc i64 %309 to i32
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.i73, label %_ZN3gmxL14make_at2settleEiRK15InteractionList.exit

.lr.ph.i73:                                       ; preds = %.loopexit.i
  %312 = sext i32 %305 to i64
  %313 = and i64 %309, 2147483647
  br label %314

314:                                              ; preds = %314, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i73 ], [ %indvars.iv.next.i75, %314 ]
  %315 = trunc nsw i64 %indvars.iv.i74 to i32
  %316 = sdiv i32 %315, %305
  %317 = getelementptr i32, ptr %.val63, i64 %indvars.iv.i74
  %318 = getelementptr i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !61, !noalias !473
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds nuw i32, ptr %303, i64 %320
  store i32 %316, ptr %321, align 4, !tbaa !61, !noalias !473
  %322 = getelementptr i8, ptr %317, i64 8
  %323 = load i32, ptr %322, align 4, !tbaa !61, !noalias !473
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds nuw i32, ptr %303, i64 %324
  store i32 %316, ptr %325, align 4, !tbaa !61, !noalias !473
  %326 = getelementptr i8, ptr %317, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !61, !noalias !473
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %303, i64 %328
  store i32 %316, ptr %329, align 4, !tbaa !61, !noalias !473
  %indvars.iv.next.i75 = add nsw i64 %indvars.iv.i74, %312
  %330 = icmp slt i64 %indvars.iv.next.i75, %313
  br i1 %330, label %314, label %_ZN3gmxL14make_at2settleEiRK15InteractionList.exit, !llvm.loop !476

_ZN3gmxL14make_at2settleEiRK15InteractionList.exit: ; preds = %314, %.loopexit.i
  %331 = load ptr, ptr %276, align 8, !tbaa !477
  %332 = load ptr, ptr %277, align 8, !tbaa !478
  %.not.i78 = icmp eq ptr %331, %332
  br i1 %.not.i78, label %336, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %_ZN3gmxL14make_at2settleEiRK15InteractionList.exit
  store ptr %303, ptr %331, align 8, !tbaa !60
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %333, align 8, !tbaa !57
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %302, ptr %334, align 8, !tbaa !378
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store ptr %335, ptr %276, align 8, !tbaa !477
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

336:                                              ; preds = %_ZN3gmxL14make_at2settleEiRK15InteractionList.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %331, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %353

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %336
  %.pr98 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i.i80 = icmp eq ptr %.pr98, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %337

337:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %338 = load ptr, ptr %274, align 8, !tbaa !378
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %.pr98 to i64
  %341 = sub i64 %339, %340
  call void @_ZdlPvm(ptr noundef nonnull %.pr98, i64 noundef %341) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %342 = add nuw i64 %.041105, 1
  %343 = load ptr, ptr %32, align 8, !tbaa !56
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 112
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 120
  %346 = load ptr, ptr %345, align 8, !tbaa !430
  %347 = load ptr, ptr %344, align 8, !tbaa !309
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 2408
  %352 = icmp ult i64 %342, %351
  br i1 %352, label %289, label %._crit_edge107, !llvm.loop !479

.loopexit:                                        ; preds = %.noexc19.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

353:                                              ; preds = %336
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i.i81 = icmp eq ptr %355, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %274, align 8, !tbaa !378
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %355 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %360) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %.loopexit, %.loopexit.split-lp, %356, %353
  %.pn = phi { ptr, i32 } [ %354, %353 ], [ %354, %356 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

361:                                              ; preds = %._crit_edge107
  %362 = icmp sgt i32 %288, 1
  %363 = load ptr, ptr %30, align 8
  %364 = icmp eq ptr %363, null
  %or.cond = select i1 %362, i1 %364, i1 false
  br i1 %or.cond, label %365, label %372

365:                                              ; preds = %361
  %366 = zext nneg i32 %288 to i64
  %367 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str, i32 noundef 1244, i64 noundef range(i64 2, 2147483648) %366, i64 noundef 36)
          to label %368 unwind label %370

368:                                              ; preds = %365
  store ptr %367, ptr %30, align 8, !tbaa !87
  %369 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str, i32 noundef 1245, i64 noundef range(i64 2, 2147483648) %366, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit unwind label %370

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %368
  store ptr %369, ptr %31, align 8, !tbaa !480
  br label %372

370:                                              ; preds = %368, %365, %._crit_edge107
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body

372:                                              ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, %361, %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit
  store i32 999, ptr %28, align 8, !tbaa !261
  %373 = call ptr @getenv(ptr noundef nonnull @.str.103) #15
  %.not49 = icmp eq ptr %373, null
  br i1 %.not49, label %397, label %374

374:                                              ; preds = %372
  store i32 0, ptr %28, align 8, !tbaa !261
  %375 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %373, ptr noundef nonnull @.str.104, ptr noundef nonnull %28) #15
  %376 = load i32, ptr %28, align 8, !tbaa !261
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  store i32 2147483647, ptr %28, align 8, !tbaa !261
  br label %379

379:                                              ; preds = %378, %374
  %380 = phi i32 [ 2147483647, %378 ], [ %376, %374 ]
  %381 = load ptr, ptr %36, align 8, !tbaa !262
  %.not50 = icmp eq ptr %381, null
  br i1 %.not50, label %384, label %382

382:                                              ; preds = %379
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %381, ptr noundef nonnull @.str.105, i32 noundef %380) #15
  br label %384

384:                                              ; preds = %382, %379
  %385 = load ptr, ptr %37, align 8, !tbaa !222
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 60
  %387 = load i32, ptr %386, align 4, !tbaa !481
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %391 = load i32, ptr %390, align 8, !tbaa !291
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %397, label %393

393:                                              ; preds = %389, %384
  %394 = load ptr, ptr @stderr, align 8, !tbaa !270
  %395 = load i32, ptr %28, align 8, !tbaa !261
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.105, i32 noundef %395) #37
  br label %397

397:                                              ; preds = %389, %393, %372
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %399, align 4, !tbaa !482
  store i32 0, ptr %398, align 8, !tbaa !271
  ret void

.body:                                            ; preds = %281, %263, %255, %247, %207, %220, %230, %370, %_ZNSt6vectorIiSaIiEED2Ev.exit82, %287, %131, %57, %51
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %57 ], [ %.pn52, %287 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit82 ], [ %371, %370 ], [ %52, %51 ], [ %132, %131 ], [ %.pn56, %220 ], [ %.pn54, %230 ], [ %208, %207 ], [ %256, %255 ], [ %248, %247 ], [ %282, %281 ], [ %264, %263 ]
  call void @_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  call void @_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  call void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  resume { ptr, i32 } %.pn59.pn
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, ptr, ptr, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !263
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx9shakedataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 160) #32
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !280
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx10SettleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 288) #32
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !280
  ret void
}

declare noundef zeroext i1 @_Z31haveFepPerturbedMassesInSettlesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !483
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !477
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !378
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !484

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !483
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !478
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9shakedataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !485
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !486
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !378
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !485
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !486
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !485
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !486
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !485
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !486
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !487
  %.not.i.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !488
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #32
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %43
  ret void
}

declare void @_ZN3gmx10SettleDataC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10SettleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !489
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !491
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #33
  unreachable

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !491
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit3, label %16

16:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit3 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #33
  unreachable

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit3: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !491
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit5, label %22

22:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit3
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %21)
          to label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #33
  unreachable

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit3, %22
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = load ptr, ptr %0, align 8, !tbaa !483
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #34
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %22, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %23, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !378
  store ptr %28, ptr %26, align 8, !tbaa !378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !496, !noalias !493
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !60, !alias.scope !493, !noalias !496
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57, !alias.scope !496, !noalias !493
  store ptr %32, ptr %30, align 8, !tbaa !57, !alias.scope !493, !noalias !496
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !378, !alias.scope !496, !noalias !493
  store ptr %35, ptr %33, align 8, !tbaa !378, !alias.scope !493, !noalias !496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !496, !noalias !493
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !498

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !60, !alias.scope !502, !noalias !499
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !60, !alias.scope !499, !noalias !502
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !57, !alias.scope !502, !noalias !499
  store ptr %42, ptr %40, align 8, !tbaa !57, !alias.scope !499, !noalias !502
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !378, !alias.scope !502, !noalias !499
  store ptr %45, ptr %43, align 8, !tbaa !378, !alias.scope !499, !noalias !502
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !502, !noalias !499
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !498

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !478
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #32
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !483
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !477
  %53 = getelementptr inbounds nuw %"class.std::vector.26", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !478
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx11Constraints4ImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit, label %4

4:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str, i32 noundef 1276, ptr noundef nonnull %3)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %61

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit, label %7

7:                                                ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str, i32 noundef 1280, ptr noundef nonnull %6)
          to label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit unwind label %61

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %7, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  invoke void @_ZN3gmx10done_lincsEPNS_5LincsE(ptr noundef %9)
          to label %10 unwind label %61

10:                                               ; preds = %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i: ; preds = %10
  tail call void @_ZN3gmx10SettleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %12) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 288) #32
  br label %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !263
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx9shakedataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 160) #32
  br label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !483
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !477
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !378
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !484

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !483
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !478
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #32
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !425
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !427
  %.not4.i.i.i.i4 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %53, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i ], [ %35, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i5
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !378
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %40, %.lr.ph.i.i.i.i5
  %46 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !60
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !378
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #32
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i: ; preds = %47, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 48
  %.not.i.i.i.i7 = icmp eq ptr %53, %37
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !428

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %34, align 8, !tbaa !425
  br label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %54 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %54, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !429
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #32
  br label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, %55
  ret void

61:                                               ; preds = %7, %4, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #33
  unreachable
}

declare void @_ZN3gmx10done_lincsEPNS_5LincsE(ptr noundef) local_unnamed_addr #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx11Constraints16saveEdsamPointerEP9gmx_edsam(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #25 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZNK3gmx11Constraints24atom2constraints_moltypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !425
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !427
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZNK3gmx11Constraints19atom2settle_moltypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !483
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !477
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18do_constrain_firstEP8_IO_FILEPNS_11ConstraintsERK10t_inputreciNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEESA_PA3_Kff(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, float noundef %7) local_unnamed_addr #26 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %10 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %11 = alloca %"class.gmx::ArrayRef.119", align 8
  %12 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %13 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %14 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %15 = alloca %"class.gmx::ArrayRef.119", align 8
  %16 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %17 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %18 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %19 = alloca %"class.gmx::ArrayRef.119", align 8
  %20 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %21 = alloca %"class.gmx::PaddedVector", align 8
  %22 = alloca %"class.gmx::Allocator.368", align 1
  %23 = alloca [22 x i8], align 16
  %24 = alloca float, align 4
  %25 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEEC2ElRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %33 = load ptr, ptr @debug, align 8, !tbaa !270
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %33, ptr noundef nonnull @.str.106, i32 noundef 0, i32 noundef %3, i32 noundef %3) #15
  br label %36

36:                                               ; preds = %34, %8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !504
  %.not77 = icmp eq ptr %0, null
  br i1 %.not77, label %45, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %40 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %38, ptr noundef nonnull %23)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.107, ptr noundef %40) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %166

45:                                               ; preds = %41, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store float 0.000000e+00, ptr %24, align 4, !tbaa !207
  %46 = load ptr, ptr %4, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load ptr, ptr %26, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %46, ptr %17, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %48, ptr %51, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %49, ptr %52, align 8, !tbaa !83
  store ptr %46, ptr %18, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %48, ptr %53, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %49, ptr %54, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %55 = invoke noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %50, i1 noundef zeroext true, i64 noundef %38, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %19, ptr noundef %6, float noundef %7, ptr noundef nonnull %24, ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %56 unwind label %80

56:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !118
  %59 = and i32 %58, -2
  %switch = icmp eq i32 %59, 10
  br i1 %switch, label %60, label %82

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !80
  %62 = load ptr, ptr %47, align 8, !tbaa !82
  %63 = load ptr, ptr %26, align 8, !tbaa !83
  %64 = load ptr, ptr %5, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %69 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %61, ptr %13, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %62, ptr %70, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %63, ptr %71, align 8, !tbaa !83
  store ptr %64, ptr %14, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %66, ptr %72, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %68, ptr %73, align 8, !tbaa !83
  store ptr %64, ptr %15, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = ptrtoint ptr %66 to i64
  %76 = ptrtoint ptr %64 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 %77
  store ptr %78, ptr %74, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %79 = invoke noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %69, i1 noundef zeroext true, i64 noundef %38, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %15, ptr noundef %6, float noundef %7, ptr noundef nonnull %24, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef null, i32 noundef 1)
          to label %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit84 unwind label %80

_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit84: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pr = load i32, ptr %57, align 4, !tbaa !118
  br label %82

80:                                               ; preds = %60, %45
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %165

82:                                               ; preds = %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit84, %56
  %83 = phi i32 [ %.pr, %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit84 ], [ %58, %56 ]
  switch i32 %83, label %.loopexit [
    i32 12, label %84
    i32 0, label %84
    i32 9, label %84
    i32 11, label %84
  ]

84:                                               ; preds = %82, %82, %82, %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %86 = load double, ptr %85, align 8, !tbaa !206
  %87 = fptrunc double %86 to float
  %88 = load ptr, ptr %4, align 8, !tbaa !80
  %89 = load ptr, ptr %5, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp sgt i32 %3, 0
  br i1 %91, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %84
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %84
  br i1 %.not77, label %121, label %115

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %92 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %89, i64 %indvars.iv
  %93 = load float, ptr %92, align 4, !tbaa !207
  %94 = fneg float %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !207
  %97 = fneg float %96
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !207
  %100 = fneg float %99
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %94, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %97, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %92, align 4
  store float %100, ptr %98, align 4, !tbaa !65
  %101 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %88, i64 %indvars.iv
  %102 = load float, ptr %101, align 4, !tbaa !207
  %103 = fmul float %93, %87
  %104 = fsub float %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !207
  %107 = fmul float %96, %87
  %108 = fsub float %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !207
  %111 = fmul float %99, %87
  %112 = fsub float %110, %111
  %.sroa.0.0.vec.insert.i99 = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0.4.vec.insert.i100 = insertelement <2 x float> %.sroa.0.0.vec.insert.i99, float %108, i64 1
  %113 = load ptr, ptr %21, align 8, !tbaa !505
  %114 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %113, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i100, ptr %114, align 4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float %112, ptr %.sroa.514.0..sroa_idx, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !507

115:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %116 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %38, ptr noundef nonnull %25)
          to label %117 unwind label %119

117:                                              ; preds = %115
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.108, ptr noundef %116) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %121

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %165

121:                                              ; preds = %._crit_edge, %117
  store float 0.000000e+00, ptr %24, align 4, !tbaa !207
  %122 = load ptr, ptr %4, align 8, !tbaa !80
  %123 = load ptr, ptr %47, align 8, !tbaa !82
  %124 = load ptr, ptr %26, align 8, !tbaa !83
  %125 = load ptr, ptr %21, align 8, !tbaa !505, !noalias !508
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !78, !noalias !508
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !511, !noalias !508
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %129
  %136 = getelementptr inbounds i8, ptr %125, i64 %135
  %137 = load ptr, ptr %5, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !82
  %140 = load ptr, ptr %90, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %141 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %122, ptr %9, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %123, ptr %142, align 8, !tbaa !82
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %124, ptr %143, align 8, !tbaa !83
  store ptr %125, ptr %10, align 8, !tbaa !80
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %131, ptr %144, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %136, ptr %145, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %137, ptr %12, align 8, !tbaa !80
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %139, ptr %146, align 8, !tbaa !82
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %140, ptr %147, align 8, !tbaa !83
  %148 = invoke noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %141, i1 noundef zeroext true, i64 noundef %38, i32 noundef -1, float noundef 1.000000e+00, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %11, ptr noundef %6, float noundef %7, ptr noundef nonnull %24, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit103 unwind label %149

_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit103: ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %91, label %.lr.ph156.preheader, label %.loopexit

.lr.ph156.preheader:                              ; preds = %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit103
  %wide.trip.count161 = zext nneg i32 %3 to i64
  br label %.lr.ph156

149:                                              ; preds = %121
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %165

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv158 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next159, %.lr.ph156 ]
  %151 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %89, i64 %indvars.iv158
  %152 = load float, ptr %151, align 4, !tbaa !207
  %153 = fneg float %152
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !207
  %156 = fneg float %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !207
  %159 = fneg float %158
  %.sroa.0.0.vec.insert.i104 = insertelement <2 x float> poison, float %153, i64 0
  %.sroa.0.4.vec.insert.i105 = insertelement <2 x float> %.sroa.0.0.vec.insert.i104, float %156, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i105, ptr %151, align 4
  store float %159, ptr %157, align 4, !tbaa !65
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph156, !llvm.loop !512

.loopexit:                                        ; preds = %.lr.ph156, %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit103, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %160 = load ptr, ptr %21, align 8, !tbaa !505
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit, label %161

161:                                              ; preds = %.loopexit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %160)
          to label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #33
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %.loopexit, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

165:                                              ; preds = %149, %119, %80
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %150, %149 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %166

166:                                              ; preds = %165, %43
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %165 ], [ %44, %43 ]
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEEC2ElRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #34
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %7 = mul nuw nsw i64 %1, 12
  %8 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !388
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i, %6
  %.pre-phi.i = phi i64 [ %7, %6 ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  %12 = phi ptr [ %8, %6 ], [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  store ptr %12, ptr %0, align 8, !tbaa !505
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %12, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !513
  %scevgep.i.i.i = getelementptr i8, ptr %12, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i, ptr %13, align 8, !tbaa !511
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %16, align 8
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %17 unwind label %18

17:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit
  ret void

18:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !505
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::BasicVector", align 4
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %1, 1
  %7 = add nsw i64 %1, 15
  %8 = sdiv i64 %7, 16
  %9 = shl nsw i64 %8, 4
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 %9)
  br label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit

_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit: ; preds = %2, %5
  %.0.i = phi i64 [ %.sroa.speculated.i, %5 ], [ 0, %2 ]
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.i)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !511
  %12 = load ptr, ptr %0, align 8, !tbaa !505
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %19 = sub nuw i64 %1, %16
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  %.pre = load ptr, ptr %10, align 8, !tbaa !78
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !505
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

20:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !511
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %18, %20, %22, %24
  %.pre-phi = phi i64 [ %.pre6, %18 ], [ %14, %20 ], [ %14, %22 ], [ %14, %24 ]
  %25 = phi ptr [ %.pre5, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = phi ptr [ %.pre, %18 ], [ %11, %20 ], [ %11, %22 ], [ %23, %24 ]
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %.pre-phi
  %.neg.i = sdiv exact i64 %28, -12
  %29 = add i64 %.neg.i, %.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !207
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %30, align 4, !tbaa !207
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %31, align 4, !tbaa !207
  %32 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8, !tbaa !78
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !505
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.89) #34
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !513
  %8 = load ptr, ptr %0, align 8, !tbaa !505
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !511
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 12
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !388
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !505
  %25 = load ptr, ptr %15, align 8, !tbaa !511
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !514, !alias.scope !515
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !519

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !505
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit
  %28 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %28)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !505
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %30, ptr %15, align 8, !tbaa !511
  %31 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %20, i64 %1
  store ptr %31, ptr %6, align 8, !tbaa !513
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !511
  %6 = load ptr, ptr %0, align 8, !tbaa !505
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !513
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %3
  %20 = mul i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !511
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.109) #34
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 768614336404564650)
  %26 = mul nuw nsw i64 %25, 12
  %27 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !388
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !514, !alias.scope !520
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !519

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %35
  store ptr %27, ptr %0, align 8, !tbaa !505
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !511
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !513
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !513
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !511
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !524
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %.idx = mul i64 %2, -12
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %9, %19 ]
  %.sroa.010.014.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !514
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !525

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !511
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !511
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !524
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !526

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not8.i = icmp eq i64 %32, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.010.i = phi ptr [ %34, %.lr.ph.i ], [ %9, %31 ]
  %.079.i = phi i64 [ %33, %.lr.ph.i ], [ %32, %31 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !524
  %33 = add i64 %.079.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !527

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i ]
  store ptr %35, ptr %8, align 8, !tbaa !511
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !511
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %35, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %37, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !514
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %37, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !525

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %39 = load ptr, ptr %8, align 8, !tbaa !511
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8, !tbaa !511
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %41, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !524
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !526

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %73

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !505
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = sdiv exact i64 %45, 12
  %47 = sub nsw i64 768614336404564650, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #34
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i80 = icmp eq i64 %53, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %53, 12
  %58 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

60:                                               ; preds = %56
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !388
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %56
  %62 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %65, %.lr.ph.i82 ], [ %63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %64, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !514
  %64 = add i64 %.079.i84, -1
  %65 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %64, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !527

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %43, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %66, %.lr.ph.i.i89 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !514
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %66, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !525

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %67, %.lr.ph.i.i89 ]
  %68 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %9
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %69, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !514
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %69, %9
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !525

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %70, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %71

71:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %43)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %71
  store ptr %62, ptr %0, align 8, !tbaa !505
  store ptr %.0.lcssa.i.i99, ptr %8, align 8, !tbaa !511
  %72 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %62, i64 %53
  store ptr %72, ptr %6, align 8, !tbaa !513
  br label %73

73:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #7 {
  %8 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %9 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %10 = alloca %"class.gmx::ArrayRef.119", align 8
  %11 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %49, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %14 = load ptr, ptr %13, align 8, !tbaa !528, !noalias !530
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !78, !noalias !530
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %22 = load ptr, ptr %21, align 8, !tbaa !533, !noalias !530
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %18
  %25 = getelementptr inbounds i8, ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %27 = load ptr, ptr %26, align 8, !tbaa !528, !noalias !534
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %29 = load ptr, ptr %28, align 8, !tbaa !78, !noalias !534
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %35 = load ptr, ptr %34, align 8, !tbaa !533, !noalias !534
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %31
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load float, ptr %40, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %43, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %44, align 8, !tbaa !83
  store ptr %27, ptr %9, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %33, ptr %45, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %46, align 8, !tbaa !83
  store ptr %27, ptr %10, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %33, ptr %47, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %48 = call noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %42, i1 noundef zeroext %1, i64 noundef %2, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %10, ptr noundef nonnull %39, float noundef %41, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext %5, ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %49

49:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #7 {
  %9 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %10 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %11 = alloca %"class.gmx::ArrayRef.119", align 8
  %12 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %15 = load ptr, ptr %14, align 8, !tbaa !528, !noalias !537
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %17 = load ptr, ptr %16, align 8, !tbaa !78, !noalias !537
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %23 = load ptr, ptr %22, align 8, !tbaa !533, !noalias !537
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %19
  %26 = getelementptr inbounds i8, ptr %15, i64 %25
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load float, ptr %33, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %36 = load ptr, ptr %35, align 8, !tbaa !528, !noalias !540
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %38 = load ptr, ptr %37, align 8, !tbaa !78, !noalias !540
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %44 = load ptr, ptr %43, align 8, !tbaa !533, !noalias !540
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %40
  %47 = getelementptr inbounds i8, ptr %36, i64 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %15, ptr %9, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %49, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %50, align 8, !tbaa !83
  store ptr %27, ptr %10, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %29, ptr %51, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %31, ptr %52, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %36, ptr %12, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %42, ptr %53, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %47, ptr %54, align 8, !tbaa !83
  %55 = call noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %48, i1 noundef zeroext %1, i64 noundef %2, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %11, ptr noundef nonnull %32, float noundef %34, ptr noundef %5, ptr noundef nonnull %12, i1 noundef zeroext %6, ptr noundef %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %56

56:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nofree nounwind }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { cold }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx11Constraints4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"_ZTSN3gmx11Constraints4ImplE", !11, i64 0, !11, i64 4, !12, i64 8, !17, i64 32, !22, i64 56, !23, i64 64, !30, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !37, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !41, i64 128, !11, i64 136, !11, i64 140, !42, i64 144, !42, i64 160, !44, i64 176, !45, i64 180, !46, i64 184, !44, i64 200, !49, i64 208, !50, i64 216, !51, i64 224, !52, i64 232, !53, i64 240, !54, i64 248, !55, i64 256}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !6, i64 0}
!17 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!22 = !{!"p1 _ZTSN3gmx5LincsE", !6, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9shakedataESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9shakedataESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN3gmx9shakedataESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9shakedataESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9shakedataELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSN3gmx9shakedataE", !6, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10SettleDataESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10SettleDataESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN3gmx10SettleDataESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10SettleDataESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10SettleDataELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN3gmx10SettleDataE", !6, i64 0}
!37 = !{!"p1 _ZTS9gmx_edsam", !6, i64 0}
!38 = !{!"p1 float", !6, i64 0}
!39 = !{!"p1 bool", !6, i64 0}
!40 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!41 = !{!"p1 _ZTS22InteractionDefinitions", !6, i64 0}
!42 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !43, i64 0, !43, i64 8}
!43 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !38, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = !{!"_ZTSN3gmx8ArrayRefIKtEE", !47, i64 0, !47, i64 8}
!47 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !48, i64 0}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!50 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!51 = !{!"p1 _ZTS14gmx_multisim_t", !6, i64 0}
!52 = !{!"p1 _ZTS6pull_t", !6, i64 0}
!53 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!54 = !{!"p1 _ZTS6t_nrnb", !6, i64 0}
!55 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!56 = !{!10, !40, i64 120}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 int", !6, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!11, !11, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!70 = !{!71, !73, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !74, i64 8, !7, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!73 = !{!"p1 omnipotent char", !6, i64 0}
!74 = !{!"long", !7, i64 0}
!75 = !{!71, !74, i64 8}
!76 = !{!72, !73, i64 0}
!77 = !{!74, !74, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!80 = !{!81, !79, i64 0}
!81 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !79, i64 0, !79, i64 8, !79, i64 16}
!82 = !{!81, !79, i64 8}
!83 = !{!81, !79, i64 16}
!84 = !{!85, !79, i64 0}
!85 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !79, i64 0}
!86 = !{!44, !44, i64 0}
!87 = !{!38, !38, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSN3gmx18ConstraintVariableE", !7, i64 0}
!90 = !{!10, !55, i64 256}
!91 = !{i64 6287382}
!92 = !{!93, !94, i64 16}
!93 = !{!"_ZTS8wallcc_t", !11, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"long long", !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!97 = !{!98, !11, i64 2608}
!98 = !{!"_ZTS13gmx_wallcycle", !99, i64 0, !74, i64 1440, !100, i64 1448, !101, i64 2552, !50, i64 2576, !106, i64 2584, !11, i64 2608, !110, i64 2612, !94, i64 2616, !44, i64 2624, !44, i64 2625, !111, i64 2626, !11, i64 2628, !44, i64 2632}
!99 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!100 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!101 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!106 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!110 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!111 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !112, i64 0}
!112 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!113 = !{!98, !110, i64 2612}
!114 = !{!93, !11, i64 0}
!115 = !{!98, !94, i64 2616}
!116 = !{!93, !94, i64 8}
!117 = !{!10, !53, i64 240}
!118 = !{!119, !120, i64 4}
!119 = !{!"_ZTS10t_inputrec", !11, i64 0, !120, i64 4, !74, i64 8, !11, i64 16, !74, i64 24, !11, i64 32, !121, i64 36, !11, i64 40, !11, i64 44, !122, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !123, i64 80, !123, i64 88, !44, i64 96, !124, i64 104, !45, i64 128, !45, i64 132, !45, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !45, i64 156, !45, i64 160, !129, i64 164, !45, i64 168, !130, i64 172, !131, i64 176, !44, i64 180, !44, i64 181, !132, i64 184, !45, i64 188, !133, i64 192, !11, i64 196, !44, i64 200, !134, i64 204, !138, i64 296, !138, i64 320, !11, i64 344, !45, i64 348, !45, i64 352, !45, i64 356, !45, i64 360, !142, i64 364, !143, i64 368, !45, i64 372, !45, i64 376, !45, i64 380, !45, i64 384, !44, i64 388, !144, i64 392, !143, i64 396, !45, i64 400, !45, i64 404, !145, i64 408, !45, i64 412, !45, i64 416, !146, i64 420, !147, i64 424, !44, i64 432, !154, i64 440, !44, i64 448, !161, i64 456, !168, i64 464, !45, i64 468, !169, i64 472, !44, i64 476, !11, i64 480, !45, i64 484, !45, i64 488, !45, i64 492, !11, i64 496, !45, i64 500, !45, i64 504, !11, i64 508, !45, i64 512, !11, i64 516, !11, i64 520, !170, i64 524, !11, i64 528, !45, i64 532, !11, i64 536, !44, i64 540, !45, i64 544, !74, i64 552, !11, i64 560, !171, i64 564, !45, i64 568, !7, i64 572, !7, i64 580, !45, i64 588, !44, i64 592, !172, i64 600, !44, i64 608, !179, i64 616, !44, i64 624, !186, i64 632, !193, i64 640, !194, i64 648, !44, i64 656, !195, i64 664, !45, i64 672, !7, i64 676, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !45, i64 728, !45, i64 732, !45, i64 736, !45, i64 740, !196, i64 744, !44, i64 856, !44, i64 857, !44, i64 858, !44, i64 859, !199, i64 864, !200, i64 872}
!120 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!121 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!122 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!123 = !{!"double", !7, i64 0}
!124 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!129 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!130 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!131 = !{!"_ZTS7PbcType", !7, i64 0}
!132 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!133 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!134 = !{!"_ZTS23PressureCouplingOptions", !135, i64 0, !136, i64 4, !11, i64 8, !45, i64 12, !7, i64 16, !7, i64 52, !137, i64 88}
!135 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!136 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!137 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!138 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!142 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!143 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!144 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!145 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!146 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!147 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !153, i64 0}
!153 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!154 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !160, i64 0}
!160 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!161 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !167, i64 0}
!167 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!168 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!169 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!170 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!171 = !{!"_ZTS8WallType", !7, i64 0}
!172 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !178, i64 0}
!178 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!186 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !192, i64 0}
!192 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!193 = !{!"_ZTS8SwapType", !7, i64 0}
!194 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!195 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!196 = !{!"_ZTS9t_grpopts", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !38, i64 24, !38, i64 32, !6, i64 40, !59, i64 48, !197, i64 56, !197, i64 64, !38, i64 72, !38, i64 80, !59, i64 88, !59, i64 96, !11, i64 104}
!197 = !{!"p2 float", !198, i64 0}
!198 = !{!"any p2 pointer", !6, i64 0}
!199 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !199, i64 0}
!206 = !{!119, !123, i64 88}
!207 = !{!45, !45, i64 0}
!208 = !{!119, !146, i64 420}
!209 = !{!153, !153, i64 0}
!210 = !{!211, !123, i64 24}
!211 = !{!"_ZTS8t_lambda", !11, i64 0, !123, i64 8, !11, i64 16, !123, i64 24, !212, i64 32, !11, i64 36, !213, i64 40, !11, i64 208, !11, i64 212, !11, i64 216, !45, i64 220, !11, i64 224, !45, i64 228, !45, i64 232, !45, i64 236, !44, i64 240, !214, i64 244, !45, i64 248, !45, i64 252, !45, i64 256, !215, i64 260, !216, i64 268, !217, i64 272, !11, i64 276, !123, i64 280}
!212 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!213 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!214 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!215 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!216 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!217 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!218 = !{!10, !41, i64 128}
!219 = !{!220, !11, i64 16}
!220 = !{!"_ZTS22t_interaction_function", !73, i64 0, !73, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!221 = !{!119, !131, i64 176}
!222 = !{!10, !50, i64 216}
!223 = !{!224, !233, i64 112}
!224 = !{!"_ZTS9t_commrec", !44, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !225, i64 24, !225, i64 32, !11, i64 40, !225, i64 48, !11, i64 56, !11, i64 60, !226, i64 64, !227, i64 96, !234, i64 104, !233, i64 112, !240, i64 120, !11, i64 128}
!225 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!226 = !{!"_ZTS14gmx_nodecomm_t", !44, i64 0, !225, i64 8, !11, i64 16, !225, i64 24}
!227 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !233, i64 0}
!233 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!234 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !240, i64 0}
!240 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!241 = !{i8 0, i8 2}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!246 = !{!224, !11, i64 8}
!247 = !{!224, !11, i64 12}
!248 = !{!10, !22, i64 56}
!249 = !{!43, !38, i64 0}
!250 = !{!10, !51, i64 224}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!253 = distinct !{!253, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!254 = !{!255, !79, i64 0}
!255 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !79, i64 0, !79, i64 8, !79, i64 16}
!256 = !{!255, !79, i64 8}
!257 = !{!255, !79, i64 16}
!258 = !{!10, !44, i64 176}
!259 = !{}
!260 = !{!10, !54, i64 248}
!261 = !{!10, !11, i64 80}
!262 = !{!10, !49, i64 208}
!263 = !{!29, !29, i64 0}
!264 = !{!265, !79, i64 0}
!265 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !79, i64 0}
!266 = !{!123, !123, i64 0}
!267 = !{!10, !38, i64 104}
!268 = distinct !{!268, !67}
!269 = distinct !{!269, !67}
!270 = !{!49, !49, i64 0}
!271 = !{!10, !11, i64 88}
!272 = distinct !{!272, !67}
!273 = distinct !{!273, !67}
!274 = !{!10, !11, i64 140}
!275 = !{!119, !44, i64 592}
!276 = !{!10, !52, i64 232}
!277 = !{!119, !123, i64 80}
!278 = !{!10, !37, i64 96}
!279 = !{!98, !44, i64 2624}
!280 = !{!36, !36, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!283 = distinct !{!283, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!284 = !{!10, !39, i64 112}
!285 = !{!286}
!286 = !{i64 2, i64 -1, i64 -1, i1 true}
!287 = !{!119, !59, i64 832}
!288 = !{!289, !289, i64 0}
!289 = !{!"short", !7, i64 0}
!290 = distinct !{!290, !67}
!291 = !{!224, !11, i64 56}
!292 = !{!224, !11, i64 4}
!293 = !{!294, !59, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!295 = !{!296, !297, i64 8}
!296 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!298 = !{!296, !297, i64 0}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!302 = !{!303, !11, i64 4}
!303 = !{!"_ZTS20MoleculeBlockIndices", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!304 = !{!303, !11, i64 8}
!305 = distinct !{!305, !67}
!306 = !{!303, !11, i64 0}
!307 = !{!308, !11, i64 0}
!308 = !{!"_ZTS14gmx_molblock_t", !11, i64 0, !11, i64 4, !138, i64 8, !138, i64 32}
!309 = !{!310, !311, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !311, i64 0, !311, i64 8, !311, i64 16}
!311 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!312 = !{!313, !315, i64 16}
!313 = !{!"_ZTS7t_atoms", !11, i64 0, !314, i64 8, !315, i64 16, !315, i64 24, !315, i64 32, !11, i64 40, !317, i64 48, !318, i64 56, !44, i64 64, !44, i64 65, !44, i64 66, !44, i64 67, !44, i64 68}
!314 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!315 = !{!"p3 omnipotent char", !316, i64 0}
!316 = !{!"any p3 pointer", !198, i64 0}
!317 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!318 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p2 omnipotent char", !198, i64 0}
!321 = !{!73, !73, i64 0}
!322 = !{!313, !11, i64 40}
!323 = !{!324, !11, i64 760}
!324 = !{!"_ZTS10gmx_mtop_t", !320, i64 0, !325, i64 8, !338, i64 112, !341, i64 136, !44, i64 160, !344, i64 168, !11, i64 176, !351, i64 184, !358, i64 688, !44, i64 704, !326, i64 712, !360, i64 736, !11, i64 760, !11, i64 764}
!325 = !{!"_ZTS14gmx_ffparams_t", !11, i64 0, !326, i64 8, !329, i64 32, !123, i64 56, !45, i64 64, !332, i64 72}
!326 = !{!"_ZTSSt6vectorIiSaIiEE", !327, i64 0}
!327 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !58, i64 0}
!329 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !330, i64 0}
!330 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !63, i64 0}
!332 = !{!"_ZTS10gmx_cmap_t", !11, i64 0, !333, i64 8}
!333 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!338 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !310, i64 0}
!341 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !296, i64 0}
!344 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !350, i64 0}
!350 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!351 = !{!"_ZTS16SimulationGroups", !352, i64 0, !353, i64 240, !357, i64 264}
!352 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!353 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !315, i64 0, !315, i64 8, !315, i64 16}
!357 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!358 = !{!"_ZTS8t_symtab", !11, i64 0, !359, i64 8}
!359 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!360 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !300, i64 0}
!363 = !{!313, !317, i64 48}
!364 = !{!313, !314, i64 8}
!365 = !{!366, !11, i64 24}
!366 = !{!"_ZTS6t_atom", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !289, i64 16, !289, i64 18, !367, i64 20, !11, i64 24, !11, i64 28, !7, i64 32}
!367 = !{!"_ZTS12ParticleType", !7, i64 0}
!368 = !{!369, !11, i64 8}
!369 = !{!"_ZTS9t_resinfo", !320, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !7, i64 20, !320, i64 24}
!370 = !{!303, !11, i64 16}
!371 = !{!369, !320, i64 0}
!372 = distinct !{!372, !67}
!373 = !{!10, !11, i64 0}
!374 = distinct !{!374, !67, !375}
!375 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!376 = distinct !{!376, !67}
!377 = distinct !{!377, !67, !375}
!378 = !{!58, !59, i64 16}
!379 = distinct !{!379, !67}
!380 = distinct !{!380, !67}
!381 = distinct !{!381, !67}
!382 = distinct !{!382, !67, !375}
!383 = distinct !{!383, !67}
!384 = distinct !{!384, !67, !375}
!385 = distinct !{!385, !67}
!386 = distinct !{!386, !67}
!387 = !{!59, !59, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"vtable pointer", !8, i64 0}
!390 = !{i64 0, i64 8, !321, i64 8, i64 8, !321, i64 16, i64 4, !61}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!393 = !{!394, !395, i64 0}
!394 = !{!"_ZTSSt10type_index", !395, i64 0}
!395 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!396 = !{!397, !398, i64 0}
!397 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !398, i64 0, !399, i64 8}
!398 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!399 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !400, i64 0}
!400 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!401 = !{!399, !400, i64 0}
!402 = !{!403, !11, i64 8}
!403 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!404 = !{!403, !11, i64 12}
!405 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !408, i64 0, !408, i64 8, !408, i64 16}
!408 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!409 = !{!407, !408, i64 8}
!410 = !{!411, !6, i64 0}
!411 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!412 = distinct !{!412, !67}
!413 = !{!407, !408, i64 16}
!414 = !{!415, !11, i64 8}
!415 = !{!"_ZTS13gmx_moltype_t", !320, i64 0, !313, i64 8, !416, i64 80, !417, i64 2360}
!416 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!417 = !{!"_ZTSN3gmx11ListOfListsIiEE", !326, i64 0, !326, i64 24}
!418 = distinct !{!418, !67}
!419 = distinct !{!419, !67}
!420 = !{!10, !11, i64 136}
!421 = !{!10, !45, i64 180}
!422 = !{!119, !170, i64 524}
!423 = !{!47, !48, i64 0}
!424 = !{!297, !297, i64 0}
!425 = !{!15, !16, i64 0}
!426 = distinct !{!426, !67}
!427 = !{!15, !16, i64 8}
!428 = distinct !{!428, !67}
!429 = !{!15, !16, i64 16}
!430 = !{!310, !311, i64 8}
!431 = !{!311, !311, i64 0}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE: argument 0"}
!434 = distinct !{!434, !"_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!440 = distinct !{!440, !67}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!443 = distinct !{!443, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!448 = distinct !{!448, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!451 = !{!40, !40, i64 0}
!452 = !{!10, !44, i64 200}
!453 = !{!53, !53, i64 0}
!454 = !{!308, !11, i64 4}
!455 = !{!119, !45, i64 512}
!456 = !{!119, !11, i64 536}
!457 = !{!119, !11, i64 528}
!458 = !{!119, !44, i64 540}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZSt11make_uniqueIN3gmx9shakedataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!461 = distinct !{!461, !"_ZSt11make_uniqueIN3gmx9shakedataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!462 = !{!463, !45, i64 96}
!463 = !{!"_ZTSN3gmx9shakedataE", !138, i64 0, !464, i64 24, !464, i64 48, !464, i64 72, !45, i64 96, !45, i64 100, !45, i64 104, !326, i64 112, !464, i64 136}
!464 = !{!"_ZTSSt6vectorIfSaIfEE", !465, i64 0}
!465 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!468 = !{!463, !45, i64 100}
!469 = !{!463, !45, i64 104}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!472 = distinct !{!472, !"_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN3gmxL14make_at2settleEiRK15InteractionList: argument 0"}
!475 = distinct !{!475, !"_ZN3gmxL14make_at2settleEiRK15InteractionList"}
!476 = distinct !{!476, !67}
!477 = !{!20, !21, i64 8}
!478 = !{!20, !21, i64 16}
!479 = distinct !{!479, !67}
!480 = !{!39, !39, i64 0}
!481 = !{!224, !11, i64 60}
!482 = !{!10, !11, i64 84}
!483 = !{!20, !21, i64 0}
!484 = distinct !{!484, !67}
!485 = !{!467, !38, i64 0}
!486 = !{!467, !38, i64 16}
!487 = !{!141, !79, i64 0}
!488 = !{!141, !79, i64 16}
!489 = !{!490, !38, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!491 = !{!492, !59, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!495 = distinct !{!495, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!498 = distinct !{!498, !67}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!501 = distinct !{!501, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!504 = !{!119, !74, i64 24}
!505 = !{!506, !79, i64 0}
!506 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!507 = distinct !{!507, !67}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!510 = distinct !{!510, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!511 = !{!506, !79, i64 8}
!512 = distinct !{!512, !67}
!513 = !{!506, !79, i64 16}
!514 = !{i64 0, i64 12, !65}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!517 = distinct !{!517, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!518 = distinct !{!518, !517, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!519 = distinct !{!519, !67}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!522 = distinct !{!522, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!523 = distinct !{!523, !522, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!524 = !{i64 0, i64 11, !65}
!525 = distinct !{!525, !67}
!526 = distinct !{!526, !67}
!527 = distinct !{!527, !67}
!528 = !{!529, !79, i64 0}
!529 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!532 = distinct !{!532, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!533 = !{!529, !79, i64 8}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!536 = distinct !{!536, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!539 = distinct !{!539, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!542 = distinct !{!542, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
