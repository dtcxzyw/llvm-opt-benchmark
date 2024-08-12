; ModuleID = 'bench/gromacs/original/constr.cpp.ll'
source_filename = "bench/gromacs/original/constr.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.108" = type { i8 }
%"class.gmx::ArrayRef.119" = type { %"struct.gmx::ArrayRefIter.120", %"struct.gmx::ArrayRefIter.120" }
%"struct.gmx::ArrayRefIter.120" = type { ptr }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::ArrayRefWithPadding.271" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.272" = type { %"struct.gmx::ArrayRefIter.273", %"struct.gmx::ArrayRefIter.273" }
%"struct.gmx::ArrayRefIter.273" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct._Guard = type { ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.291", %"class.std::vector.291" }
%"class.std::vector.291" = type { %"struct.std::_Vector_base.292" }
%"struct.std::_Vector_base.292" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
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
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.302" }
%"class.std::vector.302" = type { %"struct.std::_Vector_base.303" }
%"struct.std::_Vector_base.303" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.308" = type { %"struct.std::__uniq_ptr_data.309" }
%"struct.std::__uniq_ptr_data.309" = type { %"class.std::__uniq_ptr_impl.310" }
%"class.std::__uniq_ptr_impl.310" = type { %"class.std::tuple.311" }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Head_base.315" }
%"struct.std::_Head_base.315" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.23" = type { %"struct.gmx::ArrayRefIter.24", %"struct.gmx::ArrayRefIter.24" }
%"struct.gmx::ArrayRefIter.24" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::ListOfLists<int>, std::allocator<gmx::ListOfLists<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::ListOfLists<int>, std::allocator<gmx::ListOfLists<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::ListOfLists<int>, std::allocator<gmx::ListOfLists<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::ListOfLists<int>, std::allocator<gmx::ListOfLists<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::PaddedVector" = type { %"class.std::vector.338", %"class.__gnu_cxx::__normal_iterator.341" }
%"class.std::vector.338" = type { %"struct.std::_Vector_base.339" }
%"struct.std::_Vector_base.339" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.341" = type { ptr }
%"class.gmx::Allocator.340" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_ = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

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

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/constr.cpp\00", align 1
@.str.1 = private unnamed_addr constant [166 x i8] c"Too many %s warnings (%d)\0AIf you know what you are doing you can %sset the environment variable GMX_MAXCONSTRWARN to -1,\0Abut normally it is better to fix the problem\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"LINCS\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SETTLE\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"adjust the lincs warning threshold in your mdp file\0Aor \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.7 = private unnamed_addr constant [171 x i8] c"constrain called for forces displacements while not doing energy minimization, can not do this while the LINCS and SETTLE constraint connection matrices are mass weighted\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Constraint error in algorithm %s at step %s\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"Unknown constraint quantity for settle\00", align 1
@.str.11 = private unnamed_addr constant [126 x i8] c"\0Astep %ld: One or more water molecules can not be settled.\0ACheck for bad contacts and/or reduce the timestep if appropriate.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Unsupported constraint quantity for virial\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.67 = private unnamed_addr constant [18 x i8] c"GMX_SUPPRESS_DUMP\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"step%sb\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"initial coordinates\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"step%sc\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"coordinates after constraining\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"Wrote pdb files with previous and current coordinates\0A\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"%s_n%d.pdb\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"%s.pdb\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"TITLE     %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"TER\0A\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.80 = private unnamed_addr constant [54 x i8] c"listRanges does not have a first element with value 0\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_ = private unnamed_addr constant [75 x i8] c"gmx::ListOfLists<int>::ListOfLists(std::vector<int> &&, std::vector<T> &&)\00", align 1
@.str.81 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/listoflists.h\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.82 = private unnamed_addr constant [65 x i8] c"The size of elements does not match the last value in listRanges\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"idef->il[F_CONSTRNC].empty()\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"Here we should not have no-connect constraints\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx11Constraints4Impl14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES6_bfNS4_IKtEEENK3$_0clEv" = private unnamed_addr constant [226 x i8] c"auto gmx::Constraints::Impl::setConstraints(gmx_localtop_t *, int, int, gmx::ArrayRef<const real>, gmx::ArrayRef<const real>, const bool, const real, gmx::ArrayRef<const unsigned short>)::(anonymous class)::operator()() const\00", align 1
@.str.86 = private unnamed_addr constant [60 x i8] c"Constraints are not implemented with MTTK pressure control.\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"There are %d flexible constraints\0A\00", align 1
@.str.88 = private unnamed_addr constant [227 x i8] c"\0AWARNING: step size for flexible constraining = 0\0A         All flexible constraints will be rigid.\0A         Will try to keep all flexible constraints at their original length,\0A         but the lengths may exhibit some drift.\0A\0A\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"Hess2002\00", align 1
@.str.90 = private unnamed_addr constant [105 x i8] c"SHAKE is not supported with domain decomposition and constraints that cross domain boundaries, use LINCS\00", align 1
@.str.91 = private unnamed_addr constant [127 x i8] c"For this system also velocities and/or forces need to be constrained, this can not be done with SHAKE, you should select LINCS\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Ryckaert77a\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Barth95a\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Miyamoto92a\00", align 1
@.str.95 = private unnamed_addr constant [103 x i8] c"SETTLE is not implemented for atoms whose mass is perturbed. You might\0Ainstead use normal constraints.\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"threadConstraintsVirial\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"bSettleErrorHasOccurred\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"GMX_MAXCONSTRWARN\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@.str.100 = private unnamed_addr constant [57 x i8] c"Setting the maximum number of constraint warnings to %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.103 = private unnamed_addr constant [34 x i8] c"vcm: start=%d, homenr=%d, end=%d\0A\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"\0AConstraining the starting coordinates (step %s)\0A\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"\0AConstraining the coordinates at t0-dt (step %s)\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.106 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@switch.table._ZN3gmx11Constraints4ImplC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii = private unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], align 4

@_ZN3gmx11ConstraintsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx11ConstraintsD2Ev
@_ZN3gmx11ConstraintsC1ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr, i1, ptr, i32, i32), ptr @_ZN3gmx11ConstraintsC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii
@_ZN3gmx11Constraints4ImplC1ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, ptr, ptr, ptr, i1, ptr, i32, i32), ptr @_ZN3gmx11Constraints4ImplC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii
@_ZN3gmx11Constraints4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx11Constraints4ImplD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx11ConstraintsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx11Constraints4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx11Constraints4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx11Constraints4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx11Constraints4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt10unique_ptrIN3gmx11Constraints4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11Constraints4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx11Constraints4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %14 = phi i1 [ %27, %25 ], [ true, %.lr.ph.preheader ]
  %.013 = phi i64 [ %26, %25 ], [ 0, %.lr.ph.preheader ]
  %15 = getelementptr inbounds i32, ptr %9, i64 %.013
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2
  %switch = icmp eq i32 %17, 62
  br i1 %switch, label %18, label %25

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %union.t_iparams, ptr %19, i64 %.013
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fcmp une float %21, %23
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph, %18
  %26 = add nuw i64 %.013, 1
  %27 = icmp ult i64 %26, %13
  %exitcond.not = icmp eq i64 %26, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %18, %25, %1
  %.lcssa = phi i1 [ false, %1 ], [ %27, %25 ], [ %14, %18 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr @.str.2, ptr @.str.3
  %6 = select i1 %4, ptr @.str.4, ptr @.str.5
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 239, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull %6) #29
          to label %7 unwind label %8

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %12

12:                                               ; preds = %8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %11) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %8, %12
  store ptr null, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  resume { ptr, i32 } %9
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.108", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3, float noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.119") align 8 %7, ptr noundef %8, float noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, i1 noundef zeroext %12, ptr noundef %13, i32 noundef %14) local_unnamed_addr #6 align 2 {
  %16 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %17 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %18 = alloca %"class.gmx::ArrayRef.119", align 8
  %19 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %20 = load ptr, ptr %0, align 8
  %21 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %21, ptr %16, align 16
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 16
  %25 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %25, ptr %17, align 16
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 16
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  store ptr %36, ptr %30, align 8
  %37 = load <2 x ptr>, ptr %11, align 8
  store <2 x ptr> %37, ptr %19, align 16
  %38 = getelementptr inbounds i8, ptr %19, i64 16
  %39 = getelementptr inbounds i8, ptr %11, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 16
  %41 = call noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %20, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3, float noundef %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %18, ptr noundef %8, float noundef %9, ptr noundef %10, ptr noundef nonnull %19, i1 noundef zeroext %12, ptr noundef %13, i32 noundef %14)
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8 %7, ptr noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, ptr noundef %13, i32 noundef %14) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca %"class.gmx::ArrayRefWithPadding.271", align 16
  %33 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %34 = alloca %"class.gmx::ArrayRef.119", align 8
  %35 = alloca %"class.gmx::ArrayRef.119", align 16
  %36 = alloca %"class.gmx::ArrayRef.272", align 8
  %37 = alloca %"class.gmx::ArrayRef.119", align 16
  %38 = alloca %"class.gmx::ArrayRef.119", align 8
  %39 = alloca %"class.gmx::ArrayRef.119", align 16
  %40 = alloca i8, align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.108", align 1
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca [4096 x i8], align 16
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.108", align 1
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.gmx::ArrayRef.119", align 16
  %49 = alloca %"class.gmx::ArrayRef.119", align 16
  %50 = alloca %"class.gmx::ArrayRef.119", align 16
  %51 = alloca %"class.gmx::ArrayRef.119", align 16
  %52 = alloca %"class.gmx::ArrayRef.119", align 16
  %53 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %54 = zext i1 %12 to i8
  store i8 %54, ptr %20, align 1
  store ptr %13, ptr %21, align 8
  store i32 %14, ptr %22, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %58

58:                                               ; preds = %15
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %56)
  %59 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %60 = extractvalue { i32, i32 } %59, 0
  %61 = extractvalue { i32, i32 } %59, 1
  %62 = zext i32 %60 to i64
  %63 = zext i32 %61 to i64
  %64 = shl nuw i64 %63, 32
  %65 = or disjoint i64 %64, %62
  %66 = getelementptr inbounds i8, ptr %56, i64 1072
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %56, i64 2248
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %56, i64 2256
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %72

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %56, i64 2272
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %56, i64 2276
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %79, 52
  %81 = add nsw i32 %80, 44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.wallcc_t, ptr %68, i64 %82
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %56, i64 2280
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %65, %87
  %89 = load ptr, ptr %67, align 8
  %90 = getelementptr inbounds %struct.wallcc_t, ptr %89, i64 %82, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %88, %91
  store i64 %92, ptr %90, align 8
  %.pr.pre = load i32, ptr %22, align 4
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %58, %72, %77, %15
  %93 = phi i32 [ %14, %15 ], [ %.pr.pre, %77 ], [ %14, %72 ], [ %14, %58 ]
  %94 = icmp eq i32 %93, 5
  %95 = getelementptr inbounds i8, ptr %0, i64 240
  %96 = load ptr, ptr %95, align 8
  br i1 %94, label %97, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge

97:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  switch i32 %99, label %100 [
    i32 1, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge
    i32 2, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge
    i32 6, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge
  ]

100:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %101 unwind label %104

101:                                              ; preds = %100
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %102 unwind label %106

102:                                              ; preds = %101
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 418) #29
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %638

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #14
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %638

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %97, %97, %97
  %111 = getelementptr inbounds i8, ptr %0, i64 240
  %112 = getelementptr inbounds i8, ptr %96, i64 88
  %113 = load double, ptr %112, align 8
  %114 = fcmp oeq double %113, 0.000000e+00
  %115 = fpext float %4 to double
  %116 = fmul double %113, %115
  %117 = fptrunc double %116 to float
  %118 = fdiv float 1.000000e+00, %117
  %storemerge = select i1 %114, float 0.000000e+00, float %118
  store float %storemerge, ptr %23, align 4
  %119 = getelementptr inbounds i8, ptr %96, i64 396
  %120 = load i32, ptr %119, align 4
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %133, label %121

121:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge
  %122 = getelementptr inbounds i8, ptr %96, i64 4
  %123 = load i32, ptr %122, align 4
  switch i32 %123, label %133 [
    i32 0, label %124
    i32 10, label %124
    i32 11, label %124
    i32 12, label %124
    i32 9, label %124
    i32 3, label %124
  ]

124:                                              ; preds = %121, %121, %121, %121, %121, %121
  %125 = sitofp i32 %3 to double
  %126 = getelementptr inbounds i8, ptr %96, i64 400
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load double, ptr %128, align 8
  %130 = fpext float %9 to double
  %131 = tail call double @llvm.fmuladd.f64(double %125, double %129, double %130)
  %132 = fptrunc double %131 to float
  br label %133

133:                                              ; preds = %121, %124, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge
  %.0 = phi float [ %132, %124 ], [ %9, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge ], [ %9, %121 ]
  br i1 %12, label %134, label %136

134:                                              ; preds = %133
  %135 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %135, i8 0, i64 36, i1 false)
  br label %136

136:                                              ; preds = %134, %133
  %137 = getelementptr inbounds i8, ptr %0, i64 128
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1600
  %140 = getelementptr inbounds i8, ptr %138, i64 1608
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %149 = add nsw i32 %148, 1
  %150 = sdiv i32 %147, %149
  store i32 %150, ptr %24, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %136
  %153 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 9)
  br label %154

154:                                              ; preds = %136, %152
  %storemerge94 = phi i32 [ %153, %152 ], [ 1, %136 ]
  store i32 %storemerge94, ptr %28, align 4
  %155 = load ptr, ptr %111, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 176
  %157 = load i32, ptr %156, align 8
  %.not95 = icmp eq i32 %157, 1
  br i1 %.not95, label %175, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %0, i64 216
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not96 = icmp eq ptr %162, null
  br i1 %.not96, label %163, label %167

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %0, i64 200
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %172, label %175

167:                                              ; preds = %158
  %168 = getelementptr inbounds i8, ptr %162, i64 272
  %169 = load ptr, ptr %168, align 8
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %175, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %162, i64 148
  br label %172

172:                                              ; preds = %163, %170
  %173 = phi ptr [ %171, %170 ], [ null, %163 ]
  %174 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef nonnull %25, i32 noundef %157, ptr noundef %173, i1 noundef zeroext false, ptr noundef %8)
  br label %175

175:                                              ; preds = %154, %163, %167, %172
  %storemerge98 = phi ptr [ %174, %172 ], [ null, %167 ], [ null, %163 ], [ null, %154 ]
  store ptr %storemerge98, ptr %26, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 216
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 96
  %179 = load ptr, ptr %178, align 8
  %.not.i122 = icmp eq ptr %179, null
  br i1 %.not.i122, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %175
  %180 = getelementptr inbounds i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %177, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = sub nsw i32 %181, %183
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

186:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds i8, ptr %5, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds i8, ptr %6, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %22, align 4
  %194 = icmp eq i32 %193, 0
  call void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef nonnull %179, ptr noundef %8, ptr %187, ptr %189, ptr %190, ptr %192, i1 noundef zeroext %194)
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds i8, ptr %11, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %199

199:                                              ; preds = %186
  %200 = load ptr, ptr %176, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 96
  %202 = load ptr, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(456) %202, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %203 = load i32, ptr %18, align 4
  %204 = load i32, ptr %19, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %.lr.ph.preheader.i, label %_ZN3gmxL34clear_constraint_quantity_nonlocalERK12gmx_domdec_tNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

.lr.ph.preheader.i:                               ; preds = %199
  %206 = sext i32 %203 to i64
  %207 = mul nsw i64 %206, 12
  %scevgep.i = getelementptr i8, ptr %195, i64 %207
  %208 = xor i32 %203, -1
  %209 = add i32 %204, %208
  %210 = zext i32 %209 to i64
  %211 = mul nuw nsw i64 %210, 12
  %212 = add nuw nsw i64 %211, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %212, i1 false)
  br label %_ZN3gmxL34clear_constraint_quantity_nonlocalERK12gmx_domdec_tNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

_ZN3gmxL34clear_constraint_quantity_nonlocalERK12gmx_domdec_tNS_8ArrayRefINS_11BasicVectorIfEEEE.exit: ; preds = %199, %.lr.ph.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %175, %186, %_ZN3gmxL34clear_constraint_quantity_nonlocalERK12gmx_domdec_tNS_8ArrayRefINS_11BasicVectorIfEEEE.exit, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %213 = getelementptr inbounds i8, ptr %0, i64 56
  %214 = load ptr, ptr %213, align 8
  %.not99 = icmp eq ptr %214, null
  br i1 %.not99, label %269, label %215

215:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %216 = load ptr, ptr %111, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 160
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 168
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  %225 = load ptr, ptr %176, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 224
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %5, i64 16
  %229 = load ptr, ptr %228, align 8, !noalias !8
  %230 = load <2 x ptr>, ptr %5, align 8, !noalias !8
  store <2 x ptr> %230, ptr %32, align 16
  %231 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %229, ptr %231, align 16
  %232 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %232, ptr %33, align 16
  %233 = getelementptr inbounds i8, ptr %33, i64 16
  %234 = getelementptr inbounds i8, ptr %6, i64 16
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %233, align 16
  %236 = load ptr, ptr %7, align 8
  store ptr %236, ptr %34, align 8
  %237 = getelementptr inbounds i8, ptr %34, i64 8
  %238 = getelementptr inbounds i8, ptr %7, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %236, i64 %242
  store ptr %243, ptr %237, align 8
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 176
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  %248 = load float, ptr %23, align 4
  %249 = load <2 x ptr>, ptr %11, align 8
  store <2 x ptr> %249, ptr %35, align 16
  %250 = load i8, ptr %20, align 1
  %251 = trunc i8 %250 to i1
  %252 = load ptr, ptr %21, align 8
  %253 = load i32, ptr %22, align 4
  %254 = getelementptr inbounds i8, ptr %0, i64 248
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 80
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 84
  %259 = load ptr, ptr %55, align 8
  %260 = call noundef zeroext i1 @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle(i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(856) %216, i64 noundef %2, ptr noundef nonnull %214, ptr %218, ptr %224, ptr noundef %225, ptr noundef %227, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %34, ptr noundef %8, ptr noundef %244, i1 noundef zeroext %247, float noundef %.0, ptr noundef %10, float noundef %248, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %35, i1 noundef zeroext %251, ptr noundef %252, i32 noundef %253, ptr noundef %255, i32 noundef %257, ptr noundef nonnull %258, ptr noundef %259)
  %261 = load i32, ptr %256, align 8
  %.not100 = icmp eq i32 %261, 2147483647
  %or.cond116 = select i1 %260, i1 true, i1 %.not100
  br i1 %or.cond116, label %269, label %262

262:                                              ; preds = %215
  %263 = getelementptr inbounds i8, ptr %0, i64 208
  %264 = load ptr, ptr %263, align 8
  %.not101 = icmp eq ptr %264, null
  br i1 %.not101, label %269, label %265

265:                                              ; preds = %262
  %266 = call noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef 0)
  %267 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %27)
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %264, ptr noundef nonnull @.str.8, ptr noundef %266, ptr noundef %267) #14
  br label %269

269:                                              ; preds = %262, %265, %215, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %.062 = phi i1 [ false, %215 ], [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread ], [ true, %265 ], [ true, %262 ]
  %.061.shrunk = phi i1 [ %260, %215 ], [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread ], [ false, %265 ], [ false, %262 ]
  %270 = getelementptr inbounds i8, ptr %0, i64 64
  %271 = load ptr, ptr %270, align 8
  %.not170 = icmp eq ptr %271, null
  br i1 %.not170, label %322, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %0, i64 208
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 160
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 168
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  %283 = load ptr, ptr %137, align 8
  %284 = load ptr, ptr %111, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds i8, ptr %5, i64 8
  %287 = load ptr, ptr %286, align 8
  store ptr %285, ptr %36, align 8
  %288 = getelementptr inbounds i8, ptr %36, i64 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %285, i64 %291
  store ptr %292, ptr %288, align 8
  %293 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %293, ptr %37, align 16
  %294 = load ptr, ptr %7, align 8
  store ptr %294, ptr %38, align 8
  %295 = getelementptr inbounds i8, ptr %38, i64 8
  %296 = getelementptr inbounds i8, ptr %7, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  %301 = getelementptr inbounds i8, ptr %294, i64 %300
  store ptr %301, ptr %295, align 8
  %302 = load ptr, ptr %26, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 248
  %304 = load ptr, ptr %303, align 8
  %305 = load float, ptr %23, align 4
  %306 = load <2 x ptr>, ptr %11, align 8
  store <2 x ptr> %306, ptr %39, align 16
  %307 = load i8, ptr %20, align 1
  %308 = trunc i8 %307 to i1
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 80
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, 2147483647
  %313 = load i32, ptr %22, align 4
  %314 = call noundef zeroext i1 @_ZN3gmx15constrain_shakeEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EESH_PK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef %274, ptr noundef nonnull %271, ptr %276, ptr %282, ptr noundef nonnull align 8 dereferenceable(2736) %283, ptr noundef nonnull align 8 dereferenceable(856) %284, ptr noundef nonnull byval(%"class.gmx::ArrayRef.272") align 8 %36, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %37, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %38, ptr noundef %302, ptr noundef %304, float noundef %.0, ptr noundef %10, float noundef %305, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %39, i1 noundef zeroext %308, ptr noundef %309, i1 noundef zeroext %312, i32 noundef %313)
  %315 = load i32, ptr %310, align 8
  %.not102 = icmp eq i32 %315, 2147483647
  %or.cond117 = select i1 %314, i1 true, i1 %.not102
  br i1 %or.cond117, label %322, label %316

316:                                              ; preds = %272
  %317 = load ptr, ptr %273, align 8
  %.not103 = icmp eq ptr %317, null
  br i1 %.not103, label %322, label %318

318:                                              ; preds = %316
  %319 = call noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef 1)
  %320 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %27)
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %317, ptr noundef nonnull @.str.8, ptr noundef %319, ptr noundef %320) #14
  br label %322

322:                                              ; preds = %316, %318, %272, %269
  %.163 = phi i1 [ %.062, %272 ], [ %.062, %269 ], [ true, %318 ], [ true, %316 ]
  %.1.in = phi i1 [ %314, %272 ], [ %.061.shrunk, %269 ], [ false, %318 ], [ false, %316 ]
  %323 = load i32, ptr %24, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %459

325:                                              ; preds = %322
  store i8 0, ptr %40, align 1
  %326 = load i32, ptr %22, align 4
  switch i32 %326, label %360 [
    i32 0, label %327
    i32 1, label %354
    i32 2, label %354
    i32 4, label %354
    i32 5, label %354
    i32 3, label %373
  ]

327:                                              ; preds = %325
  %328 = load i32, ptr %28, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %53, i32 %328)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined, ptr nonnull %28, ptr nonnull %0, ptr nonnull %26, ptr %5, ptr %6, ptr nonnull %23, ptr %11, ptr nonnull %20, ptr nonnull %21, ptr nonnull %40)
  %329 = getelementptr inbounds i8, ptr %0, i64 248
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %24, align 4
  %332 = sitofp i32 %331 to double
  %333 = getelementptr inbounds i8, ptr %330, i64 808
  %334 = load double, ptr %333, align 8
  %335 = fadd double %334, %332
  store double %335, ptr %333, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds i8, ptr %11, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %336, %338
  br i1 %339, label %347, label %340

340:                                              ; preds = %327
  %341 = load ptr, ptr %329, align 8
  %342 = mul nsw i32 %331, 3
  %343 = sitofp i32 %342 to double
  %344 = getelementptr inbounds i8, ptr %341, i64 784
  %345 = load double, ptr %344, align 8
  %346 = fadd double %345, %343
  store double %346, ptr %344, align 8
  br label %347

347:                                              ; preds = %340, %327
  %348 = load i8, ptr %20, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %373

350:                                              ; preds = %347
  %351 = load ptr, ptr %329, align 8
  %352 = mul nsw i32 %331, 3
  %353 = getelementptr inbounds i8, ptr %351, i64 800
  br label %.sink.split

354:                                              ; preds = %325, %325, %325, %325
  %355 = load i32, ptr %28, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %53, i32 %355)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined.9, ptr nonnull %28, ptr nonnull %20, ptr nonnull %0, ptr nonnull %24, ptr nonnull %22, ptr nonnull %139, ptr nonnull %26, ptr %5, ptr %6, ptr nonnull %7, ptr nonnull %21)
  %356 = getelementptr inbounds i8, ptr %0, i64 248
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %24, align 4
  %359 = getelementptr inbounds i8, ptr %357, i64 808
  br label %.sink.split

360:                                              ; preds = %325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %361 unwind label %364

361:                                              ; preds = %360
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %362 unwind label %366

362:                                              ; preds = %361
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 670) #29
          to label %363 unwind label %368

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %638

366:                                              ; preds = %361
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #14
  br label %370

370:                                              ; preds = %368, %366
  %.pn112 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  br label %638

.sink.split:                                      ; preds = %354, %350
  %.sink200 = phi ptr [ %353, %350 ], [ %359, %354 ]
  %.sink199.in = phi i32 [ %352, %350 ], [ %358, %354 ]
  %.sink199 = sitofp i32 %.sink199.in to double
  %371 = load double, ptr %.sink200, align 8
  %372 = fadd double %371, %.sink199
  store double %372, ptr %.sink200, align 8
  br label %373

373:                                              ; preds = %.sink.split, %325, %347
  %374 = load i8, ptr %20, align 1
  %375 = trunc i8 %374 to i1
  %376 = load i32, ptr %28, align 4
  %377 = icmp sgt i32 %376, 1
  %or.cond180 = select i1 %375, i1 %377, i1 false
  br i1 %or.cond180, label %.lr.ph, label %.loopexit173

.lr.ph:                                           ; preds = %373
  %378 = getelementptr inbounds i8, ptr %0, i64 104
  br label %379

379:                                              ; preds = %.lr.ph, %379
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %379 ]
  %380 = load ptr, ptr %21, align 8
  %381 = load ptr, ptr %378, align 8
  %382 = getelementptr inbounds [3 x [3 x float]], ptr %381, i64 %indvars.iv
  %383 = load float, ptr %380, align 4
  %384 = load float, ptr %382, align 4
  %385 = fadd float %383, %384
  store float %385, ptr %380, align 4
  %386 = getelementptr inbounds i8, ptr %380, i64 4
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds i8, ptr %382, i64 4
  %389 = load float, ptr %388, align 4
  %390 = fadd float %387, %389
  store float %390, ptr %386, align 4
  %391 = getelementptr inbounds i8, ptr %380, i64 8
  %392 = load float, ptr %391, align 4
  %393 = getelementptr inbounds i8, ptr %382, i64 8
  %394 = load float, ptr %393, align 4
  %395 = fadd float %392, %394
  store float %395, ptr %391, align 4
  %396 = getelementptr inbounds i8, ptr %380, i64 12
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds i8, ptr %382, i64 12
  %399 = load float, ptr %398, align 4
  %400 = fadd float %397, %399
  store float %400, ptr %396, align 4
  %401 = getelementptr inbounds i8, ptr %380, i64 16
  %402 = load float, ptr %401, align 4
  %403 = getelementptr inbounds i8, ptr %382, i64 16
  %404 = load float, ptr %403, align 4
  %405 = fadd float %402, %404
  store float %405, ptr %401, align 4
  %406 = getelementptr inbounds i8, ptr %380, i64 20
  %407 = load float, ptr %406, align 4
  %408 = getelementptr inbounds i8, ptr %382, i64 20
  %409 = load float, ptr %408, align 4
  %410 = fadd float %407, %409
  store float %410, ptr %406, align 4
  %411 = getelementptr inbounds i8, ptr %380, i64 24
  %412 = load float, ptr %411, align 4
  %413 = getelementptr inbounds i8, ptr %382, i64 24
  %414 = load float, ptr %413, align 4
  %415 = fadd float %412, %414
  store float %415, ptr %411, align 4
  %416 = getelementptr inbounds i8, ptr %380, i64 28
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds i8, ptr %382, i64 28
  %419 = load float, ptr %418, align 4
  %420 = fadd float %417, %419
  store float %420, ptr %416, align 4
  %421 = getelementptr inbounds i8, ptr %380, i64 32
  %422 = load float, ptr %421, align 4
  %423 = getelementptr inbounds i8, ptr %382, i64 32
  %424 = load float, ptr %423, align 4
  %425 = fadd float %422, %424
  store float %425, ptr %421, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %426 = load i32, ptr %28, align 4
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next, %427
  br i1 %428, label %379, label %.loopexit173, !llvm.loop !11

.loopexit173:                                     ; preds = %379, %373
  %429 = phi i32 [ %376, %373 ], [ %426, %379 ]
  %430 = load i32, ptr %22, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %.preheader171, label %459

.preheader171:                                    ; preds = %.loopexit173
  %432 = icmp sgt i32 %429, 1
  %.pre194 = load i8, ptr %40, align 1
  br i1 %432, label %.lr.ph176, label %._crit_edge

.lr.ph176:                                        ; preds = %.preheader171
  %433 = getelementptr inbounds i8, ptr %0, i64 112
  %434 = load ptr, ptr %433, align 8
  %wide.trip.count = zext nneg i32 %429 to i64
  br label %435

435:                                              ; preds = %.lr.ph176, %441
  %indvars.iv182 = phi i64 [ 1, %.lr.ph176 ], [ %indvars.iv.next183, %441 ]
  %436 = phi i8 [ %.pre194, %.lr.ph176 ], [ %443, %441 ]
  %437 = trunc i8 %436 to i1
  br i1 %437, label %441, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %434, i64 %indvars.iv182
  %440 = load i8, ptr %439, align 1
  br label %441

441:                                              ; preds = %438, %435
  %442 = phi i8 [ 1, %435 ], [ %440, %438 ]
  %443 = and i8 %442, 1
  store i8 %443, ptr %40, align 1
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %435, !llvm.loop !12

._crit_edge:                                      ; preds = %441, %.preheader171
  %444 = phi i8 [ %.pre194, %.preheader171 ], [ %443, %441 ]
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %459

446:                                              ; preds = %._crit_edge
  %447 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %2) #14
  %448 = getelementptr inbounds i8, ptr %0, i64 208
  %449 = load ptr, ptr %448, align 8
  %.not104 = icmp eq ptr %449, null
  br i1 %.not104, label %451, label %450

450:                                              ; preds = %446
  %fputs = call i32 @fputs(ptr nonnull %44, ptr nonnull %449)
  br label %451

451:                                              ; preds = %450, %446
  %452 = load ptr, ptr @stderr, align 8
  %fputs105 = call i32 @fputs(ptr nonnull %44, ptr %452) #30
  %453 = getelementptr inbounds i8, ptr %0, i64 88
  %454 = load i32, ptr %453, align 8
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %453, align 8
  %456 = getelementptr inbounds i8, ptr %0, i64 80
  %457 = load i32, ptr %456, align 8
  %.not106 = icmp slt i32 %454, %457
  br i1 %.not106, label %459, label %458

458:                                              ; preds = %451
  call void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef 2, i32 noundef %455) #29
  unreachable

459:                                              ; preds = %451, %.loopexit173, %._crit_edge, %322
  %.264 = phi i1 [ %.163, %._crit_edge ], [ %.163, %.loopexit173 ], [ %.163, %322 ], [ true, %451 ]
  %.2.shrunk = phi i1 [ %.1.in, %._crit_edge ], [ %.1.in, %.loopexit173 ], [ %.1.in, %322 ], [ false, %451 ]
  %460 = load i8, ptr %20, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %.loopexit

462:                                              ; preds = %459
  %463 = load i32, ptr %22, align 4
  switch i32 %463, label %477 [
    i32 0, label %464
    i32 1, label %471
    i32 4, label %488
    i32 5, label %488
  ]

464:                                              ; preds = %462
  %465 = load ptr, ptr %111, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 88
  %467 = load double, ptr %466, align 8
  %468 = fmul double %467, %467
  %469 = fdiv double 5.000000e-01, %468
  %470 = fptrunc double %469 to float
  br label %488

471:                                              ; preds = %462
  %472 = load ptr, ptr %111, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 88
  %474 = load double, ptr %473, align 8
  %475 = fdiv double 5.000000e-01, %474
  %476 = fptrunc double %475 to float
  br label %488

477:                                              ; preds = %462
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %478 unwind label %481

478:                                              ; preds = %477
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %479 unwind label %483

479:                                              ; preds = %478
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 731) #29
          to label %480 unwind label %485

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %477
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %638

483:                                              ; preds = %478
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %479
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #14
  br label %487

487:                                              ; preds = %485, %483
  %.pn109 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  br label %638

488:                                              ; preds = %462, %462, %471, %464
  %.065 = phi float [ %476, %471 ], [ %470, %464 ], [ 5.000000e-01, %462 ], [ 5.000000e-01, %462 ]
  %489 = load ptr, ptr %111, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, -2
  %switch = icmp eq i32 %492, 10
  %493 = fmul float %.065, 2.000000e+00
  %spec.select = select i1 %switch, float %493, float %.065
  br label %.preheader

.preheader:                                       ; preds = %488, %499
  %indvars.iv188 = phi i64 [ 0, %488 ], [ %indvars.iv.next189, %499 ]
  br label %494

494:                                              ; preds = %.preheader, %494
  %indvars.iv184 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next185, %494 ]
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds [3 x float], ptr %495, i64 %indvars.iv188, i64 %indvars.iv184
  %497 = load float, ptr %496, align 4
  %498 = fmul float %spec.select, %497
  store float %498, ptr %496, align 4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 3
  br i1 %exitcond187.not, label %499, label %494, !llvm.loop !13

499:                                              ; preds = %494
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 3
  br i1 %exitcond191.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %499, %459
  br i1 %.264, label %500, label %523

500:                                              ; preds = %.loopexit
  %501 = getelementptr inbounds i8, ptr %0, i64 208
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %0, i64 120
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %0, i64 140
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %176, align 8
  %508 = load ptr, ptr %5, align 8
  %509 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %17)
  %510 = call ptr @getenv(ptr noundef nonnull @.str.67) #14
  %.not.i139 = icmp eq ptr %510, null
  br i1 %.not.i139, label %511, label %_ZN3gmxL10dump_confsEP8_IO_FILElRK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_PA3_Kf.exit

511:                                              ; preds = %500
  %512 = ptrtoint ptr %509 to i64
  %513 = ptrtoint ptr %508 to i64
  %514 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %17)
  %515 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %514) #14
  call fastcc void @_ZN3gmxL16write_constr_pdbEPKcS1_RK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull %16, ptr noundef nonnull @.str.69, ptr noundef nonnull readonly align 8 dereferenceable(768) %504, i32 noundef %506, ptr noundef readonly %507, i64 %513, ptr noundef %8)
  %516 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %17)
  %517 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef %516) #14
  call fastcc void @_ZN3gmxL16write_constr_pdbEPKcS1_RK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull %16, ptr noundef nonnull @.str.71, ptr noundef nonnull readonly align 8 dereferenceable(768) %504, i32 noundef %506, ptr noundef readonly %507, i64 %512, ptr noundef %8)
  %.not14.i = icmp eq ptr %502, null
  br i1 %.not14.i, label %520, label %518

518:                                              ; preds = %511
  %519 = call i64 @fwrite(ptr nonnull @.str.72, i64 54, i64 1, ptr nonnull %502)
  br label %520

520:                                              ; preds = %518, %511
  %521 = load ptr, ptr @stderr, align 8
  %522 = call i64 @fwrite(ptr nonnull @.str.72, i64 54, i64 1, ptr %521) #30
  br label %_ZN3gmxL10dump_confsEP8_IO_FILElRK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_PA3_Kf.exit

_ZN3gmxL10dump_confsEP8_IO_FILElRK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_PA3_Kf.exit: ; preds = %500, %520
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %17)
  br label %523

523:                                              ; preds = %_ZN3gmxL10dump_confsEP8_IO_FILElRK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_PA3_Kf.exit, %.loopexit
  %524 = load i32, ptr %22, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %584

526:                                              ; preds = %523
  %527 = load ptr, ptr %111, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 568
  %529 = load i8, ptr %528, align 8
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %572

531:                                              ; preds = %526
  %532 = getelementptr inbounds i8, ptr %0, i64 232
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1 %533)
  br i1 %534, label %535, label %572

535:                                              ; preds = %531
  %536 = load ptr, ptr %111, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 4
  %538 = load i32, ptr %537, align 4
  switch i32 %538, label %548 [
    i32 0, label %539
    i32 10, label %539
    i32 11, label %539
    i32 12, label %539
    i32 9, label %539
    i32 3, label %539
  ]

539:                                              ; preds = %535, %535, %535, %535, %535, %535
  %540 = getelementptr inbounds i8, ptr %536, i64 80
  %541 = load double, ptr %540, align 8
  %542 = sext i32 %3 to i64
  %543 = add nsw i64 %542, %2
  %544 = sitofp i64 %543 to double
  %545 = getelementptr inbounds i8, ptr %536, i64 88
  %546 = load double, ptr %545, align 8
  %547 = call double @llvm.fmuladd.f64(double %544, double %546, double %541)
  br label %551

548:                                              ; preds = %535
  %549 = getelementptr inbounds i8, ptr %536, i64 80
  %550 = load double, ptr %549, align 8
  br label %551

551:                                              ; preds = %548, %539
  %.067.in = phi double [ %547, %539 ], [ %550, %548 ]
  %.067 = fptrunc double %.067.in to float
  %552 = getelementptr inbounds i8, ptr %536, i64 176
  %553 = load i32, ptr %552, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %25, i32 noundef %553, ptr noundef %8)
  %554 = load ptr, ptr %532, align 8
  %555 = getelementptr inbounds i8, ptr %0, i64 144
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %0, i64 152
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %559, %560
  %562 = getelementptr inbounds i8, ptr %556, i64 %561
  %563 = load ptr, ptr %176, align 8
  %564 = load ptr, ptr %111, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 88
  %566 = load double, ptr %565, align 8
  %567 = fpext float %.067 to double
  %568 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %568, ptr %48, align 16
  %569 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %569, ptr %49, align 16
  %570 = load <2 x ptr>, ptr %11, align 8
  store <2 x ptr> %570, ptr %50, align 16
  %571 = load ptr, ptr %21, align 8
  call void @_Z15pull_constraintP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecddNS2_INS1_11BasicVectorIfEEEESD_SD_PA3_f(ptr noundef %554, ptr %556, ptr %562, ptr noundef nonnull align 4 dereferenceable(384) %25, ptr noundef %563, double noundef %566, double noundef %567, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %49, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %50, ptr noundef %571)
  br label %572

572:                                              ; preds = %551, %531, %526
  %573 = getelementptr inbounds i8, ptr %0, i64 96
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr %574, null
  %576 = icmp sgt i32 %3, 0
  %or.cond = and i1 %576, %575
  br i1 %or.cond, label %577, label %584

577:                                              ; preds = %572
  %578 = load ptr, ptr %111, align 8
  %579 = load ptr, ptr %176, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds i8, ptr %6, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = load <2 x ptr>, ptr %11, align 8
  store <2 x ptr> %583, ptr %51, align 16
  call void @_Z8do_edsamPK10t_inputreclPK9t_commrecN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_PA3_KfP9gmx_edsam(ptr noundef %578, i64 noundef %2, ptr noundef %579, ptr %580, ptr %582, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %51, ptr noundef %8, ptr noundef nonnull %574)
  br label %584

584:                                              ; preds = %572, %577, %523
  %585 = load ptr, ptr %55, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %587

587:                                              ; preds = %584
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %585)
  %588 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %589 = extractvalue { i32, i32 } %588, 0
  %590 = extractvalue { i32, i32 } %588, 1
  %591 = zext i32 %589 to i64
  %592 = zext i32 %590 to i64
  %593 = shl nuw i64 %592, 32
  %594 = or disjoint i64 %593, %591
  %595 = getelementptr inbounds i8, ptr %585, i64 1056
  %596 = getelementptr inbounds i8, ptr %585, i64 1072
  %597 = load i64, ptr %596, align 8
  %.not.i150 = icmp ult i64 %594, %597
  br i1 %.not.i150, label %600, label %598

598:                                              ; preds = %587
  %599 = sub nuw i64 %594, %597
  br label %602

600:                                              ; preds = %587
  %601 = getelementptr inbounds i8, ptr %585, i64 2288
  store i8 1, ptr %601, align 8
  br label %602

602:                                              ; preds = %600, %598
  %.0.i = phi i64 [ %599, %598 ], [ 0, %600 ]
  %603 = getelementptr inbounds i8, ptr %585, i64 1064
  %604 = load i64, ptr %603, align 8
  %605 = add i64 %604, %.0.i
  store i64 %605, ptr %603, align 8
  %606 = load i32, ptr %595, align 8
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %595, align 8
  %608 = getelementptr inbounds i8, ptr %585, i64 2248
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %585, i64 2256
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %609, %611
  br i1 %612, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %613

613:                                              ; preds = %602
  %614 = getelementptr inbounds i8, ptr %585, i64 2272
  %615 = load i32, ptr %614, align 8
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %614, align 8
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %618, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

618:                                              ; preds = %613
  %619 = getelementptr inbounds i8, ptr %585, i64 2276
  store i32 44, ptr %619, align 4
  %620 = getelementptr inbounds i8, ptr %585, i64 2280
  store i64 %594, ptr %620, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %602, %613, %618, %584
  %621 = load <2 x ptr>, ptr %11, align 8
  %shift = shufflevector <2 x ptr> %621, <2 x ptr> poison, <2 x i32> <i32 1, i32 poison>
  %622 = icmp eq <2 x ptr> %621, %shift
  %623 = extractelement <2 x i1> %622, i64 0
  %624 = load i32, ptr %22, align 4
  %625 = icmp ne i32 %624, 1
  %.not108 = select i1 %623, i1 %625, i1 false
  br i1 %.not108, label %637, label %626

626:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %627 = getelementptr inbounds i8, ptr %0, i64 184
  %.sroa.01.0.copyload.i = load ptr, ptr %627, align 8
  %628 = getelementptr inbounds i8, ptr %0, i64 192
  %.sroa.0.0.copyload.i = load ptr, ptr %628, align 8
  %629 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %629, label %637, label %630

630:                                              ; preds = %626
  %631 = icmp eq i32 %624, 1
  br i1 %631, label %632, label %634

632:                                              ; preds = %630
  %633 = load <2 x ptr>, ptr %6, align 8
  br label %634

634:                                              ; preds = %630, %632
  %635 = phi <2 x ptr> [ %633, %632 ], [ %621, %630 ]
  store <2 x ptr> %635, ptr %52, align 16
  %636 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %53, i32 %636)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined.14, ptr nonnull %0, ptr nonnull %52)
  br label %637

637:                                              ; preds = %634, %626, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  ret i1 %.2.shrunk

638:                                              ; preds = %481, %487, %364, %370, %104, %110
  %.sink201 = phi ptr [ %30, %110 ], [ %30, %104 ], [ %42, %370 ], [ %42, %364 ], [ %46, %487 ], [ %46, %481 ]
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn, %110 ], [ %105, %104 ], [ %.pn112, %370 ], [ %365, %364 ], [ %.pn109, %487 ], [ %482, %481 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink201) #14
  resume { ptr, i32 } %.pn112.pn.pn
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #8

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

declare void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle(i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(856), i64 noundef, ptr noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, float noundef, ptr noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef) local_unnamed_addr #8

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN3gmx15constrain_shakeEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EESH_PK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef, ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(2736), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef byval(%"class.gmx::ArrayRef.272") align 8, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #8

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %8, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::ArrayRefWithPadding.271", align 16
  %18 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %19 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %20 = load i32, ptr %2, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %79

22:                                               ; preds = %12
  %23 = add nsw i32 %20, -1
  store i32 0, ptr %13, align 4
  store i32 %23, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %24 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i32 1, i32 1)
  %25 = load i32, ptr %14, align 4
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %13, align 4
  %.not30 = icmp sgt i32 %27, %26
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %28 = getelementptr inbounds i8, ptr %3, i64 104
  %29 = getelementptr inbounds i8, ptr %3, i64 72
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  %32 = getelementptr inbounds i8, ptr %18, i64 16
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  %36 = getelementptr inbounds i8, ptr %3, i64 112
  %37 = sext i32 %27 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %39 = icmp sgt i64 %indvars.iv, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds [3 x [3 x float]], ptr %41, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %42, i8 0, i64 36, i1 false)
  br label %52

43:                                               ; preds = %72
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %43
  %50 = call ptr @__cxa_begin_catch(ptr %45) #14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %50) #29
          to label %51 unwind label %80

51:                                               ; preds = %49
  unreachable

52:                                               ; preds = %38, %40
  %53 = load ptr, ptr %29, align 8
  %54 = load i32, ptr %2, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %30, align 8, !noalias !15
  %57 = load <2 x ptr>, ptr %5, align 8, !noalias !15
  store <2 x ptr> %57, ptr %17, align 16
  store ptr %56, ptr %31, align 16
  %58 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %58, ptr %18, align 16
  %59 = load ptr, ptr %33, align 8
  store ptr %59, ptr %32, align 16
  %60 = load float, ptr %7, align 4
  %61 = load <2 x ptr>, ptr %8, align 8
  store <2 x ptr> %61, ptr %19, align 16
  %62 = load ptr, ptr %35, align 8
  store ptr %62, ptr %34, align 16
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = icmp eq i64 %indvars.iv, 0
  br i1 %65, label %.thread, label %67

.thread:                                          ; preds = %52
  %66 = load ptr, ptr %10, align 8
  br label %72

67:                                               ; preds = %52
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %36, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %indvars.iv
  br label %72

72:                                               ; preds = %.thread, %67
  %73 = phi ptr [ %69, %67 ], [ %66, %.thread ]
  %74 = phi ptr [ %71, %67 ], [ %11, %.thread ]
  %75 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN3gmx7csettleERKNS_10SettleDataEiiPK5t_pbcNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENS6_IS8_EEfSB_bPA3_fPb(ptr noundef nonnull align 8 dereferenceable(281) %53, i32 noundef %54, i32 noundef %75, ptr noundef %55, ptr noundef nonnull %17, ptr noundef nonnull %18, float noundef %60, ptr noundef nonnull %19, i1 noundef zeroext %64, ptr noundef %73, ptr noundef %74)
          to label %76 unwind label %43

76:                                               ; preds = %72
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %.not.not = icmp slt i64 %indvars.iv, %78
  br i1 %.not.not, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %76, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  br label %79

79:                                               ; preds = %._crit_edge, %12
  ret void

80:                                               ; preds = %49
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable

83:                                               ; preds = %43
  call void @__clang_call_terminate(ptr %45) #28
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

declare void @_ZN3gmx7csettleERKNS_10SettleDataEiiPK5t_pbcNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENS6_IS8_EEfSB_bPA3_fPb(ptr noundef nonnull align 8 dereferenceable(281), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !18 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined.9(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12) #13 personality ptr @__gxx_personality_v0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.gmx::ArrayRef.272", align 8
  %19 = alloca %"class.gmx::ArrayRef.119", align 16
  %20 = alloca %"class.gmx::ArrayRef.119", align 8
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %104

23:                                               ; preds = %13
  %24 = add nsw i32 %21, -1
  store i32 0, ptr %14, align 4
  store i32 %24, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %25 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i32 1, i32 1)
  %26 = load i32, ptr %15, align 4
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %14, align 4
  %.not43 = icmp sgt i32 %28, %27
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds i8, ptr %4, i64 140
  %30 = getelementptr inbounds i8, ptr %4, i64 104
  %31 = getelementptr inbounds i8, ptr %4, i64 72
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = sext i32 %28 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %101
  %38 = phi i32 [ %27, %.lr.ph ], [ %102, %101 ]
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %39 = load i8, ptr %3, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %29, align 4
  br label %43

43:                                               ; preds = %37, %41
  %.038 = phi i32 [ %42, %41 ], [ 0, %37 ]
  %44 = icmp sgt i64 %indvars.iv, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds [3 x [3 x float]], ptr %46, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %47, i8 0, i64 36, i1 false)
  br label %57

48:                                               ; preds = %99
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %108

54:                                               ; preds = %48
  %55 = call ptr @__cxa_begin_catch(ptr %50) #14
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %55) #29
          to label %56 unwind label %105

56:                                               ; preds = %54
  unreachable

57:                                               ; preds = %45, %43
  %58 = load i32, ptr %5, align 4
  %59 = trunc nsw i64 %indvars.iv to i32
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %2, align 4
  %62 = sdiv i32 %60, %61
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %101

64:                                               ; preds = %57
  %65 = trunc nsw i64 %indvars.iv.next to i32
  %66 = mul nsw i32 %58, %65
  %67 = sdiv i32 %66, %61
  %68 = sub nsw i32 %67, %62
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %64
  %71 = load ptr, ptr %31, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %75, %62
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %32, align 8
  store ptr %80, ptr %18, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  store ptr %85, ptr %33, align 8
  %86 = load <2 x ptr>, ptr %10, align 8
  store <2 x ptr> %86, ptr %19, align 16
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %35, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store ptr %92, ptr %34, align 8
  %93 = icmp eq i64 %indvars.iv, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %70
  %95 = load ptr, ptr %12, align 8
  br label %99

96:                                               ; preds = %70
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds [3 x [3 x float]], ptr %97, i64 %indvars.iv
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi ptr [ %95, %94 ], [ %98, %96 ]
  invoke void @_ZN3gmx11settle_projERKNS_10SettleDataENS_18ConstraintVariableEiPKiPK5t_pbcNS_8ArrayRefIKNS_11BasicVectorIfEEEENS9_ISB_EESE_iPA3_f(ptr noundef nonnull align 8 dereferenceable(281) %71, i32 noundef %72, i32 noundef %68, ptr noundef %78, ptr noundef %79, ptr noundef nonnull byval(%"class.gmx::ArrayRef.272") align 8 %18, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %20, i32 noundef %.038, ptr noundef %100)
          to label %._crit_edge46 unwind label %48

._crit_edge46:                                    ; preds = %99
  %.pre = load i32, ptr %15, align 4
  br label %101

101:                                              ; preds = %._crit_edge46, %57, %64
  %102 = phi i32 [ %.pre, %._crit_edge46 ], [ %38, %57 ], [ %38, %64 ]
  %103 = sext i32 %102 to i64
  %.not.not = icmp slt i64 %indvars.iv, %103
  br i1 %.not.not, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %101, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  br label %104

104:                                              ; preds = %._crit_edge, %13
  ret void

105:                                              ; preds = %54
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #28
  unreachable

108:                                              ; preds = %48
  call void @__clang_call_terminate(ptr %50) #28
  unreachable
}

declare void @_ZN3gmx11settle_projERKNS_10SettleDataENS_18ConstraintVariableEiPKiPK5t_pbcNS_8ArrayRefIKNS_11BasicVectorIfEEEENS9_ISB_EESE_iPA3_f(ptr noundef nonnull align 8 dereferenceable(281), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.272") align 8, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1) local_unnamed_addr #8

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z15pull_constraintP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecddNS2_INS1_11BasicVectorIfEEEESD_SD_PA3_f(ptr noundef, ptr, ptr, ptr noundef nonnull align 4 dereferenceable(384), ptr noundef, double noundef, double noundef, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef) local_unnamed_addr #8

declare void @_Z8do_edsamPK10t_inputreclPK9t_commrecN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_PA3_KfP9gmx_edsam(ptr noundef, i64 noundef, ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined.14(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) #13 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 140
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %4
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %5, align 4
  store i32 %13, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %.not21 = icmp sgt i32 %17, %16
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 184
  %19 = getelementptr inbounds i8, ptr %2, i64 240
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %39
  %indvars.iv24 = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next25, %39 ]
  %22 = load i64, ptr %18, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i16, ptr %23, i64 %indvars.iv24
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  br label %27

27:                                               ; preds = %21, %38
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %38 ]
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 %26, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %38, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %3, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %"class.gmx::BasicVector", ptr %35, i64 %indvars.iv24
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %37, align 4
  br label %38

38:                                               ; preds = %27, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %39, label %27, !llvm.loop !20

39:                                               ; preds = %38
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, 1
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %.not.not = icmp slt i64 %indvars.iv24, %41
  br i1 %.not.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %39, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %42

42:                                               ; preds = %._crit_edge, %4
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL16write_constr_pdbEPKcS1_RK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(768) %2, i32 noundef %3, ptr nocapture noundef readonly %4, i64 %.0.val, ptr noundef %5) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = getelementptr i8, ptr %4, i64 96
  %.val = load ptr, ptr %11, align 8
  %.not3 = icmp eq ptr %.val, null
  br i1 %.not3, label %14, label %12

12:                                               ; preds = %6
  call void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(456) %.val, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %13 = load i32, ptr %9, align 4
  br label %14

14:                                               ; preds = %12, %6
  %.033 = phi i32 [ %13, %12 ], [ %3, %6 ]
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %0, i32 noundef %19) #14
  br label %23

21:                                               ; preds = %14
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %0) #14
  br label %23

23:                                               ; preds = %21, %18
  call void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(4096) %7, i8 noundef zeroext 2)
  %24 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.75)
          to label %25 unwind label %46

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %10, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull %27) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %25, %28
  store ptr null, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.76, ptr noundef %1) #14
  call void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef %24, i32 noundef 4, ptr noundef %5)
  %30 = icmp sgt i32 %.033, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %31 = getelementptr inbounds i8, ptr %.val, i64 288
  %32 = getelementptr inbounds i8, ptr %2, i64 136
  %33 = getelementptr inbounds i8, ptr %2, i64 144
  %34 = getelementptr inbounds i8, ptr %2, i64 736
  %35 = getelementptr inbounds i8, ptr %2, i64 112
  %36 = getelementptr inbounds i8, ptr %2, i64 760
  %37 = inttoptr i64 %.0.val to ptr
  %wide.trip.count = zext nneg i32 %.033 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.06 = phi i32 [ 0, %.lr.ph ], [ %.2, %128 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not3, label %52, label %40

40:                                               ; preds = %38
  %41 = call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456) %.val)
  %42 = sext i32 %41 to i64
  %.not37 = icmp sge i64 %indvars.iv, %42
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv, %44
  %or.cond = select i1 %.not37, i1 %45, i1 false
  br i1 %or.cond, label %128, label %48

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  resume { ptr, i32 } %47

48:                                               ; preds = %40
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %38, %48
  %.035 = phi i32 [ %51, %48 ], [ %39, %38 ]
  %53 = load ptr, ptr %33, align 8
  %54 = load ptr, ptr %32, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 56
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %34, align 8
  br label %61

61:                                               ; preds = %70, %52
  %.1 = phi i32 [ %.06, %52 ], [ %73, %70 ]
  %.026.i.i = phi i32 [ %59, %52 ], [ %.127.i.i, %70 ]
  %.0.i.i = phi i32 [ -1, %52 ], [ %.1.i.i, %70 ]
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, %.035
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %63, i64 8
  %69 = load i32, ptr %68, align 4
  %.not.i.i = icmp sgt i32 %69, %.035
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %70

70:                                               ; preds = %67, %61
  %.127.i.i = phi i32 [ %.1, %61 ], [ %.026.i.i, %67 ]
  %.1.i.i = phi i32 [ %.0.i.i, %61 ], [ %.1, %67 ]
  %71 = add i32 %.127.i.i, 1
  %72 = add i32 %71, %.1.i.i
  %73 = ashr i32 %72, 1
  br label %61, !llvm.loop !21

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %67
  %74 = sub nsw i32 %.035, %65
  %75 = load i32, ptr %63, align 4
  %76 = sdiv i32 %74, %75
  %77 = mul nsw i32 %76, %75
  %.recomposed = srem i32 %74, %75
  %78 = getelementptr inbounds %struct.gmx_molblock_t, ptr %54, i64 %62
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %35, align 8
  %82 = getelementptr inbounds %struct.gmx_moltype_t, ptr %81, i64 %80
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %.recomposed to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %36, align 8
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %94 = getelementptr inbounds i8, ptr %82, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %82, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.t_atom, ptr %97, i64 %85, i32 7
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.t_resinfo, ptr %95, i64 %100, i32 1
  %102 = load i32, ptr %101, align 8
  br label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit

103:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %104 = getelementptr inbounds i8, ptr %63, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = mul nsw i32 %90, %76
  %107 = add nsw i32 %105, %106
  %108 = getelementptr inbounds i8, ptr %82, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.t_atom, ptr %109, i64 %85, i32 7
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %107, %111
  %.phi.trans.insert = getelementptr inbounds i8, ptr %82, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre11 = sext i32 %111 to i64
  br label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %93, %103
  %.pre-phi = phi i64 [ %100, %93 ], [ %.pre11, %103 ]
  %113 = phi ptr [ %95, %93 ], [ %.pre, %103 ]
  %.sink.i = phi i32 [ %102, %93 ], [ %112, %103 ]
  %114 = getelementptr inbounds %struct.t_resinfo, ptr %113, i64 %.pre-phi
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = add nsw i32 %.035, 1
  %118 = getelementptr inbounds %"class.gmx::BasicVector", ptr %37, i64 %indvars.iv
  %119 = load float, ptr %118, align 4
  %120 = fmul float %119, 1.000000e+01
  %121 = getelementptr inbounds i8, ptr %118, i64 4
  %122 = load float, ptr %121, align 4
  %123 = fmul float %122, 1.000000e+01
  %124 = getelementptr inbounds i8, ptr %118, i64 8
  %125 = load float, ptr %124, align 4
  %126 = fmul float %125, 1.000000e+01
  %127 = call noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %24, i32 noundef 0, i32 noundef %117, ptr noundef %88, i8 noundef signext 32, ptr noundef %116, i8 noundef signext 32, i32 noundef %.sink.i, i8 noundef signext 32, float noundef %120, float noundef %123, float noundef %126, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.77)
  br label %128

128:                                              ; preds = %40, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %.2 = phi i32 [ %.1, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %.06, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !22

._crit_edge:                                      ; preds = %128, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %129 = call i64 @fwrite(ptr nonnull @.str.78, i64 4, i64 1, ptr %24)
  %130 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %24)
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.108", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #8

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
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
define noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext %0) local_unnamed_addr #16 {
  %not. = xor i1 %0, true
  %. = zext i1 %not. to i32
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11make_at2conEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ListOfLists") align 8 %0, i32 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, i32 noundef %6) local_unnamed_addr #6 {
  tail call fastcc void @_ZN3gmxL26makeAtomsToConstraintsListEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr %2, ptr %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL26makeAtomsToConstraintsListEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1, ptr nocapture readonly %2, ptr nocapture readonly %3, i32 noundef %4) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.26", align 8
  %7 = alloca %"class.std::vector.26", align 8
  %8 = sext i32 %1 to i64
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #29
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc64

.noexc64:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %8, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  store i32 0, ptr %11, align 4
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc64
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc64, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.094.0 = phi ptr [ %11, %.noexc64 ], [ %11, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us:      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.split.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.split.us.us ], [ 62, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %16 = getelementptr inbounds %struct.InteractionList, ptr %2, i64 %indvars.iv143
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us.preheader, label %._crit_edge.split.us.us

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us.preheader: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us
  %26 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv143, i32 2
  %27 = load i32, ptr %26, align 16
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = and i64 %23, 2147483647
  br label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us

._crit_edge.split.us.us:                          ; preds = %.loopexit109.us.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 64
  br i1 %exitcond146.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i65, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us, !llvm.loop !23

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us: ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us.preheader, %.loopexit109.us.us
  %indvars.iv140 = phi i64 [ 0, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us.preheader ], [ %indvars.iv.next141, %.loopexit109.us.us ]
  %invariant.gep184 = getelementptr i32, ptr %19, i64 %indvars.iv140
  br label %31

31:                                               ; preds = %31, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %31 ], [ 1, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us ]
  %gep185 = getelementptr i32, ptr %invariant.gep184, i64 %indvars.iv136
  %32 = load i32, ptr %gep185, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.sroa.094.0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 3
  br i1 %exitcond139.not, label %.loopexit109.us.us, label %31, !llvm.loop !24

.loopexit109.us.us:                               ; preds = %31
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, %29
  %37 = icmp slt i64 %indvars.iv.next141, %30
  br i1 %37, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us, label %._crit_edge.split.us.us, !llvm.loop !25

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split:         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.split
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %._crit_edge.split ], [ 62, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %38 = getelementptr inbounds %struct.InteractionList, ptr %2, i64 %indvars.iv132
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split
  %48 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv132, i32 2
  %49 = load i32, ptr %48, align 16
  %50 = add i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = and i64 %45, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit109
  %indvars.iv129 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next130, %.loopexit109 ]
  %53 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv129
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fcmp oeq float %57, 0.000000e+00
  br i1 %58, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit: ; preds = %.lr.ph
  %59 = getelementptr inbounds i8, ptr %56, i64 4
  %60 = load float, ptr %59, align 4
  %61 = fcmp oeq float %60, 0.000000e+00
  br i1 %61, label %.loopexit109, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread: ; preds = %.lr.ph, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit
  %invariant.gep = getelementptr i32, ptr %41, i64 %indvars.iv129
  br label %62

62:                                               ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread, %62
  %indvars.iv = phi i64 [ 1, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread ], [ %indvars.iv.next, %62 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %63 = load i32, ptr %gep, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.sroa.094.0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit109, label %62, !llvm.loop !24

.loopexit109:                                     ; preds = %62, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, %51
  %68 = icmp slt i64 %indvars.iv.next130, %52
  br i1 %68, label %.lr.ph, label %._crit_edge.split, !llvm.loop !25

._crit_edge.split:                                ; preds = %.loopexit109, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 64
  br i1 %exitcond135.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i65, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split, !llvm.loop !23

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i65: ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  %69 = add nuw nsw i32 %1, 1
  %70 = zext nneg i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %71 = shl nuw nsw i64 %70, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #31
          to label %.noexc71 unwind label %84

.noexc71:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i65
  store ptr %72, ptr %6, align 8
  %73 = getelementptr i32, ptr %72, i64 %70
  %74 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %73, ptr %74, align 8
  store i32 0, ptr %72, align 4
  %75 = getelementptr i8, ptr %72, i64 4
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph114.preheader

.thread:                                          ; preds = %.noexc71
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %75, ptr %76, align 8
  br label %._crit_edge

.lr.ph114.preheader:                              ; preds = %.noexc71
  %77 = add nsw i64 %71, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %77, i1 false)
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %73, ptr %78, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %79 = phi i32 [ 0, %.lr.ph114.preheader ], [ %82, %.lr.ph114 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next148, %.lr.ph114 ]
  %80 = getelementptr inbounds i32, ptr %.sroa.094.0, i64 %indvars.iv147
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %79
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %83 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next148
  store i32 %82, ptr %83, align 4
  store i32 0, ptr %80, align 4
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond150.not, label %._crit_edge, label %.lr.ph114, !llvm.loop !26

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89

._crit_edge:                                      ; preds = %.lr.ph114, %.thread
  %86 = getelementptr inbounds i32, ptr %72, i64 %8
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73

90:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #29
          to label %.noexc78 unwind label %166

.noexc78:                                         ; preds = %90
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73: ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i74 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i74, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i77, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73
  %92 = shl nuw nsw i64 %88, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #31
          to label %.noexc79 unwind label %166

.noexc79:                                         ; preds = %91
  store ptr %93, ptr %7, align 8
  %94 = getelementptr i32, ptr %93, i64 %88
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %94, ptr %95, align 8
  store i32 0, ptr %93, align 4
  %96 = getelementptr i8, ptr %93, i64 4
  %97 = icmp eq i32 %87, 1
  br i1 %97, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i77, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i75

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i75: ; preds = %.noexc79
  %98 = add nsw i64 %92, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %98, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i77

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i77: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i75, %.noexc79
  %99 = phi ptr [ %93, %.noexc79 ], [ %93, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i75 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73 ]
  %.0.i.i.i.i.i76 = phi ptr [ %96, %.noexc79 ], [ %94, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i75 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i73 ]
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i76, ptr %100, align 8
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i77, %._crit_edge120.split.us.us
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %._crit_edge120.split.us.us ], [ 62, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i77 ]
  %.055121.us = phi i32 [ %.156.lcssa.us, %._crit_edge120.split.us.us ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i77 ]
  %101 = getelementptr inbounds %struct.InteractionList, ptr %2, i64 %indvars.iv169
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 2
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread.us.us.preheader, label %._crit_edge120.split.us.us

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread.us.us.preheader: ; preds = %.split.us
  %111 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv169, i32 2
  %112 = load i32, ptr %111, align 16
  %113 = add i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %101, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %105, %116
  %sext179 = shl i64 %117, 30
  %118 = ashr i64 %sext179, 32
  br label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread.us.us

._crit_edge120.split.us.us:                       ; preds = %.loopexit.us.us, %.split.us
  %.156.lcssa.us = phi i32 [ %.055121.us, %.split.us ], [ %130, %.loopexit.us.us ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 64
  br i1 %exitcond172.not, label %.split124.us, label %.split.us, !llvm.loop !27

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread.us.us: ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread.us.us.preheader, %.loopexit.us.us
  %indvars.iv166 = phi i64 [ 0, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread.us.us.preheader ], [ %indvars.iv.next167, %.loopexit.us.us ]
  %.156116.us.us = phi i32 [ %.055121.us, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread.us.us.preheader ], [ %130, %.loopexit.us.us ]
  %invariant.gep188 = getelementptr i32, ptr %115, i64 %indvars.iv166
  br label %119

119:                                              ; preds = %119, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread.us.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %119 ], [ 1, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread.us.us ]
  %gep189 = getelementptr i32, ptr %invariant.gep188, i64 %indvars.iv162
  %120 = load i32, ptr %gep189, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %72, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i32, ptr %.sroa.094.0, i64 %121
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = add nsw i32 %125, %123
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %99, i64 %128
  store i32 %.156116.us.us, ptr %129, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 3
  br i1 %exitcond165.not, label %.loopexit.us.us, label %119, !llvm.loop !28

.loopexit.us.us:                                  ; preds = %119
  %130 = add nsw i32 %.156116.us.us, 1
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, %114
  %131 = icmp slt i64 %indvars.iv.next167, %118
  br i1 %131, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread.us.us, label %._crit_edge120.split.us.us, !llvm.loop !29

.split:                                           ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i77, %._crit_edge120.split
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %._crit_edge120.split ], [ 62, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i77 ]
  %.055121 = phi i32 [ %.156.lcssa, %._crit_edge120.split ], [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i77 ]
  %132 = getelementptr inbounds %struct.InteractionList, ptr %2, i64 %indvars.iv158
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph119.preheader, label %._crit_edge120.split

.lr.ph119.preheader:                              ; preds = %.split
  %142 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv158, i32 2
  %143 = load i32, ptr %142, align 16
  %144 = add i32 %143, 1
  %145 = sext i32 %144 to i64
  %.pre = ptrtoint ptr %135 to i64
  %.pre173 = sub i64 %136, %.pre
  %.pre175 = lshr exact i64 %.pre173, 2
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.loopexit
  %indvars.iv155 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next156, %.loopexit ]
  %.156116 = phi i32 [ %.055121, %.lr.ph119.preheader ], [ %172, %.loopexit ]
  %146 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv155
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %union.t_iparams, ptr %3, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fcmp oeq float %150, 0.000000e+00
  br i1 %151, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81: ; preds = %.lr.ph119
  %152 = getelementptr inbounds i8, ptr %149, i64 4
  %153 = load float, ptr %152, align 4
  %154 = fcmp oeq float %153, 0.000000e+00
  br i1 %154, label %.loopexit, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread: ; preds = %.lr.ph119, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81
  %invariant.gep186 = getelementptr i32, ptr %135, i64 %indvars.iv155
  br label %155

155:                                              ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread, %155
  %indvars.iv151 = phi i64 [ 1, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81.thread ], [ %indvars.iv.next152, %155 ]
  %gep187 = getelementptr i32, ptr %invariant.gep186, i64 %indvars.iv151
  %156 = load i32, ptr %gep187, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %72, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds i32, ptr %.sroa.094.0, i64 %157
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = add nsw i32 %161, %159
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %99, i64 %164
  store i32 %.156116, ptr %165, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 3
  br i1 %exitcond154.not, label %.loopexit, label %155, !llvm.loop !28

166:                                              ; preds = %91, %90
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

168:                                              ; preds = %.split124.us
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %170) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit:                                        ; preds = %155, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81
  %.pre-phi178 = phi i64 [ %.pre175, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit81 ], [ %139, %155 ]
  %172 = add nsw i32 %.156116, 1
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, %145
  %sext = shl i64 %.pre-phi178, 32
  %173 = ashr exact i64 %sext, 32
  %174 = icmp slt i64 %indvars.iv.next156, %173
  br i1 %174, label %.lr.ph119, label %._crit_edge120.split, !llvm.loop !29

._crit_edge120.split:                             ; preds = %.loopexit, %.split
  %.156.lcssa = phi i32 [ %.055121, %.split ], [ %172, %.loopexit ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 64
  br i1 %exitcond161.not, label %.split124.us, label %.split, !llvm.loop !27

.split124.us:                                     ; preds = %._crit_edge120.split, %._crit_edge120.split.us.us
  invoke void @_ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %175 unwind label %168

175:                                              ; preds = %.split124.us
  %176 = load ptr, ptr %7, align 8
  %.not.i.i.i82 = icmp eq ptr %176, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %177

177:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %176) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %175, %177
  %178 = load ptr, ptr %6, align 8
  %.not.i.i.i84 = icmp eq ptr %178, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %178) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83, %179
  %.not.i.i.i86 = icmp eq ptr %.sroa.094.0, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit87, label %180

180:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit87

_ZNSt6vectorIiSaIiEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit85, %180
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %171, %168, %166
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %169, %171 ]
  %181 = load ptr, ptr %6, align 8
  %.not.i.i.i88 = icmp eq ptr %181, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIiSaIiEED2Ev.exit89, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %181) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89

_ZNSt6vectorIiSaIiEED2Ev.exit89:                  ; preds = %182, %_ZNSt6vectorIiSaIiEED2Ev.exit, %84
  %.pn61 = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn, %182 ]
  %.not.i.i.i90 = icmp eq ptr %.sroa.094.0, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit91, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89
  call void @_ZdlPv(ptr noundef nonnull %.sroa.094.0) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit91

_ZNSt6vectorIiSaIiEED2Ev.exit91:                  ; preds = %183, %_ZNSt6vectorIiSaIiEED2Ev.exit89
  resume { ptr, i32 } %.pn61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InconsistentInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %_ZNSt6vectorIiSaIiEE2atEm.exit

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %3
  %28 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %39, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %3
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.80)
          to label %31 unwind label %.thread

31:                                               ; preds = %29
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %32 unwind label %.thread36

32:                                               ; preds = %31
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_, ptr %33, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.81, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 92, ptr %.sroa.331.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %30, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #29
          to label %65 unwind label %37

.thread:                                          ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread36:                                        ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br label %.sink.split

37:                                               ; preds = %32, %34
  %.06 = phi i1 [ false, %34 ], [ true, %32 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br i1 %.06, label %.sink.split, label %60

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %26, i64 -4
  %48 = load i32, ptr %47, align 4
  %.not17 = icmp eq i32 %48, %46
  br i1 %.not17, label %59, label %49

49:                                               ; preds = %39
  %50 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.82)
          to label %51 unwind label %.thread39

51:                                               ; preds = %49
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %52 unwind label %.thread43

52:                                               ; preds = %51
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_, ptr %53, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.81, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i32 97, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %50, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %57

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #29
          to label %65 unwind label %57

.thread39:                                        ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread43:                                        ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  br label %.sink.split

57:                                               ; preds = %52, %54
  %.0 = phi i1 [ false, %54 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  br i1 %.0, label %.sink.split, label %60

59:                                               ; preds = %39
  ret void

.sink.split:                                      ; preds = %57, %.thread39, %.thread43, %37, %.thread, %.thread36
  %.sink = phi ptr [ %30, %.thread36 ], [ %30, %.thread ], [ %30, %37 ], [ %50, %.thread43 ], [ %50, %.thread39 ], [ %50, %57 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %36, %.thread36 ], [ %35, %.thread ], [ %38, %37 ], [ %56, %.thread43 ], [ %55, %.thread39 ], [ %58, %57 ]
  call void @__cxa_free_exception(ptr %.sink) #14
  br label %60

60:                                               ; preds = %.sink.split, %57, %37
  %.pn20.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %58, %57 ], [ %.pn20.pn.pn.ph, %.sink.split ]
  %61 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %62

62:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %60, %62
  %63 = load ptr, ptr %0, align 8
  %.not.i.i.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %63) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %64
  resume { ptr, i32 } %.pn20.pn.pn

65:                                               ; preds = %54, %34
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.308", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #14
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable sret(%"class.gmx::ListOfLists") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(2384) %1, ptr %2, ptr %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  tail call fastcc void @_ZN3gmxL26makeAtomsToConstraintsListEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %7, ptr nonnull %8, ptr %2, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE(ptr nocapture readonly %0, ptr nocapture readnone %1, ptr nocapture readonly %2, ptr nocapture readnone %3) local_unnamed_addr #3 {
  br label %.preheader

.preheader:                                       ; preds = %4, %._crit_edge
  %indvars.iv22 = phi i64 [ 62, %4 ], [ %indvars.iv.next23, %._crit_edge ]
  %.020 = phi i32 [ 0, %4 ], [ %.1.lcssa, %._crit_edge ]
  %5 = getelementptr inbounds %struct.InteractionList, ptr %0, i64 %indvars.iv22
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.118 = phi i32 [ %.020, %.lr.ph.preheader ], [ %.2, %28 ]
  %16 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %union.t_iparams, ptr %2, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %28

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add nsw i32 %.118, 1
  br label %28

28:                                               ; preds = %.lr.ph, %22, %26
  %.2 = phi i32 [ %27, %26 ], [ %.118, %22 ], [ %.118, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %29 = icmp ult i64 %indvars.iv.next, %15
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %28, %.preheader
  %.1.lcssa = phi i32 [ %.020, %.preheader ], [ %.2, %28 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23, 64
  br i1 %exitcond.not, label %30, label %.preheader, !llvm.loop !32

30:                                               ; preds = %._crit_edge
  ret i32 %.1.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11Constraints4Impl14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES6_bfNS4_IKtEE(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, ptr %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %6, i1 noundef zeroext %7, float noundef %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.23") align 8 %9) local_unnamed_addr #6 align 2 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = zext i1 %7 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %4, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 180
  store float %8, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %1, ptr %20, align 8
  %21 = load i32, ptr %0, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 500
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %switch.edge, label %44

switch.edge:                                      ; preds = %23
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = getelementptr inbounds i8, ptr %25, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, 13
  %switch.cast = trunc i32 %37 to i13
  %switch.downshift = lshr i13 -503, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %39 = select i1 %38, i1 %switch.masked, i1 false
  %40 = getelementptr inbounds i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE(ptr noundef nonnull align 8 dereferenceable(2736) %1, i32 noundef %2, ptr %29, ptr %35, float noundef %8, i1 noundef zeroext %39, ptr noundef %41, ptr noundef %43)
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 500
  %.pre13 = load i32, ptr %.phi.trans.insert, align 4
  br label %44

44:                                               ; preds = %switch.edge, %23
  %45 = phi i32 [ %.pre13, %switch.edge ], [ %27, %23 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %64, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1576
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 1584
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx11Constraints4Impl14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES6_bfNS4_IKtEEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 1013) #29
  unreachable

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %53, i64 1552
  tail call void @_ZN3gmx20make_shake_sblock_ddEPNS_9shakedataERK15InteractionList(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %68

64:                                               ; preds = %47
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 8
  tail call void @_ZN3gmx24make_shake_sblock_serialEPNS_9shakedataEP22InteractionDefinitionsi(ptr noundef %66, ptr noundef %1, i32 noundef %67)
  br label %68

68:                                               ; preds = %44, %64, %60, %10
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8
  %.not12 = icmp eq ptr %70, null
  br i1 %.not12, label %89, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1600
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %16, align 8
  store ptr %81, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %11, i64 8
  %83 = getelementptr inbounds i8, ptr %0, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  store ptr %88, ptr %82, align 8
  tail call void @_ZN3gmx10SettleData14setConstraintsERK15InteractionListiNS_8ArrayRefIKfEES6_(ptr noundef nonnull align 8 dereferenceable(281) %70, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %74, ptr %75, ptr %80, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11)
  br label %89

89:                                               ; preds = %71, %68
  %90 = getelementptr inbounds i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %.not8 = icmp eq ptr %91, null
  br i1 %.not8, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 216
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %.not9 = icmp eq ptr %96, null
  br i1 %.not9, label %98, label %97

97:                                               ; preds = %92
  tail call void @_Z24dd_make_local_ed_indicesP12gmx_domdec_tP9gmx_edsam(ptr noundef nonnull %96, ptr noundef nonnull %91)
  br label %98

98:                                               ; preds = %97, %92, %89
  ret void
}

declare void @_ZN3gmx9set_lincsERK22InteractionDefinitionsiNS_8ArrayRefIKfEEfbPK9t_commrecPNS_5LincsE(ptr noundef nonnull align 8 dereferenceable(2736), i32 noundef, ptr, ptr, float noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN3gmx20make_shake_sblock_ddEPNS_9shakedataERK15InteractionList(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN3gmx24make_shake_sblock_serialEPNS_9shakedataEP22InteractionDefinitionsi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN3gmx10SettleData14setConstraintsERK15InteractionListiNS_8ArrayRefIKfEES6_(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #8

declare void @_Z24dd_make_local_ed_indicesP12gmx_domdec_tP9gmx_edsam(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11Constraints14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES5_bfNS3_IKtEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, ptr %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %6, i1 noundef zeroext %7, float noundef %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.23") align 8 %9) local_unnamed_addr #6 align 2 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca %"class.gmx::ArrayRef.23", align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  store ptr %33, ptr %27, align 8
  tail call void @_ZN3gmx11Constraints4Impl14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES6_bfNS4_IKtEE(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, ptr %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11, i1 noundef zeroext %7, float noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.23") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11ConstraintsC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11, i32 noundef %12, i32 noundef %13) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %15 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #31
  invoke void @_ZN3gmx11Constraints4ImplC1ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii(ptr noundef nonnull align 8 dereferenceable(264) %15, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
          to label %16 unwind label %17

16:                                               ; preds = %14
  store ptr %15, ptr %0, align 8
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11Constraints4ImplC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, ptr noundef nonnull align 8 dereferenceable(856) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, ptr noundef %11, i32 noundef %12, i32 noundef %13) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.gmx::ListOfLists", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::vector", align 16
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::vector.26", align 8
  %22 = zext i1 %10 to i8
  store i32 %12, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = getelementptr inbounds i8, ptr %0, i64 112
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %23, i8 0, i64 88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 0, i64 48, i1 false)
  store i8 %22, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %7, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %8, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %9, ptr %43, align 8
  %44 = add nsw i32 %13, %12
  %45 = icmp sgt i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %2, i64 204
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 4
  %or.cond91 = select i1 %45, i1 %48, i1 false
  br i1 %or.cond91, label %49, label %54

49:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %49
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1107, ptr noundef nonnull @.str.86) #29
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

.loopexit:                                        ; preds = %.noexc19.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %49, %.thread, %203, %223, %230, %235, %242, %259, %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit, %279, %._crit_edge97, %244, %261, %.noexc.i64, %356, %359
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #14
  br label %.body

54:                                               ; preds = %14
  store i32 0, ptr %23, align 4
  %55 = icmp sgt i32 %12, 0
  br i1 %55, label %56, label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %2, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, 13
  br i1 %59, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %56
  %60 = zext nneg i32 %58 to i64
  %switch.gep = getelementptr inbounds [13 x i32], ptr @switch.table._ZN3gmx11Constraints4ImplC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii, i64 0, i64 %60
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %switch.edge

switch.edge:                                      ; preds = %56, %switch.lookup
  %not..i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %56 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !33
  %61 = getelementptr inbounds i8, ptr %1, i64 112
  %62 = getelementptr inbounds i8, ptr %1, i64 120
  %63 = load ptr, ptr %62, align 8, !noalias !33
  %64 = load ptr, ptr %61, align 8, !noalias !33
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 2384
  %69 = icmp ugt i64 %68, 192153584101141162
  br i1 %69, label %70, label %71

70:                                               ; preds = %switch.edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #29
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !33

.noexc.i:                                         ; preds = %70
  unreachable

71:                                               ; preds = %switch.edge
  %72 = getelementptr inbounds i8, ptr %17, i64 16
  %.not21.i = icmp eq ptr %63, %64
  br i1 %.not21.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.thread, label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.thread: ; preds = %71
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %73 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit

_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %71
  %74 = mul nuw nsw i64 %68, 48
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #31
          to label %.lr.ph.i unwind label %.loopexit.split-lp.i, !noalias !33

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit.i.i
  %76 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %75, ptr %17, align 16, !alias.scope !33
  store ptr %75, ptr %76, align 8, !alias.scope !33
  %77 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %75, i64 %68
  store ptr %77, ptr %72, align 16, !alias.scope !33
  %78 = getelementptr inbounds i8, ptr %1, i64 40
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  %81 = getelementptr inbounds i8, ptr %15, i64 24
  %82 = getelementptr inbounds i8, ptr %15, i64 32
  %83 = getelementptr inbounds i8, ptr %15, i64 40
  br label %84

84:                                               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i, %.lr.ph.i
  %.sroa.016.020.i = phi ptr [ %64, %.lr.ph.i ], [ %108, %_ZN3gmx11ListOfListsIiED2Ev.exit.i ]
  %85 = load ptr, ptr %78, align 8, !noalias !33
  %86 = getelementptr inbounds i8, ptr %.sroa.016.020.i, i64 8
  %87 = load i32, ptr %86, align 8, !noalias !36
  %88 = getelementptr inbounds i8, ptr %.sroa.016.020.i, i64 80
  invoke fastcc void @_ZN3gmxL26makeAtomsToConstraintsListEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias nonnull writable align 8 %15, i32 noundef %87, ptr nonnull readonly %88, ptr %85, i32 noundef %not..i)
          to label %_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE.exit.i unwind label %.loopexit.i

_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE.exit.i: ; preds = %84
  %89 = load ptr, ptr %76, align 8, !alias.scope !33
  %90 = load ptr, ptr %72, align 16, !alias.scope !33
  %.not.i.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i.i, label %104, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit.thread.i

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit.thread.i: ; preds = %_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE.exit.i
  %91 = load ptr, ptr %15, align 8, !noalias !33
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %79, align 8, !noalias !33
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %89, i64 16
  %95 = load ptr, ptr %80, align 8, !noalias !33
  store ptr %95, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !33
  %96 = getelementptr inbounds i8, ptr %89, i64 24
  %97 = load ptr, ptr %81, align 8, !noalias !33
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %89, i64 32
  %99 = load ptr, ptr %82, align 8, !noalias !33
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %89, i64 40
  %101 = load ptr, ptr %83, align 8, !noalias !33
  store ptr %101, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !noalias !33
  %102 = load ptr, ptr %76, align 8, !alias.scope !33
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  store ptr %103, ptr %76, align 8, !alias.scope !33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

104:                                              ; preds = %_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE.exit.i
  invoke void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %89, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit.i unwind label %109

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %104
  %.pre.i = load ptr, ptr %81, align 8, !noalias !33
  %.not.i.i.i.i14.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i14.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %105, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit.i, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit.thread.i
  %106 = load ptr, ptr %15, align 8, !noalias !33
  %.not.i.i.i1.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i1.i.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #27
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit.i

_ZN3gmx11ListOfListsIiED2Ev.exit.i:               ; preds = %107, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %108 = getelementptr inbounds i8, ptr %.sroa.016.020.i, i64 2384
  %.not.i = icmp eq ptr %108, %63
  br i1 %.not.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE7reserveEm.exit.i.thread, label %84

.loopexit.i:                                      ; preds = %84
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp.i:                             ; preds = %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit.i.i, %70
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  br label %111

111:                                              ; preds = %109, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %.body

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE7reserveEm.exit.i.thread: ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit.i
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre99 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre103 = load ptr, ptr %72, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %17, i64 8
  %114 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %114, ptr %24, align 8
  store ptr %.pre103, ptr %112, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre, %.pre99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE7reserveEm.exit.i.thread, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %120, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE7reserveEm.exit.i.thread ]
  %115 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %116) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %117, %.lr.ph.i.i.i.i.i.i
  %118 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #27
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %119, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %120, %.pre99
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE7reserveEm.exit.i.thread
  %.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre) #27
  br label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.thread, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, %121
  %122 = phi ptr [ %73, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i.thread ], [ %113, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i ], [ %113, %121 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = load ptr, ptr %17, align 16
  %125 = load ptr, ptr %122, align 8
  %.not4.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i ], [ %124, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit ]
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %127) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %128, %.lr.ph.i.i.i.i
  %129 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %129) #27
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i: ; preds = %130, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %131, %125
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 16
  br label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit
  %132 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %124, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit ]
  %.not.i.i.i47 = icmp eq ptr %132, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %132) #27
  br label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, %133
  %134 = load ptr, ptr %33, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 136
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 144
  %138 = load ptr, ptr %137, align 8
  %.not9293 = icmp eq ptr %136, %138
  %.pre104 = load i32, ptr %23, align 4
  br i1 %.not9293, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit
  %139 = getelementptr inbounds i8, ptr %134, i64 112
  %140 = getelementptr inbounds i8, ptr %134, i64 40
  br label %141

141:                                              ; preds = %.lr.ph, %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit
  %.sroa.084.094 = phi ptr [ %136, %.lr.ph ], [ %177, %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit ]
  %142 = phi i32 [ %.pre104, %.lr.ph ], [ %176, %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit ]
  %143 = load i32, ptr %.sroa.084.094, align 8
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds %struct.gmx_moltype_t, ptr %145, i64 %144, i32 2
  %147 = load ptr, ptr %140, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %141
  %indvars.iv22.i = phi i64 [ 62, %141 ], [ %indvars.iv.next23.i, %._crit_edge.i ]
  %.020.i = phi i32 [ 0, %141 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %148 = getelementptr inbounds %struct.InteractionList, ptr %146, i64 %indvars.iv22.i
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %148, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 2
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %158 = and i64 %155, 2147483647
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %171, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %171 ]
  %.118.i = phi i32 [ %.020.i, %.lr.ph.preheader.i ], [ %.2.i, %171 ]
  %159 = getelementptr inbounds i32, ptr %151, i64 %indvars.iv.i
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %union.t_iparams, ptr %147, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fcmp oeq float %163, 0.000000e+00
  br i1 %164, label %165, label %171

165:                                              ; preds = %.lr.ph.i48
  %166 = getelementptr inbounds i8, ptr %162, i64 4
  %167 = load float, ptr %166, align 4
  %168 = fcmp oeq float %167, 0.000000e+00
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = add nsw i32 %.118.i, 1
  br label %171

171:                                              ; preds = %169, %165, %.lr.ph.i48
  %.2.i = phi i32 [ %170, %169 ], [ %.118.i, %165 ], [ %.118.i, %.lr.ph.i48 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %172 = icmp ult i64 %indvars.iv.next.i, %158
  br i1 %172, label %.lr.ph.i48, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %171, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.020.i, %.preheader.i ], [ %.2.i, %171 ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 64
  br i1 %exitcond.not.i, label %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit, label %.preheader.i, !llvm.loop !32

_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit: ; preds = %._crit_edge.i
  %173 = getelementptr inbounds i8, ptr %.sroa.084.094, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = mul nsw i32 %174, %.1.lcssa.i
  %176 = add nsw i32 %142, %175
  store i32 %176, ptr %23, align 4
  %177 = getelementptr inbounds i8, ptr %.sroa.084.094, i64 56
  %.not92 = icmp eq ptr %177, %138
  br i1 %.not92, label %._crit_edge, label %141

._crit_edge:                                      ; preds = %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit
  %178 = phi i32 [ %.pre104, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit ], [ %176, %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %._crit_edge
  %181 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %181, null
  br i1 %.not, label %.thread, label %182

182:                                              ; preds = %180
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %181, ptr noundef nonnull @.str.87, i32 noundef %178) #14
  %184 = load ptr, ptr %41, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 488
  %186 = load float, ptr %185, align 8
  %187 = fcmp oeq float %186, 0.000000e+00
  br i1 %187, label %.thread87, label %190

.thread87:                                        ; preds = %182
  %188 = load ptr, ptr %37, align 8
  %189 = call i64 @fwrite(ptr nonnull @.str.88, i64 226, i64 1, ptr %188)
  store i32 0, ptr %23, align 4
  br label %193

190:                                              ; preds = %182
  %.pr = load i32, ptr %23, align 4
  %191 = icmp sgt i32 %.pr, 0
  br i1 %191, label %..thread_crit_edge, label %193

..thread_crit_edge:                               ; preds = %190
  %.pre105 = load ptr, ptr %37, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %180
  %192 = phi ptr [ %.pre105, %..thread_crit_edge ], [ null, %180 ]
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %192, ptr noundef nonnull @.str.89)
          to label %193 unwind label %.loopexit.split-lp

193:                                              ; preds = %.thread87, %190, %.thread, %._crit_edge
  %194 = load ptr, ptr %38, align 8
  %195 = getelementptr i8, ptr %194, i64 96
  %.val = load ptr, ptr %195, align 8
  %196 = icmp ne ptr %.val, null
  %197 = xor i1 %6, true
  %198 = and i1 %196, %197
  %199 = load ptr, ptr %41, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 500
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %193
  %204 = load ptr, ptr %37, align 8
  %205 = load ptr, ptr %33, align 8
  %206 = load i32, ptr %23, align 4
  %207 = load ptr, ptr %24, align 8
  %208 = load ptr, ptr %123, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = getelementptr inbounds i8, ptr %199, i64 512
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %199, i64 504
  %216 = load i32, ptr %215, align 8
  %217 = invoke noundef ptr @_ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderE(ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(768) %205, i32 noundef %206, ptr %207, ptr %212, i1 noundef zeroext %198, i32 noundef %214, i32 noundef %216, ptr noundef %11)
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %203
  store ptr %217, ptr %26, align 8
  %.pre106 = load ptr, ptr %41, align 8
  %.phi.trans.insert107 = getelementptr inbounds i8, ptr %.pre106, i64 500
  %.pre108 = load i32, ptr %.phi.trans.insert107, align 4
  br label %219

219:                                              ; preds = %218, %193
  %220 = phi i32 [ %.pre108, %218 ], [ %201, %193 ]
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit

222:                                              ; preds = %219
  br i1 %198, label %223, label %228

223:                                              ; preds = %222
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %224 unwind label %.loopexit.split-lp

224:                                              ; preds = %223
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1161, ptr noundef nonnull @.str.90) #29
          to label %225 unwind label %226

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  br label %.body

228:                                              ; preds = %222
  %229 = load i32, ptr %23, align 4
  %.not42 = icmp eq i32 %229, 0
  br i1 %.not42, label %235, label %230

230:                                              ; preds = %228
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %231 unwind label %.loopexit.split-lp

231:                                              ; preds = %230
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1167, ptr noundef nonnull @.str.91) #29
          to label %232 unwind label %233

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  br label %.body

235:                                              ; preds = %228
  %236 = load ptr, ptr %37, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %236, ptr noundef nonnull @.str.92)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %235
  %238 = load ptr, ptr %41, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 516
  %240 = load i8, ptr %239, align 4
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %37, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %243, ptr noundef nonnull @.str.93)
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %242, %237
  %245 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %244
  %246 = getelementptr inbounds i8, ptr %245, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %245, i8 0, i64 160, i1 false), !noalias !40
  store <2 x float> <float 0x3FB99999A0000000, float 1.000000e+00>, ptr %246, align 8, !noalias !40
  %247 = getelementptr inbounds i8, ptr %245, i64 104
  store float 1.000000e+06, ptr %247, align 8, !noalias !40
  %248 = getelementptr inbounds i8, ptr %245, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false), !noalias !40
  %249 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %252 unwind label %250, !noalias !40

250:                                              ; preds = %.noexc
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %245) #27, !noalias !40
  br label %.body

252:                                              ; preds = %.noexc
  store ptr %249, ptr %248, align 8, !noalias !40
  %253 = getelementptr inbounds i8, ptr %249, i64 4
  %254 = getelementptr inbounds i8, ptr %245, i64 128
  store ptr %253, ptr %254, align 8, !noalias !40
  store i32 0, ptr %249, align 4, !noalias !40
  %255 = getelementptr inbounds i8, ptr %245, i64 120
  store ptr %253, ptr %255, align 8, !noalias !40
  %256 = getelementptr inbounds i8, ptr %245, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false), !noalias !40
  %257 = load ptr, ptr %27, align 8
  store ptr %245, ptr %27, align 8
  %.not.i.i.i.i51 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i51, label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i.i.i.i: ; preds = %252
  call void @_ZN3gmx9shakedataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %257) #14
  call void @_ZdlPv(ptr noundef nonnull %257) #27
  br label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit: ; preds = %252, %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i.i.i.i, %219, %54
  %258 = icmp sgt i32 %13, 0
  br i1 %258, label %259, label %361

259:                                              ; preds = %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit
  %260 = load ptr, ptr %37, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %260, ptr noundef nonnull @.str.94)
          to label %261 unwind label %.loopexit.split-lp

261:                                              ; preds = %259
  %262 = load ptr, ptr %33, align 8
  %263 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #31
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %261
  invoke void @_ZN3gmx10SettleDataC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(281) %263, ptr noundef nonnull align 8 dereferenceable(768) %262)
          to label %_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %264, !noalias !43

264:                                              ; preds = %.noexc53
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %263) #27, !noalias !43
  br label %.body

_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc53
  %266 = load ptr, ptr %28, align 8
  store ptr %263, ptr %28, align 8
  %.not.i.i.i.i56 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i56, label %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx10SettleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %266) #14
  call void @_ZdlPv(ptr noundef nonnull %266) #27
  br label %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %267 = load ptr, ptr %33, align 8
  %268 = invoke noundef zeroext i1 @_Z31haveFepPerturbedMassesInSettlesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %267)
          to label %269 unwind label %.loopexit.split-lp

269:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit
  br i1 %268, label %279, label %.preheader

.preheader:                                       ; preds = %269
  %270 = load ptr, ptr %33, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 112
  %272 = getelementptr inbounds i8, ptr %270, i64 120
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %271, align 8
  %.not98 = icmp eq ptr %273, %274
  br i1 %.not98, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %275 = getelementptr inbounds i8, ptr %21, i64 8
  %276 = getelementptr inbounds i8, ptr %21, i64 16
  %277 = getelementptr inbounds i8, ptr %0, i64 40
  %278 = getelementptr inbounds i8, ptr %0, i64 48
  br label %284

279:                                              ; preds = %269
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %279
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 1191, ptr noundef nonnull @.str.95) #29
          to label %281 unwind label %282

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %.body

284:                                              ; preds = %.lr.ph96, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %285 = phi ptr [ %274, %.lr.ph96 ], [ %341, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.03595 = phi i64 [ 0, %.lr.ph96 ], [ %336, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %286 = getelementptr inbounds %struct.gmx_moltype_t, ptr %285, i64 %.03595
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %286, i64 1616
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %290 = sext i32 %288 to i64
  %291 = icmp slt i32 %288, 0
  br i1 %291, label %.noexc.i64, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i64:                                       ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #29
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %.noexc.i64
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %284
  store i64 0, ptr %275, align 8, !alias.scope !46
  %.not.i.i.i.i.i58 = icmp eq i32 %288, 0
  br i1 %.not.i.i.i.i.i58, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc19.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !46
  br label %.loopexit.i59

.noexc19.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %292 = shl nuw nsw i64 %290, 2
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #31
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %.noexc19.i
  store ptr %293, ptr %21, align 8, !alias.scope !46
  %294 = getelementptr inbounds i32, ptr %293, i64 %290
  store ptr %294, ptr %276, align 8, !alias.scope !46
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %293, i8 -1, i64 %292, i1 false), !noalias !46
  br label %.loopexit.i59

.loopexit.i59:                                    ; preds = %.noexc66, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %295 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %293, %.noexc66 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %294, %.noexc66 ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %275, align 8, !alias.scope !46
  %296 = load i32, ptr getelementptr inbounds (i8, ptr @interaction_function, i64 2064), align 16, !noalias !46
  %297 = add i32 %296, 1
  %298 = getelementptr inbounds i8, ptr %286, i64 1624
  %299 = load ptr, ptr %298, align 8, !noalias !46
  %300 = load ptr, ptr %289, align 8, !noalias !46
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 2
  %305 = trunc i64 %304 to i32
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i61, label %_ZN3gmxL14make_at2settleEiRK15InteractionList.exit

.lr.ph.i61:                                       ; preds = %.loopexit.i59
  %307 = sext i32 %297 to i64
  %308 = and i64 %304, 2147483647
  br label %309

309:                                              ; preds = %309, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i63, %309 ]
  %310 = trunc nsw i64 %indvars.iv.i62 to i32
  %311 = sdiv i32 %310, %297
  %312 = getelementptr i32, ptr %300, i64 %indvars.iv.i62
  %313 = getelementptr i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4, !noalias !46
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %295, i64 %315
  store i32 %311, ptr %316, align 4, !noalias !46
  %317 = getelementptr i8, ptr %312, i64 8
  %318 = load i32, ptr %317, align 4, !noalias !46
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %295, i64 %319
  store i32 %311, ptr %320, align 4, !noalias !46
  %321 = getelementptr i8, ptr %312, i64 12
  %322 = load i32, ptr %321, align 4, !noalias !46
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %295, i64 %323
  store i32 %311, ptr %324, align 4, !noalias !46
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i62, %307
  %325 = icmp slt i64 %indvars.iv.next.i63, %308
  br i1 %325, label %309, label %_ZN3gmxL14make_at2settleEiRK15InteractionList.exit, !llvm.loop !49

_ZN3gmxL14make_at2settleEiRK15InteractionList.exit: ; preds = %309, %.loopexit.i59
  %326 = load ptr, ptr %277, align 8
  %327 = load ptr, ptr %278, align 8
  %.not.i67 = icmp eq ptr %326, %327
  br i1 %.not.i67, label %334, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %_ZN3gmxL14make_at2settleEiRK15InteractionList.exit
  store ptr %295, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %326, i64 8
  %329 = load ptr, ptr %275, align 8
  store ptr %329, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %326, i64 16
  %331 = load ptr, ptr %276, align 8
  store ptr %331, ptr %330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %332 = load ptr, ptr %277, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  store ptr %333, ptr %277, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

334:                                              ; preds = %_ZN3gmxL14make_at2settleEiRK15InteractionList.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %326, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %347

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %334
  %.pr88 = load ptr, ptr %21, align 8
  %.not.i.i.i70 = icmp eq ptr %.pr88, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %335

335:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr88) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %335
  %336 = add nuw i64 %.03595, 1
  %337 = load ptr, ptr %33, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 112
  %339 = getelementptr inbounds i8, ptr %337, i64 120
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %338, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 2384
  %346 = icmp ult i64 %336, %345
  br i1 %346, label %284, label %._crit_edge97, !llvm.loop !50

347:                                              ; preds = %334
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %21, align 8
  %.not.i.i.i71 = icmp eq ptr %349, null
  br i1 %.not.i.i.i71, label %.body, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %349) #27
  br label %.body

._crit_edge97:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.preheader
  %351 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 9)
          to label %352 unwind label %.loopexit.split-lp

352:                                              ; preds = %._crit_edge97
  %353 = icmp sgt i32 %351, 1
  %354 = load ptr, ptr %31, align 8
  %355 = icmp eq ptr %354, null
  %or.cond = select i1 %353, i1 %355, i1 false
  br i1 %or.cond, label %356, label %361

356:                                              ; preds = %352
  %357 = zext nneg i32 %351 to i64
  %358 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str, i32 noundef 1207, i64 noundef %357, i64 noundef 36)
          to label %359 unwind label %.loopexit.split-lp

359:                                              ; preds = %356
  store ptr %358, ptr %31, align 8
  %360 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str, i32 noundef 1208, i64 noundef %357, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %359
  store ptr %360, ptr %32, align 8
  br label %361

361:                                              ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, %352, %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit
  store i32 999, ptr %29, align 8
  %362 = call ptr @getenv(ptr noundef nonnull @.str.98) #14
  %.not43 = icmp eq ptr %362, null
  br i1 %.not43, label %386, label %363

363:                                              ; preds = %361
  store i32 0, ptr %29, align 8
  %364 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %362, ptr noundef nonnull @.str.99, ptr noundef nonnull %29) #14
  %365 = load i32, ptr %29, align 8
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  store i32 2147483647, ptr %29, align 8
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ 2147483647, %367 ], [ %365, %363 ]
  %370 = load ptr, ptr %37, align 8
  %.not44 = icmp eq ptr %370, null
  br i1 %.not44, label %373, label %371

371:                                              ; preds = %368
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %370, ptr noundef nonnull @.str.100, i32 noundef %369) #14
  br label %373

373:                                              ; preds = %371, %368
  %374 = load ptr, ptr %38, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 52
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %374, i64 48
  %380 = load i32, ptr %379, align 8
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %386, label %382

382:                                              ; preds = %378, %373
  %383 = load ptr, ptr @stderr, align 8
  %384 = load i32, ptr %29, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.100, i32 noundef %384) #32
  br label %386

386:                                              ; preds = %378, %382, %361
  %387 = getelementptr inbounds i8, ptr %0, i64 88
  %388 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %388, align 4
  store i32 0, ptr %387, align 8
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %350, %347, %111, %264, %250, %282, %233, %226, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %227, %226 ], [ %234, %233 ], [ %283, %282 ], [ %.pn.i, %111 ], [ %251, %250 ], [ %265, %264 ], [ %348, %347 ], [ %348, %350 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  call void @_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  call void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i: ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit, %12
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, ptr, ptr, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx9shakedataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx10SettleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_Z31haveFepPerturbedMassesInSettlesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #29
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
  %19 = sdiv exact i64 %18, 48
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load <2 x ptr>, ptr %2, align 8
  %28 = load ptr, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %26, align 8
  %30 = shufflevector <2 x ptr> %27, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %31 = insertelement <4 x ptr> %30, ptr %28, i64 2
  %32 = insertelement <4 x ptr> %31, ptr %29, i64 3
  store <4 x ptr> %32, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 32
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  %35 = load <2 x ptr>, ptr %34, align 8
  store <2 x ptr> %35, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %38 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !55, !noalias !52
  %39 = load ptr, ptr %36, align 8, !alias.scope !55, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %40 = load ptr, ptr %37, align 8, !alias.scope !55, !noalias !52
  %41 = shufflevector <2 x ptr> %38, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %42 = insertelement <4 x ptr> %41, ptr %39, i64 2
  %43 = insertelement <4 x ptr> %42, ptr %40, i64 3
  store <4 x ptr> %43, ptr %.012.i.i.i, align 8, !alias.scope !52, !noalias !55
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %46 = load <2 x ptr>, ptr %45, align 8, !alias.scope !55, !noalias !52
  store <2 x ptr> %46, ptr %44, align 8, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit ], [ %48, %.lr.ph.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %62, %.lr.ph.i.i.i17 ], [ %49, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %61, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %52 = load <2 x ptr>, ptr %.0911.i.i.i19, align 8, !alias.scope !61, !noalias !58
  %53 = load ptr, ptr %50, align 8, !alias.scope !61, !noalias !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %54 = load ptr, ptr %51, align 8, !alias.scope !61, !noalias !58
  %55 = shufflevector <2 x ptr> %52, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %56 = insertelement <4 x ptr> %55, ptr %53, i64 2
  %57 = insertelement <4 x ptr> %56, ptr %54, i64 3
  store <4 x ptr> %57, ptr %.012.i.i.i18, align 8, !alias.scope !58, !noalias !61
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %60 = load <2 x ptr>, ptr %59, align 8, !alias.scope !61, !noalias !58
  store <2 x ptr> %60, ptr %58, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 48
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !57

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %49, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %62, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %63
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %65 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %23, i64 %16
  store ptr %65, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9shakedataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %16
  %17 = load ptr, ptr %0, align 8
  %.not.i.i.i8 = icmp eq ptr %17, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7, %18
  ret void
}

declare void @_ZN3gmx10SettleDataC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(281), ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10SettleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit3, label %16

16:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit3 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit3: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit5, label %22

22:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit3
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %21)
          to label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEED2Ev.exit3, %22
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #29
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.26", ptr %23, i64 %19
  %25 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !66, !noalias !63
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !63, !noalias !66
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !66, !noalias !63
  store ptr %32, ptr %30, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %36 = load <2 x ptr>, ptr %.0911.i.i.i19, align 8, !alias.scope !72, !noalias !69
  store <2 x ptr> %36, ptr %.012.i.i.i18, align 8, !alias.scope !69, !noalias !72
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %39 = load ptr, ptr %38, align 8, !alias.scope !72, !noalias !69
  store ptr %39, ptr %37, align 8, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !68

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::vector.26", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx11Constraints4ImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit, label %4

4:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str, i32 noundef 1239, ptr noundef nonnull %3)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %36

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit, label %7

7:                                                ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str, i32 noundef 1243, ptr noundef nonnull %6)
          to label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit unwind label %36

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %7, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN3gmx10done_lincsEPNS_5LincsE(ptr noundef %9)
          to label %10 unwind label %36

10:                                               ; preds = %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i: ; preds = %10
  tail call void @_ZN3gmx10SettleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %12) #14
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx9shakedataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #14
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i4 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %33, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %30, %.lr.ph.i.i.i.i5
  %31 = load ptr, ptr %.05.i.i.i.i6, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i: ; preds = %32, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 48
  %.not.i.i.i.i7 = icmp eq ptr %33, %27
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !39

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %34 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %34, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, %35
  ret void

36:                                               ; preds = %7, %4, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable
}

declare void @_ZN3gmx10done_lincsEPNS_5LincsE(ptr noundef) local_unnamed_addr #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx11Constraints16saveEdsamPointerEP9gmx_edsam(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #19 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZNK3gmx11Constraints24atom2constraints_moltypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZNK3gmx11Constraints19atom2settle_moltypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18do_constrain_firstEP8_IO_FILEPNS_11ConstraintsERK10t_inputreciiNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEESA_PA3_Kff(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, float noundef %8) local_unnamed_addr #20 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %11 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %12 = alloca %"class.gmx::ArrayRef.119", align 8
  %13 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %14 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %15 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %16 = alloca %"class.gmx::ArrayRef.119", align 8
  %17 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %18 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %19 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %20 = alloca %"class.gmx::ArrayRef.119", align 8
  %21 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %22 = alloca %"class.gmx::PaddedVector", align 8
  %23 = alloca %"class.gmx::Allocator.340", align 1
  %24 = alloca [22 x i8], align 16
  %25 = alloca float, align 4
  %26 = alloca [22 x i8], align 16
  %27 = sext i32 %3 to i64
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEEC2ElRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %28 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %9
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %28, ptr noundef nonnull @.str.103, i32 noundef 0, i32 noundef %4, i32 noundef %4) #14
  br label %31

31:                                               ; preds = %29, %9
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8
  %.not72 = icmp eq ptr %0, null
  br i1 %.not72, label %40, label %34

34:                                               ; preds = %31
  %35 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %33, ptr noundef nonnull %24)
          to label %36 unwind label %38

36:                                               ; preds = %34
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.104, ptr noundef %35) #14
  br label %40

38:                                               ; preds = %104, %56, %40, %100, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  resume { ptr, i32 } %39

40:                                               ; preds = %36, %31
  store float 0.000000e+00, ptr %25, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %46 = load ptr, ptr %1, align 8
  store ptr %41, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %45, ptr %48, align 8
  store ptr %41, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %43, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %45, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %51 = invoke noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %46, i1 noundef zeroext true, i64 noundef %33, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %20, ptr noundef %7, float noundef %8, ptr noundef nonnull %25, ptr noundef nonnull %21, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %52 unwind label %38

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -2
  %switch = icmp eq i32 %55, 10
  br i1 %switch, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %44, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %60 = load ptr, ptr %1, align 8
  %61 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %61, ptr %14, align 16
  %62 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %57, ptr %62, align 16
  store ptr %58, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  %64 = load <2 x ptr>, ptr %59, align 8
  %65 = load ptr, ptr %59, align 8
  store <2 x ptr> %64, ptr %63, align 8
  store ptr %58, ptr %16, align 8
  %66 = getelementptr inbounds i8, ptr %16, i64 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %58 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  store ptr %70, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %71 = invoke noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %60, i1 noundef zeroext true, i64 noundef %33, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %16, ptr noundef %7, float noundef %8, ptr noundef nonnull %25, ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef null, i32 noundef 1)
          to label %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit74 unwind label %38

_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit74: ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %.pr = load i32, ptr %53, align 4
  br label %72

72:                                               ; preds = %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit74, %52
  %73 = phi i32 [ %.pr, %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit74 ], [ %54, %52 ]
  switch i32 %73, label %.loopexit [
    i32 12, label %74
    i32 0, label %74
    i32 9, label %74
    i32 11, label %74
  ]

74:                                               ; preds = %72, %72, %72, %72
  %75 = getelementptr inbounds i8, ptr %2, i64 88
  %76 = load double, ptr %75, align 8
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  %81 = icmp sgt i32 %4, 0
  br i1 %81, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %74
  %wide.trip.count = zext nneg i32 %4 to i64
  %82 = insertelement <2 x float> poison, float %77, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %84 = getelementptr inbounds %"class.gmx::BasicVector", ptr %79, i64 %indvars.iv
  %85 = load <2 x float>, ptr %84, align 4
  %86 = fneg <2 x float> %85
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load float, ptr %87, align 4
  %89 = fneg float %88
  store <2 x float> %86, ptr %84, align 4
  store float %89, ptr %87, align 4
  %90 = getelementptr inbounds %"class.gmx::BasicVector", ptr %78, i64 %indvars.iv
  %91 = load <2 x float>, ptr %90, align 4
  %92 = fmul <2 x float> %85, %83
  %93 = fsub <2 x float> %91, %92
  %94 = getelementptr inbounds i8, ptr %90, i64 8
  %95 = load float, ptr %94, align 4
  %96 = fmul float %88, %77
  %97 = fsub float %95, %96
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %"class.gmx::BasicVector", ptr %98, i64 %indvars.iv
  store <2 x float> %93, ptr %99, align 4
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 8
  store float %97, ptr %.sroa.215.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %74
  br i1 %.not72, label %104, label %100

100:                                              ; preds = %._crit_edge
  %101 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %33, ptr noundef nonnull %26)
          to label %102 unwind label %38

102:                                              ; preds = %100
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.105, ptr noundef %101) #14
  br label %104

104:                                              ; preds = %._crit_edge, %102
  store float 0.000000e+00, ptr %25, align 4
  %105 = load ptr, ptr %44, align 8
  %106 = load ptr, ptr %22, align 8, !noalias !75
  %107 = getelementptr inbounds i8, ptr %22, i64 24
  %108 = load ptr, ptr %107, align 8, !noalias !75
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds i8, ptr %22, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !75
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %115, %110
  %117 = getelementptr inbounds i8, ptr %106, i64 %116
  %118 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %119 = load ptr, ptr %1, align 8
  %120 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %120, ptr %10, align 16
  %121 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %105, ptr %121, align 16
  store ptr %106, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %112, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %117, ptr %123, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %124 = load <2 x ptr>, ptr %6, align 8
  store <2 x ptr> %124, ptr %13, align 16
  %125 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %118, ptr %125, align 16
  %126 = invoke noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %119, i1 noundef zeroext true, i64 noundef %33, i32 noundef -1, float noundef 1.000000e+00, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %12, ptr noundef %7, float noundef %8, ptr noundef nonnull %25, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit93 unwind label %38

_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit93: ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br i1 %81, label %.lr.ph148.preheader, label %.loopexit

.lr.ph148.preheader:                              ; preds = %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit93
  %wide.trip.count153 = zext nneg i32 %4 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %.lr.ph148
  %indvars.iv150 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next151, %.lr.ph148 ]
  %127 = getelementptr inbounds %"class.gmx::BasicVector", ptr %79, i64 %indvars.iv150
  %128 = load <2 x float>, ptr %127, align 4
  %129 = fneg <2 x float> %128
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load float, ptr %130, align 4
  %132 = fneg float %131
  store <2 x float> %129, ptr %127, align 4
  store float %132, ptr %130, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit, label %.lr.ph148, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph148, %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit93, %72
  %133 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit, label %134

134:                                              ; preds = %.loopexit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %133)
          to label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #28
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %.loopexit, %134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEEC2ElRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #29
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i, %6
  %.pre-phi.i = phi i64 [ %7, %6 ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  %12 = phi ptr [ %8, %6 ], [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %12, i64 %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %scevgep.i.i.i = getelementptr i8, ptr %12, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %14, ptr %16, align 8
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %17 unwind label %18

17:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit
  ret void

18:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::BasicVector", align 8
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %19 = sub nuw i64 %1, %16
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  %.pre = load ptr, ptr %10, align 8
  %.pre5 = load ptr, ptr %0, align 8
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

20:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %21 = icmp ugt i64 %16, %1
  br i1 %21, label %22, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.gmx::BasicVector", ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %18, %20, %22, %24
  %.pre-phi = phi i64 [ %.pre6, %18 ], [ %14, %20 ], [ %14, %22 ], [ %14, %24 ]
  %25 = phi ptr [ %.pre5, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %26 = phi ptr [ %.pre, %18 ], [ %11, %20 ], [ %11, %22 ], [ %23, %24 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %.pre-phi
  %.neg.i = sdiv exact i64 %28, -12
  %29 = add i64 %.neg.i, %.0.i
  store <2 x float> zeroinitializer, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %28
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds %"class.gmx::BasicVector", ptr %32, i64 %1
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #29
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 12
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %15, align 8
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !79
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit
  %28 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %28)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %29
  store ptr %20, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %30, ptr %15, align 8
  %31 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %1
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #29
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !84
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %35
  store ptr %27, ptr %0, align 8
  %36 = getelementptr inbounds %"class.gmx::BasicVector", ptr %32, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.gmx::BasicVector", ptr %27, i64 %25
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [11 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..sroa_idx, i64 11, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr %"class.gmx::BasicVector", ptr %9, i64 %20
  %.idx = mul i64 %2, -12
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %9, %19 ]
  %.sroa.010.014.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i, i64 12
  %23 = getelementptr inbounds i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !88

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds %"class.gmx::BasicVector", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -12
  %29 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

32:                                               ; preds = %14
  %33 = sub nuw i64 %2, %17
  %.not8.i = icmp eq i64 %33, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.010.i = phi ptr [ %35, %.lr.ph.i ], [ %9, %32 ]
  %.079.i = phi i64 [ %34, %.lr.ph.i ], [ %33, %32 ]
  store i8 %.sroa.1.8.copyload, ptr %.010.i, align 4
  %.sroa.6.8..010.i.sroa_idx = getelementptr inbounds i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %34 = add i64 %.079.i, -1
  %35 = getelementptr inbounds i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !90

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i ]
  store ptr %36, ptr %8, align 8
  %.not13.i.i68 = icmp eq ptr %9, %1
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %39, %.lr.ph.i.i69 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i71, i64 12
  %39 = getelementptr inbounds i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %38, %9
  br i1 %.not.i.i72, label %.lr.ph.i.i.i76.preheader, label %.lr.ph.i.i69, !llvm.loop !88

.lr.ph.i.i.i76.preheader:                         ; preds = %.lr.ph.i.i69
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76.preheader, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %42, %.lr.ph.i.i.i76 ], [ %1, %.lr.ph.i.i.i76.preheader ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.6.8..06.i.i.i77.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !89

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #29
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i80 = icmp eq i64 %54, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 12
  %59 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

61:                                               ; preds = %57
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %57
  %63 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %59, %57 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 %56
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %66, %.lr.ph.i82 ], [ %64, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %65, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %65 = add i64 %.079.i84, -1
  %66 = getelementptr inbounds i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %65, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !90

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %44, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false)
  %67 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i91, i64 12
  %68 = getelementptr inbounds i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %67, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %68, %.lr.ph.i.i89 ]
  %69 = getelementptr %"class.gmx::BasicVector", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %9, %1
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false)
  %70 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i97, i64 12
  %71 = getelementptr inbounds i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %70, %9
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %71, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %44)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %72
  store ptr %63, ptr %0, align 8
  store ptr %.0.lcssa.i.i99, ptr %8, align 8
  %73 = getelementptr inbounds %"class.gmx::BasicVector", ptr %63, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef readonly %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #6 {
  %8 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %9 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %10 = alloca %"class.gmx::ArrayRef.119", align 8
  %11 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %49, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 416
  %14 = load ptr, ptr %13, align 8, !noalias !91
  %15 = getelementptr inbounds i8, ptr %3, i64 440
  %16 = load ptr, ptr %15, align 8, !noalias !91
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds i8, ptr %3, i64 424
  %22 = load ptr, ptr %21, align 8, !noalias !91
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %18
  %25 = getelementptr inbounds i8, ptr %14, i64 %24
  %26 = getelementptr inbounds i8, ptr %3, i64 456
  %27 = load ptr, ptr %26, align 8, !noalias !94
  %28 = getelementptr inbounds i8, ptr %3, i64 480
  %29 = load ptr, ptr %28, align 8, !noalias !94
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %3, i64 464
  %35 = load ptr, ptr %34, align 8, !noalias !94
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %31
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  %39 = getelementptr inbounds i8, ptr %3, i64 52
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = load float, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %42 = load ptr, ptr %0, align 8
  store ptr %14, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %25, ptr %44, align 8
  store ptr %27, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %33, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %38, ptr %46, align 8
  store ptr %27, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %33, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %48 = call noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %42, i1 noundef zeroext %1, i64 noundef %2, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %10, ptr noundef nonnull %39, float noundef %41, ptr noundef %4, ptr noundef nonnull %11, i1 noundef zeroext %5, ptr noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %49

49:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef readonly %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #6 {
  %9 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %10 = alloca %"class.gmx::ArrayRefWithPadding", align 16
  %11 = alloca %"class.gmx::ArrayRef.119", align 8
  %12 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %3, i64 416
  %15 = load ptr, ptr %14, align 8, !noalias !95
  %16 = getelementptr inbounds i8, ptr %3, i64 440
  %17 = load ptr, ptr %16, align 8, !noalias !95
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds i8, ptr %3, i64 424
  %23 = load ptr, ptr %22, align 8, !noalias !95
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %19
  %26 = getelementptr inbounds i8, ptr %15, i64 %25
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 52
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 456
  %33 = load ptr, ptr %32, align 8, !noalias !98
  %34 = getelementptr inbounds i8, ptr %3, i64 480
  %35 = load ptr, ptr %34, align 8, !noalias !98
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds i8, ptr %3, i64 464
  %41 = load ptr, ptr %40, align 8, !noalias !98
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %37
  %44 = getelementptr inbounds i8, ptr %33, i64 %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %45 = load ptr, ptr %0, align 8
  store ptr %15, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %21, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %26, ptr %47, align 8
  %48 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %48, ptr %10, align 16
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %28, ptr %49, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %33, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %39, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %44, ptr %51, align 8
  %52 = call noundef zeroext i1 @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(264) %45, i1 noundef zeroext %1, i64 noundef %2, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %11, ptr noundef nonnull %29, float noundef %31, ptr noundef %5, ptr noundef nonnull %12, i1 noundef zeroext %6, ptr noundef %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %53

53:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { cold }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 6129060}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!10 = distinct !{!10, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv: argument 0"}
!17 = distinct !{!17, !"_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv"}
!18 = !{!19}
!19 = !{i64 2, i64 -1, i64 -1, i1 true}
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
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3gmxL28makeAtomToConstraintMappingsERK10gmx_mtop_tNS_27FlexibleConstraintTreatmentE: argument 0"}
!35 = distinct !{!35, !"_ZN3gmxL28makeAtomToConstraintMappingsERK10gmx_mtop_tNS_27FlexibleConstraintTreatmentE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE: argument 0"}
!38 = distinct !{!38, !"_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE"}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN3gmx9shakedataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN3gmx9shakedataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3gmxL14make_at2settleEiRK15InteractionList: argument 0"}
!48 = distinct !{!48, !"_ZN3gmxL14make_at2settleEiRK15InteractionList"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!77 = distinct !{!77, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!78 = distinct !{!78, !6}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !6}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!93 = distinct !{!93, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!94 = !{}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!97 = distinct !{!97, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!100 = distinct !{!100, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
