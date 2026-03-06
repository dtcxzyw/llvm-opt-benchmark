; ModuleID = 'bench/gromacs/original/constr.ll'
source_filename = "bench/gromacs/original/constr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
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
%"class.gmx::ListOfLists" = type { %"class.std::vector.26", %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.gmx::BasicVector" = type { [3 x float] }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01316
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = and i32 %15, -2
  %switch = icmp eq i32 %16, 62
  br i1 %switch, label %17, label %24

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01316
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
  br i1 %15, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %16 = load i64, ptr %14, align 8, !tbaa !65
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  store ptr %6, ptr %0, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !76
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !76
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
  %15 = load i64, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !77
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !65
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !65
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %82 = getelementptr [24 x i8], ptr %68, i64 %81
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
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !65
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %678

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %95, %95, %95
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %116 = load double, ptr %115, align 8, !tbaa !206
  %117 = fcmp oeq double %116, 0.000000e+00
  %118 = fpext float %4 to double
  %119 = fmul double %116, %118
  %120 = fptrunc double %119 to float
  %121 = fdiv float 1.000000e+00, %120
  %storemerge = select i1 %117, float 0.000000e+00, float %121
  store float %storemerge, ptr %23, align 4, !tbaa !207
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 420
  %123 = load i32, ptr %122, align 4, !tbaa !208
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %136, label %124

124:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !118
  switch i32 %126, label %136 [
    i32 0, label %127
    i32 10, label %127
    i32 11, label %127
    i32 12, label %127
    i32 9, label %127
    i32 3, label %127
  ]

127:                                              ; preds = %124, %124, %124, %124, %124, %124
  %128 = sitofp i32 %3 to double
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 424
  %130 = load ptr, ptr %129, align 8, !tbaa !209
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load double, ptr %131, align 8, !tbaa !210
  %133 = fpext float %9 to double
  %134 = tail call double @llvm.fmuladd.f64(double %128, double %132, double %133)
  %135 = fptrunc double %134 to float
  br label %136

136:                                              ; preds = %124, %127, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge
  %.0 = phi float [ %135, %127 ], [ %9, %124 ], [ %9, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit._crit_edge ]
  br i1 %12, label %137, label %138

137:                                              ; preds = %136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  br label %138

138:                                              ; preds = %137, %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = load ptr, ptr %139, align 8, !tbaa !218
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1600
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 1608
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = load ptr, ptr %141, align 8, !tbaa !60
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = lshr exact i64 %147, 2
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !219
  %151 = add nsw i32 %150, 1
  %152 = sdiv i32 %149, %151
  store i32 %152, ptr %24, align 4, !tbaa !61
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %138
  %155 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 9)
  br label %156

156:                                              ; preds = %138, %154
  %storemerge96 = phi i32 [ %155, %154 ], [ 1, %138 ]
  store i32 %storemerge96, ptr %28, align 4, !tbaa !61
  %157 = load ptr, ptr %114, align 8, !tbaa !117
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 176
  %159 = load i32, ptr %158, align 8, !tbaa !221
  %.not97 = icmp eq i32 %159, 1
  br i1 %.not97, label %177, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %162 = load ptr, ptr %161, align 8, !tbaa !222
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %164 = load ptr, ptr %163, align 8, !tbaa !223
  %.not98 = icmp ne ptr %164, null
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %166 = load i8, ptr %165, align 8, !range !241
  %167 = trunc nuw i8 %166 to i1
  %or.cond121 = select i1 %.not98, i1 true, i1 %167
  br i1 %or.cond121, label %168, label %177

168:                                              ; preds = %160
  %.not99 = icmp eq ptr %164, null
  br i1 %.not99, label %174, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 864
  %171 = load ptr, ptr %170, align 8, !tbaa !242
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %177, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 148
  br label %174

174:                                              ; preds = %168, %172
  %175 = phi ptr [ %173, %172 ], [ null, %168 ]
  %176 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef nonnull %25, i32 noundef %159, ptr noundef %175, i1 noundef zeroext false, ptr noundef %8)
  br label %177

177:                                              ; preds = %156, %169, %160, %174
  %storemerge100 = phi ptr [ %176, %174 ], [ null, %160 ], [ null, %169 ], [ null, %156 ]
  store ptr %storemerge100, ptr %26, align 8, !tbaa !244
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %179 = load ptr, ptr %178, align 8, !tbaa !222
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 112
  %181 = load ptr, ptr %180, align 8, !tbaa !223
  %.not.i128 = icmp eq ptr %181, null
  br i1 %.not.i128, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !246
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !247
  %186 = sub nsw i32 %183, %185
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

188:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %189 = load ptr, ptr %5, align 8, !tbaa !80
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = load ptr, ptr %6, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !82
  %195 = load i32, ptr %22, align 4, !tbaa !88
  %196 = icmp eq i32 %195, 0
  call void @_Z21dd_move_x_constraintsP12gmx_domdec_tPA3_KfN3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_b(ptr noundef nonnull %181, ptr noundef %8, ptr %189, ptr %191, ptr %192, ptr %194, i1 noundef zeroext %196)
  %197 = load ptr, ptr %11, align 8, !tbaa !80
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = icmp eq ptr %197, %199
  br i1 %200, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %201

201:                                              ; preds = %188
  %202 = load ptr, ptr %178, align 8, !tbaa !222
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %204 = load ptr, ptr %203, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_Z23dd_get_constraint_rangeRK12gmx_domdec_tPiS2_(ptr noundef nonnull align 8 dereferenceable(1072) %204, ptr noundef nonnull %18, ptr noundef nonnull %19)
  %205 = load i32, ptr %18, align 4, !tbaa !61
  %206 = load i32, ptr %19, align 4, !tbaa !61
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.lr.ph.preheader.i, label %_ZN3gmxL34clear_constraint_quantity_nonlocalERK12gmx_domdec_tNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

.lr.ph.preheader.i:                               ; preds = %201
  %208 = sext i32 %205 to i64
  %209 = mul nsw i64 %208, 12
  %scevgep.i = getelementptr i8, ptr %197, i64 %209
  %210 = xor i32 %205, -1
  %211 = add i32 %206, %210
  %212 = zext i32 %211 to i64
  %213 = mul nuw nsw i64 %212, 12
  %214 = add nuw nsw i64 %213, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %214, i1 false), !tbaa !207
  br label %_ZN3gmxL34clear_constraint_quantity_nonlocalERK12gmx_domdec_tNS_8ArrayRefINS_11BasicVectorIfEEEE.exit

_ZN3gmxL34clear_constraint_quantity_nonlocalERK12gmx_domdec_tNS_8ArrayRefINS_11BasicVectorIfEEEE.exit: ; preds = %201, %.lr.ph.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %177, %188, %_ZN3gmxL34clear_constraint_quantity_nonlocalERK12gmx_domdec_tNS_8ArrayRefINS_11BasicVectorIfEEEE.exit, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %216 = load ptr, ptr %215, align 8, !tbaa !248
  %.not101 = icmp eq ptr %216, null
  br i1 %.not101, label %280, label %217

217:                                              ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %218 = load ptr, ptr %114, align 8, !tbaa !117
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %220 = load ptr, ptr %219, align 8, !tbaa !249
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %222 = load ptr, ptr %221, align 8, !tbaa !249
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %227 = load ptr, ptr %178, align 8, !tbaa !222
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %229 = load ptr, ptr %228, align 8, !tbaa !250
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !83, !noalias !251
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !82, !noalias !251
  %234 = load ptr, ptr %5, align 8, !tbaa !80, !noalias !251
  store ptr %234, ptr %32, align 8, !tbaa !254
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %233, ptr %235, align 8, !tbaa !256
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %231, ptr %236, align 8, !tbaa !257
  %237 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %237, ptr %33, align 8, !tbaa !80
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !82
  store ptr %240, ptr %238, align 8, !tbaa !82
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !83
  store ptr %243, ptr %241, align 8, !tbaa !83
  %244 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %244, ptr %34, align 8, !tbaa !84
  %245 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !84
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %244 to i64
  %250 = sub i64 %248, %249
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 %250
  store ptr %251, ptr %245, align 8, !tbaa !84
  %252 = load ptr, ptr %26, align 8, !tbaa !244
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %254 = load i8, ptr %253, align 8, !tbaa !258, !range !241, !noundef !259
  %255 = trunc nuw i8 %254 to i1
  %256 = load float, ptr %23, align 4, !tbaa !207
  %257 = load ptr, ptr %11, align 8, !tbaa !80
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !82
  store ptr %257, ptr %35, align 8
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %259, ptr %260, align 8
  %261 = load i8, ptr %20, align 1, !tbaa !86, !range !241, !noundef !259
  %262 = trunc nuw i8 %261 to i1
  %263 = load ptr, ptr %21, align 8, !tbaa !87
  %264 = load i32, ptr %22, align 4, !tbaa !88
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %266 = load ptr, ptr %265, align 8, !tbaa !260
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %268 = load i32, ptr %267, align 8, !tbaa !261
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %270 = load ptr, ptr %55, align 8, !tbaa !90
  %271 = call noundef zeroext i1 @_ZN3gmx15constrain_lincsEbRK10t_inputreclPNS_5LincsENS_8ArrayRefIKfEEPK9t_commrecPK14gmx_multisim_tNS_19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEENSE_ISG_EENS5_ISG_EEPA3_S6_P5t_pbcbfPffSK_bPA3_fNS_18ConstraintVariableEP6t_nrnbiPiP13gmx_wallcycle(i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(880) %218, i64 noundef %2, ptr noundef nonnull %216, ptr %220, ptr %226, ptr noundef %227, ptr noundef %229, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %34, ptr noundef %8, ptr noundef %252, i1 noundef zeroext %255, float noundef %.0, ptr noundef %10, float noundef %256, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %35, i1 noundef zeroext %262, ptr noundef %263, i32 noundef %264, ptr noundef %266, i32 noundef %268, ptr noundef nonnull %269, ptr noundef %270)
  %272 = load i32, ptr %267, align 8
  %.not102 = icmp eq i32 %272, 2147483647
  %or.cond122 = select i1 %271, i1 true, i1 %.not102
  br i1 %or.cond122, label %280, label %273

273:                                              ; preds = %217
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %275 = load ptr, ptr %274, align 8, !tbaa !262
  %.not103 = icmp eq ptr %275, null
  br i1 %.not103, label %280, label %276

276:                                              ; preds = %273
  %277 = call noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef 0)
  %278 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %27)
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %275, ptr noundef nonnull @.str.9, ptr noundef %277, ptr noundef %278) #15
  br label %280

280:                                              ; preds = %273, %276, %217, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %.061 = phi i1 [ false, %217 ], [ false, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread ], [ true, %276 ], [ true, %273 ]
  %.060.shrunk = phi i1 [ %271, %217 ], [ true, %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread ], [ false, %276 ], [ false, %273 ]
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %282 = load ptr, ptr %281, align 8, !tbaa !263
  %.not180 = icmp eq ptr %282, null
  br i1 %.not180, label %339, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %285 = load ptr, ptr %284, align 8, !tbaa !262
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %287 = load ptr, ptr %286, align 8, !tbaa !249
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %289 = load ptr, ptr %288, align 8, !tbaa !249
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 %292
  %294 = load ptr, ptr %139, align 8, !tbaa !218
  %295 = load ptr, ptr %114, align 8, !tbaa !117
  %296 = load ptr, ptr %5, align 8, !tbaa !80
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !82
  store ptr %296, ptr %36, align 8, !tbaa !264
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %296 to i64
  %302 = sub i64 %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 %302
  store ptr %303, ptr %299, align 8, !tbaa !264
  %304 = load ptr, ptr %6, align 8, !tbaa !80
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !82
  store ptr %304, ptr %37, align 8
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %306, ptr %307, align 8
  %308 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %308, ptr %38, align 8, !tbaa !84
  %309 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !84
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %308 to i64
  %314 = sub i64 %312, %313
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 %314
  store ptr %315, ptr %309, align 8, !tbaa !84
  %316 = load ptr, ptr %26, align 8, !tbaa !244
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %318 = load ptr, ptr %317, align 8, !tbaa !260
  %319 = load float, ptr %23, align 4, !tbaa !207
  %320 = load ptr, ptr %11, align 8, !tbaa !80
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !82
  store ptr %320, ptr %39, align 8
  %323 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %322, ptr %323, align 8
  %324 = load i8, ptr %20, align 1, !tbaa !86, !range !241, !noundef !259
  %325 = trunc nuw i8 %324 to i1
  %326 = load ptr, ptr %21, align 8, !tbaa !87
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %328 = load i32, ptr %327, align 8, !tbaa !261
  %329 = icmp ne i32 %328, 2147483647
  %330 = load i32, ptr %22, align 4, !tbaa !88
  %331 = call noundef zeroext i1 @_ZN3gmx15constrain_shakeEP8_IO_FILEPNS_9shakedataENS_8ArrayRefIKfEERK22InteractionDefinitionsRK10t_inputrecNS4_IKNS_11BasicVectorIfEEEENS4_ISE_EESH_PK5t_pbcP6t_nrnbfPffSH_bPA3_fbNS_18ConstraintVariableE(ptr noundef %285, ptr noundef nonnull %282, ptr %287, ptr %293, ptr noundef nonnull align 8 dereferenceable(2760) %294, ptr noundef nonnull align 8 dereferenceable(880) %295, ptr noundef nonnull byval(%"class.gmx::ArrayRef.300") align 8 %36, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %37, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %38, ptr noundef %316, ptr noundef %318, float noundef %.0, ptr noundef %10, float noundef %319, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %39, i1 noundef zeroext %325, ptr noundef %326, i1 noundef zeroext %329, i32 noundef %330)
  %332 = load i32, ptr %327, align 8
  %.not104 = icmp eq i32 %332, 2147483647
  %or.cond123 = select i1 %331, i1 true, i1 %.not104
  br i1 %or.cond123, label %339, label %333

333:                                              ; preds = %283
  %334 = load ptr, ptr %284, align 8, !tbaa !262
  %.not105 = icmp eq ptr %334, null
  br i1 %.not105, label %339, label %335

335:                                              ; preds = %333
  %336 = call noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef 1)
  %337 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %27)
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %334, ptr noundef nonnull @.str.9, ptr noundef %336, ptr noundef %337) #15
  br label %339

339:                                              ; preds = %333, %335, %283, %280
  %.162 = phi i1 [ %.061, %283 ], [ %.061, %280 ], [ true, %335 ], [ true, %333 ]
  %.1.in = phi i1 [ %331, %283 ], [ %.060.shrunk, %280 ], [ false, %335 ], [ false, %333 ]
  %340 = load i32, ptr %24, align 4, !tbaa !61
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %481

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 0, ptr %40, align 1, !tbaa !86
  %343 = load i32, ptr %22, align 4, !tbaa !88
  switch i32 %343, label %381 [
    i32 0, label %344
    i32 1, label %372
    i32 2, label %372
    i32 4, label %372
    i32 5, label %372
    i32 3, label %397
  ]

344:                                              ; preds = %342
  %345 = load i32, ptr %28, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %53, i32 %345)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined, ptr nonnull %28, ptr nonnull %0, ptr nonnull %26, ptr %5, ptr %6, ptr nonnull %23, ptr %11, ptr nonnull %20, ptr nonnull %21, ptr nonnull %40)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %347 = load ptr, ptr %346, align 8, !tbaa !260
  %348 = load i32, ptr %24, align 4, !tbaa !61
  %349 = sitofp i32 %348 to double
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 808
  %351 = load double, ptr %350, align 8, !tbaa !266
  %352 = fadd double %351, %349
  store double %352, ptr %350, align 8, !tbaa !266
  %353 = load ptr, ptr %11, align 8, !tbaa !80
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !82
  %356 = icmp eq ptr %353, %355
  br i1 %356, label %363, label %357

357:                                              ; preds = %344
  %358 = mul nsw i32 %348, 3
  %359 = sitofp i32 %358 to double
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 784
  %361 = load double, ptr %360, align 8, !tbaa !266
  %362 = fadd double %361, %359
  store double %362, ptr %360, align 8, !tbaa !266
  br label %363

363:                                              ; preds = %357, %344
  %364 = load i8, ptr %20, align 1, !tbaa !86, !range !241, !noundef !259
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %397

366:                                              ; preds = %363
  %367 = mul nsw i32 %348, 3
  %368 = sitofp i32 %367 to double
  %369 = getelementptr inbounds nuw i8, ptr %347, i64 800
  %370 = load double, ptr %369, align 8, !tbaa !266
  %371 = fadd double %370, %368
  store double %371, ptr %369, align 8, !tbaa !266
  br label %397

372:                                              ; preds = %342, %342, %342, %342
  %373 = load i32, ptr %28, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %53, i32 %373)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined.10, ptr nonnull %28, ptr nonnull %20, ptr nonnull %0, ptr nonnull %24, ptr nonnull %22, ptr nonnull %141, ptr nonnull %26, ptr %5, ptr %6, ptr nonnull %7, ptr nonnull %21)
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %375 = load ptr, ptr %374, align 8, !tbaa !260
  %376 = load i32, ptr %24, align 4, !tbaa !61
  %377 = sitofp i32 %376 to double
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 808
  %379 = load double, ptr %378, align 8, !tbaa !266
  %380 = fadd double %379, %377
  store double %380, ptr %378, align 8, !tbaa !266
  br label %397

381:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %382 unwind label %385

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %383 unwind label %387

383:                                              ; preds = %382
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 689) #34
          to label %384 unwind label %389

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %381
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

387:                                              ; preds = %382
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %383
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  br label %391

391:                                              ; preds = %389, %387
  %.pn114 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %392 = load ptr, ptr %41, align 8, !tbaa !70
  %393 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %391
  %395 = load i64, ptr %393, align 8, !tbaa !65
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %385
  %.pn114.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %.pn114, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %678

397:                                              ; preds = %363, %366, %372, %342
  %398 = load i8, ptr %20, align 1, !tbaa !86, !range !241, !noundef !259
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %.preheader182, label %.loopexit183

.preheader182:                                    ; preds = %397
  %400 = load i32, ptr %28, align 4, !tbaa !61
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %.lr.ph, label %.loopexit183

.lr.ph:                                           ; preds = %.preheader182
  %402 = load ptr, ptr %21, align 8, !tbaa !87
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %404 = load ptr, ptr %403, align 8, !tbaa !267
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 20
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 28
  %412 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %.promoted = load float, ptr %402, align 4, !tbaa !207
  %.promoted185 = load float, ptr %405, align 4, !tbaa !207
  %.promoted186 = load float, ptr %406, align 4, !tbaa !207
  %.promoted187 = load float, ptr %407, align 4, !tbaa !207
  %.promoted188 = load float, ptr %408, align 4, !tbaa !207
  %.promoted189 = load float, ptr %409, align 4, !tbaa !207
  %.promoted190 = load float, ptr %410, align 4, !tbaa !207
  %.promoted191 = load float, ptr %411, align 4, !tbaa !207
  %.promoted192 = load float, ptr %412, align 4, !tbaa !207
  %wide.trip.count = zext nneg i32 %400 to i64
  br label %413

413:                                              ; preds = %.lr.ph, %413
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %413 ]
  %414 = phi float [ %.promoted192, %.lr.ph ], [ %449, %413 ]
  %415 = phi float [ %.promoted191, %.lr.ph ], [ %446, %413 ]
  %416 = phi float [ %.promoted190, %.lr.ph ], [ %443, %413 ]
  %417 = phi float [ %.promoted189, %.lr.ph ], [ %440, %413 ]
  %418 = phi float [ %.promoted188, %.lr.ph ], [ %437, %413 ]
  %419 = phi float [ %.promoted187, %.lr.ph ], [ %434, %413 ]
  %420 = phi float [ %.promoted186, %.lr.ph ], [ %431, %413 ]
  %421 = phi float [ %.promoted185, %.lr.ph ], [ %428, %413 ]
  %422 = phi float [ %.promoted, %.lr.ph ], [ %425, %413 ]
  %423 = getelementptr inbounds nuw [36 x i8], ptr %404, i64 %indvars.iv
  %424 = load float, ptr %423, align 4, !tbaa !207
  %425 = fadd float %422, %424
  store float %425, ptr %402, align 4, !tbaa !207
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %427 = load float, ptr %426, align 4, !tbaa !207
  %428 = fadd float %421, %427
  store float %428, ptr %405, align 4, !tbaa !207
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %430 = load float, ptr %429, align 4, !tbaa !207
  %431 = fadd float %420, %430
  store float %431, ptr %406, align 4, !tbaa !207
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %433 = load float, ptr %432, align 4, !tbaa !207
  %434 = fadd float %419, %433
  store float %434, ptr %407, align 4, !tbaa !207
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %436 = load float, ptr %435, align 4, !tbaa !207
  %437 = fadd float %418, %436
  store float %437, ptr %408, align 4, !tbaa !207
  %438 = getelementptr inbounds nuw i8, ptr %423, i64 20
  %439 = load float, ptr %438, align 4, !tbaa !207
  %440 = fadd float %417, %439
  store float %440, ptr %409, align 4, !tbaa !207
  %441 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %442 = load float, ptr %441, align 4, !tbaa !207
  %443 = fadd float %416, %442
  store float %443, ptr %410, align 4, !tbaa !207
  %444 = getelementptr inbounds nuw i8, ptr %423, i64 28
  %445 = load float, ptr %444, align 4, !tbaa !207
  %446 = fadd float %415, %445
  store float %446, ptr %411, align 4, !tbaa !207
  %447 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %448 = load float, ptr %447, align 4, !tbaa !207
  %449 = fadd float %414, %448
  store float %449, ptr %412, align 4, !tbaa !207
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit183, label %413, !llvm.loop !268

.loopexit183:                                     ; preds = %413, %.preheader182, %397
  %450 = load i32, ptr %22, align 4, !tbaa !88
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %.preheader181, label %480

.preheader181:                                    ; preds = %.loopexit183
  %452 = load i32, ptr %28, align 4, !tbaa !61
  %453 = icmp sgt i32 %452, 1
  %.pre212 = load i8, ptr %40, align 1, !tbaa !86
  br i1 %453, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %.preheader181
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %455 = load ptr, ptr %454, align 8
  %wide.trip.count201 = zext nneg i32 %452 to i64
  br label %458

._crit_edge:                                      ; preds = %464, %.preheader181
  %456 = phi i8 [ %.pre212, %.preheader181 ], [ %465, %464 ]
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %466, label %480

458:                                              ; preds = %.lr.ph195, %464
  %indvars.iv199 = phi i64 [ 1, %.lr.ph195 ], [ %indvars.iv.next200, %464 ]
  %459 = phi i8 [ %.pre212, %.lr.ph195 ], [ %465, %464 ]
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %464, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 %indvars.iv199
  %463 = load i8, ptr %462, align 1, !tbaa !86, !range !241, !noundef !259
  br label %464

464:                                              ; preds = %461, %458
  %465 = phi i8 [ 1, %458 ], [ %463, %461 ]
  store i8 %465, ptr %40, align 1, !tbaa !86
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge, label %458, !llvm.loop !269

466:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %467 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %2) #15
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %469 = load ptr, ptr %468, align 8, !tbaa !262
  %.not106 = icmp eq ptr %469, null
  br i1 %.not106, label %471, label %470

470:                                              ; preds = %466
  %fputs = call i32 @fputs(ptr nonnull %44, ptr nonnull %469)
  br label %471

471:                                              ; preds = %470, %466
  %472 = load ptr, ptr @stderr, align 8, !tbaa !270
  %fputs107 = call i32 @fputs(ptr nonnull %44, ptr %472) #35
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %474 = load i32, ptr %473, align 8, !tbaa !271
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %473, align 8, !tbaa !271
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %477 = load i32, ptr %476, align 8, !tbaa !261
  %.not108 = icmp slt i32 %474, %477
  br i1 %.not108, label %479, label %478

478:                                              ; preds = %471
  call void @_ZN3gmx28too_many_constraint_warningsE19ConstraintAlgorithmi(i32 noundef 2, i32 noundef %475) #34
  unreachable

479:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %480

480:                                              ; preds = %._crit_edge, %479, %.loopexit183
  %.364 = phi i1 [ true, %479 ], [ %.162, %._crit_edge ], [ %.162, %.loopexit183 ]
  %.3 = phi i1 [ false, %479 ], [ %.1.in, %._crit_edge ], [ %.1.in, %.loopexit183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %481

481:                                              ; preds = %480, %339
  %.263 = phi i1 [ %.364, %480 ], [ %.162, %339 ]
  %.2 = phi i1 [ %.3, %480 ], [ %.1.in, %339 ]
  %482 = load i8, ptr %20, align 1, !tbaa !86, !range !241, !noundef !259
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %.loopexit

484:                                              ; preds = %481
  %485 = load i32, ptr %22, align 4, !tbaa !88
  switch i32 %485, label %499 [
    i32 0, label %486
    i32 1, label %493
    i32 4, label %515
    i32 5, label %515
  ]

486:                                              ; preds = %484
  %487 = load ptr, ptr %114, align 8, !tbaa !117
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 88
  %489 = load double, ptr %488, align 8, !tbaa !206
  %490 = fmul double %489, %489
  %491 = fdiv double 5.000000e-01, %490
  %492 = fptrunc double %491 to float
  br label %515

493:                                              ; preds = %484
  %494 = load ptr, ptr %114, align 8, !tbaa !117
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 88
  %496 = load double, ptr %495, align 8, !tbaa !206
  %497 = fdiv double 5.000000e-01, %496
  %498 = fptrunc double %497 to float
  br label %515

499:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %500 unwind label %503

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %501 unwind label %505

501:                                              ; preds = %500
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 750) #34
          to label %502 unwind label %507

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %499
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

505:                                              ; preds = %500
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %501
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  br label %509

509:                                              ; preds = %507, %505
  %.pn111 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %510 = load ptr, ptr %45, align 8, !tbaa !70
  %511 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %509
  %513 = load i64, ptr %511, align 8, !tbaa !65
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %514) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %503
  %.pn111.pn = phi { ptr, i32 } [ %504, %503 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %.pn111, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %678

515:                                              ; preds = %484, %484, %493, %486
  %.065 = phi float [ %492, %486 ], [ %498, %493 ], [ 5.000000e-01, %484 ], [ 5.000000e-01, %484 ]
  %516 = load ptr, ptr %114, align 8, !tbaa !117
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !118
  %519 = and i32 %518, -2
  %switch = icmp eq i32 %519, 10
  %520 = fmul float %.065, 2.000000e+00
  %spec.select = select i1 %switch, float %520, float %.065
  %521 = load ptr, ptr %21, align 8, !tbaa !87
  br label %.preheader

.preheader:                                       ; preds = %515, %523
  %indvars.iv207 = phi i64 [ 0, %515 ], [ %indvars.iv.next208, %523 ]
  %522 = getelementptr inbounds nuw [12 x i8], ptr %521, i64 %indvars.iv207
  br label %524

523:                                              ; preds = %524
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %.loopexit, label %.preheader, !llvm.loop !272

524:                                              ; preds = %.preheader, %524
  %indvars.iv203 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next204, %524 ]
  %525 = getelementptr inbounds nuw [4 x i8], ptr %522, i64 %indvars.iv203
  %526 = load float, ptr %525, align 4, !tbaa !207
  %527 = fmul float %spec.select, %526
  store float %527, ptr %525, align 4, !tbaa !207
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 3
  br i1 %exitcond206.not, label %523, label %524, !llvm.loop !273

.loopexit:                                        ; preds = %523, %481
  br i1 %.263, label %528, label %551

528:                                              ; preds = %.loopexit
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %530 = load ptr, ptr %529, align 8, !tbaa !262
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %532 = load ptr, ptr %531, align 8, !tbaa !56
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %534 = load i32, ptr %533, align 4, !tbaa !274
  %535 = load ptr, ptr %178, align 8, !tbaa !222
  %536 = load ptr, ptr %5, align 8, !tbaa !80
  %537 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %538 = call ptr @getenv(ptr noundef nonnull @.str.71) #15
  %.not.i151 = icmp eq ptr %538, null
  br i1 %.not.i151, label %539, label %_ZN3gmxL10dump_confsEP8_IO_FILElRK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_PA3_Kf.exit

539:                                              ; preds = %528
  %540 = ptrtoint ptr %537 to i64
  %541 = ptrtoint ptr %536 to i64
  %542 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %17)
  %543 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %542) #15
  call fastcc void @_ZN3gmxL16write_constr_pdbEPKcS1_RK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef %16, ptr noundef nonnull @.str.73, ptr noundef nonnull readonly align 8 dereferenceable(768) %532, i32 noundef %534, ptr noundef readonly %535, i64 %541, ptr noundef %8)
  %544 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2, ptr noundef nonnull %17)
  %545 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %544) #15
  call fastcc void @_ZN3gmxL16write_constr_pdbEPKcS1_RK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef %16, ptr noundef nonnull @.str.75, ptr noundef nonnull readonly align 8 dereferenceable(768) %532, i32 noundef %534, ptr noundef readonly %535, i64 %540, ptr noundef %8)
  %.not14.i = icmp eq ptr %530, null
  br i1 %.not14.i, label %548, label %546

546:                                              ; preds = %539
  %547 = call i64 @fwrite(ptr nonnull @.str.76, i64 54, i64 1, ptr nonnull %530)
  br label %548

548:                                              ; preds = %546, %539
  %549 = load ptr, ptr @stderr, align 8, !tbaa !270
  %550 = call i64 @fwrite(ptr nonnull @.str.76, i64 54, i64 1, ptr %549) #35
  br label %_ZN3gmxL10dump_confsEP8_IO_FILElRK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_PA3_Kf.exit

_ZN3gmxL10dump_confsEP8_IO_FILElRK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_PA3_Kf.exit: ; preds = %528, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %551

551:                                              ; preds = %_ZN3gmxL10dump_confsEP8_IO_FILElRK10gmx_mtop_tiiPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEESC_PA3_Kf.exit, %.loopexit
  %552 = load i32, ptr %22, align 4, !tbaa !88
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %621

554:                                              ; preds = %551
  %555 = load ptr, ptr %114, align 8, !tbaa !117
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 592
  %557 = load i8, ptr %556, align 8, !tbaa !275, !range !241, !noundef !259
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %606

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %561 = load ptr, ptr %560, align 8, !tbaa !276
  %562 = call noundef zeroext i1 @_Z20pull_have_constraintRK6pull_t(ptr noundef nonnull align 1 %561)
  br i1 %562, label %563, label %606

563:                                              ; preds = %559
  %564 = load ptr, ptr %114, align 8, !tbaa !117
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !118
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 80
  %568 = load double, ptr %567, align 8, !tbaa !277
  switch i32 %566, label %576 [
    i32 0, label %569
    i32 10, label %569
    i32 11, label %569
    i32 12, label %569
    i32 9, label %569
    i32 3, label %569
  ]

569:                                              ; preds = %563, %563, %563, %563, %563, %563
  %570 = sext i32 %3 to i64
  %571 = add nsw i64 %2, %570
  %572 = sitofp i64 %571 to double
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 88
  %574 = load double, ptr %573, align 8, !tbaa !206
  %575 = call double @llvm.fmuladd.f64(double %572, double %574, double %568)
  br label %576

576:                                              ; preds = %563, %569
  %.067.in = phi double [ %575, %569 ], [ %568, %563 ]
  %.067 = fptrunc double %.067.in to float
  %577 = getelementptr inbounds nuw i8, ptr %564, i64 176
  %578 = load i32, ptr %577, align 8, !tbaa !221
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %25, i32 noundef %578, ptr noundef %8)
  %579 = load ptr, ptr %560, align 8, !tbaa !276
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %581 = load ptr, ptr %580, align 8, !tbaa !249
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %583 = load ptr, ptr %582, align 8, !tbaa !249
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %581 to i64
  %586 = sub i64 %584, %585
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 %586
  %588 = load ptr, ptr %178, align 8, !tbaa !222
  %589 = load ptr, ptr %114, align 8, !tbaa !117
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 88
  %591 = load double, ptr %590, align 8, !tbaa !206
  %592 = fpext float %.067 to double
  %593 = load ptr, ptr %5, align 8, !tbaa !80
  %594 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !82
  store ptr %593, ptr %48, align 8
  %596 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %595, ptr %596, align 8
  %597 = load ptr, ptr %6, align 8, !tbaa !80
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !82
  store ptr %597, ptr %49, align 8
  %600 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %599, ptr %600, align 8
  %601 = load ptr, ptr %11, align 8, !tbaa !80
  %602 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !82
  store ptr %601, ptr %50, align 8
  %604 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %603, ptr %604, align 8
  %605 = load ptr, ptr %21, align 8, !tbaa !87
  call void @_Z15pull_constraintP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcPK9t_commrecddNS2_INS1_11BasicVectorIfEEEESD_SD_PA3_f(ptr noundef %579, ptr %581, ptr %587, ptr noundef nonnull align 4 dereferenceable(384) %25, ptr noundef %588, double noundef %591, double noundef %592, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %49, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %50, ptr noundef %605)
  br label %606

606:                                              ; preds = %576, %559, %554
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %608 = load ptr, ptr %607, align 8, !tbaa !278
  %609 = icmp ne ptr %608, null
  %610 = icmp sgt i32 %3, 0
  %or.cond = and i1 %610, %609
  br i1 %or.cond, label %611, label %621

611:                                              ; preds = %606
  %612 = load ptr, ptr %114, align 8, !tbaa !117
  %613 = load ptr, ptr %178, align 8, !tbaa !222
  %614 = load ptr, ptr %6, align 8, !tbaa !80
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !82
  %617 = load ptr, ptr %11, align 8, !tbaa !80
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !82
  store ptr %617, ptr %51, align 8
  %620 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %619, ptr %620, align 8
  call void @_Z8do_edsamPK10t_inputreclPK9t_commrecN3gmx8ArrayRefINS5_11BasicVectorIfEEEES9_PA3_KfP9gmx_edsam(ptr noundef %612, i64 noundef %2, ptr noundef %613, ptr %614, ptr %616, ptr noundef nonnull byval(%"class.gmx::ArrayRef.119") align 8 %51, ptr noundef %8, ptr noundef nonnull %608)
  br label %621

621:                                              ; preds = %606, %611, %551
  %622 = load ptr, ptr %55, align 8, !tbaa !90
  %623 = icmp eq ptr %622, null
  br i1 %623, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %624

624:                                              ; preds = %621
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %622)
  %625 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !91
  %626 = extractvalue { i32, i32 } %625, 0
  %627 = extractvalue { i32, i32 } %625, 1
  %628 = zext i32 %626 to i64
  %629 = zext i32 %627 to i64
  %630 = shl nuw i64 %629, 32
  %631 = or disjoint i64 %630, %628
  %632 = getelementptr inbounds nuw i8, ptr %622, i64 1176
  %633 = getelementptr inbounds nuw i8, ptr %622, i64 1192
  %634 = load i64, ptr %633, align 8, !tbaa !92
  %.not.i162 = icmp ult i64 %631, %634
  br i1 %.not.i162, label %637, label %635

635:                                              ; preds = %624
  %636 = sub nuw i64 %631, %634
  br label %639

637:                                              ; preds = %624
  %638 = getelementptr inbounds nuw i8, ptr %622, i64 2624
  store i8 1, ptr %638, align 8, !tbaa !279
  br label %639

639:                                              ; preds = %637, %635
  %.0.i = phi i64 [ %636, %635 ], [ 0, %637 ]
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 1184
  %641 = load i64, ptr %640, align 8, !tbaa !116
  %642 = add i64 %641, %.0.i
  store i64 %642, ptr %640, align 8, !tbaa !116
  %643 = load i32, ptr %632, align 8, !tbaa !114
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %632, align 8, !tbaa !114
  %645 = getelementptr inbounds nuw i8, ptr %622, i64 2584
  %646 = load ptr, ptr %645, align 8, !tbaa !95
  %647 = getelementptr inbounds nuw i8, ptr %622, i64 2592
  %648 = load ptr, ptr %647, align 8, !tbaa !95
  %649 = icmp eq ptr %646, %648
  br i1 %649, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %650

650:                                              ; preds = %639
  %651 = getelementptr inbounds nuw i8, ptr %622, i64 2608
  %652 = load i32, ptr %651, align 8, !tbaa !97
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %651, align 8, !tbaa !97
  %654 = icmp eq i32 %653, 2
  br i1 %654, label %655, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

655:                                              ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %622, i64 2612
  store i32 49, ptr %656, align 4, !tbaa !113
  %657 = getelementptr inbounds nuw i8, ptr %622, i64 2616
  store i64 %631, ptr %657, align 8, !tbaa !115
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %639, %650, %655, %621
  %658 = load ptr, ptr %11, align 8, !tbaa !80
  %659 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !82
  %661 = icmp eq ptr %658, %660
  %662 = load i32, ptr %22, align 4
  %663 = icmp ne i32 %662, 1
  %.not110 = select i1 %661, i1 %663, i1 false
  br i1 %.not110, label %677, label %664

664:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.01.0.copyload.i = load ptr, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.0.0.copyload.i = load ptr, ptr %666, align 8
  %667 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %667, label %677, label %668

668:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %669 = icmp eq i32 %662, 1
  br i1 %669, label %670, label %674

670:                                              ; preds = %668
  %671 = load ptr, ptr %6, align 8, !tbaa !80
  %672 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !82
  br label %674

674:                                              ; preds = %668, %670
  %.sink211 = phi ptr [ %671, %670 ], [ %658, %668 ]
  %.sink = phi ptr [ %673, %670 ], [ %660, %668 ]
  store ptr %.sink211, ptr %52, align 8
  %675 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sink, ptr %675, align 8
  %676 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %53, i32 %676)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN3gmx11Constraints4Impl5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES5_NS_8ArrayRefIS4_EEPA3_KffPfS5_bPA3_fNS_18ConstraintVariableE.omp_outlined.15, ptr nonnull %0, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %677

677:                                              ; preds = %674, %664, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i1 %.2

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  store ptr %5, ptr %0, align 8, !tbaa !75
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #34
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !76
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !70
  %12 = load i64, ptr %4, align 8, !tbaa !76
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
  %18 = load i64, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !77
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %48 = getelementptr inbounds nuw [36 x i8], ptr %47, i64 %indvars.iv
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
  %78 = getelementptr inbounds [36 x i8], ptr %77, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw [36 x i8], ptr %48, i64 %indvars.iv
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
  %71 = getelementptr inbounds [4 x i8], ptr %66, i64 %70
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
  %92 = getelementptr inbounds [36 x i8], ptr %91, i64 %indvars.iv
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
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 %indvars.iv24
  %29 = load i16, ptr %28, align 2, !tbaa !288
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %30
  br label %33

32:                                               ; preds = %41
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next25 to i32
  %exitcond27.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond27.not, label %._crit_edge, label %25

33:                                               ; preds = %25, %41
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %41 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds [12 x i8], ptr %38, i64 %indvars.iv24
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
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
          to label %26 unwind label %52

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
  br i1 %32, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %33 = load i64, ptr %31, align 8, !tbaa !65
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.80, ptr noundef %1) #15
  call void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef %25, i32 noundef 4, ptr noundef %5)
  %36 = icmp sgt i32 %.034, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 880
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %43 = inttoptr i64 %.0.val to ptr
  %wide.trip.count = zext nneg i32 %.034 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.06 = phi i32 [ 0, %.lr.ph ], [ %.2, %138 ]
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not3, label %59, label %46

46:                                               ; preds = %44
  %47 = call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val)
  %48 = sext i32 %47 to i64
  %.not38 = icmp sge i64 %indvars.iv, %48
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv, %50
  %or.cond = select i1 %.not38, i1 %51, i1 false
  br i1 %or.cond, label %138, label %54

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %53

54:                                               ; preds = %46
  %55 = load ptr, ptr %37, align 8, !tbaa !293
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %138

59:                                               ; preds = %44, %54
  %.036 = phi i32 [ %57, %54 ], [ %45, %44 ]
  %60 = load ptr, ptr %39, align 8, !tbaa !295
  %61 = load ptr, ptr %38, align 8, !tbaa !298
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 56
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %40, align 8, !tbaa !299
  br label %68

68:                                               ; preds = %77, %59
  %.1 = phi i32 [ %.06, %59 ], [ %80, %77 ]
  %.026.i.i = phi i32 [ %66, %59 ], [ %.127.i.i, %77 ]
  %.0.i.i = phi i32 [ -1, %59 ], [ %.1.i.i, %77 ]
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !302
  %73 = icmp slt i32 %.036, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !304
  %.not.i.i = icmp slt i32 %.036, %76
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %77

77:                                               ; preds = %74, %68
  %.127.i.i = phi i32 [ %.1, %68 ], [ %.026.i.i, %74 ]
  %.1.i.i = phi i32 [ %.0.i.i, %68 ], [ %.1, %74 ]
  %78 = add i32 %.127.i.i, 1
  %79 = add i32 %78, %.1.i.i
  %80 = ashr i32 %79, 1
  br label %68, !llvm.loop !305

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %74
  %81 = sub nsw i32 %.036, %72
  %82 = load i32, ptr %70, align 4, !tbaa !306
  %83 = sdiv i32 %81, %82
  %84 = mul nsw i32 %83, %82
  %.recomposed = srem i32 %81, %82
  %85 = getelementptr inbounds nuw [56 x i8], ptr %61, i64 %69
  %86 = load i32, ptr %85, align 8, !tbaa !307
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %41, align 8, !tbaa !309
  %89 = getelementptr inbounds nuw [2408 x i8], ptr %88, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !312
  %92 = sext i32 %.recomposed to i64
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !319
  %95 = load ptr, ptr %94, align 8, !tbaa !321
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !322
  %98 = load i32, ptr %42, align 8, !tbaa !323
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !363
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !364
  %105 = getelementptr inbounds [36 x i8], ptr %104, i64 %92
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 4, !tbaa !365
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i8], ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !368
  br label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit

112:                                              ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %114 = load i32, ptr %113, align 4, !tbaa !370
  %115 = mul nsw i32 %97, %83
  %116 = add nsw i32 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !364
  %119 = getelementptr inbounds [36 x i8], ptr %118, i64 %92
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 4, !tbaa !365
  %122 = add nsw i32 %116, %121
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !363
  %.pre = sext i32 %121 to i64
  br label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %100, %112
  %.pre-phi = phi i64 [ %108, %100 ], [ %.pre, %112 ]
  %123 = phi ptr [ %102, %100 ], [ %.pre.i, %112 ]
  %storemerge.i = phi i32 [ %111, %100 ], [ %122, %112 ]
  %124 = getelementptr inbounds [32 x i8], ptr %123, i64 %.pre-phi
  %125 = load ptr, ptr %124, align 8, !tbaa !371
  %126 = load ptr, ptr %125, align 8, !tbaa !321
  %127 = add nuw nsw i32 %.036, 1
  %128 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %129 = load float, ptr %128, align 4, !tbaa !207
  %130 = fmul float %129, 1.000000e+01
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !207
  %133 = fmul float %132, 1.000000e+01
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !207
  %136 = fmul float %135, 1.000000e+01
  %137 = call noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %25, i32 noundef 0, i32 noundef %127, ptr noundef %95, i8 noundef signext 32, ptr noundef %126, i8 noundef signext 32, i32 noundef %storemerge.i, i8 noundef signext 32, float noundef %130, float noundef %133, float noundef %136, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.28)
  br label %138

138:                                              ; preds = %46, %54, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %.2 = phi i32 [ %.1, %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit ], [ %.06, %46 ], [ %.06, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !372

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
  store ptr %6, ptr %0, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !76
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !76
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
  %15 = load i64, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !77
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !65
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
  store i32 0, ptr %11, align 4, !tbaa !61
  %13 = add nsw i64 %8, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc68
  %15 = getelementptr i8, ptr %11, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !61
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc68, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0 = phi ptr [ %12, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %12, %.noexc68 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0103.0 = phi ptr [ %11, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %11, %.noexc68 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %16 = icmp eq i32 %4, 0
  br i1 %16, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us:      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.split.us.us
  %exitcond153.not = phi i1 [ true, %._crit_edge.split.us.us ], [ false, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %indvars.iv150 = phi i64 [ 63, %._crit_edge.split.us.us ], [ 62, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv150
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
  %27 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv150
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 16, !tbaa !219
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = and i64 %24, 2147483647
  br label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us

._crit_edge.split.us.us:                          ; preds = %.loopexit116.us.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us
  br i1 %exitcond153.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split.us, !llvm.loop !374

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us: ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us.preheader, %.loopexit116.us.us
  %indvars.iv147 = phi i64 [ 0, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us.preheader ], [ %indvars.iv.next148, %.loopexit116.us.us ]
  %invariant.gep195 = getelementptr [4 x i8], ptr %20, i64 %indvars.iv147
  br label %33

33:                                               ; preds = %33, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %33 ], [ 1, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us ]
  %gep196 = getelementptr [4 x i8], ptr %invariant.gep195, i64 %indvars.iv143
  %34 = load i32, ptr %gep196, align 4, !tbaa !61
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !61
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 3
  br i1 %exitcond146.not, label %.loopexit116.us.us, label %33, !llvm.loop !375

.loopexit116.us.us:                               ; preds = %33
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, %31
  %39 = icmp slt i64 %indvars.iv.next148, %32
  br i1 %39, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread.us.us, label %._crit_edge.split.us.us, !llvm.loop !376

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69: ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = add nuw nsw i32 %1, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %42, align 8
  %43 = shl nuw nsw i64 %41, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #36
          to label %.noexc76 unwind label %98

.noexc76:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69
  store ptr %44, ptr %6, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !377
  store i32 0, ptr %44, align 4, !tbaa !61
  %47 = getelementptr i8, ptr %44, i64 4
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph121

.thread:                                          ; preds = %.noexc76
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !57
  br label %._crit_edge

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split:         ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge.split
  %exitcond142.not = phi i1 [ true, %._crit_edge.split ], [ false, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %indvars.iv139 = phi i64 [ 63, %._crit_edge.split ], [ 62, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %49 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv139
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = load ptr, ptr %49, align 8, !tbaa !60
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split
  %59 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv139
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 16, !tbaa !219
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = and i64 %56, 2147483647
  br label %.lr.ph

._crit_edge.split:                                ; preds = %.loopexit116, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split
  br i1 %exitcond142.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.split, !llvm.loop !374

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit116
  %indvars.iv136 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next137, %.loopexit116 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv136
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [48 x i8], ptr %3, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !65
  %70 = fcmp oeq float %69, 0.000000e+00
  br i1 %70, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit: ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !65
  %73 = fcmp oeq float %72, 0.000000e+00
  br i1 %73, label %.loopexit116, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread: ; preds = %.lr.ph, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit
  %invariant.gep = getelementptr [4 x i8], ptr %52, i64 %indvars.iv136
  br label %74

74:                                               ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread, %74
  %indvars.iv = phi i64 [ 1, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit.thread ], [ %indvars.iv.next, %74 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %75 = load i32, ptr %gep, align 4, !tbaa !61
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !61
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit116, label %74, !llvm.loop !375

.loopexit116:                                     ; preds = %74, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, %63
  %80 = icmp slt i64 %indvars.iv.next137, %64
  br i1 %80, label %.lr.ph, label %._crit_edge.split, !llvm.loop !376

.lr.ph121:                                        ; preds = %.noexc76
  %81 = zext nneg i32 %1 to i64
  %.idx.i.i.i.i.i.i.i72 = shl nuw nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %.idx.i.i.i.i.i.i.i72, i1 false), !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i.i.i.i72
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %100

._crit_edge:                                      ; preds = %100, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %8
  %85 = load i32, ptr %84, align 4, !tbaa !61
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %85, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i78

88:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #34
          to label %.noexc84 unwind label %138

.noexc84:                                         ; preds = %88
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i78: ; preds = %._crit_edge
  %.not.i.i.i.i79 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i79, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i83, label %89

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i83: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %106

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i78
  %90 = shl nuw nsw i64 %86, 2
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #36
          to label %.noexc85 unwind label %138

.noexc85:                                         ; preds = %89
  store ptr %91, ptr %7, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %86
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %92, ptr %93, align 8, !tbaa !377
  store i32 0, ptr %91, align 4, !tbaa !61
  %94 = getelementptr i8, ptr %91, i64 4
  %95 = add nsw i64 %86, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %106, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80: ; preds = %.noexc85
  %.idx.i.i.i.i.i.i.i81 = shl nuw nsw i64 %95, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %.idx.i.i.i.i.i.i.i81, i1 false), !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i.i.i.i.i81
  br label %106

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i69
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

100:                                              ; preds = %.lr.ph121, %100
  %101 = phi i32 [ 0, %.lr.ph121 ], [ %104, %100 ]
  %indvars.iv154 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next155, %100 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.0, i64 %indvars.iv154
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = add nsw i32 %103, %101
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.next155
  store i32 %104, ptr %105, align 4, !tbaa !61
  store i32 0, ptr %102, align 4, !tbaa !61
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count
  br i1 %exitcond157.not, label %._crit_edge, label %100, !llvm.loop !378

106:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80, %.noexc85, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i83
  %107 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i83 ], [ %91, %.noexc85 ], [ %91, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80 ]
  %.0.i.i.i.i.i82 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i83 ], [ %94, %.noexc85 ], [ %97, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i80 ]
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i82, ptr %108, align 8, !tbaa !57
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %106, %._crit_edge127.split.us.us
  %exitcond179.not = phi i1 [ true, %._crit_edge127.split.us.us ], [ false, %106 ]
  %indvars.iv176 = phi i64 [ 63, %._crit_edge127.split.us.us ], [ 62, %106 ]
  %.057128.us = phi i32 [ %.158.lcssa.us, %._crit_edge127.split.us.us ], [ 0, %106 ]
  %109 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv176
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = load ptr, ptr %109, align 8, !tbaa !60
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 2
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph126.us, label %._crit_edge127.split.us.us

._crit_edge127.split.us.us:                       ; preds = %.loopexit.us.us, %.split.us
  %.158.lcssa.us = phi i32 [ %.057128.us, %.split.us ], [ %136, %.loopexit.us.us ]
  br i1 %exitcond179.not, label %.split131.us, label %.split.us, !llvm.loop !379

.lr.ph126.us:                                     ; preds = %.split.us
  %119 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv176
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 16, !tbaa !219
  %122 = add i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = and i64 %116, 2147483647
  br label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread.us.us

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread.us.us: ; preds = %.loopexit.us.us, %.lr.ph126.us
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.loopexit.us.us ], [ 0, %.lr.ph126.us ]
  %.158123.us.us = phi i32 [ %136, %.loopexit.us.us ], [ %.057128.us, %.lr.ph126.us ]
  %invariant.gep199 = getelementptr [4 x i8], ptr %112, i64 %indvars.iv173
  br label %125

125:                                              ; preds = %125, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread.us.us
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %125 ], [ 1, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread.us.us ]
  %gep200 = getelementptr [4 x i8], ptr %invariant.gep199, i64 %indvars.iv169
  %126 = load i32, ptr %gep200, align 4, !tbaa !61
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !61
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.0, i64 %127
  %131 = load i32, ptr %130, align 4, !tbaa !61
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !61
  %133 = add nsw i32 %131, %129
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %134
  store i32 %.158123.us.us, ptr %135, align 4, !tbaa !61
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 3
  br i1 %exitcond172.not, label %.loopexit.us.us, label %125, !llvm.loop !380

.loopexit.us.us:                                  ; preds = %125
  %136 = add nsw i32 %.158123.us.us, 1
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, %123
  %137 = icmp slt i64 %indvars.iv.next174, %124
  br i1 %137, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread.us.us, label %._crit_edge127.split.us.us, !llvm.loop !381

.split131.us:                                     ; preds = %._crit_edge127.split, %._crit_edge127.split.us.us
  invoke void @_ZN3gmx11ListOfListsIiEC2EOSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %179 unwind label %197

138:                                              ; preds = %89, %88
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

.split:                                           ; preds = %106, %._crit_edge127.split
  %exitcond168.not = phi i1 [ true, %._crit_edge127.split ], [ false, %106 ]
  %indvars.iv165 = phi i64 [ 63, %._crit_edge127.split ], [ 62, %106 ]
  %.057128 = phi i32 [ %.158.lcssa, %._crit_edge127.split ], [ 0, %106 ]
  %140 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv165
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = load ptr, ptr %140, align 8, !tbaa !60
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 2
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph126, label %._crit_edge127.split

.lr.ph126:                                        ; preds = %.split
  %150 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv165
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 16, !tbaa !219
  %153 = add i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = and i64 %147, 2147483647
  br label %156

._crit_edge127.split:                             ; preds = %.loopexit, %.split
  %.158.lcssa = phi i32 [ %.057128, %.split ], [ %177, %.loopexit ]
  br i1 %exitcond168.not, label %.split131.us, label %.split, !llvm.loop !379

156:                                              ; preds = %.lr.ph126, %.loopexit
  %indvars.iv162 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next163, %.loopexit ]
  %.158123 = phi i32 [ %.057128, %.lr.ph126 ], [ %177, %.loopexit ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv162
  %158 = load i32, ptr %157, align 4, !tbaa !61
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [48 x i8], ptr %3, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !65
  %162 = fcmp oeq float %161, 0.000000e+00
  br i1 %162, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87: ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !65
  %165 = fcmp oeq float %164, 0.000000e+00
  br i1 %165, label %.loopexit, label %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread

_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread: ; preds = %156, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87
  %invariant.gep197 = getelementptr [4 x i8], ptr %143, i64 %indvars.iv162
  br label %166

166:                                              ; preds = %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread, %166
  %indvars.iv158 = phi i64 [ 1, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87.thread ], [ %indvars.iv.next159, %166 ]
  %gep198 = getelementptr [4 x i8], ptr %invariant.gep197, i64 %indvars.iv158
  %167 = load i32, ptr %gep198, align 4, !tbaa !61
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !61
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0103.0, i64 %168
  %172 = load i32, ptr %171, align 4, !tbaa !61
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !61
  %174 = add nsw i32 %172, %170
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %175
  store i32 %.158123, ptr %176, align 4, !tbaa !61
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 3
  br i1 %exitcond161.not, label %.loopexit, label %166, !llvm.loop !380

.loopexit:                                        ; preds = %166, %_ZN3gmxL20isConstraintFlexibleENS_8ArrayRefIK9t_iparamsEEi.exit87
  %177 = add nsw i32 %.158123, 1
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, %154
  %178 = icmp slt i64 %indvars.iv.next163, %155
  br i1 %178, label %156, label %._crit_edge127.split, !llvm.loop !381

179:                                              ; preds = %.split131.us
  %180 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !377
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %179, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %187 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i88 = icmp eq ptr %187, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIiSaIiEED2Ev.exit89, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %189 = load ptr, ptr %46, align 8, !tbaa !377
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %192) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit89

_ZNSt6vectorIiSaIiEED2Ev.exit89:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i90 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit91, label %193

193:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89
  %194 = ptrtoint ptr %.sroa.13.0 to i64
  %195 = ptrtoint ptr %.sroa.0103.0 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0, i64 noundef %196) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit91

_ZNSt6vectorIiSaIiEED2Ev.exit91:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit89, %193
  ret void

197:                                              ; preds = %.split131.us
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i.i.i92 = icmp eq ptr %199, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit93, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !377
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

_ZNSt6vectorIiSaIiEED2Ev.exit93:                  ; preds = %200, %197, %138
  %.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %198, %197 ], [ %198, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %206 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i94 = icmp eq ptr %206, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit95, label %207

207:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit93
  %208 = load ptr, ptr %46, align 8, !tbaa !377
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %211) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit95

_ZNSt6vectorIiSaIiEED2Ev.exit95:                  ; preds = %207, %_ZNSt6vectorIiSaIiEED2Ev.exit93, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit93 ], [ %.pn.pn, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i96 = icmp eq ptr %.sroa.0103.0, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit95
  %213 = ptrtoint ptr %.sroa.13.0 to i64
  %214 = ptrtoint ptr %.sroa.0103.0 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0, i64 noundef %215) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %212, %_ZNSt6vectorIiSaIiEED2Ev.exit95
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
  %16 = load ptr, ptr %15, align 8, !tbaa !377
  store ptr %16, ptr %14, align 8, !tbaa !377
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
  %24 = load ptr, ptr %23, align 8, !tbaa !377
  store ptr %24, ptr %22, align 8, !tbaa !377
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %0, align 8, !tbaa !382
  %26 = load ptr, ptr %11, align 8, !tbaa !382
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !383
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
  br i1 %.06, label %.sink.split51, label %60

.sink.split:                                      ; preds = %.thread, %.thread36
  %.pn20.pn35.ph = phi { ptr, i32 } [ %36, %.thread36 ], [ %35, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split51

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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !383
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
  br label %.sink.split50

.thread43:                                        ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  br label %.sink.split50

57:                                               ; preds = %52, %54
  %.0 = phi i1 [ false, %54 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split51, label %60

.sink.split50:                                    ; preds = %.thread39, %.thread43
  %.pn.pn42.ph = phi { ptr, i32 } [ %56, %.thread43 ], [ %55, %.thread39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split51

59:                                               ; preds = %39
  ret void

.sink.split51:                                    ; preds = %57, %.sink.split50, %37, %.sink.split
  %.sink = phi ptr [ %30, %37 ], [ %30, %.sink.split ], [ %50, %.sink.split50 ], [ %50, %57 ]
  %.pn20.pn.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn20.pn35.ph, %.sink.split ], [ %.pn.pn42.ph, %.sink.split50 ], [ %58, %57 ]
  call void @__cxa_free_exception(ptr %.sink) #15
  br label %60

60:                                               ; preds = %.sink.split51, %57, %37
  %.pn20.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %38, %37 ], [ %.pn20.pn.pn.ph, %.sink.split51 ]
  %61 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %22, align 8, !tbaa !377
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
  %69 = load ptr, ptr %14, align 8, !tbaa !377
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !383
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !385
  store ptr %6, ptr %4, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !388
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !386
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !383
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !386
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !383
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
  %22 = load ptr, ptr %21, align 8, !tbaa !391
  store ptr %22, ptr %20, align 8, !tbaa !391
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !396
  store ptr null, ptr %24, align 8, !tbaa !396
  store ptr %25, ptr %23, align 8, !tbaa !396
  store ptr null, ptr %21, align 8, !tbaa !391
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #34
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !76
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !70
  %10 = load i64, ptr %3, align 8, !tbaa !76
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
  %16 = load i64, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !77
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !383
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !397
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !399
  %11 = load ptr, ptr %3, align 8, !tbaa !383
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !383
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !400

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
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !405
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #15
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !407

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !401
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !408
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #32
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !65
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %2 = load ptr, ptr %0, align 8, !tbaa !383
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
  %14 = load ptr, ptr %0, align 8, !tbaa !383
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
  %7 = load i32, ptr %6, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call fastcc void @_ZN3gmxL26makeAtomsToConstraintsListEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %7, ptr nonnull %8, ptr %2, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE(ptr readonly captures(none) %0, ptr readnone captures(none) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #4 {
  br label %.preheader

.preheader:                                       ; preds = %4, %._crit_edge
  %exitcond.not = phi i1 [ false, %4 ], [ true, %._crit_edge ]
  %indvars.iv22 = phi i64 [ 62, %4 ], [ 63, %._crit_edge ]
  %.020 = phi i32 [ 0, %4 ], [ %.1.lcssa, %._crit_edge ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv22
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
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !413

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.118 = phi i32 [ %.020, %.lr.ph.preheader ], [ %.2, %29 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [48 x i8], ptr %2, i64 %19
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
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !414
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx11Constraints4Impl14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES6_bfNS4_IKtEE(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((128, 177), (180, 200)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, i1 noundef zeroext %7, float noundef %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.23") align 8 captures(none) %9) local_unnamed_addr #7 align 2 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = zext i1 %7 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %2, ptr %13, align 8, !tbaa !415
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
  store float %8, ptr %18, align 4, !tbaa !416
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
  %27 = load i32, ptr %26, align 4, !tbaa !417
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
  %.pre14 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !417
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
  %55 = load ptr, ptr %54, align 8, !tbaa !382
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1584
  %57 = load ptr, ptr %56, align 8, !tbaa !382
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
  %67 = load i32, ptr %13, align 8, !tbaa !415
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
  %26 = load ptr, ptr %9, align 8, !tbaa !418
  store ptr %26, ptr %12, align 8, !tbaa !418
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !418
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  store ptr %33, ptr %27, align 8, !tbaa !418
  tail call void @_ZN3gmx11Constraints4Impl14setConstraintsEP14gmx_localtop_tiiNS_8ArrayRefIKfEES6_bfNS4_IKtEE(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr %4, ptr %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11, i1 noundef zeroext %7, float noundef %8, ptr noundef nonnull byval(%"class.gmx::ArrayRef.23") align 8 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx22hasTriangleConstraintsERK10gmx_mtop_tNS_27FlexibleConstraintTreatmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN3gmxL28makeAtomToConstraintMappingsERK10gmx_mtop_tNS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !419
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

15:                                               ; preds = %46, %.lr.ph.i.i.i.i.i
  %.065.i.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i.i ], [ %48, %46 ]
  %.sroa.045.064.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %47, %46 ]
  %.val.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !309
  %.val16.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !420
  %.val2.i.i.i.i.i.i = load i32, ptr %.sroa.045.064.i.i.i.i.i, align 8, !tbaa !307
  %16 = sext i32 %.val2.i.i.i.i.i.i to i64
  %17 = getelementptr inbounds nuw [2408 x i8], ptr %.val.val.i.i.i.i.i, i64 %16
  %18 = getelementptr inbounds nuw [48 x i8], ptr %.val16.val.i.i.i.i.i, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %20 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %19, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.loopexit14, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 56
  %.val17.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !309
  %.val18.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !420
  %.val2.i29.i.i.i.i.i = load i32, ptr %23, align 8, !tbaa !307
  %24 = sext i32 %.val2.i29.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw [2408 x i8], ptr %.val17.val.i.i.i.i.i, i64 %24
  %26 = getelementptr inbounds nuw [48 x i8], ptr %.val18.val.i.i.i.i.i, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %28 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %27, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.loopexit14.loopexit.split.loop.exit36, label %30

30:                                               ; preds = %.noexc8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 112
  %.val19.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !309
  %.val20.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !420
  %.val2.i30.i.i.i.i.i = load i32, ptr %31, align 8, !tbaa !307
  %32 = sext i32 %.val2.i30.i.i.i.i.i to i64
  %33 = getelementptr inbounds nuw [2408 x i8], ptr %.val19.val.i.i.i.i.i, i64 %32
  %34 = getelementptr inbounds nuw [48 x i8], ptr %.val20.val.i.i.i.i.i, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %36 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %35, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %30
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.loopexit14.loopexit.split.loop.exit34, label %38

38:                                               ; preds = %.noexc9
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 168
  %.val21.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !309
  %.val22.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !420
  %.val2.i31.i.i.i.i.i = load i32, ptr %39, align 8, !tbaa !307
  %40 = sext i32 %.val2.i31.i.i.i.i.i to i64
  %41 = getelementptr inbounds nuw [2408 x i8], ptr %.val21.val.i.i.i.i.i, i64 %40
  %42 = getelementptr inbounds nuw [48 x i8], ptr %.val22.val.i.i.i.i.i, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %44 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %43, ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %38
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.loopexit14.loopexit.split.loop.exit, label %46

46:                                               ; preds = %.noexc10
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 224
  %48 = add nsw i64 %.065.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.065.i.i.i.i.i, 1
  br i1 %49, label %15, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !421

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %46
  %.pre.i.i.i.i.i = ptrtoint ptr %47 to i64
  %.pre70.i.i.i.i.i = sub i64 %8, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi71.i.i.i.i.i = phi i64 [ %.pre70.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %2 ]
  %.sroa.045.0.lcssa.i.i.i.i.i = phi ptr [ %47, %._crit_edge.loopexit.i.i.i.i.i ], [ %5, %2 ]
  %50 = sdiv exact i64 %.pre-phi71.i.i.i.i.i, 56
  switch i64 %50, label %.loopexit14 [
    i64 3, label %51
    i64 2, label %61
    i64 1, label %71
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val23.val.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !309
  %.val24.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !420
  %.val2.i32.i.i.i.i.i = load i32, ptr %.sroa.045.0.lcssa.i.i.i.i.i, align 8, !tbaa !307
  %53 = sext i32 %.val2.i32.i.i.i.i.i to i64
  %54 = getelementptr inbounds nuw [2408 x i8], ptr %.val23.val.i.i.i.i.i, i64 %53
  %55 = getelementptr inbounds nuw [48 x i8], ptr %.val24.val.i.i.i.i.i, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %57 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %56, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %51
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.loopexit14, label %59

59:                                               ; preds = %.noexc11
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.lcssa.i.i.i.i.i, i64 56
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i.i
  %.sroa.045.1.i.i.i.i.i = phi ptr [ %60, %59 ], [ %.sroa.045.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val25.val.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !309
  %.val26.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !420
  %.val2.i33.i.i.i.i.i = load i32, ptr %.sroa.045.1.i.i.i.i.i, align 8, !tbaa !307
  %63 = sext i32 %.val2.i33.i.i.i.i.i to i64
  %64 = getelementptr inbounds nuw [2408 x i8], ptr %.val25.val.i.i.i.i.i, i64 %63
  %65 = getelementptr inbounds nuw [48 x i8], ptr %.val26.val.i.i.i.i.i, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %67 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %66, ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %61
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.loopexit14, label %69

69:                                               ; preds = %.noexc12
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.045.1.i.i.i.i.i, i64 56
  br label %71

71:                                               ; preds = %69, %._crit_edge.i.i.i.i.i
  %.sroa.045.2.i.i.i.i.i = phi ptr [ %70, %69 ], [ %.sroa.045.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val27.val.i.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !309
  %.val28.val.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !420
  %.val2.i34.i.i.i.i.i = load i32, ptr %.sroa.045.2.i.i.i.i.i, align 8, !tbaa !307
  %73 = sext i32 %.val2.i34.i.i.i.i.i to i64
  %74 = getelementptr inbounds nuw [2408 x i8], ptr %.val27.val.i.i.i.i.i, i64 %73
  %75 = getelementptr inbounds nuw [48 x i8], ptr %.val28.val.i.i.i.i.i, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %77 = invoke noundef i32 @_ZN3gmx26count_triangle_constraintsERKSt5arrayI15InteractionListLm95EERKNS_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(2280) %76, ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %71
  %78 = icmp sgt i32 %77, 0
  %spec.select.i.i.i.i.i = select i1 %78, ptr %.sroa.045.2.i.i.i.i.i, ptr %7
  br label %.loopexit14

.loopexit14.loopexit.split.loop.exit:             ; preds = %.noexc10
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 168
  br label %.loopexit14

.loopexit14.loopexit.split.loop.exit34:           ; preds = %.noexc9
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 112
  br label %.loopexit14

.loopexit14.loopexit.split.loop.exit36:           ; preds = %.noexc8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.045.064.i.i.i.i.i, i64 56
  br label %.loopexit14

.loopexit14:                                      ; preds = %.noexc, %.loopexit14.loopexit.split.loop.exit, %.loopexit14.loopexit.split.loop.exit34, %.loopexit14.loopexit.split.loop.exit36, %.noexc13, %.noexc12, %.noexc11, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.045.1.i.i.i.i.i, %.noexc12 ], [ %spec.select.i.i.i.i.i, %.noexc13 ], [ %7, %._crit_edge.i.i.i.i.i ], [ %.sroa.045.0.lcssa.i.i.i.i.i, %.noexc11 ], [ %81, %.loopexit14.loopexit.split.loop.exit36 ], [ %79, %.loopexit14.loopexit.split.loop.exit ], [ %80, %.loopexit14.loopexit.split.loop.exit34 ], [ %.sroa.045.064.i.i.i.i.i, %.noexc ]
  %82 = load ptr, ptr %3, align 8, !tbaa !420
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !422
  %.not4.i.i.i.i = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit14, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i ], [ %82, %.loopexit14 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !377
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %87, %.lr.ph.i.i.i.i
  %93 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !377
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #32
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i: ; preds = %94, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %100, %84
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !423

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !420
  br label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit14
  %101 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %82, %.loopexit14 ]
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !424
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #32
  br label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, %102
  %108 = icmp ne ptr %7, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %108

.loopexit:                                        ; preds = %15, %22, %30, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %51, %61, %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
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
  %7 = load ptr, ptr %6, align 8, !tbaa !425
  %8 = load ptr, ptr %5, align 8, !tbaa !309
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 2408
  invoke void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !426
  %15 = load ptr, ptr %6, align 8, !tbaa !426
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
  %29 = load i32, ptr %28, align 8, !tbaa !409, !noalias !427
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 80
  invoke fastcc void @_ZN3gmxL26makeAtomsToConstraintsListEiNS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEENS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias nonnull writable align 8 %4, i32 noundef %29, ptr nonnull readonly %30, ptr %27, i32 noundef %2)
          to label %_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE.exit unwind label %58

_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE.exit: ; preds = %26
  %31 = load ptr, ptr %17, align 8, !tbaa !422
  %32 = load ptr, ptr %18, align 8, !tbaa !424
  %.not.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i, label %45, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE.exit
  %33 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %33, ptr %31, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %35, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %20, align 8, !tbaa !377
  store ptr %37, ptr %36, align 8, !tbaa !377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %39, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %41, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = load ptr, ptr %23, align 8, !tbaa !377
  store ptr %43, ptr %42, align 8, !tbaa !377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %44, ptr %17, align 8, !tbaa !422
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

45:                                               ; preds = %_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE.exit
  invoke void @_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit unwind label %60

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit: ; preds = %45
  %.pre = load ptr, ptr %21, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE9push_backEOS2_.exit
  %47 = load ptr, ptr %23, align 8, !tbaa !377
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
  %53 = load ptr, ptr %20, align 8, !tbaa !377
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
  %2 = load ptr, ptr %0, align 8, !tbaa !420
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !422
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
  %9 = load ptr, ptr %8, align 8, !tbaa !377
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
  %16 = load ptr, ptr %15, align 8, !tbaa !377
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #32
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i: ; preds = %14, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !423

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !420
  br label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !424
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
  %7 = load ptr, ptr %6, align 8, !tbaa !424
  %8 = load ptr, ptr %0, align 8, !tbaa !420
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit, label %46

_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !422
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 48
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #36
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %20 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !433, !noalias !430
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !60, !alias.scope !430, !noalias !433
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57, !alias.scope !433, !noalias !430
  store ptr %23, ptr %21, align 8, !tbaa !57, !alias.scope !430, !noalias !433
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !377, !alias.scope !433, !noalias !430
  store ptr %26, ptr %24, align 8, !tbaa !377, !alias.scope !430, !noalias !433
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !433, !noalias !430
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !60, !alias.scope !433, !noalias !430
  store ptr %29, ptr %27, align 8, !tbaa !60, !alias.scope !430, !noalias !433
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !57, !alias.scope !433, !noalias !430
  store ptr %32, ptr %30, align 8, !tbaa !57, !alias.scope !430, !noalias !433
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !377, !alias.scope !433, !noalias !430
  store ptr %35, ptr %33, align 8, !tbaa !377, !alias.scope !430, !noalias !433
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !433, !noalias !430
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !435

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !420
  br label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit
  %38 = phi ptr [ %.pre, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %38, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !424
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #32
  br label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %19, ptr %0, align 8, !tbaa !420
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %44, ptr %14, align 8, !tbaa !422
  %45 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %1
  store ptr %45, ptr %6, align 8, !tbaa !424
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
  %6 = load ptr, ptr %5, align 8, !tbaa !377
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
  %13 = load ptr, ptr %12, align 8, !tbaa !377
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
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = load ptr, ptr %0, align 8, !tbaa !420
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
  %28 = load ptr, ptr %27, align 8, !tbaa !377
  store ptr %28, ptr %26, align 8, !tbaa !377
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
  %37 = load ptr, ptr %36, align 8, !tbaa !377
  store ptr %37, ptr %35, align 8, !tbaa !377
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !439, !noalias !436
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !60, !alias.scope !436, !noalias !439
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !57, !alias.scope !439, !noalias !436
  store ptr %41, ptr %39, align 8, !tbaa !57, !alias.scope !436, !noalias !439
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !377, !alias.scope !439, !noalias !436
  store ptr %44, ptr %42, align 8, !tbaa !377, !alias.scope !436, !noalias !439
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !439, !noalias !436
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !60, !alias.scope !439, !noalias !436
  store ptr %47, ptr %45, align 8, !tbaa !60, !alias.scope !436, !noalias !439
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !57, !alias.scope !439, !noalias !436
  store ptr %50, ptr %48, align 8, !tbaa !57, !alias.scope !436, !noalias !439
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !377, !alias.scope !439, !noalias !436
  store ptr %53, ptr %51, align 8, !tbaa !377, !alias.scope !436, !noalias !439
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !439, !noalias !436
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !435

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %55, %.lr.ph.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %74, %.lr.ph.i.i.i17 ], [ %56, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %73, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %57 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !60, !alias.scope !444, !noalias !441
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !60, !alias.scope !441, !noalias !444
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !57, !alias.scope !444, !noalias !441
  store ptr %60, ptr %58, align 8, !tbaa !57, !alias.scope !441, !noalias !444
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !377, !alias.scope !444, !noalias !441
  store ptr %63, ptr %61, align 8, !tbaa !377, !alias.scope !441, !noalias !444
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !444, !noalias !441
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !60, !alias.scope !444, !noalias !441
  store ptr %66, ptr %64, align 8, !tbaa !60, !alias.scope !441, !noalias !444
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !57, !alias.scope !444, !noalias !441
  store ptr %69, ptr %67, align 8, !tbaa !57, !alias.scope !441, !noalias !444
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !377, !alias.scope !444, !noalias !441
  store ptr %72, ptr %70, align 8, !tbaa !377, !alias.scope !441, !noalias !444
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !444, !noalias !441
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !435

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %56, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %74, %.lr.ph.i.i.i17 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %77 = load ptr, ptr %75, align 8, !tbaa !424
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %79) #32
  br label %_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11ListOfListsIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %76
  store ptr %20, ptr %0, align 8, !tbaa !420
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !422
  %80 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
  store ptr %80, ptr %75, align 8, !tbaa !424
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
  store ptr %1, ptr %32, align 8, !tbaa !446
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  store i8 %21, ptr %35, align 8, !tbaa !447
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %4, ptr %36, align 8, !tbaa !262
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %5, ptr %37, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %7, ptr %38, align 8, !tbaa !250
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %3, ptr %39, align 8, !tbaa !276
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %2, ptr %40, align 8, !tbaa !448
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

51:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit, %259, %.thread
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3gmx11Constraints4ImplC2ERK10gmx_mtop_tRK10t_inputrecP6pull_tP8_IO_FILEPK9t_commrecbPK14gmx_multisim_tP6t_nrnbP13gmx_wallcyclebPNS_25ObservablesReducerBuilderEii, i64 %64
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %switch.edge

switch.edge:                                      ; preds = %60, %switch.lookup
  %not..i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %60 ]
  invoke fastcc void @_ZN3gmxL28makeAtomToConstraintMappingsERK10gmx_mtop_tNS_27FlexibleConstraintTreatmentE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(768) %1, i32 noundef %not..i)
          to label %65 unwind label %131

65:                                               ; preds = %switch.edge
  %66 = load ptr, ptr %23, align 8, !tbaa !420
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !422
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !424
  %71 = load ptr, ptr %16, align 8, !tbaa !420
  store ptr %71, ptr %23, align 8, !tbaa !420
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !422
  store ptr %73, ptr %67, align 8, !tbaa !422
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !424
  store ptr %75, ptr %69, align 8, !tbaa !424
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
  %80 = load ptr, ptr %79, align 8, !tbaa !377
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
  %87 = load ptr, ptr %86, align 8, !tbaa !377
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #32
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %85, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %68
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !423

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
  %96 = load ptr, ptr %16, align 8, !tbaa !420
  %97 = load ptr, ptr %72, align 8, !tbaa !422
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
  %102 = load ptr, ptr %101, align 8, !tbaa !377
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
  %109 = load ptr, ptr %108, align 8, !tbaa !377
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #32
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i: ; preds = %107, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %113, %97
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !423

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !420
  br label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit
  %114 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %96, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EEaSEOS4_.exit ]
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i
  %116 = load ptr, ptr %74, align 8, !tbaa !424
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #32
  br label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %120 = load ptr, ptr %32, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %122 = load ptr, ptr %121, align 8, !tbaa !419
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %124 = load ptr, ptr %123, align 8, !tbaa !419
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
  %129 = phi i32 [ %.pre, %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit ], [ %167, %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %169, label %182

131:                                              ; preds = %switch.edge
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

133:                                              ; preds = %.lr.ph, %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit
  %.sroa.094.0104 = phi ptr [ %122, %.lr.ph ], [ %168, %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit ]
  %134 = phi i32 [ %.pre, %.lr.ph ], [ %167, %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit ]
  %135 = load i32, ptr %.sroa.094.0104, align 8, !tbaa !307
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw [2408 x i8], ptr %126, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %133
  %exitcond.not.i = phi i1 [ false, %133 ], [ true, %._crit_edge.i ]
  %indvars.iv22.i = phi i64 [ 62, %133 ], [ 63, %._crit_edge.i ]
  %.020.i = phi i32 [ 0, %133 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %139 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %indvars.iv22.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %142 = load ptr, ptr %139, align 8, !tbaa !60
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %149 = and i64 %146, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %162, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.020.i, %.preheader.i ], [ %.2.i, %162 ]
  br i1 %exitcond.not.i, label %_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit, label %.preheader.i, !llvm.loop !413

.lr.ph.i:                                         ; preds = %162, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %162 ]
  %.118.i = phi i32 [ %.020.i, %.lr.ph.preheader.i ], [ %.2.i, %162 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [48 x i8], ptr %128, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !65
  %155 = fcmp oeq float %154, 0.000000e+00
  br i1 %155, label %156, label %162

156:                                              ; preds = %.lr.ph.i
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !65
  %159 = fcmp oeq float %158, 0.000000e+00
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = add nsw i32 %.118.i, 1
  br label %162

162:                                              ; preds = %160, %156, %.lr.ph.i
  %.2.i = phi i32 [ %161, %160 ], [ %.118.i, %156 ], [ %.118.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %163 = icmp samesign ult i64 %indvars.iv.next.i, %149
  br i1 %163, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !414

_ZN3gmx24countFlexibleConstraintsENS_8ArrayRefIK15InteractionListEENS0_IK9t_iparamsEE.exit: ; preds = %._crit_edge.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.094.0104, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !449
  %166 = mul nsw i32 %165, %.1.lcssa.i
  %167 = add nsw i32 %134, %166
  store i32 %167, ptr %22, align 4, !tbaa !9
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.094.0104, i64 56
  %.not102 = icmp eq ptr %168, %124
  br i1 %.not102, label %._crit_edge, label %133

169:                                              ; preds = %._crit_edge
  %170 = load ptr, ptr %36, align 8, !tbaa !262
  %.not = icmp eq ptr %170, null
  br i1 %.not, label %.thread, label %171

171:                                              ; preds = %169
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %170, ptr noundef nonnull @.str.92, i32 noundef %129) #15
  %173 = load ptr, ptr %40, align 8, !tbaa !117
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 512
  %175 = load float, ptr %174, align 8, !tbaa !450
  %176 = fcmp oeq float %175, 0.000000e+00
  br i1 %176, label %.thread97, label %179

.thread97:                                        ; preds = %171
  %177 = load ptr, ptr %36, align 8, !tbaa !262
  %178 = call i64 @fwrite(ptr nonnull @.str.93, i64 226, i64 1, ptr %177)
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %182

179:                                              ; preds = %171
  %.pr = load i32, ptr %22, align 4, !tbaa !9
  %180 = icmp sgt i32 %.pr, 0
  br i1 %180, label %..thread_crit_edge, label %182

..thread_crit_edge:                               ; preds = %179
  %.pre109 = load ptr, ptr %36, align 8, !tbaa !262
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %169
  %181 = phi ptr [ %.pre109, %..thread_crit_edge ], [ null, %169 ]
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %181, ptr noundef nonnull @.str.94)
          to label %182 unwind label %51

182:                                              ; preds = %.thread97, %179, %.thread, %._crit_edge
  %183 = load ptr, ptr %37, align 8, !tbaa !222
  %184 = getelementptr i8, ptr %183, i64 112
  %.val = load ptr, ptr %184, align 8, !tbaa !223
  %185 = icmp ne ptr %.val, null
  %186 = xor i1 %6, true
  %187 = and i1 %185, %186
  %188 = load ptr, ptr %40, align 8, !tbaa !117
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 524
  %190 = load i32, ptr %189, align 4, !tbaa !417
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %210

192:                                              ; preds = %182
  %193 = load ptr, ptr %36, align 8, !tbaa !262
  %194 = load ptr, ptr %32, align 8, !tbaa !56
  %195 = load i32, ptr %22, align 4, !tbaa !9
  %196 = load ptr, ptr %23, align 8, !tbaa !420
  %197 = load ptr, ptr %67, align 8, !tbaa !422
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %196 to i64
  %200 = sub i64 %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 536
  %203 = load i32, ptr %202, align 8, !tbaa !451
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 528
  %205 = load i32, ptr %204, align 8, !tbaa !452
  %206 = invoke noundef ptr @_ZN3gmx10init_lincsEP8_IO_FILERK10gmx_mtop_tiNS_8ArrayRefIKNS_11ListOfListsIiEEEEbiiPNS_25ObservablesReducerBuilderE(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(768) %194, i32 noundef %195, ptr %196, ptr %201, i1 noundef zeroext %187, i32 noundef %203, i32 noundef %205, ptr noundef %11)
          to label %207 unwind label %208

207:                                              ; preds = %192
  store ptr %206, ptr %25, align 8, !tbaa !248
  %.pre110 = load ptr, ptr %40, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre110, i64 524
  %.pre111 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !417
  br label %210

208:                                              ; preds = %239, %232, %192
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %207, %182
  %211 = phi i32 [ %.pre111, %207 ], [ %190, %182 ]
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit

213:                                              ; preds = %210
  br i1 %187, label %214, label %222

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1198, ptr noundef nonnull @.str.95) #34
          to label %216 unwind label %219

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %221

221:                                              ; preds = %219, %217
  %.pn56 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

222:                                              ; preds = %213
  %223 = load i32, ptr %22, align 4, !tbaa !9
  %.not48 = icmp eq i32 %223, 0
  br i1 %.not48, label %232, label %224

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1204, ptr noundef nonnull @.str.96) #34
          to label %226 unwind label %229

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  br label %231

231:                                              ; preds = %229, %227
  %.pn54 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

232:                                              ; preds = %222
  %233 = load ptr, ptr %36, align 8, !tbaa !262
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %233, ptr noundef nonnull @.str.97)
          to label %234 unwind label %208

234:                                              ; preds = %232
  %235 = load ptr, ptr %40, align 8, !tbaa !117
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 540
  %237 = load i8, ptr %236, align 4, !tbaa !453, !range !241, !noundef !259
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %36, align 8, !tbaa !262
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %240, ptr noundef nonnull @.str.98)
          to label %241 unwind label %208

241:                                              ; preds = %239, %234
  %242 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #36
          to label %.noexc unwind label %256

.noexc:                                           ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %242, i8 0, i64 160, i1 false), !noalias !454
  store float 0x3FB99999A0000000, ptr %243, align 8, !tbaa !457, !noalias !454
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 100
  store float 1.000000e+00, ptr %244, align 4, !tbaa !463, !noalias !454
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 104
  store float 1.000000e+06, ptr %245, align 8, !tbaa !464, !noalias !454
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false), !noalias !454
  %247 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #36
          to label %250 unwind label %248, !noalias !454

248:                                              ; preds = %.noexc
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef 160) #32, !noalias !454
  br label %.body

250:                                              ; preds = %.noexc
  store ptr %247, ptr %246, align 8, !tbaa !60, !noalias !454
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 128
  store ptr %251, ptr %252, align 8, !tbaa !377, !noalias !454
  store i32 0, ptr %247, align 4, !noalias !454
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 120
  store ptr %251, ptr %253, align 8, !tbaa !57, !noalias !454
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false), !noalias !454
  %255 = load ptr, ptr %26, align 8, !tbaa !263
  store ptr %242, ptr %26, align 8, !tbaa !263
  %.not.i.i.i.i65 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i65, label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i.i.i.i: ; preds = %250
  call void @_ZN3gmx9shakedataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %255) #15
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 160) #32
  br label %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit

256:                                              ; preds = %241
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit: ; preds = %250, %_ZNKSt14default_deleteIN3gmx9shakedataEEclEPS1_.exit.i.i.i.i, %210, %58
  %258 = icmp sgt i32 %13, 0
  br i1 %258, label %259, label %373

259:                                              ; preds = %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit
  %260 = load ptr, ptr %36, align 8, !tbaa !262
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %260, ptr noundef nonnull @.str.99)
          to label %261 unwind label %51

261:                                              ; preds = %259
  %262 = load ptr, ptr %32, align 8, !tbaa !56
  %263 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #36
          to label %.noexc66 unwind label %282

.noexc66:                                         ; preds = %261
  invoke void @_ZN3gmx10SettleDataC1ERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(281) %263, ptr noundef nonnull align 8 dereferenceable(768) %262)
          to label %_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %264, !noalias !465

264:                                              ; preds = %.noexc66
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 288) #32, !noalias !465
  br label %.body

_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc66
  %266 = load ptr, ptr %27, align 8, !tbaa !280
  store ptr %263, ptr %27, align 8, !tbaa !280
  %.not.i.i.i.i69 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i69, label %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN3gmx10SettleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %266) #15
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 288) #32
  br label %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx10SettleDataEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %267 = load ptr, ptr %32, align 8, !tbaa !56
  %268 = invoke noundef zeroext i1 @_Z31haveFepPerturbedMassesInSettlesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %267)
          to label %269 unwind label %51

269:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10SettleDataESt14default_deleteIS1_EED2Ev.exit
  br i1 %268, label %279, label %.preheader

.preheader:                                       ; preds = %269
  %270 = load ptr, ptr %32, align 8, !tbaa !56
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 112
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 120
  %273 = load ptr, ptr %272, align 8, !tbaa !425
  %274 = load ptr, ptr %271, align 8, !tbaa !309
  %.not108 = icmp eq ptr %273, %274
  br i1 %.not108, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %290

279:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(122) @.str, i8 noundef zeroext 2)
          to label %280 unwind label %284

280:                                              ; preds = %279
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 1228, ptr noundef nonnull @.str.100) #34
          to label %281 unwind label %286

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %261
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

284:                                              ; preds = %279
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  br label %288

288:                                              ; preds = %286, %284
  %.pn52 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

._crit_edge107:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.preheader
  %289 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 9)
          to label %362 unwind label %371

290:                                              ; preds = %.lr.ph106, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %291 = phi ptr [ %274, %.lr.ph106 ], [ %348, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.041105 = phi i64 [ 0, %.lr.ph106 ], [ %343, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %292 = getelementptr inbounds nuw [2408 x i8], ptr %291, i64 %.041105
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !409
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 1616
  %.val63 = load ptr, ptr %295, align 8
  %296 = getelementptr i8, ptr %292, i64 1624
  %.val64 = load ptr, ptr %296, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %297 = sext i32 %294 to i64
  %298 = icmp slt i32 %294, 0
  br i1 %298, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #34
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %290
  %.not.i.i.i.i.i71 = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i.i71, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %.noexc19.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !468
  br label %.loopexit.i

.noexc19.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %299 = shl nuw nsw i64 %297, 2
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #36
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %.noexc19.i
  store ptr %300, ptr %20, align 8, !tbaa !60, !alias.scope !468
  %301 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %297
  store ptr %301, ptr %275, align 8, !tbaa !377, !alias.scope !468
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %300, i8 -1, i64 %299, i1 false), !tbaa !61, !noalias !468
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %299
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.noexc77, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %303 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %301, %.noexc77 ]
  %304 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %300, %.noexc77 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %302, %.noexc77 ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %276, align 8, !tbaa !57, !alias.scope !468
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interaction_function, i64 2064), align 16, !tbaa !219, !noalias !468
  %306 = add i32 %305, 1
  %307 = ptrtoint ptr %.val64 to i64
  %308 = ptrtoint ptr %.val63 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 2
  %311 = trunc i64 %310 to i32
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph.i73, label %_ZN3gmxL14make_at2settleEiRK15InteractionList.exit

.lr.ph.i73:                                       ; preds = %.loopexit.i
  %313 = sext i32 %306 to i64
  %314 = and i64 %310, 2147483647
  br label %315

315:                                              ; preds = %315, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i73 ], [ %indvars.iv.next.i75, %315 ]
  %316 = trunc nsw i64 %indvars.iv.i74 to i32
  %317 = sdiv i32 %316, %306
  %318 = getelementptr [4 x i8], ptr %.val63, i64 %indvars.iv.i74
  %319 = getelementptr i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !61, !noalias !468
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %321
  store i32 %317, ptr %322, align 4, !tbaa !61, !noalias !468
  %323 = getelementptr i8, ptr %318, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !61, !noalias !468
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %325
  store i32 %317, ptr %326, align 4, !tbaa !61, !noalias !468
  %327 = getelementptr i8, ptr %318, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !61, !noalias !468
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %329
  store i32 %317, ptr %330, align 4, !tbaa !61, !noalias !468
  %indvars.iv.next.i75 = add nsw i64 %indvars.iv.i74, %313
  %331 = icmp slt i64 %indvars.iv.next.i75, %314
  br i1 %331, label %315, label %_ZN3gmxL14make_at2settleEiRK15InteractionList.exit, !llvm.loop !471

_ZN3gmxL14make_at2settleEiRK15InteractionList.exit: ; preds = %315, %.loopexit.i
  %332 = load ptr, ptr %277, align 8, !tbaa !472
  %333 = load ptr, ptr %278, align 8, !tbaa !473
  %.not.i78 = icmp eq ptr %332, %333
  br i1 %.not.i78, label %337, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %_ZN3gmxL14make_at2settleEiRK15InteractionList.exit
  store ptr %304, ptr %332, align 8, !tbaa !60
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %334, align 8, !tbaa !57
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %303, ptr %335, align 8, !tbaa !377
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store ptr %336, ptr %277, align 8, !tbaa !472
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

337:                                              ; preds = %_ZN3gmxL14make_at2settleEiRK15InteractionList.exit
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %332, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %354

_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %337
  %.pr98 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i.i80 = icmp eq ptr %.pr98, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %338

338:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %339 = load ptr, ptr %275, align 8, !tbaa !377
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %.pr98 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %.pr98, i64 noundef %342) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %343 = add nuw i64 %.041105, 1
  %344 = load ptr, ptr %32, align 8, !tbaa !56
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 120
  %347 = load ptr, ptr %346, align 8, !tbaa !425
  %348 = load ptr, ptr %345, align 8, !tbaa !309
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 2408
  %353 = icmp ult i64 %343, %352
  br i1 %353, label %290, label %._crit_edge107, !llvm.loop !474

.loopexit:                                        ; preds = %.noexc19.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

354:                                              ; preds = %337
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i.i81 = icmp eq ptr %356, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %275, align 8, !tbaa !377
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %361) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %.loopexit, %.loopexit.split-lp, %357, %354
  %.pn = phi { ptr, i32 } [ %355, %357 ], [ %355, %354 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

362:                                              ; preds = %._crit_edge107
  %363 = icmp sgt i32 %289, 1
  %364 = load ptr, ptr %30, align 8
  %365 = icmp eq ptr %364, null
  %or.cond = select i1 %363, i1 %365, i1 false
  br i1 %or.cond, label %366, label %373

366:                                              ; preds = %362
  %367 = zext nneg i32 %289 to i64
  %368 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str, i32 noundef 1244, i64 noundef range(i64 2, 2147483648) %367, i64 noundef 36)
          to label %369 unwind label %371

369:                                              ; preds = %366
  store ptr %368, ptr %30, align 8, !tbaa !87
  %370 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str, i32 noundef 1245, i64 noundef range(i64 2, 2147483648) %367, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit unwind label %371

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %369
  store ptr %370, ptr %31, align 8, !tbaa !475
  br label %373

371:                                              ; preds = %369, %366, %._crit_edge107
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body

373:                                              ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, %362, %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit
  store i32 999, ptr %28, align 8, !tbaa !261
  %374 = call ptr @getenv(ptr noundef nonnull @.str.103) #15
  %.not49 = icmp eq ptr %374, null
  br i1 %.not49, label %398, label %375

375:                                              ; preds = %373
  store i32 0, ptr %28, align 8, !tbaa !261
  %376 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %374, ptr noundef nonnull @.str.104, ptr noundef nonnull %28) #15
  %377 = load i32, ptr %28, align 8, !tbaa !261
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  store i32 2147483647, ptr %28, align 8, !tbaa !261
  br label %380

380:                                              ; preds = %379, %375
  %381 = phi i32 [ 2147483647, %379 ], [ %377, %375 ]
  %382 = load ptr, ptr %36, align 8, !tbaa !262
  %.not50 = icmp eq ptr %382, null
  br i1 %.not50, label %385, label %383

383:                                              ; preds = %380
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %382, ptr noundef nonnull @.str.105, i32 noundef %381) #15
  br label %385

385:                                              ; preds = %383, %380
  %386 = load ptr, ptr %37, align 8, !tbaa !222
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 60
  %388 = load i32, ptr %387, align 4, !tbaa !476
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %392 = load i32, ptr %391, align 8, !tbaa !291
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %398, label %394

394:                                              ; preds = %390, %385
  %395 = load ptr, ptr @stderr, align 8, !tbaa !270
  %396 = load i32, ptr %28, align 8, !tbaa !261
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.105, i32 noundef %396) #37
  br label %398

398:                                              ; preds = %390, %394, %373
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %400, align 4, !tbaa !477
  store i32 0, ptr %399, align 8, !tbaa !271
  ret void

.body:                                            ; preds = %282, %264, %256, %248, %208, %221, %231, %371, %_ZNSt6vectorIiSaIiEED2Ev.exit82, %288, %131, %57, %51
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %57 ], [ %132, %131 ], [ %.pn52, %288 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit82 ], [ %372, %371 ], [ %52, %51 ], [ %249, %248 ], [ %.pn56, %221 ], [ %.pn54, %231 ], [ %209, %208 ], [ %257, %256 ], [ %283, %282 ], [ %265, %264 ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !478
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !472
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !377
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !479

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !478
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !473
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
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !481
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
  %14 = load ptr, ptr %13, align 8, !tbaa !377
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !480
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !481
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !480
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !481
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !480
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !481
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !482
  %.not.i.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !483
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
  %3 = load ptr, ptr %2, align 8, !tbaa !484
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
  %9 = load ptr, ptr %8, align 8, !tbaa !486
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
  %15 = load ptr, ptr %14, align 8, !tbaa !486
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
  %21 = load ptr, ptr %20, align 8, !tbaa !486
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
  %5 = load ptr, ptr %4, align 8, !tbaa !472
  %6 = load ptr, ptr %0, align 8, !tbaa !478
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
  %28 = load ptr, ptr %27, align 8, !tbaa !377
  store ptr %28, ptr %26, align 8, !tbaa !377
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !491, !noalias !488
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !60, !alias.scope !488, !noalias !491
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !57, !alias.scope !491, !noalias !488
  store ptr %32, ptr %30, align 8, !tbaa !57, !alias.scope !488, !noalias !491
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !377, !alias.scope !491, !noalias !488
  store ptr %35, ptr %33, align 8, !tbaa !377, !alias.scope !488, !noalias !491
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !491, !noalias !488
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !493

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !60, !alias.scope !497, !noalias !494
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !60, !alias.scope !494, !noalias !497
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !57, !alias.scope !497, !noalias !494
  store ptr %42, ptr %40, align 8, !tbaa !57, !alias.scope !494, !noalias !497
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !377, !alias.scope !497, !noalias !494
  store ptr %45, ptr %43, align 8, !tbaa !377, !alias.scope !494, !noalias !497
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !497, !noalias !494
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !493

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !473
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #32
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !478
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !472
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !473
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
  %16 = load ptr, ptr %15, align 8, !tbaa !478
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !472
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !377
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #32
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !479

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !478
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt10unique_ptrIN3gmx9shakedataESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !473
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #32
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !420
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !422
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
  %42 = load ptr, ptr %41, align 8, !tbaa !377
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
  %49 = load ptr, ptr %48, align 8, !tbaa !377
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #32
  br label %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i: ; preds = %47, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 48
  %.not.i.i.i.i7 = icmp eq ptr %53, %37
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !423

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx11ListOfListsIiEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %34, align 8, !tbaa !420
  br label %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %54 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %54, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3gmx11ListOfListsIiEESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN3gmx11ListOfListsIiEES2_EvT_S4_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !424
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx11Constraints16saveEdsamPointerEP9gmx_edsam(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #25 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZNK3gmx11Constraints24atom2constraints_moltypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !420
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !422
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZNK3gmx11Constraints19atom2settle_moltypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !478
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !472
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
  %38 = load i64, ptr %37, align 8, !tbaa !499
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
  %92 = getelementptr inbounds nuw [12 x i8], ptr %89, i64 %indvars.iv
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
  %101 = getelementptr inbounds nuw [12 x i8], ptr %88, i64 %indvars.iv
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
  %113 = load ptr, ptr %21, align 8, !tbaa !500
  %114 = getelementptr inbounds nuw [12 x i8], ptr %113, i64 %indvars.iv
  store <2 x float> %.sroa.0.4.vec.insert.i100, ptr %114, align 4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float %112, ptr %.sroa.514.0..sroa_idx, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !502

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
  %125 = load ptr, ptr %21, align 8, !tbaa !500, !noalias !503
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !78, !noalias !503
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !506, !noalias !503
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
  %151 = getelementptr inbounds nuw [12 x i8], ptr %89, i64 %indvars.iv158
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
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph156, !llvm.loop !507

.loopexit:                                        ; preds = %.lr.ph156, %_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE.exit103, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %160 = load ptr, ptr %21, align 8, !tbaa !500
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
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %120, %119 ], [ %150, %149 ]
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !383
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i, %6
  %.pre-phi.i = phi i64 [ %7, %6 ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  %12 = phi ptr [ %8, %6 ], [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i ]
  store ptr %12, ptr %0, align 8, !tbaa !500
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !508
  %scevgep.i.i.i = getelementptr i8, ptr %12, i64 %.pre-phi.i
  store ptr %scevgep.i.i.i, ptr %13, align 8, !tbaa !506
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
  %2 = load ptr, ptr %0, align 8, !tbaa !500
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
  %11 = load ptr, ptr %10, align 8, !tbaa !506
  %12 = load ptr, ptr %0, align 8, !tbaa !500
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
  %.pre5 = load ptr, ptr %0, align 8, !tbaa !500
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

20:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %21 = icmp ult i64 %1, %16
  br i1 %21, label %22, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %1
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !506
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
  %34 = getelementptr inbounds [12 x i8], ptr %33, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !500
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
  %7 = load ptr, ptr %6, align 8, !tbaa !508
  %8 = load ptr, ptr %0, align 8, !tbaa !500
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !506
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 12
  %20 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit

22:                                               ; preds = %14
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !383
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !500
  %25 = load ptr, ptr %15, align 8, !tbaa !506
  %.not10.i.i.i = icmp eq ptr %24, %25
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !509, !alias.scope !510
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !514

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !500
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit
  %28 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %24, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %28)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !500
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr %30, ptr %15, align 8, !tbaa !506
  %31 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %1
  store ptr %31, ptr %6, align 8, !tbaa !508
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
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  %6 = load ptr, ptr %0, align 8, !tbaa !500
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !508
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
  %20 = mul nuw nsw i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !506
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !383
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !509, !alias.scope !515
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !514

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %35
  store ptr %27, ptr %0, align 8, !tbaa !500
  %36 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !506
  %37 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !508
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
  %7 = load ptr, ptr %6, align 8, !tbaa !508
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !506
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !519
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !509
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !520

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !506
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !506
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %26, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %27, -12
  %28 = getelementptr inbounds [12 x i8], ptr %9, i64 %.neg.i.i.i.i.i
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !519
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !521

31:                                               ; preds = %14
  %32 = sub nuw i64 %2, %17
  %.not8.i = icmp eq i64 %32, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.010.i = phi ptr [ %34, %.lr.ph.i ], [ %9, %31 ]
  %.079.i = phi i64 [ %33, %.lr.ph.i ], [ %32, %31 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !519
  %33 = add i64 %.079.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !522

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %31
  %35 = phi ptr [ %9, %31 ], [ %34, %.lr.ph.i ]
  store ptr %35, ptr %8, align 8, !tbaa !506
  %.not13.i.i68 = icmp eq ptr %1, %9
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !506
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %35, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %37, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !509
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %37, %9
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !520

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %39 = load ptr, ptr %8, align 8, !tbaa !506
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8, !tbaa !506
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %41, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !519
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !521

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %73

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !500
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !383
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %56
  %62 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %65, %.lr.ph.i82 ], [ %63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %64, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !509
  %64 = add i64 %.079.i84, -1
  %65 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %64, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !522

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %43, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %66, %.lr.ph.i.i89 ], [ %43, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !509
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %66, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !520

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %62, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %67, %.lr.ph.i.i89 ]
  %68 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %9
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %69, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !509
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %69, %9
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !520

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %70, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %43, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %71

71:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %43)
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %71
  store ptr %62, ptr %0, align 8, !tbaa !500
  store ptr %.0.lcssa.i.i99, ptr %8, align 8, !tbaa !506
  %72 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %53
  store ptr %72, ptr %6, align 8, !tbaa !508
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
  %14 = load ptr, ptr %13, align 8, !tbaa !523, !noalias !525
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !78, !noalias !525
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %22 = load ptr, ptr %21, align 8, !tbaa !528, !noalias !525
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %18
  %25 = getelementptr inbounds i8, ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %27 = load ptr, ptr %26, align 8, !tbaa !523, !noalias !529
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %29 = load ptr, ptr %28, align 8, !tbaa !78, !noalias !529
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %35 = load ptr, ptr %34, align 8, !tbaa !528, !noalias !529
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
  %15 = load ptr, ptr %14, align 8, !tbaa !523, !noalias !532
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %17 = load ptr, ptr %16, align 8, !tbaa !78, !noalias !532
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %23 = load ptr, ptr %22, align 8, !tbaa !528, !noalias !532
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
  %36 = load ptr, ptr %35, align 8, !tbaa !523, !noalias !535
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %38 = load ptr, ptr %37, align 8, !tbaa !78, !noalias !535
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %44 = load ptr, ptr %43, align 8, !tbaa !528, !noalias !535
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nofree nounwind }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!75 = !{!72, !73, i64 0}
!76 = !{!74, !74, i64 0}
!77 = !{!71, !74, i64 8}
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
!374 = distinct !{!374, !67}
!375 = distinct !{!375, !67}
!376 = distinct !{!376, !67}
!377 = !{!58, !59, i64 16}
!378 = distinct !{!378, !67}
!379 = distinct !{!379, !67}
!380 = distinct !{!380, !67}
!381 = distinct !{!381, !67}
!382 = !{!59, !59, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"vtable pointer", !8, i64 0}
!385 = !{i64 0, i64 8, !321, i64 8, i64 8, !321, i64 16, i64 4, !61}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!388 = !{!389, !390, i64 0}
!389 = !{!"_ZTSSt10type_index", !390, i64 0}
!390 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!391 = !{!392, !393, i64 0}
!392 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !393, i64 0, !394, i64 8}
!393 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!394 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !395, i64 0}
!395 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!396 = !{!394, !395, i64 0}
!397 = !{!398, !11, i64 8}
!398 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!399 = !{!398, !11, i64 12}
!400 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!401 = !{!402, !403, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !403, i64 0, !403, i64 8, !403, i64 16}
!403 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!404 = !{!402, !403, i64 8}
!405 = !{!406, !6, i64 0}
!406 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!407 = distinct !{!407, !67}
!408 = !{!402, !403, i64 16}
!409 = !{!410, !11, i64 8}
!410 = !{!"_ZTS13gmx_moltype_t", !320, i64 0, !313, i64 8, !411, i64 80, !412, i64 2360}
!411 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!412 = !{!"_ZTSN3gmx11ListOfListsIiEE", !326, i64 0, !326, i64 24}
!413 = distinct !{!413, !67}
!414 = distinct !{!414, !67}
!415 = !{!10, !11, i64 136}
!416 = !{!10, !45, i64 180}
!417 = !{!119, !170, i64 524}
!418 = !{!47, !48, i64 0}
!419 = !{!297, !297, i64 0}
!420 = !{!15, !16, i64 0}
!421 = distinct !{!421, !67}
!422 = !{!15, !16, i64 8}
!423 = distinct !{!423, !67}
!424 = !{!15, !16, i64 16}
!425 = !{!310, !311, i64 8}
!426 = !{!311, !311, i64 0}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE: argument 0"}
!429 = distinct !{!429, !"_ZN3gmx11make_at2conERK13gmx_moltype_tNS_8ArrayRefIK9t_iparamsEENS_27FlexibleConstraintTreatmentE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!432 = distinct !{!432, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!435 = distinct !{!435, !67}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!438 = distinct !{!438, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!443 = distinct !{!443, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZSt19__relocate_object_aIN3gmx11ListOfListsIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!446 = !{!40, !40, i64 0}
!447 = !{!10, !44, i64 200}
!448 = !{!53, !53, i64 0}
!449 = !{!308, !11, i64 4}
!450 = !{!119, !45, i64 512}
!451 = !{!119, !11, i64 536}
!452 = !{!119, !11, i64 528}
!453 = !{!119, !44, i64 540}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZSt11make_uniqueIN3gmx9shakedataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!456 = distinct !{!456, !"_ZSt11make_uniqueIN3gmx9shakedataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!457 = !{!458, !45, i64 96}
!458 = !{!"_ZTSN3gmx9shakedataE", !138, i64 0, !459, i64 24, !459, i64 48, !459, i64 72, !45, i64 96, !45, i64 100, !45, i64 104, !326, i64 112, !459, i64 136}
!459 = !{!"_ZTSSt6vectorIfSaIfEE", !460, i64 0}
!460 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !462, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!463 = !{!458, !45, i64 100}
!464 = !{!458, !45, i64 104}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!467 = distinct !{!467, !"_ZSt11make_uniqueIN3gmx10SettleDataEJRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN3gmxL14make_at2settleEiRK15InteractionList: argument 0"}
!470 = distinct !{!470, !"_ZN3gmxL14make_at2settleEiRK15InteractionList"}
!471 = distinct !{!471, !67}
!472 = !{!20, !21, i64 8}
!473 = !{!20, !21, i64 16}
!474 = distinct !{!474, !67}
!475 = !{!39, !39, i64 0}
!476 = !{!224, !11, i64 60}
!477 = !{!10, !11, i64 84}
!478 = !{!20, !21, i64 0}
!479 = distinct !{!479, !67}
!480 = !{!462, !38, i64 0}
!481 = !{!462, !38, i64 16}
!482 = !{!141, !79, i64 0}
!483 = !{!141, !79, i64 16}
!484 = !{!485, !38, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!486 = !{!487, !59, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!490 = distinct !{!490, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!493 = distinct !{!493, !67}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!496 = distinct !{!496, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!499 = !{!119, !74, i64 24}
!500 = !{!501, !79, i64 0}
!501 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!502 = distinct !{!502, !67}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!505 = distinct !{!505, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!506 = !{!501, !79, i64 8}
!507 = distinct !{!507, !67}
!508 = !{!501, !79, i64 16}
!509 = !{i64 0, i64 12, !65}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!512 = distinct !{!512, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!513 = distinct !{!513, !512, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!514 = distinct !{!514, !67}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!517 = distinct !{!517, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!518 = distinct !{!518, !517, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!519 = !{i64 0, i64 11, !65}
!520 = distinct !{!520, !67}
!521 = distinct !{!521, !67}
!522 = distinct !{!522, !67}
!523 = !{!524, !79, i64 0}
!524 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!527 = distinct !{!527, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!528 = !{!524, !79, i64 8}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!531 = distinct !{!531, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!534 = distinct !{!534, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!537 = distinct !{!537, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
