; ModuleID = 'bench/gromacs/original/minimize.ll'
source_filename = "bench/gromacs/original/minimize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%struct.em_state = type { %class.t_state, %"class.gmx::ForceBuffers", float, float, float, i32 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.92", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.93", %"class.std::vector.93", %"class.std::vector.93", %"class.std::vector.93", %"class.std::vector.93", double, float, float, %"class.gmx::PaddedVector.98", %"class.gmx::PaddedVector.98", %"class.gmx::PaddedVector.98", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.109", %"class.std::vector.93" }
%"struct.gmx::EnumerationArray.92" = type { [7 x float] }
%"class.gmx::PaddedVector.98" = type { %"class.std::vector.99", %"class.__gnu_cxx::__normal_iterator.103" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.102", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.102" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.103" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.93", %"class.std::vector.93", %"class.std::vector.93", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.104", float, %"class.std::vector.104" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ForceBuffers" = type <{ %"class.gmx::PaddedVector.98", %"class.gmx::PaddedVector.98", %"class.gmx::ForceBuffersView", i8, [7 x i8] }>
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ObservablesReducer" = type { %"class.std::unique_ptr.114" }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.gmx::EnergyOutput" = type { double, ptr, i8, i8, i8, i8, i32, [95 x i8], i32, i32, i32, i32, i8, i32, i32, i32, i8, float, i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, %"struct.gmx::EnumerationArray.175", i32, i32, i32, %"class.std::vector.109", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.104", ptr, i8, %"class.std::vector.93", %"class.std::unique_ptr.176", %"class.std::vector.104", %"class.std::unique_ptr.184" }
%"struct.gmx::EnumerationArray.175" = type { [5 x i8] }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.(anonymous namespace)::EnergyEvaluator" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRefWithPadding.416" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.197" = type { %"struct.gmx::ArrayRefIter.198", %"struct.gmx::ArrayRefIter.198" }
%"struct.gmx::ArrayRefIter.198" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.438" }
%"class.std::unique_ptr.438" = type { %"struct.std::__uniq_ptr_data.439" }
%"struct.std::__uniq_ptr_data.439" = type { %"class.std::__uniq_ptr_impl.440" }
%"class.std::__uniq_ptr_impl.440" = type { %"class.std::tuple.441" }
%"class.std::tuple.441" = type { %"struct.std::_Tuple_impl.442" }
%"struct.std::_Tuple_impl.442" = type { %"struct.std::_Head_base.445" }
%"struct.std::_Head_base.445" = type { ptr }
%"class.gmx::ArrayRef.325" = type { %"struct.gmx::ArrayRefIter.326", %"struct.gmx::ArrayRefIter.326" }
%"struct.gmx::ArrayRefIter.326" = type { ptr }
%"class.gmx::ArrayRef.328" = type { %"struct.gmx::ArrayRefIter.329", %"struct.gmx::ArrayRefIter.329" }
%"struct.gmx::ArrayRefIter.329" = type { ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.425" = type { %"struct.gmx::ArrayRefIter.426", %"struct.gmx::ArrayRefIter.426" }
%"struct.gmx::ArrayRefIter.426" = type { ptr }
%class.DDBalanceRegionHandler = type { i8, ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::WriteCheckpointDataHolder" = type <{ %"class.gmx::KeyValueTreeBuilder", i8, [7 x i8] }>
%"class.gmx::KeyValueTreeBuilder" = type { %"class.gmx::KeyValueTreeObject" }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector.513" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.513" = type { %"struct.std::_Vector_base.514" }
%"struct.std::_Vector_base.514" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.532" = type { %"struct.std::_Vector_base.533" }
%"struct.std::_Vector_base.533" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7t_stateD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7t_stateaSERKS_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx25WriteCheckpointDataHolderD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Polak-Ribiere Conjugate Gradients\00", align 1
@.str.9 = private unnamed_addr constant [224 x i8] c"Note that activating conjugate gradient energy minimization via the integrator .mdp option and the command gmx mdrun may be available in a different form in a future version of GROMACS, e.g. gmx minimize and an .mdp option.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"   F-max             = %12.5e on atom %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"   F-Norm            = %12.5e\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [40 x i8] c"CGE: EpotA %f EpotB %f EpotC %f gpb %f\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"CGE: C (%f) is lower than A (%f), moving C to B\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"CGE: A (%f) is lower than C (%f), moving A to B\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"CGE: Found a lower energy %f, moving C to B\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"\0DStep %d, Epot=%12.6e, Fnorm=%9.3e, Fmax=%9.3e (atom %d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"\0Awriting lowest energy coordinates.\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"\0APerformed %d energy evaluations in total.\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Initiating %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/minimize.cpp\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Can not do energy minimization with %s, use %s\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"   Tolerance (Fmax)   = %12.5e\0A\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"   Number of steps    = %12d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.82 = private unnamed_addr constant [33 x i8] c"coords1.size() == coords2.size()\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Coordinate counts should match\00", align 1
@"__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_ENK3$_0clEv" = private unnamed_addr constant [145 x i8] c"auto (anonymous namespace)::maxCoordinateDifference(ArrayRef<const RVec>, ArrayRef<const RVec>, MPI_Comm)::(anonymous class)::operator()() const\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.85 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"state mismatch in do_em_step\00", align 1
@.str.89 = private unnamed_addr constant [131 x i8] c"The coordinates could not be constrained. Minimizer '%s' can not handle constraint failures, use minimizer '%s' before using '%s'.\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Doing reorder_partsum\0A\00", align 1
@.str.91 = private unnamed_addr constant [264 x i8] c"\0AEnergy minimization has stopped because the force on at least one atom is not finite. This usually means atoms are overlapping. Modify the input coordinates to remove atom overlap or use soft-core potentials with the free energy code to avoid infinite forces.\0A%s\00", align 1
@.str.92 = private unnamed_addr constant [99 x i8] c"You could also be lucky that switching to double precision is sufficient to obtain finite forces.\0A\00", align 1
@.str.93 = private unnamed_addr constant [119 x i8] c"\0AEnergy minimization reached the maximum number of steps before the forces reached the requested precision Fmax < %g.\0A\00", align 1
@.str.94 = private unnamed_addr constant [441 x i8] c"\0AEnergy minimization has stopped, but the forces have not converged to the requested precision Fmax < %g (which may not be possible for your system). It stopped because the algorithm tried to make a new step whose size was too small, or there was no change in the energy since last step. Either way, we regard the minimization as converged to within the available machine precision, given your starting configuration and EM parameters.\0A%s%s\00", align 1
@.str.95 = private unnamed_addr constant [125 x i8] c"\0ADouble precision normally gives you higher accuracy, but this is often not needed for preparing to run molecular dynamics.\0A\00", align 1
@.str.96 = private unnamed_addr constant [126 x i8] c"You might need to increase your constraint accuracy, or turn\0Aoff constraints altogether (set constraints = none in mdp file)\0A\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"\0A%s converged to Fmax < %g in %s steps\0A\00", align 1
@.str.98 = private unnamed_addr constant [92 x i8] c"\0A%s converged to machine precision in %s steps,\0Abut did not reach the requested Fmax < %g.\0A\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"\0A%s did not converge to Fmax < %g in %s steps.\0A\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"Potential Energy  = %14.7e\0A\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"Maximum force     = %14.7e on atom %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"Norm of force     = %14.7e\0A\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"Low-Memory BFGS Minimizer\00", align 1
@.str.104 = private unnamed_addr constant [212 x i8] c"Note that activating L-BFGS energy minimization via the integrator .mdp option and the command gmx mdrun may be available in a different form in a future version of GROMACS, e.g. gmx minimize and an .mdp option.\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"L_BFGS is currently not supported\00", align 1
@.str.106 = private unnamed_addr constant [48 x i8] c"L-BFGS minimization only supports a single rank\00", align 1
@.str.107 = private unnamed_addr constant [156 x i8] c"The combination of constraints and L-BFGS minimization is not implemented. Either do not use constraints, or use another minimizer (e.g. steepest descent).\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"Using %d BFGS correction steps.\0A\0A\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"Steepest Descents\00", align 1
@.str.110 = private unnamed_addr constant [222 x i8] c"Note that activating steepest-descent energy minimization via the integrator .mdp option and the command gmx mdrun may be available in a different form in a future version of GROMACS, e.g. gmx minimize and an .mdp option.\00", align 1
@.str.111 = private unnamed_addr constant [64 x i8] c"Step=%5d, Dmax= %6.1e nm, Epot= %12.5e Fmax= %11.5e, atom= %d%c\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"Normal Mode Analysis\00", align 1
@.str.113 = private unnamed_addr constant [191 x i8] c"Note that activating normal-mode analysis via the integrator .mdp option and the command gmx mdrun may be available in a different form in a future version of GROMACS, e.g. gmx normal-modes.\00", align 1
@.str.114 = private unnamed_addr constant [81 x i8] c"Constraints present with Normal Mode Analysis, this combination is not supported\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"dfdx\00", align 1
@.str.116 = private unnamed_addr constant [278 x i8] c"NOTE: This version of GROMACS has been compiled in single precision,\0A      which MIGHT not be accurate enough for normal mode analysis.\0A      GROMACS now uses sparse matrix storage, so the memory requirements\0A      are fairly modest even if you recompile in double precision.\0A\0A\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"Non-cutoff electrostatics used, forcing full Hessian format.\00", align 1
@.str.118 = private unnamed_addr constant [54 x i8] c"Small system size (N=%zu), using full Hessian format.\00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c"Using compressed symmetric sparse Hessian format.\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"Allocating Hessian memory...\0A\0A\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"full_matrix\00", align 1
@.str.122 = private unnamed_addr constant [51 x i8] c"starting normal mode calculation '%s'\0A%ld steps.\0A\0A\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"Maximum force:%12.5e\00", align 1
@.str.124 = private unnamed_addr constant [164 x i8] c"The force is probably not small enough to ensure that you are at a minimum.\0ABe aware that negative eigenvalues may occur\0Awhen the resulting matrix is diagonalized.\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"\0DFinished step %d out of %td\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"\0A\0AWriting Hessian...\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_minimize.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #32
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator5do_cgEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = alloca %struct.em_state, align 8
  %11 = alloca %struct.em_state, align 8
  %12 = alloca %struct.em_state, align 8
  %13 = alloca %struct.em_state, align 8
  %14 = alloca %"class.gmx::ObservablesReducer", align 8
  %15 = alloca %"class.gmx::EnergyOutput", align 8
  %16 = alloca %"class.(anonymous namespace)::EnergyEvaluator", align 8
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca %"struct.gmx::PTCouplingArrays", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.gmx::ArrayRefWithPadding.416", align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.gmx::ArrayRefWithPadding.416", align 8
  %24 = alloca [3 x [3 x float]], align 16
  %25 = alloca %"struct.gmx::PTCouplingArrays", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 516
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = icmp eq ptr %37, null
  br i1 %38, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %42, align 8, !tbaa !159
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.9, i64 noundef 223)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %53

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %44 = load ptr, ptr %37, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %49 = load i64, ptr %41, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %51 = load i64, ptr %40, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %61

53:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i347: ; preds = %53
  %57 = load i64, ptr %41, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346: ; preds = %53
  %59 = load i64, ptr %40, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit348

_ZN3gmx14LogEntryWriterD2Ev.exit348:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %1174

61:                                               ; preds = %1, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !164
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !165
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !183
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.loopexit568, label %71

71:                                               ; preds = %67, %61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !184
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %73, i32 noundef 10)
  %74 = load ptr, ptr %72, align 8, !tbaa !184
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 496
  %76 = load ptr, ptr %75, align 8, !tbaa !185
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 520
  %.sroa.0.0.copyload.i = load ptr, ptr %77, align 8, !tbaa !185
  %.not556631 = icmp eq ptr %76, %.sroa.0.0.copyload.i
  br i1 %.not556631, label %.loopexit568, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %.sroa.0.0.copyload.i726 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = add i64 %.sroa.0.0.copyload.i726, -12
  %80 = sub i64 %79, %78
  %.fr = freeze i64 %80
  %81 = urem i64 %.fr, 12
  %82 = sub nuw i64 %.fr, %81
  %83 = add i64 %82, 12
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %83, i1 false)
  br label %.loopexit568

.loopexit568:                                     ; preds = %.lr.ph.preheader, %71, %67
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %10) #24
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %10)
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %84)
          to label %85 unwind label %203

85:                                               ; preds = %.loopexit568
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 976
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 980
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 984
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 988
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %11) #24
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %11)
          to label %90 unwind label %205

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %91)
          to label %92 unwind label %207

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %12) #24
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %12)
          to label %94 unwind label %209

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %95)
          to label %96 unwind label %211

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %13) #24
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %98 unwind label %213

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %99)
          to label %100 unwind label %215

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !186
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %104 unwind label %217

104:                                              ; preds = %100
  %105 = load ptr, ptr %26, align 8, !tbaa !187
  %106 = load ptr, ptr %34, align 8, !tbaa !155
  %107 = load ptr, ptr %62, align 8, !tbaa !164
  %108 = load ptr, ptr %27, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !188
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %112 = load ptr, ptr %111, align 8, !tbaa !189
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !190
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %116 = load ptr, ptr %115, align 8, !tbaa !184
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = load ptr, ptr %117, align 8, !tbaa !191
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %120 = load ptr, ptr %119, align 8, !tbaa !192
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %122 = load ptr, ptr %121, align 8, !tbaa !193
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %124 = load ptr, ptr %123, align 8, !tbaa !194
  %125 = load ptr, ptr %31, align 8, !tbaa !152
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !195
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !196
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull @.str.8, ptr noundef %107, ptr noundef %108, ptr noundef nonnull align 1 %110, ptr noundef %112, ptr noundef %114, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(768) %118, ptr noundef nonnull %10, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %125, ptr noundef %3, ptr noundef %127, ptr noundef %129, ptr noundef null)
          to label %130 unwind label %219

130:                                              ; preds = %104
  %131 = load ptr, ptr %26, align 8, !tbaa !187
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !197
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !198
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !199
  %138 = load ptr, ptr %62, align 8, !tbaa !164
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !200
  %141 = load ptr, ptr %109, align 8, !tbaa !188
  %142 = load ptr, ptr %27, align 8, !tbaa !16
  %143 = load ptr, ptr %117, align 8, !tbaa !191
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %145 = load ptr, ptr %144, align 8, !tbaa !201
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !202
  %148 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %131, i32 noundef %133, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef %138, ptr noundef %140, ptr noundef nonnull align 1 %141, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(768) %143, ptr noundef null, ptr noundef %145, i32 noundef 2, i1 noundef zeroext false, ptr noundef %147)
          to label %149 unwind label %221

149:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #24
  %150 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %148)
          to label %151 unwind label %223

151:                                              ; preds = %149
  %152 = load ptr, ptr %117, align 8, !tbaa !191
  %153 = load ptr, ptr %27, align 8, !tbaa !16
  %154 = load ptr, ptr %113, align 8, !tbaa !190
  %155 = load ptr, ptr %109, align 8, !tbaa !188
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(768) %152, ptr noundef nonnull align 8 dereferenceable(880) %153, ptr noundef %154, ptr noundef null, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %155)
          to label %156 unwind label %223

156:                                              ; preds = %151
  %157 = load ptr, ptr %26, align 8, !tbaa !187
  %158 = load ptr, ptr %62, align 8, !tbaa !164
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %160 = load ptr, ptr %159, align 8, !tbaa !203
  %161 = load ptr, ptr %144, align 8, !tbaa !201
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %160)
          to label %.noexc349 unwind label %225

.noexc349:                                        ; preds = %156
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %163

163:                                              ; preds = %.noexc349
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %161)
          to label %.noexc350 unwind label %225

.noexc350:                                        ; preds = %163
  %164 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !204
  %165 = extractvalue { i32, i32 } %164, 0
  %166 = extractvalue { i32, i32 } %164, 1
  %167 = zext i32 %165 to i64
  %168 = zext i32 %166 to i64
  %169 = shl nuw i64 %168, 32
  %170 = or disjoint i64 %169, %167
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %170, ptr %171, align 8, !tbaa !205
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 2584
  %173 = load ptr, ptr %172, align 8, !tbaa !208
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 2592
  %175 = load ptr, ptr %174, align 8, !tbaa !208
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %177

177:                                              ; preds = %.noexc350
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 2608
  %179 = load i32, ptr %178, align 8, !tbaa !210
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !210
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 2612
  store i32 0, ptr %181, align 4, !tbaa !226
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 2616
  store i64 %170, ptr %182, align 8, !tbaa !227
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %177, %.noexc350, %.noexc349
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %157, ptr noundef %158, ptr noundef %160, ptr noundef nonnull @.str.8)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %225

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %183 = load ptr, ptr %27, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !228
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %62, align 8, !tbaa !164
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 60
  %189 = load i32, ptr %188, align 4, !tbaa !165
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %193 = load i32, ptr %192, align 8, !tbaa !183
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %227, label %195

195:                                              ; preds = %191, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %196 = load ptr, ptr @stderr, align 8, !tbaa !229
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 504
  %198 = load float, ptr %197, align 8, !tbaa !230
  %fputc.i = call i32 @fputc(i32 10, ptr %196)
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.8) #35
  %200 = fpext float %198 to double
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.80, double noundef %200) #35
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.81, i32 noundef %186) #35
  %.pre760.pre = load ptr, ptr %27, align 8, !tbaa !16
  br label %227

203:                                              ; preds = %.loopexit568
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1173

205:                                              ; preds = %85
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1172

207:                                              ; preds = %90
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #24
  br label %1172

209:                                              ; preds = %92
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %1171

211:                                              ; preds = %94
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #24
  br label %1171

213:                                              ; preds = %96
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %1170

215:                                              ; preds = %98
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13) #24
  br label %1170

217:                                              ; preds = %100
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %1169

219:                                              ; preds = %104
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %1168

221:                                              ; preds = %130
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %1168

223:                                              ; preds = %151, %149
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %1167

225:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %163, %156
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %1166

227:                                              ; preds = %195, %191
  %.pre760 = phi ptr [ %.pre760.pre, %195 ], [ %183, %191 ]
  %228 = load ptr, ptr %26, align 8, !tbaa !187
  %.not = icmp eq ptr %228, null
  br i1 %.not, label %236, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.pre760, i64 504
  %231 = load float, ptr %230, align 8, !tbaa !230
  %fputc.i352 = call i32 @fputc(i32 10, ptr nonnull %228)
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %228, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.8) #24
  %233 = fpext float %231 to double
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %228, ptr noundef nonnull @.str.80, double noundef %233) #24
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %228, ptr noundef nonnull @.str.81, i32 noundef %186) #24
  %.pre = load ptr, ptr %26, align 8, !tbaa !187
  %.pre759 = load ptr, ptr %27, align 8, !tbaa !16
  br label %236

236:                                              ; preds = %229, %227
  %237 = phi ptr [ %.pre759, %229 ], [ %.pre760, %227 ]
  %238 = phi ptr [ %.pre, %229 ], [ null, %227 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %16) #24
  store ptr %238, ptr %16, align 8, !tbaa !231
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %240 = load ptr, ptr %34, align 8, !tbaa !155
  store ptr %240, ptr %239, align 8, !tbaa !235
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %242 = load ptr, ptr %62, align 8, !tbaa !164
  store ptr %242, ptr %241, align 8, !tbaa !236
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %244 = load ptr, ptr %146, align 8, !tbaa !202
  store ptr %244, ptr %243, align 8, !tbaa !237
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %246 = load ptr, ptr %117, align 8, !tbaa !191
  store ptr %246, ptr %245, align 8, !tbaa !238
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %248 = load ptr, ptr %119, align 8, !tbaa !192
  store ptr %248, ptr %247, align 8, !tbaa !239
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %237, ptr %249, align 8, !tbaa !240
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %251 = load ptr, ptr %109, align 8, !tbaa !188
  store ptr %251, ptr %250, align 8, !tbaa !241
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %253 = load ptr, ptr %111, align 8, !tbaa !189
  store ptr %253, ptr %252, align 8, !tbaa !242
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %255 = load ptr, ptr %113, align 8, !tbaa !190
  store ptr %255, ptr %254, align 8, !tbaa !243
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %258 = load ptr, ptr %257, align 8, !tbaa !244
  store ptr %258, ptr %256, align 8, !tbaa !245
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %260 = load ptr, ptr %121, align 8, !tbaa !193
  store ptr %260, ptr %259, align 8, !tbaa !246
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %262 = load ptr, ptr %144, align 8, !tbaa !201
  store ptr %262, ptr %261, align 8, !tbaa !247
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %264 = load ptr, ptr %3, align 8, !tbaa !248
  store ptr %264, ptr %263, align 8, !tbaa !249
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %14, ptr %265, align 8, !tbaa !250
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %267 = load ptr, ptr %126, align 8, !tbaa !195
  store ptr %267, ptr %266, align 8, !tbaa !251
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %269 = load ptr, ptr %128, align 8, !tbaa !196
  store ptr %269, ptr %268, align 8, !tbaa !252
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %271 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr %271, ptr %270, align 8, !tbaa !253
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %273 = load ptr, ptr %123, align 8, !tbaa !194
  store ptr %273, ptr %272, align 8, !tbaa !254
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %276 = load ptr, ptr %275, align 8, !tbaa !255
  store ptr %276, ptr %274, align 8, !tbaa !256
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %279 = load ptr, ptr %278, align 8, !tbaa !257
  store ptr %279, ptr %277, align 8, !tbaa !258
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 -1, ptr %280, align 8, !tbaa !259
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef -1, i1 noundef zeroext true, i64 noundef 0)
          to label %282 unwind label %311

282:                                              ; preds = %236
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %283 unwind label %311

283:                                              ; preds = %282
  %284 = load ptr, ptr %62, align 8, !tbaa !164
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 60
  %286 = load i32, ptr %285, align 4, !tbaa !165
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %290 = load i32, ptr %289, align 8, !tbaa !183
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %.thread, label %297

.thread:                                          ; preds = %288
  %292 = load ptr, ptr %27, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 500
  %294 = load float, ptr %293, align 4, !tbaa !260
  %295 = load float, ptr %87, align 4, !tbaa !261
  %296 = fdiv float %294, %295
  br label %322

297:                                              ; preds = %283, %288
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %299 = load float, ptr %298, align 8, !tbaa !298
  %300 = load ptr, ptr %278, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  %301 = load ptr, ptr %128, align 8, !tbaa !196
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %15, i1 noundef zeroext false, i1 noundef zeroext false, double noundef 0.000000e+00, float noundef %299, ptr noundef %300, ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %18, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %6, ptr noundef %301)
          to label %302 unwind label %313

302:                                              ; preds = %297
  %303 = load ptr, ptr %26, align 8, !tbaa !187
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %303, i64 noundef 0, double noundef 0.000000e+00)
          to label %304 unwind label %313

304:                                              ; preds = %302
  %305 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %148)
          to label %306 unwind label %313

306:                                              ; preds = %304
  %307 = load ptr, ptr %26, align 8, !tbaa !187
  %308 = load ptr, ptr %123, align 8, !tbaa !194
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 456
  %310 = load ptr, ptr %309, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %305, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %307, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %310, ptr noundef null)
          to label %315 unwind label %313

311:                                              ; preds = %1152, %1148, %1113, %1106, %1072, %1070, %1063, %1048, %282, %236
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %1160

313:                                              ; preds = %306, %304, %302, %297
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #24
  br label %1160

315:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #24
  %.pre761 = load ptr, ptr %62, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre761, i64 60
  %.pre762 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !165
  %316 = icmp eq i32 %.pre762, 0
  %317 = load ptr, ptr %27, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 500
  %319 = load float, ptr %318, align 4, !tbaa !260
  %320 = load float, ptr %87, align 4, !tbaa !261
  %321 = fdiv float %319, %320
  br i1 %316, label %328, label %322

322:                                              ; preds = %.thread, %315
  %323 = phi float [ %296, %.thread ], [ %321, %315 ]
  %324 = phi ptr [ %284, %.thread ], [ %.pre761, %315 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load i32, ptr %325, align 8, !tbaa !183
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %358, label %328

328:                                              ; preds = %322, %315
  %329 = phi float [ %323, %322 ], [ %321, %315 ]
  %330 = load ptr, ptr %115, align 8, !tbaa !184
  %331 = load i32, ptr %330, align 8, !tbaa !324
  %332 = sitofp i32 %331 to double
  %333 = call double @sqrt(double noundef %332) #24, !tbaa !325
  %334 = load ptr, ptr @stderr, align 8, !tbaa !229
  %335 = load float, ptr %88, align 8, !tbaa !326
  %336 = fpext float %335 to double
  %337 = load i32, ptr %89, align 4, !tbaa !327
  %338 = add nsw i32 %337, 1
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.10, double noundef %336, i32 noundef %338) #35
  %340 = load ptr, ptr @stderr, align 8, !tbaa !229
  %341 = load float, ptr %87, align 4, !tbaa !261
  %342 = fpext float %341 to double
  %343 = fdiv double %342, %333
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.11, double noundef %343) #35
  %345 = load ptr, ptr @stderr, align 8, !tbaa !229
  %fputc = call i32 @fputc(i32 10, ptr %345)
  %346 = load ptr, ptr %26, align 8, !tbaa !187
  %347 = load float, ptr %88, align 8, !tbaa !326
  %348 = fpext float %347 to double
  %349 = load i32, ptr %89, align 4, !tbaa !327
  %350 = add nsw i32 %349, 1
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.10, double noundef %348, i32 noundef %350) #24
  %352 = load ptr, ptr %26, align 8, !tbaa !187
  %353 = load float, ptr %87, align 4, !tbaa !261
  %354 = fpext float %353 to double
  %355 = fdiv double %354, %333
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.11, double noundef %355) #24
  %357 = load ptr, ptr %26, align 8, !tbaa !187
  %fputc304 = call i32 @fputc(i32 10, ptr %357)
  br label %358

358:                                              ; preds = %328, %322
  %359 = phi float [ %329, %328 ], [ %323, %322 ]
  %360 = icmp slt i32 %186, 0
  %361 = getelementptr inbounds nuw i8, ptr %33, i64 640
  %362 = getelementptr inbounds nuw i8, ptr %33, i64 520
  %363 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not313 = icmp eq i32 %30, 0
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %370

370:                                              ; preds = %1028, %358
  %.0488 = phi ptr [ %13, %358 ], [ %.1489531, %1028 ]
  %.0481 = phi ptr [ %12, %358 ], [ %.1482532, %1028 ]
  %.0475 = phi ptr [ %11, %358 ], [ %.1476533, %1028 ]
  %.0470 = phi ptr [ %10, %358 ], [ %.2472534, %1028 ]
  %.0276 = phi i32 [ 0, %358 ], [ %.2278535, %1028 ]
  %.0270 = phi i8 [ 0, %358 ], [ %.2272536, %1028 ]
  %.0262 = phi i32 [ 0, %358 ], [ %1029, %1028 ]
  %.0255 = phi i8 [ 0, %358 ], [ %.2257538, %1028 ]
  %.0221 = phi i8 [ 0, %358 ], [ %.2223539, %1028 ]
  %.0216 = phi float [ 0.000000e+00, %358 ], [ %.1217540, %1028 ]
  %.0200 = phi float [ %359, %358 ], [ %.2541, %1028 ]
  br i1 %360, label %374, label %371

371:                                              ; preds = %370
  %372 = icmp sgt i32 %.0262, %186
  %373 = trunc nuw i8 %.0221 to i1
  %or.cond10.not = select i1 %372, i1 true, i1 %373
  br i1 %or.cond10.not, label %.critedge, label %375

374:                                              ; preds = %370
  %.old8 = trunc nuw i8 %.0221 to i1
  br i1 %.old8, label %.critedge, label %375

375:                                              ; preds = %374, %371
  %376 = getelementptr inbounds nuw i8, ptr %.0470, i64 496
  %377 = load ptr, ptr %376, align 8, !tbaa !328
  %378 = getelementptr inbounds nuw i8, ptr %.0470, i64 520
  %379 = getelementptr inbounds nuw i8, ptr %.0470, i64 832
  %380 = getelementptr inbounds nuw i8, ptr %.0470, i64 912
  %381 = load ptr, ptr %380, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store double 0.000000e+00, ptr %19, align 8, !tbaa !330
  %382 = load i32, ptr %361, align 8, !tbaa !331
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph636, label %._crit_edge

.lr.ph636:                                        ; preds = %375
  %384 = load ptr, ptr %362, align 8, !tbaa !332
  %385 = load ptr, ptr %363, align 8, !tbaa !332
  %386 = icmp eq ptr %384, %385
  %387 = load ptr, ptr %27, align 8, !tbaa !16
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 832
  %389 = load ptr, ptr %388, align 8, !tbaa !333
  %wide.trip.count = zext nneg i32 %382 to i64
  br label %394

._crit_edge:                                      ; preds = %421, %375
  %390 = load ptr, ptr %62, align 8, !tbaa !164
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = load i32, ptr %391, align 8, !tbaa !183
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %422, label %425

394:                                              ; preds = %.lr.ph636, %421
  %indvars.iv728 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next729, %421 ]
  %.0212634 = phi i32 [ 0, %.lr.ph636 ], [ %.1213, %421 ]
  br i1 %386, label %399, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i16, ptr %384, i64 %indvars.iv728
  %397 = load i16, ptr %396, align 2, !tbaa !334
  %398 = zext i16 %397 to i32
  br label %399

399:                                              ; preds = %395, %394
  %.1213 = phi i32 [ %.0212634, %394 ], [ %398, %395 ]
  %400 = zext nneg i32 %.1213 to i64
  %.promoted = load double, ptr %19, align 8
  %401 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %377, i64 %indvars.iv728
  %402 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %381, i64 %indvars.iv728
  br label %403

403:                                              ; preds = %399, %419
  %indvars.iv = phi i64 [ 0, %399 ], [ %indvars.iv.next, %419 ]
  %404 = phi double [ %.promoted, %399 ], [ %420, %419 ]
  %405 = getelementptr inbounds nuw [3 x i32], ptr %389, i64 %400, i64 %indvars.iv
  %406 = load i32, ptr %405, align 4, !tbaa !325
  %.not335 = icmp eq i32 %406, 0
  br i1 %.not335, label %407, label %417

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw [3 x float], ptr %402, i64 0, i64 %indvars.iv
  %409 = load float, ptr %408, align 4, !tbaa !336
  %410 = getelementptr inbounds nuw [3 x float], ptr %401, i64 0, i64 %indvars.iv
  %411 = load float, ptr %410, align 4, !tbaa !336
  %412 = call float @llvm.fmuladd.f32(float %.0216, float %411, float %409)
  store float %412, ptr %410, align 4, !tbaa !336
  %413 = load float, ptr %408, align 4, !tbaa !336
  %414 = fmul float %412, %413
  %415 = fpext float %414 to double
  %416 = fsub double %404, %415
  store double %416, ptr %19, align 8, !tbaa !330
  br label %419

417:                                              ; preds = %403
  %418 = getelementptr inbounds nuw [3 x float], ptr %401, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %418, align 4, !tbaa !336
  br label %419

419:                                              ; preds = %407, %417
  %420 = phi double [ %416, %407 ], [ %404, %417 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %421, label %403, !llvm.loop !337

421:                                              ; preds = %419
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count
  br i1 %exitcond731.not, label %._crit_edge, label %394, !llvm.loop !339

422:                                              ; preds = %._crit_edge
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %390)
          to label %._crit_edge763 unwind label %423

._crit_edge763:                                   ; preds = %422
  %.pre764 = load ptr, ptr %62, align 8, !tbaa !164
  br label %425

423:                                              ; preds = %425, %422
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %1031

425:                                              ; preds = %._crit_edge763, %._crit_edge
  %426 = phi ptr [ %.pre764, %._crit_edge763 ], [ %390, %._crit_edge ]
  %427 = load ptr, ptr %27, align 8, !tbaa !16
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 744
  invoke fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %426, ptr noundef nonnull %428, ptr noundef nonnull %33, ptr %377, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
          to label %429 unwind label %423

429:                                              ; preds = %425
  %430 = fcmp ugt float %.0200, 0.000000e+00
  br i1 %430, label %437, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %27, align 8, !tbaa !16
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 500
  %434 = load float, ptr %433, align 4, !tbaa !260
  %435 = load float, ptr %5, align 4, !tbaa !336
  %436 = fdiv float %434, %435
  br label %437

437:                                              ; preds = %431, %429
  %.1 = phi float [ %436, %431 ], [ %.0200, %429 ]
  %438 = load double, ptr %19, align 8, !tbaa !330
  %439 = fcmp ogt double %438, 0.000000e+00
  br i1 %439, label %.thread516, label %441

.thread516:                                       ; preds = %437
  %440 = add nsw i32 %.0262, -1
  br label %.sink.split

441:                                              ; preds = %437
  store double 0.000000e+00, ptr %4, align 8, !tbaa !330
  %442 = getelementptr inbounds nuw i8, ptr %.0470, i64 416
  %443 = load ptr, ptr %442, align 8, !tbaa !328
  %444 = load i32, ptr %361, align 8, !tbaa !331
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.preheader562.preheader, label %448

.preheader562.preheader:                          ; preds = %441
  %wide.trip.count739 = zext nneg i32 %444 to i64
  br label %.preheader562

.preheader562:                                    ; preds = %.preheader562.preheader, %466
  %indvars.iv736 = phi i64 [ 0, %.preheader562.preheader ], [ %indvars.iv.next737, %466 ]
  %.lcssa640641 = phi double [ 0.000000e+00, %.preheader562.preheader ], [ %465, %466 ]
  %446 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %443, i64 %indvars.iv736
  %447 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %377, i64 %indvars.iv736
  br label %456

._crit_edge643:                                   ; preds = %466
  store double %465, ptr %4, align 8, !tbaa !330
  br label %448

448:                                              ; preds = %._crit_edge643, %441
  %449 = phi double [ %465, %._crit_edge643 ], [ 0.000000e+00, %441 ]
  %450 = load ptr, ptr %62, align 8, !tbaa !164
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %452 = load i32, ptr %451, align 8, !tbaa !183
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %467, label %468

454:                                              ; preds = %.noexc356, %513, %547, %545, %529, %_Z11do_per_stepll.exit355, %467
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %1031

456:                                              ; preds = %.preheader562, %456
  %indvars.iv732 = phi i64 [ 0, %.preheader562 ], [ %indvars.iv.next733, %456 ]
  %457 = phi double [ %.lcssa640641, %.preheader562 ], [ %465, %456 ]
  %458 = getelementptr inbounds nuw [3 x float], ptr %446, i64 0, i64 %indvars.iv732
  %459 = load float, ptr %458, align 4, !tbaa !336
  %460 = call noundef float @llvm.fabs.f32(float %459)
  %.inv = fcmp ole float %460, 1.000000e+00
  %.0559 = select i1 %.inv, float 1.000000e+00, float %460
  %.0 = fpext float %.0559 to double
  %461 = getelementptr inbounds nuw [3 x float], ptr %447, i64 0, i64 %indvars.iv732
  %462 = load float, ptr %461, align 4, !tbaa !336
  %463 = fpext float %462 to double
  %464 = fdiv double %463, %.0
  %465 = call double @llvm.fmuladd.f64(double %464, double %464, double %457)
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next733, 3
  br i1 %exitcond735.not, label %466, label %456, !llvm.loop !340

466:                                              ; preds = %456
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count739
  br i1 %exitcond740.not, label %._crit_edge643, label %.preheader562, !llvm.loop !341

467:                                              ; preds = %448
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %450)
          to label %._crit_edge765 unwind label %454

._crit_edge765:                                   ; preds = %467
  %.pre766 = load double, ptr %4, align 8, !tbaa !330
  br label %468

468:                                              ; preds = %._crit_edge765, %448
  %469 = phi double [ %.pre766, %._crit_edge765 ], [ %449, %448 ]
  %470 = load ptr, ptr %117, align 8, !tbaa !191
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 176
  %472 = load i32, ptr %471, align 8, !tbaa !342
  %473 = mul nsw i32 %472, 3
  %474 = sitofp i32 %473 to double
  %475 = fdiv double %469, %474
  %476 = call double @sqrt(double noundef %475) #24, !tbaa !325
  %477 = fdiv double 0x3E80000000000000, %476
  store double %477, ptr %4, align 8, !tbaa !330
  %478 = fpext float %.1 to double
  %479 = fcmp ogt double %477, %478
  br i1 %479, label %.thread501, label %480

.thread501:                                       ; preds = %468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %.critedge

480:                                              ; preds = %468
  %481 = sext i32 %.0262 to i64
  %482 = load ptr, ptr %27, align 8, !tbaa !16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %484 = load i32, ptr %483, align 8, !tbaa !390
  %.not.i = icmp eq i32 %484, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %485

485:                                              ; preds = %480
  %486 = sext i32 %484 to i64
  %487 = srem i64 %481, %486
  %488 = icmp eq i64 %487, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %480, %485
  %.0.i = phi i1 [ %488, %485 ], [ false, %480 ]
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 64
  %490 = load i32, ptr %489, align 8, !tbaa !391
  %.not.i353 = icmp eq i32 %490, 0
  br i1 %.not.i353, label %_Z11do_per_stepll.exit355, label %491

491:                                              ; preds = %_Z11do_per_stepll.exit
  %492 = sext i32 %490 to i64
  %493 = srem i64 %481, %492
  %494 = icmp eq i64 %493, 0
  br label %_Z11do_per_stepll.exit355

_Z11do_per_stepll.exit355:                        ; preds = %_Z11do_per_stepll.exit, %491
  %.0.i354 = phi i1 [ %494, %491 ], [ false, %_Z11do_per_stepll.exit ]
  %495 = load ptr, ptr %26, align 8, !tbaa !187
  %496 = load ptr, ptr %62, align 8, !tbaa !164
  %497 = load ptr, ptr %115, align 8, !tbaa !184
  %498 = load ptr, ptr %364, align 8, !tbaa !392
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %495, ptr noundef %496, ptr noundef %148, i1 noundef zeroext %.0.i, i1 noundef zeroext %.0.i354, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %470, ptr noundef nonnull %482, i64 noundef %481, ptr noundef %.0470, ptr noundef %497, ptr noundef %498)
          to label %499 unwind label %454

499:                                              ; preds = %_Z11do_per_stepll.exit355
  %500 = getelementptr inbounds nuw i8, ptr %.0470, i64 976
  %501 = load float, ptr %500, align 8, !tbaa !393
  %502 = getelementptr inbounds nuw i8, ptr %.0475, i64 976
  store float %501, ptr %502, align 8, !tbaa !393
  %503 = fadd float %.1, 0.000000e+00
  %504 = load ptr, ptr %62, align 8, !tbaa !164
  %505 = getelementptr i8, ptr %504, i64 112
  %.val339 = load ptr, ptr %505, align 8, !tbaa !394
  %.not557 = icmp eq ptr %.val339, null
  br i1 %.not557, label %529, label %506

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw i8, ptr %.0470, i64 776
  %508 = load i32, ptr %507, align 8, !tbaa !395
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %.val339, i64 944
  %511 = load i64, ptr %510, align 8, !tbaa !396
  %512 = icmp sgt i64 %511, %509
  br i1 %512, label %513, label %529

513:                                              ; preds = %506
  %514 = load ptr, ptr %26, align 8, !tbaa !187
  %515 = load ptr, ptr %34, align 8, !tbaa !155
  %516 = load ptr, ptr %117, align 8, !tbaa !191
  %517 = load ptr, ptr %27, align 8, !tbaa !16
  %518 = load ptr, ptr %109, align 8, !tbaa !188
  %519 = load ptr, ptr %111, align 8, !tbaa !189
  %520 = load ptr, ptr %113, align 8, !tbaa !190
  %521 = load ptr, ptr %119, align 8, !tbaa !192
  %522 = load ptr, ptr %31, align 8, !tbaa !152
  %523 = load ptr, ptr %123, align 8, !tbaa !194
  %524 = load ptr, ptr %126, align 8, !tbaa !195
  %525 = load ptr, ptr %128, align 8, !tbaa !196
  %526 = load ptr, ptr %121, align 8, !tbaa !193
  %527 = load ptr, ptr %144, align 8, !tbaa !201
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %514, ptr noundef nonnull align 8 dereferenceable(40) %515, i64 noundef %481, ptr noundef nonnull %504, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %516, ptr noundef nonnull align 8 dereferenceable(880) %517, ptr noundef nonnull align 1 %518, ptr noundef %519, ptr noundef %520, ptr noundef nonnull %.0470, ptr noundef nonnull %379, ptr noundef %522, ptr noundef %521, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, i1 noundef zeroext false)
          to label %.noexc356 unwind label %454

.noexc356:                                        ; preds = %513
  %528 = load ptr, ptr %505, align 8, !tbaa !394
  invoke void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(1072) %528, ptr noundef nonnull %.0470)
          to label %.noexc356._crit_edge unwind label %454

.noexc356._crit_edge:                             ; preds = %.noexc356
  %.pre767 = load ptr, ptr %62, align 8, !tbaa !164
  br label %529

529:                                              ; preds = %.noexc356._crit_edge, %499, %506
  %530 = phi ptr [ %.pre767, %.noexc356._crit_edge ], [ %504, %499 ], [ %504, %506 ]
  %531 = load ptr, ptr %27, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %532 = load ptr, ptr %376, align 8, !tbaa !328, !noalias !475
  %533 = load ptr, ptr %378, align 8, !tbaa !185, !noalias !475
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %532 to i64
  %536 = sub i64 %534, %535
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %.0470, i64 504
  %539 = load ptr, ptr %538, align 8, !tbaa !478, !noalias !475
  %540 = ptrtoint ptr %539 to i64
  %541 = sub i64 %540, %535
  %542 = getelementptr inbounds i8, ptr %532, i64 %541
  store ptr %532, ptr %20, align 8, !tbaa !479, !alias.scope !475
  store ptr %537, ptr %365, align 8, !tbaa !481, !alias.scope !475
  store ptr %542, ptr %366, align 8, !tbaa !482, !alias.scope !475
  %543 = load ptr, ptr %128, align 8, !tbaa !196
  %544 = invoke fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %530, ptr noundef %531, ptr noundef nonnull %33, ptr noundef nonnull %.0470, float noundef %503, ptr noundef %20, ptr noundef %.0488, ptr noundef %543, i64 noundef -1)
          to label %545 unwind label %454

545:                                              ; preds = %529
  %546 = add nsw i32 %.0276, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %.0488, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef -1, i1 noundef zeroext false, i64 noundef %481)
          to label %547 unwind label %454

547:                                              ; preds = %545
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %548 unwind label %454

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %.0488, i64 496
  %550 = load ptr, ptr %549, align 8, !tbaa !328
  %551 = getelementptr inbounds nuw i8, ptr %.0488, i64 912
  %552 = load ptr, ptr %551, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  store double 0.000000e+00, ptr %21, align 8, !tbaa !330
  %553 = load i32, ptr %361, align 8, !tbaa !331
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %.preheader561.preheader, label %556

.preheader561.preheader:                          ; preds = %548
  %wide.trip.count748 = zext nneg i32 %553 to i64
  br label %.preheader561

.preheader561:                                    ; preds = %.preheader561.preheader, %570
  %indvars.iv745 = phi i64 [ 0, %.preheader561.preheader ], [ %indvars.iv.next746, %570 ]
  %.lcssa645648649 = phi double [ 0.000000e+00, %.preheader561.preheader ], [ %569, %570 ]
  %555 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %552, i64 %indvars.iv745
  br label %561

._crit_edge651:                                   ; preds = %570
  store double %569, ptr %21, align 8, !tbaa !330
  br label %556

556:                                              ; preds = %._crit_edge651, %548
  %.pre774787 = phi double [ %569, %._crit_edge651 ], [ 0.000000e+00, %548 ]
  %557 = load ptr, ptr %62, align 8, !tbaa !164
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %559 = load i32, ptr %558, align 8, !tbaa !183
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %571, label %574

561:                                              ; preds = %.preheader561, %561
  %indvars.iv741 = phi i64 [ 0, %.preheader561 ], [ %indvars.iv.next742, %561 ]
  %562 = phi double [ %.lcssa645648649, %.preheader561 ], [ %569, %561 ]
  %563 = getelementptr inbounds nuw [3 x float], ptr %550, i64 %indvars.iv745, i64 %indvars.iv741
  %564 = load float, ptr %563, align 4, !tbaa !336
  %565 = getelementptr inbounds nuw [3 x float], ptr %555, i64 0, i64 %indvars.iv741
  %566 = load float, ptr %565, align 4, !tbaa !336
  %567 = fmul float %564, %566
  %568 = fpext float %567 to double
  %569 = fsub double %562, %568
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next742, 3
  br i1 %exitcond744.not, label %570, label %561, !llvm.loop !483

570:                                              ; preds = %561
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge651, label %.preheader561, !llvm.loop !484

571:                                              ; preds = %556
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %557)
          to label %._crit_edge785 unwind label %572

._crit_edge785:                                   ; preds = %571
  %.pre774.pre = load double, ptr %21, align 8, !tbaa !330
  br label %574

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %1030

574:                                              ; preds = %._crit_edge785, %556
  %.pre774 = phi double [ %.pre774.pre, %._crit_edge785 ], [ %.pre774787, %556 ]
  %575 = load float, ptr %502, align 8, !tbaa !393
  %576 = call noundef float @llvm.fabs.f32(float %575)
  %577 = fmul float %576, 0x3F36A09E60000000
  %578 = fpext float %577 to double
  %579 = getelementptr inbounds nuw i8, ptr %.0488, i64 976
  %580 = load float, ptr %579, align 8, !tbaa !393
  %581 = fcmp olt float %580, %575
  br i1 %581, label %589, label %582

582:                                              ; preds = %574
  %583 = fcmp olt double %.pre774, 0.000000e+00
  br i1 %583, label %584, label %592

584:                                              ; preds = %582
  %585 = fpext float %580 to double
  %586 = fpext float %575 to double
  %587 = fadd double %586, %578
  %588 = fcmp ogt double %587, %585
  br i1 %588, label %589, label %592

589:                                              ; preds = %584, %574
  %590 = fcmp olt double %.pre774, 0.000000e+00
  %.4.in.ph.v = select i1 %590, double 0x3FF9E3779E9D0E99, double 0x3FE3C6EF3D3A1D32
  %.4.in.ph = fmul double %.4.in.ph.v, %478
  %.4497 = fptrunc double %.4.in.ph to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  %591 = load ptr, ptr @debug, align 8, !tbaa !229
  %.not312 = icmp eq ptr %591, null
  br i1 %.not312, label %743, label %740

592:                                              ; preds = %582, %584
  %593 = fmul double %478, 0x3FE3C6EF3D3A1D32
  %.4 = fptrunc double %593 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  %594 = getelementptr inbounds nuw i8, ptr %.0470, i64 776
  br label %595

595:                                              ; preds = %.backedge, %592
  %596 = phi double [ %.pre774, %592 ], [ %.pre768, %.backedge ]
  %.3491 = phi ptr [ %.0488, %592 ], [ %.4492801, %.backedge ]
  %.3484 = phi ptr [ %.0481, %592 ], [ %.4485803, %.backedge ]
  %.3478 = phi ptr [ %.0475, %592 ], [ %.4479806, %.backedge ]
  %.4280 = phi i32 [ %546, %592 ], [ %654, %.backedge ]
  %.0261 = phi i32 [ 0, %592 ], [ %712, %.backedge ]
  %.0214 = phi float [ %503, %592 ], [ %.1215809, %.backedge ]
  %.0202 = phi float [ 0.000000e+00, %592 ], [ %.1203811, %.backedge ]
  %597 = load double, ptr %19, align 8, !tbaa !330
  %598 = fcmp olt double %597, 0.000000e+00
  %599 = fcmp ogt double %596, 0.000000e+00
  %or.cond = select i1 %598, i1 %599, i1 false
  br i1 %or.cond, label %600, label %609

600:                                              ; preds = %595
  %601 = fpext float %.0202 to double
  %602 = fsub float %.0202, %.0214
  %603 = fpext float %602 to double
  %604 = fmul double %597, %603
  %605 = fsub double %596, %597
  %606 = fdiv double %604, %605
  %607 = fadd double %606, %601
  %608 = fptrunc double %607 to float
  %.pre791 = fadd float %.0214, %.0202
  %.pre792 = fmul float %.pre791, 5.000000e-01
  br label %612

609:                                              ; preds = %595
  %610 = fadd float %.0214, %.0202
  %611 = fmul float %610, 5.000000e-01
  br label %612

612:                                              ; preds = %609, %600
  %.pre-phi793 = phi float [ %611, %609 ], [ %.pre792, %600 ]
  %.0205 = phi float [ %611, %609 ], [ %608, %600 ]
  %613 = fcmp ugt float %.0205, %.0202
  %614 = fcmp ult float %.0205, %.0214
  %or.cond336 = select i1 %613, i1 %614, i1 false
  %.1206 = select i1 %or.cond336, float %.0205, float %.pre-phi793
  %615 = load ptr, ptr %62, align 8, !tbaa !164
  %616 = getelementptr i8, ptr %615, i64 112
  %.val = load ptr, ptr %616, align 8, !tbaa !394
  %.not558 = icmp eq ptr %.val, null
  br i1 %.not558, label %638, label %617

617:                                              ; preds = %612
  %618 = load i32, ptr %594, align 8, !tbaa !395
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %.val, i64 944
  %621 = load i64, ptr %620, align 8, !tbaa !396
  %.not306 = icmp eq i64 %621, %619
  br i1 %.not306, label %638, label %622

622:                                              ; preds = %617
  %623 = load ptr, ptr %26, align 8, !tbaa !187
  %624 = load ptr, ptr %34, align 8, !tbaa !155
  %625 = load ptr, ptr %117, align 8, !tbaa !191
  %626 = load ptr, ptr %27, align 8, !tbaa !16
  %627 = load ptr, ptr %109, align 8, !tbaa !188
  %628 = load ptr, ptr %111, align 8, !tbaa !189
  %629 = load ptr, ptr %113, align 8, !tbaa !190
  %630 = load ptr, ptr %119, align 8, !tbaa !192
  %631 = load ptr, ptr %31, align 8, !tbaa !152
  %632 = load ptr, ptr %123, align 8, !tbaa !194
  %633 = load ptr, ptr %126, align 8, !tbaa !195
  %634 = load ptr, ptr %128, align 8, !tbaa !196
  %635 = load ptr, ptr %121, align 8, !tbaa !193
  %636 = load ptr, ptr %144, align 8, !tbaa !201
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %623, ptr noundef nonnull align 8 dereferenceable(40) %624, i64 noundef -1, ptr noundef nonnull %615, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %625, ptr noundef nonnull align 8 dereferenceable(880) %626, ptr noundef nonnull align 1 %627, ptr noundef %628, ptr noundef %629, ptr noundef nonnull %.0470, ptr noundef nonnull %379, ptr noundef %631, ptr noundef %630, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, i1 noundef zeroext false)
          to label %.noexc360 unwind label %.loopexit

.noexc360:                                        ; preds = %622
  %637 = load ptr, ptr %616, align 8, !tbaa !394
  invoke void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(1072) %637, ptr noundef nonnull %.0470)
          to label %.noexc360._crit_edge unwind label %.loopexit

.noexc360._crit_edge:                             ; preds = %.noexc360
  %.pre769 = load ptr, ptr %62, align 8, !tbaa !164
  br label %638

.loopexit:                                        ; preds = %638, %653, %655, %622, %.noexc360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %911, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i.i.i, %1024, %1012, %998
  %lpad.loopexit565 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp566 = landingpad { ptr, i32 }
          cleanup
  br label %.body

638:                                              ; preds = %.noexc360._crit_edge, %612, %617
  %639 = phi ptr [ %.pre769, %.noexc360._crit_edge ], [ %615, %612 ], [ %615, %617 ]
  %640 = load ptr, ptr %27, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %641 = load ptr, ptr %376, align 8, !tbaa !328, !noalias !485
  %642 = load ptr, ptr %378, align 8, !tbaa !185, !noalias !485
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %641 to i64
  %645 = sub i64 %643, %644
  %646 = getelementptr inbounds i8, ptr %641, i64 %645
  %647 = load ptr, ptr %538, align 8, !tbaa !478, !noalias !485
  %648 = ptrtoint ptr %647 to i64
  %649 = sub i64 %648, %644
  %650 = getelementptr inbounds i8, ptr %641, i64 %649
  store ptr %641, ptr %23, align 8, !tbaa !479, !alias.scope !485
  store ptr %646, ptr %367, align 8, !tbaa !481, !alias.scope !485
  store ptr %650, ptr %368, align 8, !tbaa !482, !alias.scope !485
  %651 = load ptr, ptr %128, align 8, !tbaa !196
  %652 = invoke fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %639, ptr noundef %640, ptr noundef nonnull %33, ptr noundef nonnull %.0470, float noundef %.1206, ptr noundef %23, ptr noundef %.3484, ptr noundef %651, i64 noundef -1)
          to label %653 unwind label %.loopexit

653:                                              ; preds = %638
  %654 = add nsw i32 %.4280, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %.3484, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef -1, i1 noundef zeroext false, i64 noundef %481)
          to label %655 unwind label %.loopexit

655:                                              ; preds = %653
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %656 unwind label %.loopexit

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %.3484, i64 496
  %658 = load ptr, ptr %657, align 8, !tbaa !328
  %659 = getelementptr inbounds nuw i8, ptr %.3484, i64 912
  %660 = load ptr, ptr %659, align 8, !tbaa !329
  store double 0.000000e+00, ptr %22, align 8, !tbaa !330
  %661 = load i32, ptr %361, align 8, !tbaa !331
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.preheader.preheader, label %664

.preheader.preheader:                             ; preds = %656
  %wide.trip.count757 = zext nneg i32 %661 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %678
  %indvars.iv754 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next755, %678 ]
  %.lcssa653656657 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %677, %678 ]
  %663 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %660, i64 %indvars.iv754
  br label %669

._crit_edge659:                                   ; preds = %678
  store double %677, ptr %22, align 8, !tbaa !330
  br label %664

664:                                              ; preds = %._crit_edge659, %656
  %.pre771790 = phi double [ %677, %._crit_edge659 ], [ 0.000000e+00, %656 ]
  %665 = load ptr, ptr %62, align 8, !tbaa !164
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %667 = load i32, ptr %666, align 8, !tbaa !183
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %679, label %682

669:                                              ; preds = %.preheader, %669
  %indvars.iv750 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next751, %669 ]
  %670 = phi double [ %.lcssa653656657, %.preheader ], [ %677, %669 ]
  %671 = getelementptr inbounds nuw [3 x float], ptr %658, i64 %indvars.iv754, i64 %indvars.iv750
  %672 = load float, ptr %671, align 4, !tbaa !336
  %673 = getelementptr inbounds nuw [3 x float], ptr %663, i64 0, i64 %indvars.iv750
  %674 = load float, ptr %673, align 4, !tbaa !336
  %675 = fmul float %672, %674
  %676 = fpext float %675 to double
  %677 = fsub double %670, %676
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next751, 3
  br i1 %exitcond753.not, label %678, label %669, !llvm.loop !488

678:                                              ; preds = %669
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count757
  br i1 %exitcond758.not, label %._crit_edge659, label %.preheader, !llvm.loop !489

679:                                              ; preds = %664
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %665)
          to label %._crit_edge788 unwind label %680

._crit_edge788:                                   ; preds = %679
  %.pre771.pre = load double, ptr %22, align 8, !tbaa !330
  br label %682

680:                                              ; preds = %679
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body

682:                                              ; preds = %._crit_edge788, %664
  %.pre771 = phi double [ %.pre771.pre, %._crit_edge788 ], [ %.pre771790, %664 ]
  %683 = load ptr, ptr @debug, align 8, !tbaa !229
  %.not309 = icmp eq ptr %683, null
  br i1 %.not309, label %695, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %.3478, i64 976
  %686 = load float, ptr %685, align 8, !tbaa !393
  %687 = fpext float %686 to double
  %688 = getelementptr inbounds nuw i8, ptr %.3484, i64 976
  %689 = load float, ptr %688, align 8, !tbaa !393
  %690 = fpext float %689 to double
  %691 = getelementptr inbounds nuw i8, ptr %.3491, i64 976
  %692 = load float, ptr %691, align 8, !tbaa !393
  %693 = fpext float %692 to double
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %683, ptr noundef nonnull @.str.13, double noundef %687, double noundef %690, double noundef %693, double noundef %.pre771) #24
  %.pre770 = load double, ptr %22, align 8, !tbaa !330
  br label %695

695:                                              ; preds = %684, %682
  %696 = phi double [ %.pre770, %684 ], [ %.pre771, %682 ]
  %697 = getelementptr inbounds nuw i8, ptr %.3484, i64 976
  %698 = load float, ptr %697, align 8, !tbaa !393
  %699 = fcmp ogt double %696, 0.000000e+00
  br i1 %699, label %701, label %.thread794

.thread794:                                       ; preds = %695
  store double %696, ptr %19, align 8, !tbaa !330
  %700 = add nuw nsw i32 %.0261, 1
  br label %704

701:                                              ; preds = %695
  store double %696, ptr %21, align 8, !tbaa !330
  %.phi.trans.insert772 = getelementptr inbounds nuw i8, ptr %.3478, i64 976
  %.pre773 = load float, ptr %.phi.trans.insert772, align 8, !tbaa !393
  %702 = add nuw nsw i32 %.0261, 1
  %703 = fcmp ogt float %698, %.pre773
  br i1 %703, label %711, label %704

704:                                              ; preds = %.thread794, %701
  %705 = phi i32 [ %700, %.thread794 ], [ %702, %701 ]
  %.1203812 = phi float [ %.1206, %.thread794 ], [ %.0202, %701 ]
  %.1215810 = phi float [ %.0214, %.thread794 ], [ %.1206, %701 ]
  %.4479807 = phi ptr [ %.3484, %.thread794 ], [ %.3478, %701 ]
  %.4485804 = phi ptr [ %.3478, %.thread794 ], [ %.3491, %701 ]
  %.4492800 = phi ptr [ %.3491, %.thread794 ], [ %.3484, %701 ]
  %706 = phi float [ %698, %.thread794 ], [ %.pre773, %701 ]
  %707 = getelementptr inbounds nuw i8, ptr %.4492800, i64 976
  %708 = load float, ptr %707, align 8, !tbaa !393
  %709 = fcmp ogt float %698, %708
  %710 = icmp samesign ult i32 %.0261, 19
  %or.cond13 = select i1 %709, i1 %710, i1 false
  br i1 %or.cond13, label %.backedge, label %.critedge3

711:                                              ; preds = %701
  %.old12 = icmp samesign ult i32 %.0261, 19
  br i1 %.old12, label %.backedge, label %.critedge3

.backedge:                                        ; preds = %711, %704
  %712 = phi i32 [ %702, %711 ], [ %705, %704 ]
  %.1203811 = phi float [ %.0202, %711 ], [ %.1203812, %704 ]
  %.1215809 = phi float [ %.1206, %711 ], [ %.1215810, %704 ]
  %.4479806 = phi ptr [ %.3478, %711 ], [ %.4479807, %704 ]
  %.4485803 = phi ptr [ %.3491, %711 ], [ %.4485804, %704 ]
  %.4492801 = phi ptr [ %.3484, %711 ], [ %.4492800, %704 ]
  %.pre768 = load double, ptr %21, align 8
  br label %595, !llvm.loop !490

.critedge3:                                       ; preds = %704, %711
  %.4479808 = phi ptr [ %.4479807, %704 ], [ %.3478, %711 ]
  %.4485805 = phi ptr [ %.4485804, %704 ], [ %.3491, %711 ]
  %.4492802 = phi ptr [ %.4492800, %704 ], [ %.3484, %711 ]
  %713 = phi float [ %706, %704 ], [ %.pre773, %711 ]
  %714 = load float, ptr %500, align 8, !tbaa !393
  %715 = fsub float %698, %714
  %716 = call noundef float @llvm.fabs.f32(float %715)
  %717 = call noundef float @llvm.fabs.f32(float %714)
  %718 = fmul float %717, 0x3E80000000000000
  %719 = fcmp olt float %716, %718
  %720 = icmp samesign ugt i32 %.0261, 18
  %or.cond5 = select i1 %719, i1 true, i1 %720
  br i1 %or.cond5, label %1026, label %721

721:                                              ; preds = %.critedge3
  %722 = getelementptr inbounds nuw i8, ptr %.4492802, i64 976
  %723 = load float, ptr %722, align 8, !tbaa !393
  %724 = fcmp olt float %723, %713
  %725 = load ptr, ptr @debug, align 8, !tbaa !229
  %.not311 = icmp eq ptr %725, null
  br i1 %724, label %726, label %733

726:                                              ; preds = %721
  br i1 %.not311, label %731, label %727

727:                                              ; preds = %726
  %728 = fpext float %723 to double
  %729 = fpext float %713 to double
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %725, ptr noundef nonnull @.str.14, double noundef %728, double noundef %729) #24
  br label %731

731:                                              ; preds = %727, %726
  %732 = load double, ptr %21, align 8, !tbaa !330
  br label %743

733:                                              ; preds = %721
  br i1 %.not311, label %738, label %734

734:                                              ; preds = %733
  %735 = fpext float %713 to double
  %736 = fpext float %723 to double
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %725, ptr noundef nonnull @.str.15, double noundef %735, double noundef %736) #24
  br label %738

738:                                              ; preds = %734, %733
  %739 = load double, ptr %19, align 8, !tbaa !330
  br label %743

740:                                              ; preds = %589
  %741 = fpext float %580 to double
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %591, ptr noundef nonnull @.str.16, double noundef %741) #24
  %.pre775 = load double, ptr %21, align 8, !tbaa !330
  br label %743

743:                                              ; preds = %589, %740, %731, %738
  %.sink = phi double [ %732, %731 ], [ %739, %738 ], [ %.pre775, %740 ], [ %.pre774, %589 ]
  %.4499 = phi float [ %.4, %731 ], [ %.4, %738 ], [ %.4497, %740 ], [ %.4497, %589 ]
  %.6494 = phi ptr [ %.4485805, %731 ], [ %.4492802, %738 ], [ %.0481, %740 ], [ %.0481, %589 ]
  %.6487 = phi ptr [ %.4492802, %731 ], [ %.4479808, %738 ], [ %.0488, %740 ], [ %.0488, %589 ]
  %.6 = phi ptr [ %.4479808, %731 ], [ %.4485805, %738 ], [ %.0475, %740 ], [ %.0475, %589 ]
  %.6282 = phi i32 [ %654, %731 ], [ %654, %738 ], [ %546, %740 ], [ %546, %589 ]
  store double %.sink, ptr %22, align 8, !tbaa !330
  br i1 %.not313, label %747, label %744

744:                                              ; preds = %743
  %745 = srem i32 %.0262, %30
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %919, label %747

747:                                              ; preds = %744, %743
  %748 = load ptr, ptr %62, align 8, !tbaa !164
  %749 = load ptr, ptr %27, align 8, !tbaa !16
  %750 = load ptr, ptr %117, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %751 = getelementptr i8, ptr %748, i64 112
  %.val.i = load ptr, ptr %751, align 8, !tbaa !394
  %.not38.i = icmp eq ptr %.val.i, null
  br i1 %.not38.i, label %763, label %752

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %.0470, i64 776
  %754 = load i32, ptr %753, align 8, !tbaa !395
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %.val.i, i64 944
  %757 = load i64, ptr %756, align 8, !tbaa !396
  %758 = icmp eq i64 %757, %755
  br i1 %758, label %759, label %813

759:                                              ; preds = %752
  %760 = getelementptr inbounds nuw i8, ptr %.6487, i64 776
  %761 = load i32, ptr %760, align 8, !tbaa !395
  %762 = icmp eq i32 %754, %761
  br i1 %762, label %763, label %813

763:                                              ; preds = %759, %747
  %764 = load ptr, ptr %380, align 8, !tbaa !329
  %765 = getelementptr inbounds nuw i8, ptr %.6487, i64 912
  %766 = load ptr, ptr %765, align 8, !tbaa !329
  store double 0.000000e+00, ptr %2, align 8, !tbaa !330
  %767 = load i32, ptr %361, align 8, !tbaa !331
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %763
  %769 = load ptr, ptr %362, align 8, !tbaa !332
  %770 = load ptr, ptr %363, align 8, !tbaa !332
  %771 = icmp eq ptr %769, %770
  %772 = getelementptr inbounds nuw i8, ptr %749, i64 832
  %773 = load ptr, ptr %772, align 8, !tbaa !491
  %wide.trip.count61.i = zext nneg i32 %767 to i64
  br i1 %771, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %776
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %776 ], [ 0, %.lr.ph.i ]
  %.lcssa4243.us.i = phi double [ %791, %776 ], [ 0.000000e+00, %.lr.ph.i ]
  %774 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %766, i64 %indvars.iv58.i
  %775 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %764, i64 %indvars.iv58.i
  br label %777

776:                                              ; preds = %790
  store double %791, ptr %2, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !492

777:                                              ; preds = %790, %.lr.ph.split.us.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %790 ], [ 0, %.lr.ph.split.us.i ]
  %778 = phi double [ %791, %790 ], [ %.lcssa4243.us.i, %.lr.ph.split.us.i ]
  %779 = getelementptr inbounds nuw [3 x i32], ptr %773, i64 0, i64 %indvars.iv54.i
  %780 = load i32, ptr %779, align 4, !tbaa !325
  %.not.us.i = icmp eq i32 %780, 0
  br i1 %.not.us.i, label %781, label %790

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw [3 x float], ptr %774, i64 0, i64 %indvars.iv54.i
  %783 = load float, ptr %782, align 4, !tbaa !336
  %784 = getelementptr inbounds nuw [3 x float], ptr %775, i64 0, i64 %indvars.iv54.i
  %785 = load float, ptr %784, align 4, !tbaa !336
  %786 = fsub float %783, %785
  %787 = fmul float %783, %786
  %788 = fpext float %787 to double
  %789 = fadd double %778, %788
  br label %790

790:                                              ; preds = %781, %777
  %791 = phi double [ %778, %777 ], [ %789, %781 ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, 3
  br i1 %exitcond57.not.i, label %776, label %777, !llvm.loop !493

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %797
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %797 ], [ 0, %.lr.ph.i ]
  %.lcssa4243.i = phi double [ %812, %797 ], [ 0.000000e+00, %.lr.ph.i ]
  %792 = getelementptr inbounds nuw i16, ptr %769, i64 %indvars.iv50.i
  %793 = load i16, ptr %792, align 2, !tbaa !334
  %794 = zext i16 %793 to i64
  %795 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %766, i64 %indvars.iv50.i
  %796 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %764, i64 %indvars.iv50.i
  br label %798

797:                                              ; preds = %811
  store double %812, ptr %2, align 8
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count61.i
  br i1 %exitcond53.not.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !492

798:                                              ; preds = %811, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %811 ]
  %799 = phi double [ %.lcssa4243.i, %.lr.ph.split.i ], [ %812, %811 ]
  %800 = getelementptr inbounds nuw [3 x i32], ptr %773, i64 %794, i64 %indvars.iv.i
  %801 = load i32, ptr %800, align 4, !tbaa !325
  %.not.i365 = icmp eq i32 %801, 0
  br i1 %.not.i365, label %802, label %811

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw [3 x float], ptr %795, i64 0, i64 %indvars.iv.i
  %804 = load float, ptr %803, align 4, !tbaa !336
  %805 = getelementptr inbounds nuw [3 x float], ptr %796, i64 0, i64 %indvars.iv.i
  %806 = load float, ptr %805, align 4, !tbaa !336
  %807 = fsub float %804, %806
  %808 = fmul float %804, %807
  %809 = fpext float %808 to double
  %810 = fadd double %799, %809
  br label %811

811:                                              ; preds = %802, %798
  %812 = phi double [ %799, %798 ], [ %810, %802 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %797, label %798, !llvm.loop !493

813:                                              ; preds = %759, %752
  %814 = load ptr, ptr @debug, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %814, null
  br i1 %.not.i.i, label %817, label %815

815:                                              ; preds = %813
  %816 = call i64 @fwrite(ptr nonnull @.str.90, i64 22, i64 1, ptr nonnull %814)
  br label %817

817:                                              ; preds = %815, %813
  %818 = load ptr, ptr %380, align 8, !tbaa !329
  %819 = getelementptr inbounds nuw i8, ptr %.6487, i64 912
  %820 = load ptr, ptr %819, align 8, !tbaa !329
  %821 = getelementptr inbounds nuw i8, ptr %750, i64 176
  %822 = load i32, ptr %821, align 8, !tbaa !342
  %823 = sext i32 %822 to i64
  %824 = icmp slt i32 %822, 0
  br i1 %824, label %.noexc.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

.noexc.i.i:                                       ; preds = %817
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %817
  %.not.i.i.i.i.i.i = icmp eq i32 %822, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %825 = mul nuw nsw i64 %823, 12
  %826 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #36
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit

.noexc367:                                        ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %826, i8 0, i64 %825, i1 false)
  %827 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %826, i64 %823
  %828 = ptrtoint ptr %827 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i: ; preds = %.noexc367, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %.sroa.14.0.i.i = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %828, %.noexc367 ]
  %.sroa.069.0.i.i = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %826, %.noexc367 ]
  %829 = getelementptr inbounds nuw i8, ptr %.0470, i64 784
  %830 = load ptr, ptr %829, align 8, !tbaa !494
  %831 = getelementptr inbounds nuw i8, ptr %.0470, i64 792
  %832 = load ptr, ptr %831, align 8, !tbaa !495
  %.not8385.i.i = icmp eq ptr %830, %832
  br i1 %.not8385.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %841, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i
  %833 = mul nuw nsw i32 %822, 3
  %834 = zext nneg i32 %833 to i64
  invoke void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %834, ptr noundef %.sroa.069.0.i.i, ptr noundef nonnull %748)
          to label %843 unwind label %878

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i, %841
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %841 ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i ]
  %.sroa.062.086.i.i = phi ptr [ %842, %841 ], [ %830, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i ]
  %835 = load i32, ptr %.sroa.062.086.i.i, align 4, !tbaa !325
  %836 = icmp sgt i32 %835, -1
  br i1 %836, label %837, label %841

837:                                              ; preds = %.lr.ph.i.i
  %838 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %818, i64 %indvars.iv.i.i
  %839 = zext nneg i32 %835 to i64
  %840 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.sroa.069.0.i.i, i64 %839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %840, ptr noundef nonnull align 4 dereferenceable(12) %838, i64 12, i1 false), !tbaa.struct !496
  br label %841

841:                                              ; preds = %837, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.062.086.i.i, i64 4
  %.not83.i.i = icmp eq ptr %842, %832
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

843:                                              ; preds = %._crit_edge.i.i
  %844 = getelementptr inbounds nuw i8, ptr %.6487, i64 784
  %845 = load ptr, ptr %844, align 8, !tbaa !494
  %846 = getelementptr inbounds nuw i8, ptr %.6487, i64 792
  %847 = load ptr, ptr %846, align 8, !tbaa !495
  %848 = getelementptr inbounds nuw i8, ptr %750, i64 520
  %849 = load ptr, ptr %848, align 8, !tbaa !497
  %.not8490.i.i = icmp eq ptr %845, %847
  br i1 %.not8490.i.i, label %._crit_edge97.i.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %843
  %850 = getelementptr inbounds nuw i8, ptr %750, i64 528
  %851 = load ptr, ptr %850, align 8, !tbaa !499
  %852 = icmp eq ptr %849, %851
  %853 = getelementptr inbounds nuw i8, ptr %749, i64 832
  %.fr.i.i = freeze i1 %852
  br i1 %.fr.i.i, label %.lr.ph96.split.us.i.i, label %.lr.ph96.split.i.i

.lr.ph96.split.us.i.i:                            ; preds = %.lr.ph96.i.i, %.loopexit.us.i.i
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %.loopexit.us.i.i ], [ 0, %.lr.ph96.i.i ]
  %.04293.us.i.i = phi double [ %.143.us.i.i, %.loopexit.us.i.i ], [ 0.000000e+00, %.lr.ph96.i.i ]
  %.sroa.0.091.us.i.i = phi ptr [ %861, %.loopexit.us.i.i ], [ %845, %.lr.ph96.i.i ]
  %854 = load i32, ptr %.sroa.0.091.us.i.i, align 4, !tbaa !325
  %855 = icmp sgt i32 %854, -1
  br i1 %855, label %856, label %.loopexit.us.i.i

856:                                              ; preds = %.lr.ph96.split.us.i.i
  %857 = load ptr, ptr %853, align 8, !tbaa !491
  %858 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %820, i64 %indvars.iv110.i.i
  %859 = zext nneg i32 %854 to i64
  %860 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.sroa.069.0.i.i, i64 %859
  br label %862

.loopexit.us.i.i:                                 ; preds = %874, %.lr.ph96.split.us.i.i
  %.143.us.i.i = phi double [ %.04293.us.i.i, %.lr.ph96.split.us.i.i ], [ %.3.us.i.i, %874 ]
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.0.091.us.i.i, i64 4
  %.not84.us.i.i = icmp eq ptr %861, %847
  br i1 %.not84.us.i.i, label %._crit_edge97.i.i, label %.lr.ph96.split.us.i.i

862:                                              ; preds = %874, %856
  %indvars.iv106.i.i = phi i64 [ %indvars.iv.next107.i.i, %874 ], [ 0, %856 ]
  %.288.us.i.i = phi double [ %.3.us.i.i, %874 ], [ %.04293.us.i.i, %856 ]
  %863 = getelementptr inbounds nuw [3 x i32], ptr %857, i64 0, i64 %indvars.iv106.i.i
  %864 = load i32, ptr %863, align 4, !tbaa !325
  %.not49.us.i.i = icmp eq i32 %864, 0
  br i1 %.not49.us.i.i, label %865, label %874

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw [3 x float], ptr %858, i64 0, i64 %indvars.iv106.i.i
  %867 = load float, ptr %866, align 4, !tbaa !336
  %868 = getelementptr inbounds nuw [3 x float], ptr %860, i64 0, i64 %indvars.iv106.i.i
  %869 = load float, ptr %868, align 4, !tbaa !336
  %870 = fsub float %867, %869
  %871 = fmul float %867, %870
  %872 = fpext float %871 to double
  %873 = fadd double %.288.us.i.i, %872
  br label %874

874:                                              ; preds = %865, %862
  %.3.us.i.i = phi double [ %.288.us.i.i, %862 ], [ %873, %865 ]
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond109.not.i.i = icmp eq i64 %indvars.iv.next107.i.i, 3
  br i1 %exitcond109.not.i.i, label %.loopexit.us.i.i, label %862, !llvm.loop !500

._crit_edge97.i.i:                                ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %843
  %.042.lcssa.i.i = phi double [ 0.000000e+00, %843 ], [ %.143.us.i.i, %.loopexit.us.i.i ], [ %.143.i.i, %.loopexit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.069.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i, label %875

875:                                              ; preds = %._crit_edge97.i.i
  %876 = ptrtoint ptr %.sroa.069.0.i.i to i64
  %877 = sub i64 %.sroa.14.0.i.i, %876
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0.i.i, i64 noundef %877) #33
  br label %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i

878:                                              ; preds = %._crit_edge.i.i
  %879 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i56.i.i = icmp eq ptr %.sroa.069.0.i.i, null
  br i1 %.not.i.i.i56.i.i, label %.body, label %880

880:                                              ; preds = %878
  %881 = ptrtoint ptr %.sroa.069.0.i.i to i64
  %882 = sub i64 %.sroa.14.0.i.i, %881
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0.i.i, i64 noundef %882) #33
  br label %.body

.lr.ph96.split.i.i:                               ; preds = %.lr.ph96.i.i, %.loopexit.i.i
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %.loopexit.i.i ], [ 0, %.lr.ph96.i.i ]
  %.04293.i.i = phi double [ %.143.i.i, %.loopexit.i.i ], [ 0.000000e+00, %.lr.ph96.i.i ]
  %.sroa.0.091.i.i = phi ptr [ %906, %.loopexit.i.i ], [ %845, %.lr.ph96.i.i ]
  %883 = load i32, ptr %.sroa.0.091.i.i, align 4, !tbaa !325
  %884 = icmp sgt i32 %883, -1
  br i1 %884, label %885, label %.loopexit.i.i

885:                                              ; preds = %.lr.ph96.split.i.i
  %886 = getelementptr inbounds nuw i8, ptr %849, i64 %indvars.iv103.i.i
  %887 = load i8, ptr %886, align 1, !tbaa !14
  %888 = load ptr, ptr %853, align 8, !tbaa !491
  %889 = zext i8 %887 to i64
  %890 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %820, i64 %indvars.iv103.i.i
  %891 = zext nneg i32 %883 to i64
  %892 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.sroa.069.0.i.i, i64 %891
  br label %893

893:                                              ; preds = %905, %885
  %indvars.iv100.i.i = phi i64 [ 0, %885 ], [ %indvars.iv.next101.i.i, %905 ]
  %.288.i.i = phi double [ %.04293.i.i, %885 ], [ %.3.i.i, %905 ]
  %894 = getelementptr inbounds nuw [3 x i32], ptr %888, i64 %889, i64 %indvars.iv100.i.i
  %895 = load i32, ptr %894, align 4, !tbaa !325
  %.not49.i.i = icmp eq i32 %895, 0
  br i1 %.not49.i.i, label %896, label %905

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw [3 x float], ptr %890, i64 0, i64 %indvars.iv100.i.i
  %898 = load float, ptr %897, align 4, !tbaa !336
  %899 = getelementptr inbounds nuw [3 x float], ptr %892, i64 0, i64 %indvars.iv100.i.i
  %900 = load float, ptr %899, align 4, !tbaa !336
  %901 = fsub float %898, %900
  %902 = fmul float %898, %901
  %903 = fpext float %902 to double
  %904 = fadd double %.288.i.i, %903
  br label %905

905:                                              ; preds = %896, %893
  %.3.i.i = phi double [ %.288.i.i, %893 ], [ %904, %896 ]
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next101.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %893, !llvm.loop !500

.loopexit.i.i:                                    ; preds = %905, %.lr.ph96.split.i.i
  %.143.i.i = phi double [ %.04293.i.i, %.lr.ph96.split.i.i ], [ %.3.i.i, %905 ]
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.0.091.i.i, i64 4
  %.not84.i.i = icmp eq ptr %906, %847
  br i1 %.not84.i.i, label %._crit_edge97.i.i, label %.lr.ph96.split.i.i

_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i: ; preds = %875, %._crit_edge97.i.i
  store double %.042.lcssa.i.i, ptr %2, align 8, !tbaa !330
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %797, %776, %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i, %763
  %907 = phi double [ 0.000000e+00, %763 ], [ %.042.lcssa.i.i, %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i ], [ %791, %776 ], [ %812, %797 ]
  %908 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %909 = load i32, ptr %908, align 8, !tbaa !183
  %910 = icmp sgt i32 %909, 1
  br i1 %910, label %911, label %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit

911:                                              ; preds = %.loopexit.i
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %748)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit

.noexc368:                                        ; preds = %911
  %.pre.i = load double, ptr %2, align 8, !tbaa !330
  br label %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit

_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit: ; preds = %.loopexit.i, %.noexc368
  %912 = phi double [ %.pre.i, %.noexc368 ], [ %907, %.loopexit.i ]
  %913 = getelementptr inbounds nuw i8, ptr %.0470, i64 980
  %914 = load float, ptr %913, align 4, !tbaa !261
  %915 = fmul float %914, %914
  %916 = fpext float %915 to double
  %917 = fdiv double %912, %916
  %918 = fptrunc double %917 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %.pre776 = load double, ptr %22, align 8, !tbaa !330
  br label %919

919:                                              ; preds = %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit, %744
  %920 = phi double [ %.sink, %744 ], [ %.pre776, %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit ]
  %.4220 = phi float [ 0.000000e+00, %744 ], [ %918, %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit ]
  %921 = call noundef float @llvm.fabs.f32(float %.4220)
  %922 = fcmp ogt float %921, 5.000000e+00
  %.5 = select i1 %922, float 0.000000e+00, float %.4220
  store double %920, ptr %19, align 8, !tbaa !330
  %923 = load ptr, ptr %62, align 8, !tbaa !164
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 60
  %925 = load i32, ptr %924, align 4, !tbaa !165
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %931, label %927

927:                                              ; preds = %919
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 56
  %929 = load i32, ptr %928, align 8, !tbaa !183
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %.thread813, label %931

931:                                              ; preds = %927, %919
  %932 = load ptr, ptr %136, align 8, !tbaa !199
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 48
  %934 = load i8, ptr %933, align 8, !tbaa !501, !range !507, !noundef !508
  %935 = trunc nuw i8 %934 to i1
  br i1 %935, label %936, label %958

936:                                              ; preds = %931
  %937 = load ptr, ptr %115, align 8, !tbaa !184
  %938 = load i32, ptr %937, align 8, !tbaa !324
  %939 = sitofp i32 %938 to double
  %940 = call double @sqrt(double noundef %939) #24, !tbaa !325
  %941 = load ptr, ptr @stderr, align 8, !tbaa !229
  %942 = getelementptr inbounds nuw i8, ptr %.6487, i64 976
  %943 = load float, ptr %942, align 8, !tbaa !393
  %944 = fpext float %943 to double
  %945 = getelementptr inbounds nuw i8, ptr %.6487, i64 980
  %946 = load float, ptr %945, align 4, !tbaa !261
  %947 = fpext float %946 to double
  %948 = fdiv double %947, %940
  %949 = getelementptr inbounds nuw i8, ptr %.6487, i64 984
  %950 = load float, ptr %949, align 8, !tbaa !326
  %951 = fpext float %950 to double
  %952 = getelementptr inbounds nuw i8, ptr %.6487, i64 988
  %953 = load i32, ptr %952, align 4, !tbaa !327
  %954 = add nsw i32 %953, 1
  %955 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef nonnull @.str.17, i32 noundef %.0262, double noundef %944, double noundef %948, double noundef %951, i32 noundef %954) #35
  %956 = load ptr, ptr @stderr, align 8, !tbaa !229
  %957 = call i32 @fflush(ptr noundef %956)
  br label %958

958:                                              ; preds = %931, %936
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  %959 = sitofp i32 %.0262 to double
  %960 = load float, ptr %369, align 8, !tbaa !298
  %961 = load ptr, ptr %278, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 72, i1 false)
  %962 = load ptr, ptr %128, align 8, !tbaa !196
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %15, i1 noundef zeroext false, i1 noundef zeroext false, double noundef %959, float noundef %960, ptr noundef %961, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %25, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %6, ptr noundef %962)
          to label %963 unwind label %983

963:                                              ; preds = %958
  %964 = load ptr, ptr %27, align 8, !tbaa !16
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 52
  %966 = load i32, ptr %965, align 4, !tbaa !509
  %.not.i369 = icmp eq i32 %966, 0
  br i1 %.not.i369, label %_Z11do_per_stepll.exit371, label %967

967:                                              ; preds = %963
  %968 = sext i32 %966 to i64
  %969 = srem i64 %481, %968
  %970 = icmp eq i64 %969, 0
  br label %_Z11do_per_stepll.exit371

_Z11do_per_stepll.exit371:                        ; preds = %963, %967
  %.0.i370 = phi i1 [ %970, %967 ], [ false, %963 ]
  %971 = zext i1 %.0.i370 to i8
  %972 = getelementptr inbounds nuw i8, ptr %964, i64 68
  %973 = load i32, ptr %972, align 4, !tbaa !510
  %.not.i372 = icmp eq i32 %973, 0
  br i1 %.not.i372, label %_Z11do_per_stepll.exit374, label %974

974:                                              ; preds = %_Z11do_per_stepll.exit371
  %975 = sext i32 %973 to i64
  %976 = srem i64 %481, %975
  %977 = icmp eq i64 %976, 0
  br label %_Z11do_per_stepll.exit374

_Z11do_per_stepll.exit374:                        ; preds = %_Z11do_per_stepll.exit371, %974
  %.0.i373 = phi i1 [ %977, %974 ], [ false, %_Z11do_per_stepll.exit371 ]
  %978 = zext i1 %.0.i373 to i8
  %979 = load ptr, ptr %111, align 8, !tbaa !189
  invoke void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %979, i64 noundef %481, i1 noundef zeroext true)
          to label %980 unwind label %983

980:                                              ; preds = %_Z11do_per_stepll.exit374
  br i1 %.0.i370, label %981, label %985

981:                                              ; preds = %980
  %982 = load ptr, ptr %26, align 8, !tbaa !187
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %982, i64 noundef %481, double noundef %959)
          to label %985 unwind label %983

983:                                              ; preds = %987, %985, %981, %_Z11do_per_stepll.exit374, %958
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #24
  br label %.body

985:                                              ; preds = %981, %980
  %986 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %148)
          to label %987 unwind label %983

987:                                              ; preds = %985
  %988 = load ptr, ptr %26, align 8
  %spec.select = select i1 %.0.i370, ptr %988, ptr null
  %989 = load ptr, ptr %123, align 8, !tbaa !194
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 456
  %991 = load ptr, ptr %990, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %986, i1 noundef zeroext %.0.i373, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select, i64 noundef %481, double noundef %959, ptr noundef %991, ptr noundef null)
          to label %992 unwind label %983

992:                                              ; preds = %987
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #24
  %.pre777 = load ptr, ptr %62, align 8, !tbaa !164
  %.phi.trans.insert778 = getelementptr inbounds nuw i8, ptr %.pre777, i64 60
  %.pre779 = load i32, ptr %.phi.trans.insert778, align 4, !tbaa !165
  %993 = icmp eq i32 %.pre779, 0
  br i1 %993, label %998, label %.thread813

.thread813:                                       ; preds = %927, %992
  %.5260821 = phi i8 [ %971, %992 ], [ %.0255, %927 ]
  %.5275818 = phi i8 [ %978, %992 ], [ %.0270, %927 ]
  %994 = phi ptr [ %.pre777, %992 ], [ %923, %927 ]
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 56
  %996 = load i32, ptr %995, align 8, !tbaa !183
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %1014, label %998

998:                                              ; preds = %992, %.thread813
  %.5260819 = phi i8 [ %971, %992 ], [ %.5260821, %.thread813 ]
  %.5275816 = phi i8 [ %978, %992 ], [ %.5275818, %.thread813 ]
  %999 = load ptr, ptr %111, align 8, !tbaa !189
  %1000 = load ptr, ptr %115, align 8, !tbaa !184
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 416
  %1002 = load ptr, ptr %1001, align 8, !tbaa !328
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 440
  %1004 = load ptr, ptr %1003, align 8, !tbaa !185
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %1002 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = getelementptr inbounds i8, ptr %1002, i64 %1007
  %1009 = getelementptr inbounds nuw i8, ptr %1000, i64 52
  %1010 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %999, i64 noundef %481, i1 noundef zeroext true, ptr noundef nonnull %1009, ptr %1002, ptr %1008, double noundef 0.000000e+00)
          to label %1011 unwind label %.loopexit.split-lp.loopexit

1011:                                             ; preds = %998
  br i1 %1010, label %1012, label %1014

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %111, align 8, !tbaa !189
  invoke void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %1013)
          to label %1014 unwind label %.loopexit.split-lp.loopexit

1014:                                             ; preds = %1012, %1011, %.thread813
  %.5260820 = phi i8 [ %.5260819, %1012 ], [ %.5260819, %1011 ], [ %.5260821, %.thread813 ]
  %.5275817 = phi i8 [ %.5275816, %1012 ], [ %.5275816, %1011 ], [ %.5275818, %.thread813 ]
  %1015 = trunc nuw i8 %.0221 to i1
  br i1 %1015, label %1024, label %1016

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds nuw i8, ptr %.6487, i64 984
  %1018 = load float, ptr %1017, align 8, !tbaa !326
  %1019 = load ptr, ptr %27, align 8, !tbaa !16
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 504
  %1021 = load float, ptr %1020, align 8, !tbaa !230
  %1022 = fcmp olt float %1018, %1021
  %1023 = zext i1 %1022 to i8
  br label %1024

1024:                                             ; preds = %1016, %1014
  %1025 = phi i8 [ 1, %1014 ], [ %1023, %1016 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.thread542 unwind label %.loopexit.split-lp.loopexit

.thread542:                                       ; preds = %1024
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  br label %.sink.split

1026:                                             ; preds = %.critedge3
  %1027 = fcmp oeq float %.0216, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br i1 %1027, label %.critedge, label %1028

.sink.split:                                      ; preds = %.thread516, %.thread542
  %.2541.ph = phi float [ %.4499, %.thread542 ], [ %.1, %.thread516 ]
  %.1217540.ph = phi float [ %.5, %.thread542 ], [ 0.000000e+00, %.thread516 ]
  %.2223539.ph = phi i8 [ %1025, %.thread542 ], [ %.0221, %.thread516 ]
  %.2257538.ph = phi i8 [ %.5260820, %.thread542 ], [ %.0255, %.thread516 ]
  %.2264537.ph = phi i32 [ %.0262, %.thread542 ], [ %440, %.thread516 ]
  %.2272536.ph = phi i8 [ %.5275817, %.thread542 ], [ %.0270, %.thread516 ]
  %.2278535.ph = phi i32 [ %.6282, %.thread542 ], [ %.0276, %.thread516 ]
  %.2472534.ph = phi ptr [ %.6487, %.thread542 ], [ %.0470, %.thread516 ]
  %.1476533.ph = phi ptr [ %.6, %.thread542 ], [ %.0475, %.thread516 ]
  %.1482532.ph = phi ptr [ %.0470, %.thread542 ], [ %.0481, %.thread516 ]
  %.1489531.ph = phi ptr [ %.6494, %.thread542 ], [ %.0488, %.thread516 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %1028

1028:                                             ; preds = %.sink.split, %1026
  %.2541 = phi float [ %.4, %1026 ], [ %.2541.ph, %.sink.split ]
  %.1217540 = phi float [ 0.000000e+00, %1026 ], [ %.1217540.ph, %.sink.split ]
  %.2223539 = phi i8 [ %.0221, %1026 ], [ %.2223539.ph, %.sink.split ]
  %.2257538 = phi i8 [ %.0255, %1026 ], [ %.2257538.ph, %.sink.split ]
  %.2264537 = phi i32 [ %.0262, %1026 ], [ %.2264537.ph, %.sink.split ]
  %.2272536 = phi i8 [ %.0270, %1026 ], [ %.2272536.ph, %.sink.split ]
  %.2278535 = phi i32 [ %654, %1026 ], [ %.2278535.ph, %.sink.split ]
  %.2472534 = phi ptr [ %.0470, %1026 ], [ %.2472534.ph, %.sink.split ]
  %.1476533 = phi ptr [ %.4479808, %1026 ], [ %.1476533.ph, %.sink.split ]
  %.1482532 = phi ptr [ %.4485805, %1026 ], [ %.1482532.ph, %.sink.split ]
  %.1489531 = phi ptr [ %.4492802, %1026 ], [ %.1489531.ph, %.sink.split ]
  %1029 = add nsw i32 %.2264537, 1
  br label %370, !llvm.loop !511

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %878, %880, %680, %983
  %.pn314 = phi { ptr, i32 } [ %984, %983 ], [ %681, %680 ], [ %879, %880 ], [ %879, %878 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit565, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp566, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %1030

1030:                                             ; preds = %.body, %572
  %.pn314.pn = phi { ptr, i32 } [ %.pn314, %.body ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  br label %1031

1031:                                             ; preds = %454, %1030, %423
  %.pn314.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %424, %423 ], [ %455, %454 ], [ %.pn314.pn, %1030 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %1160

.critedge:                                        ; preds = %1026, %371, %374, %.thread501
  %.1277 = phi i32 [ %.0276, %.thread501 ], [ %.0276, %371 ], [ %.0276, %374 ], [ %654, %1026 ]
  %.1222 = phi i8 [ 1, %.thread501 ], [ %.0221, %371 ], [ 1, %374 ], [ 1, %1026 ]
  %1032 = and i8 %.1222, 1
  %1033 = zext nneg i8 %1032 to i32
  %spec.select337 = sub nsw i32 %.0262, %1033
  %1034 = getelementptr inbounds nuw i8, ptr %.0470, i64 984
  %1035 = load float, ptr %1034, align 8, !tbaa !326
  %1036 = load ptr, ptr %27, align 8, !tbaa !16
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 504
  %1038 = load float, ptr %1037, align 8, !tbaa !230
  %1039 = fcmp ogt float %1035, %1038
  %.pre782 = load ptr, ptr %62, align 8, !tbaa !164
  br i1 %1039, label %1040, label %1052

1040:                                             ; preds = %.critedge
  %1041 = getelementptr inbounds nuw i8, ptr %.pre782, i64 60
  %1042 = load i32, ptr %1041, align 4, !tbaa !165
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1048, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %.pre782, i64 56
  %1046 = load i32, ptr %1045, align 8, !tbaa !183
  %1047 = icmp sgt i32 %1046, 1
  br i1 %1047, label %1052, label %1048

1048:                                             ; preds = %1044, %1040
  %1049 = load ptr, ptr %26, align 8, !tbaa !187
  %1050 = add nsw i32 %spec.select337, -1
  %1051 = icmp eq i32 %1050, %186
  invoke fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef %1049, float noundef %1038, float noundef %1035, i1 noundef zeroext %1051, i1 noundef zeroext false)
          to label %._crit_edge780 unwind label %311

._crit_edge780:                                   ; preds = %1048
  %.pre781 = load ptr, ptr %62, align 8, !tbaa !164
  br label %1052

1052:                                             ; preds = %._crit_edge780, %1044, %.critedge
  %1053 = phi ptr [ %.pre782, %.critedge ], [ %.pre781, %._crit_edge780 ], [ %.pre782, %1044 ]
  %.5226 = phi i8 [ %.1222, %.critedge ], [ 0, %._crit_edge780 ], [ 0, %1044 ]
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 60
  %1055 = load i32, ptr %1054, align 4, !tbaa !165
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1061, label %1057

1057:                                             ; preds = %1052
  %1058 = getelementptr inbounds nuw i8, ptr %1053, i64 56
  %1059 = load i32, ptr %1058, align 8, !tbaa !183
  %1060 = icmp sgt i32 %1059, 1
  br i1 %1060, label %1080, label %1061

1061:                                             ; preds = %1057, %1052
  %1062 = trunc nuw i8 %.0255 to i1
  br i1 %1062, label %1067, label %1063

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %26, align 8, !tbaa !187
  %1065 = sext i32 %spec.select337 to i64
  %1066 = sitofp i32 %spec.select337 to double
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %1064, i64 noundef %1065, double noundef %1066)
          to label %1067 unwind label %311

1067:                                             ; preds = %1063, %1061
  %1068 = trunc nuw i8 %.0270 to i1
  %1069 = and i8 %.0255, %.0270
  %or.cond7.not = icmp eq i8 %1069, 0
  br i1 %or.cond7.not, label %1070, label %1080

1070:                                             ; preds = %1067
  %1071 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %148)
          to label %1072 unwind label %311

1072:                                             ; preds = %1070
  %1073 = xor i1 %1068, true
  %1074 = load ptr, ptr %26, align 8
  %spec.select338 = select i1 %1062, ptr null, ptr %1074
  %1075 = sext i32 %spec.select337 to i64
  %1076 = sitofp i32 %spec.select337 to double
  %1077 = load ptr, ptr %123, align 8, !tbaa !194
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 456
  %1079 = load ptr, ptr %1078, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %1071, i1 noundef zeroext %1073, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select338, i64 noundef %1075, double noundef %1076, ptr noundef %1079, ptr noundef null)
          to label %1080 unwind label %311

1080:                                             ; preds = %1067, %1072, %1057
  %1081 = load ptr, ptr %62, align 8, !tbaa !164
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 60
  %1083 = load i32, ptr %1082, align 4, !tbaa !165
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1089, label %1085

1085:                                             ; preds = %1080
  %1086 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  %1087 = load i32, ptr %1086, align 8, !tbaa !183
  %1088 = icmp sgt i32 %1087, 1
  br i1 %1088, label %1092, label %1089

1089:                                             ; preds = %1085, %1080
  %1090 = load ptr, ptr @stderr, align 8, !tbaa !229
  %1091 = call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %1090) #37
  br label %1092

1092:                                             ; preds = %1089, %1085
  %1093 = sext i32 %spec.select337 to i64
  %1094 = load ptr, ptr %27, align 8, !tbaa !16
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 56
  %1096 = load i32, ptr %1095, align 8, !tbaa !390
  %.not.i375 = icmp eq i32 %1096, 0
  br i1 %.not.i375, label %_Z11do_per_stepll.exit377, label %1097

1097:                                             ; preds = %1092
  %1098 = sext i32 %1096 to i64
  %1099 = srem i64 %1093, %1098
  %1100 = icmp ne i64 %1099, 0
  br label %_Z11do_per_stepll.exit377

_Z11do_per_stepll.exit377:                        ; preds = %1092, %1097
  %.0.i376 = phi i1 [ %1100, %1097 ], [ true, %1092 ]
  %1101 = getelementptr inbounds nuw i8, ptr %1094, i64 64
  %1102 = load i32, ptr %1101, align 8, !tbaa !391
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %_Z11do_per_stepll.exit380, label %1106

_Z11do_per_stepll.exit380:                        ; preds = %_Z11do_per_stepll.exit377
  %1104 = srem i32 %spec.select337, %1102
  %1105 = icmp ne i32 %1104, 0
  br label %1106

1106:                                             ; preds = %_Z11do_per_stepll.exit380, %_Z11do_per_stepll.exit377
  %1107 = phi i1 [ false, %_Z11do_per_stepll.exit377 ], [ %1105, %_Z11do_per_stepll.exit380 ]
  %1108 = load ptr, ptr %26, align 8, !tbaa !187
  %1109 = load ptr, ptr %62, align 8, !tbaa !164
  %1110 = load i32, ptr %132, align 8, !tbaa !197
  %1111 = load ptr, ptr %134, align 8, !tbaa !198
  %1112 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %1110, ptr noundef %1111)
          to label %1113 unwind label %311

1113:                                             ; preds = %1106
  %1114 = load ptr, ptr %117, align 8, !tbaa !191
  %1115 = load ptr, ptr %27, align 8, !tbaa !16
  %1116 = load ptr, ptr %115, align 8, !tbaa !184
  %1117 = load ptr, ptr %364, align 8, !tbaa !392
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %1108, ptr noundef %1109, ptr noundef %148, i1 noundef zeroext %.0.i376, i1 noundef zeroext %1107, ptr noundef %1112, ptr noundef nonnull align 8 dereferenceable(768) %1114, ptr noundef %1115, i64 noundef %1093, ptr noundef nonnull %.0470, ptr noundef %1116, ptr noundef %1117)
          to label %1118 unwind label %311

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %62, align 8, !tbaa !164
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 60
  %1121 = load i32, ptr %1120, align 4, !tbaa !165
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1127, label %1123

1123:                                             ; preds = %1118
  %1124 = getelementptr inbounds nuw i8, ptr %1119, i64 56
  %1125 = load i32, ptr %1124, align 8, !tbaa !183
  %1126 = icmp sgt i32 %1125, 1
  br i1 %1126, label %1148, label %1127

1127:                                             ; preds = %1123, %1118
  %1128 = load ptr, ptr %115, align 8, !tbaa !184
  %1129 = load i32, ptr %1128, align 8, !tbaa !324
  %1130 = sitofp i32 %1129 to double
  %1131 = call double @sqrt(double noundef %1130) #24, !tbaa !325
  %1132 = load ptr, ptr @stderr, align 8, !tbaa !229
  %1133 = load ptr, ptr %27, align 8, !tbaa !16
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 504
  %1135 = load float, ptr %1134, align 8, !tbaa !230
  %1136 = trunc nuw i8 %.5226 to i1
  %sext = shl i64 %185, 32
  %1137 = ashr exact i64 %sext, 32
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1132, ptr noundef nonnull @.str.8, float noundef %1135, i64 noundef %1093, i1 noundef zeroext %1136, i64 noundef %1137, ptr noundef nonnull %.0470, double noundef %1131)
          to label %1138 unwind label %1146

1138:                                             ; preds = %1127
  %1139 = load ptr, ptr %26, align 8, !tbaa !187
  %1140 = load ptr, ptr %27, align 8, !tbaa !16
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 504
  %1142 = load float, ptr %1141, align 8, !tbaa !230
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1139, ptr noundef nonnull @.str.8, float noundef %1142, i64 noundef %1093, i1 noundef zeroext %1136, i64 noundef %1137, ptr noundef nonnull %.0470, double noundef %1131)
          to label %1143 unwind label %1146

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %26, align 8, !tbaa !187
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1144, ptr noundef nonnull @.str.19, i32 noundef %.1277) #24
  %.pre783 = load ptr, ptr %62, align 8, !tbaa !164
  br label %1148

1146:                                             ; preds = %1138, %1127
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1148:                                             ; preds = %1143, %1123
  %1149 = phi ptr [ %.pre783, %1143 ], [ %1119, %1123 ]
  %1150 = load ptr, ptr %159, align 8, !tbaa !203
  %1151 = load ptr, ptr %144, align 8, !tbaa !201
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %1149, ptr noundef %148, ptr noundef %1150, ptr noundef %1151)
          to label %1152 unwind label %311

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %159, align 8, !tbaa !203
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1153, i64 noundef %1093)
          to label %1154 unwind label %311

1154:                                             ; preds = %1152
  %.val340 = load ptr, ptr %281, align 8, !tbaa !512
  %.not.i.i.i.i = icmp eq ptr %.val340, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %1155

1155:                                             ; preds = %1154
  %1156 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.val341 = load ptr, ptr %1156, align 8
  %1157 = ptrtoint ptr %.val341 to i64
  %1158 = ptrtoint ptr %.val340 to i64
  %1159 = sub i64 %1157, %1158
  call void @_ZdlPvm(ptr noundef nonnull %.val340, i64 noundef %1159) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %1154, %1155
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16) #24
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #24
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %99) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %13) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %13) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %95) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %12) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %12) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %91) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %11) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %11) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %84) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %10) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void

1160:                                             ; preds = %1031, %1146, %313, %311
  %.pn323 = phi { ptr, i32 } [ %312, %311 ], [ %1147, %1146 ], [ %314, %313 ], [ %.pn314.pn.pn.pn.pn.pn, %1031 ]
  %.val342 = load ptr, ptr %281, align 8, !tbaa !512
  %.not.i.i.i.i381 = icmp eq ptr %.val342, null
  br i1 %.not.i.i.i.i381, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit382, label %1161

1161:                                             ; preds = %1160
  %1162 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.val343 = load ptr, ptr %1162, align 8
  %1163 = ptrtoint ptr %.val343 to i64
  %1164 = ptrtoint ptr %.val342 to i64
  %1165 = sub i64 %1163, %1164
  call void @_ZdlPvm(ptr noundef nonnull %.val342, i64 noundef %1165) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit382

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit382:   ; preds = %1160, %1161
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16) #24
  br label %1166

1166:                                             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit382, %225
  %.pn323.pn = phi { ptr, i32 } [ %.pn323, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit382 ], [ %226, %225 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #24
  br label %1167

1167:                                             ; preds = %1166, %223
  %.pn323.pn.pn = phi { ptr, i32 } [ %.pn323.pn, %1166 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #24
  br label %1168

1168:                                             ; preds = %221, %1167, %219
  %.pn323.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn323.pn.pn, %1167 ], [ %222, %221 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %1169

1169:                                             ; preds = %1168, %217
  %.pn323.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn.pn.pn, %1168 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %99) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %13) #24
  br label %1170

1170:                                             ; preds = %1169, %215, %213
  %.pn323.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn.pn.pn.pn, %1169 ], [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %13) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %95) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %12) #24
  br label %1171

1171:                                             ; preds = %1170, %211, %209
  %.pn323.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn.pn.pn.pn.pn, %1170 ], [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %12) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %91) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %11) #24
  br label %1172

1172:                                             ; preds = %1171, %207, %205
  %.pn323.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn.pn.pn.pn.pn.pn, %1171 ], [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %11) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %84) #24
  br label %1173

1173:                                             ; preds = %1172, %203
  %.pn323.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn.pn.pn.pn.pn.pn.pn, %1172 ], [ %204, %203 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %10) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %10) #24
  br label %1174

1174:                                             ; preds = %1173, %_ZN3gmx14LogEntryWriterD2Ev.exit348
  %.pn323.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1173 ], [ %54, %_ZN3gmx14LogEntryWriterD2Ev.exit348 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn323.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #6

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #6

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !494
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !515
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !517
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !519
  %27 = load ptr, ptr %19, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  %30 = load ptr, ptr %19, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i2 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i2, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !325
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !520

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !521
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !522
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !521
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !522
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #33
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !513
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN9history_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = load ptr, ptr %60, align 8, !tbaa !514
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %59, %_ZN9history_tD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !513
  %.not.i.i.i1.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !514
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %67, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !513
  %.not.i.i.i3.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !514
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #33
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !328
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #24
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !328
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #24
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !328
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #24
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !513
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %95

95:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !514
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !513
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !514
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !513
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !514
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !513
  %.not.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !514
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !513
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !514
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull writeonly captures(none) %15, ptr noundef %16, ptr noundef %17, ptr noundef captures(address_is_null) %18) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %20 = alloca float, align 4
  %21 = alloca %"class.gmx::ArrayRef.197", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %24 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %25 = alloca %"class.gmx::ArrayRef.325", align 8
  %26 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #24
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %2) #24
  br label %29

29:                                               ; preds = %27, %19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !165
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread100, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !183
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.thread.thread, label %.thread100

.thread100:                                       ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %37, align 8, !tbaa !523
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %41 = ptrtoint ptr %40 to i64
  br label %.thread.thread

.thread.thread:                                   ; preds = %33, %.thread100
  %42 = phi ptr [ %38, %.thread100 ], [ null, %33 ]
  %.sroa.6.0 = phi i64 [ %41, %.thread100 ], [ 0, %33 ]
  %.sroa.097.0 = phi ptr [ %39, %.thread100 ], [ null, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 420
  %44 = load i32, ptr %43, align 4, !tbaa !524
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %46 = load i8, ptr %45, align 8, !tbaa !525, !range !507, !noundef !508
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %49 = load ptr, ptr %48, align 8, !tbaa !526
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %51 = load ptr, ptr %50, align 8, !tbaa !527
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !521
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !528
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  br i1 %32, label %64, label %60

60:                                               ; preds = %.thread.thread
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !183
  %63 = icmp slt i32 %62, 2
  br label %64

64:                                               ; preds = %60, %.thread.thread
  %65 = phi i1 [ true, %.thread.thread ], [ %63, %60 ]
  store ptr %.sroa.097.0, ptr %21, align 8, !tbaa !529
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = ptrtoint ptr %.sroa.097.0 to i64
  %68 = sub i64 %.sroa.6.0, %67
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.097.0, i64 %68
  store ptr %69, ptr %66, align 8, !tbaa !529
  tail call void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %0, i32 noundef %44, i1 noundef zeroext %47, ptr noundef nonnull align 8 dereferenceable(288) %49, ptr %53, ptr %59, ptr noundef null, i1 noundef zeroext %65, ptr noundef %42, ptr noundef nonnull byval(%"class.gmx::ArrayRef.197") align 8 %21)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !530
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %88

73:                                               ; preds = %64
  %74 = load ptr, ptr @stdout, align 8, !tbaa !229
  %.not91 = icmp eq ptr %17, null
  br i1 %.not91, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi i32 [ %76, %75 ], [ 0, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !531
  %81 = getelementptr i8, ptr %3, i64 112
  %.val = load ptr, ptr %81, align 8, !tbaa !394
  %82 = icmp ne ptr %.val, null
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %84 = load i32, ptr %83, align 8, !tbaa !532
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  %87 = tail call noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %78, i32 noundef %80, i1 noundef zeroext %82, i1 noundef zeroext %86)
  br label %.sink.split

88:                                               ; preds = %64
  %.not90 = icmp eq ptr %18, null
  br i1 %.not90, label %89, label %.sink.split

.sink.split:                                      ; preds = %88, %77
  %.sink = phi ptr [ %87, %77 ], [ null, %88 ]
  store ptr %.sink, ptr %18, align 8, !tbaa !533
  br label %89

89:                                               ; preds = %.sink.split, %88
  %90 = getelementptr i8, ptr %3, i64 112
  %.val94 = load ptr, ptr %90, align 8, !tbaa !394
  %.not101 = icmp eq ptr %.val94, null
  br i1 %.not101, label %96, label %91

91:                                               ; preds = %89
  tail call void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val94, ptr noundef %8, ptr noundef %10)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !535
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 832
  tail call void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %93, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef nonnull %94, ptr noundef %14, ptr noundef %11, ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %12, ptr noundef null, i1 noundef zeroext false)
  %95 = load ptr, ptr %90, align 8, !tbaa !394
  tail call void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(1072) %95, ptr noundef %10)
  br label %103

96:                                               ; preds = %89
  %97 = tail call noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %10, ptr noundef nonnull align 8 dereferenceable(832) %8)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 832
  %.not92 = icmp eq ptr %18, null
  br i1 %.not92, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8, !tbaa !533
  br label %101

101:                                              ; preds = %96, %99
  %102 = phi ptr [ %100, %99 ], [ null, %96 ]
  tail call void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %98, ptr noundef %14, ptr noundef %17, ptr noundef %16, ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %91
  %104 = load ptr, ptr %14, align 8, !tbaa !153
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %107 = load float, ptr %106, align 4, !tbaa !336
  tail call void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %104, float noundef %107)
  %.not93 = icmp eq ptr %17, null
  br i1 %.not93, label %148, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 524
  %110 = load i32, ptr %109, align 4, !tbaa !536
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = tail call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef 62)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(124) @.str.22, i8 noundef zeroext 2)
  %116 = invoke noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef 1)
          to label %117 unwind label %121

117:                                              ; preds = %115
  %118 = invoke noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef 0)
          to label %119 unwind label %121

119:                                              ; preds = %117
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 507, ptr noundef nonnull @.str.23, ptr noundef %116, ptr noundef %118) #32
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119, %117, %115
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #24
  resume { ptr, i32 } %122

123:                                              ; preds = %112, %108
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 181
  %125 = load i8, ptr %124, align 1, !tbaa !537, !range !507, !noundef !508
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %148, label %127

127:                                              ; preds = %123
  store float 0.000000e+00, ptr %20, align 4, !tbaa !336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %129 = load ptr, ptr %128, align 8, !tbaa !328, !noalias !538
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %131 = load ptr, ptr %130, align 8, !tbaa !185, !noalias !538
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %137 = load ptr, ptr %136, align 8, !tbaa !478, !noalias !538
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %133
  %140 = getelementptr inbounds i8, ptr %129, i64 %139
  store ptr %129, ptr %23, align 8, !tbaa !329, !alias.scope !538
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %135, ptr %141, align 8, !tbaa !541, !alias.scope !538
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %140, ptr %142, align 8, !tbaa !542, !alias.scope !538
  store ptr %129, ptr %24, align 8, !tbaa !329, !alias.scope !543
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %135, ptr %143, align 8, !tbaa !541, !alias.scope !543
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %140, ptr %144, align 8, !tbaa !542, !alias.scope !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %146 = load float, ptr %105, align 4, !tbaa !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %147 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext true, i64 noundef -1, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull byval(%"class.gmx::ArrayRef.325") align 8 %25, ptr noundef nonnull %145, float noundef %146, ptr noundef nonnull %20, ptr noundef nonnull %26, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  br label %148

148:                                              ; preds = %123, %127, %103
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %150 = load i32, ptr %149, align 8, !tbaa !183
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %4)
  br label %154

154:                                              ; preds = %148, %152
  %storemerge = phi ptr [ %153, %152 ], [ null, %148 ]
  store ptr %storemerge, ptr %15, align 8, !tbaa !248
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %157 = load ptr, ptr %156, align 8, !tbaa !512
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %159 = load ptr, ptr %158, align 8, !tbaa !546
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  call void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull %155, ptr %157, ptr %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #24
  ret void
}

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %5, i1 noundef zeroext %6, i64 noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::ArrayRef.328", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::ArrayRef.328", align 8
  %12 = alloca %"class.gmx::ArrayRef.328", align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca float, align 4
  %20 = alloca %"class.gmx::StepWorkload", align 1
  %21 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %22 = alloca %"class.gmx::ArrayRef.325", align 8
  %23 = alloca %"class.gmx::ArrayRef.425", align 8
  %24 = alloca %class.DDBalanceRegionHandler, align 8
  %25 = alloca %"class.gmx::ArrayRef.197", align 8
  %26 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %27 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %28 = alloca %"class.gmx::ArrayRef.325", align 8
  %29 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load double, ptr %32, align 8, !tbaa !547
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !251
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %47, label %37

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %39 = load ptr, ptr %38, align 8, !tbaa !328
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %41 = load ptr, ptr %40, align 8, !tbaa !185
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr %39, ptr %45, ptr null, ptr null, ptr noundef nonnull %46, i32 noundef 0)
  %.pre = load ptr, ptr %30, align 8, !tbaa !240
  br label %47

47:                                               ; preds = %37, %8
  %48 = phi ptr [ %.pre, %37 ], [ %31, %8 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 356
  %50 = load float, ptr %49, align 4, !tbaa !548
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 376
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 404
  %53 = load float, ptr %51, align 4, !tbaa !336
  %54 = load float, ptr %52, align 4, !tbaa !336
  %55 = fcmp olt float %53, %54
  %56 = select i1 %55, float %54, float %53
  %57 = fsub float %50, %56
  %58 = fcmp ole float %57, 0.000000e+00
  %or.cond = select i1 %6, i1 true, i1 %58
  %59 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  br i1 %or.cond, label %.thread, label %60

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %62 = load i32, ptr %61, align 8, !tbaa !395
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load i32, ptr %63, align 8, !tbaa !259
  %.not53 = icmp eq i32 %62, %64
  br i1 %.not53, label %65, label %.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %67 = load ptr, ptr %66, align 8, !tbaa !328
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !253
  %70 = load ptr, ptr %69, align 8, !tbaa !153
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 640
  %72 = load i32, ptr %71, align 8, !tbaa !331
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.gmx::BasicVector", ptr %67, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = load ptr, ptr %77, align 8, !tbaa !546
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %.idx = mul nsw i64 %73, 12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !236
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !549
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %76, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %82, ptr %87, align 8
  store ptr %67, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %74, ptr %88, align 8
  %89 = icmp eq i64 %81, %.idx
  br i1 %89, label %91, label %90

90:                                               ; preds = %65
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_ENK3$_0clEv", ptr noundef nonnull @.str.22, i32 noundef 874) #32
  unreachable

91:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  store float 0.000000e+00, ptr %13, align 4, !tbaa !336
  %92 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  tail call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %59, i32 %92)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_.omp_outlined, ptr nonnull %11, ptr nonnull %13, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  store i32 1, ptr %14, align 4, !tbaa !325
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %100, label %93

93:                                               ; preds = %91
  %94 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef nonnull %86, ptr noundef nonnull %14)
  %.pr.i = load i32, ptr %14, align 4, !tbaa !325
  %95 = icmp sgt i32 %.pr.i, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #24
  %97 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !550
  %98 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef 1, ptr noundef %97, i32 noundef 0, ptr noundef nonnull %86)
  %99 = load float, ptr %15, align 4, !tbaa !336
  store float %99, ptr %13, align 4, !tbaa !336
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  br label %100

100:                                              ; preds = %96, %93, %91
  %101 = load float, ptr %13, align 4, !tbaa !336
  %102 = call noundef float @sqrtf(float noundef %101) #24, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %103 = fmul float %102, 2.000000e+00
  %104 = fcmp ogt float %103, %57
  br i1 %104, label %.thread, label %.thread96

.thread:                                          ; preds = %47, %60, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !236
  %107 = getelementptr i8, ptr %106, i64 112
  %.val = load ptr, ptr %107, align 8, !tbaa !394
  %.not102 = icmp eq ptr %.val, null
  br i1 %.not102, label %144, label %108

108:                                              ; preds = %.thread
  %109 = load ptr, ptr %0, align 8, !tbaa !231
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !552
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !553
  %114 = load ptr, ptr %30, align 8, !tbaa !240
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !554
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !242
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !243
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !239
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8, !tbaa !253
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %126 = load ptr, ptr %125, align 8, !tbaa !254
  %127 = load ptr, ptr %35, align 8, !tbaa !251
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %129 = load ptr, ptr %128, align 8, !tbaa !252
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = load ptr, ptr %130, align 8, !tbaa !246
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !247
  %sext = shl i64 %5, 32
  %134 = ashr exact i64 %sext, 32
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 832
  call void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 noundef %134, ptr noundef nonnull %106, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %113, ptr noundef nonnull align 8 dereferenceable(880) %114, ptr noundef nonnull align 1 %116, ptr noundef %118, ptr noundef %120, ptr noundef %1, ptr noundef nonnull %135, ptr noundef %124, ptr noundef %122, ptr noundef %126, ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef %133, i1 noundef zeroext false)
  %136 = load ptr, ptr %107, align 8, !tbaa !394
  call void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(1072) %136, ptr noundef %1)
  %137 = load ptr, ptr %105, align 8, !tbaa !236
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 112
  %139 = load ptr, ptr %138, align 8, !tbaa !394
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 944
  %141 = load i64, ptr %140, align 8, !tbaa !396
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %142, ptr %143, align 8, !tbaa !259
  br label %149

144:                                              ; preds = %.thread
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %146 = load i32, ptr %145, align 8, !tbaa !259
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !259
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store i32 %147, ptr %148, align 8, !tbaa !395
  br label %149

149:                                              ; preds = %108, %144
  %150 = fcmp ogt float %57, 0.000000e+00
  br i1 %150, label %151, label %.thread96

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %153 = load ptr, ptr %152, align 8, !tbaa !328
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = load ptr, ptr %154, align 8, !tbaa !253
  %156 = load ptr, ptr %155, align 8, !tbaa !153
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 640
  %158 = load i32, ptr %157, align 8, !tbaa !331
  %159 = sext i32 %158 to i64
  %.not.i58 = icmp eq ptr %153, null
  %160 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %153, i64 %159
  %spec.select.i = select i1 %.not.i58, ptr null, ptr %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %162 = ptrtoint ptr %spec.select.i to i64
  %163 = ptrtoint ptr %153 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %153, ptr %9, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %165, ptr %166, align 8
  store ptr %161, ptr %10, align 8, !tbaa !555
  %167 = sdiv exact i64 %164, 12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %167)
  %168 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %59, i32 %168)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 2, ptr nonnull @_ZN12_GLOBAL__N_114setCoordinatesEPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EENS1_8ArrayRefIKS3_EE.omp_outlined, ptr nonnull %9, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.thread96

.thread96:                                        ; preds = %100, %151, %149
  %.09499 = phi i1 [ true, %151 ], [ true, %149 ], [ false, %100 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %170 = load ptr, ptr %169, align 8, !tbaa !254
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 496
  %172 = load ptr, ptr %171, align 8, !tbaa !557
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !253
  %175 = load ptr, ptr %174, align 8, !tbaa !153
  call void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %172, ptr noundef nonnull align 8 dereferenceable(648) %175)
  br i1 %.09499, label %176, label %195

176:                                              ; preds = %.thread96
  %177 = load ptr, ptr %169, align 8, !tbaa !254
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 488
  %179 = load ptr, ptr %178, align 8, !tbaa !559
  %.not103 = icmp eq ptr %179, null
  br i1 %.not103, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !239
  call void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(2760) %182)
  %.pre105 = load ptr, ptr %169, align 8, !tbaa !254
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi ptr [ %.pre105, %180 ], [ %177, %176 ]
  %185 = load ptr, ptr %30, align 8, !tbaa !240
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !243
  %188 = load ptr, ptr %173, align 8, !tbaa !253
  %189 = load ptr, ptr %188, align 8, !tbaa !153
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %191 = load ptr, ptr %190, align 8, !tbaa !256
  %192 = call i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %185, ptr noundef nonnull align 8 dereferenceable(576) %184, ptr noundef %187, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %189, ptr noundef nonnull align 1 dereferenceable(25) %191)
  %193 = load ptr, ptr %190, align 8, !tbaa !256
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 25
  store i64 %192, ptr %194, align 1
  br label %195

195:                                              ; preds = %183, %.thread96
  %196 = phi i32 [ 981, %183 ], [ 977, %.thread96 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20) #24
  %197 = load ptr, ptr %30, align 8, !tbaa !240
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = load ptr, ptr %198, align 8, !tbaa !561
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %201 = load ptr, ptr %200, align 8, !tbaa !562
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %207 = load ptr, ptr %206, align 8, !tbaa !256
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 25
  call void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %20, i32 noundef %196, ptr %199, ptr %205, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(8) %208, ptr noundef nonnull align 1 dereferenceable(25) %207)
  %209 = load ptr, ptr %206, align 8, !tbaa !256
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %210, ptr noundef nonnull align 1 dereferenceable(20) %20, i64 20, i1 false), !tbaa.struct !563
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20) #24
  %211 = load ptr, ptr %0, align 8, !tbaa !231
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !236
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !237
  %216 = load ptr, ptr %30, align 8, !tbaa !240
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %218 = load ptr, ptr %217, align 8, !tbaa !554
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !245
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %222 = load ptr, ptr %221, align 8, !tbaa !242
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %224 = load ptr, ptr %223, align 8, !tbaa !243
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %226 = load ptr, ptr %225, align 8, !tbaa !246
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %228 = load ptr, ptr %227, align 8, !tbaa !247
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !239
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %233 = load ptr, ptr %232, align 8, !tbaa !328, !noalias !565
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %235 = load ptr, ptr %234, align 8, !tbaa !185, !noalias !565
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %233 to i64
  %238 = sub i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %241 = load ptr, ptr %240, align 8, !tbaa !478, !noalias !565
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %242, %237
  %244 = getelementptr inbounds i8, ptr %233, i64 %243
  store ptr %233, ptr %21, align 8, !tbaa !329, !alias.scope !565
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %239, ptr %245, align 8, !tbaa !541, !alias.scope !565
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %244, ptr %246, align 8, !tbaa !542, !alias.scope !565
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %249 = load ptr, ptr %173, align 8, !tbaa !253
  %250 = load ptr, ptr %249, align 8, !tbaa !153
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %252 = load ptr, ptr %251, align 8, !tbaa !258
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %253, ptr %23, align 8, !tbaa !568
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %231, ptr %254, align 8, !tbaa !568
  %255 = load ptr, ptr %169, align 8, !tbaa !254
  %256 = load ptr, ptr %206, align 8, !tbaa !256
  %257 = load ptr, ptr %35, align 8, !tbaa !251
  %258 = fpext float %34 to double
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 496
  %260 = load ptr, ptr %259, align 8, !tbaa !557
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #24
  %.not.i61 = icmp eq ptr %213, null
  br i1 %.not.i61, label %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit, label %261

261:                                              ; preds = %195
  %262 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %263 = load ptr, ptr %262, align 8, !tbaa !394
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !570
  %267 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !571
  %269 = sub nsw i32 %266, %268
  %270 = icmp sgt i32 %269, 1
  %271 = zext i1 %270 to i8
  br label %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit

_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit:  ; preds = %195, %261, %264
  %storemerge.i = phi i8 [ 0, %261 ], [ %271, %264 ], [ 0, %195 ]
  %272 = phi ptr [ null, %261 ], [ %263, %264 ], [ null, %195 ]
  store i8 %storemerge.i, ptr %24, align 8, !tbaa !572
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %272, ptr %273, align 8, !tbaa !574
  call void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %211, ptr noundef %213, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(880) %216, ptr noundef nonnull align 1 %218, ptr noundef null, ptr noundef %220, ptr noundef %222, ptr noundef %224, i64 noundef %5, ptr noundef %226, ptr noundef %228, ptr noundef %230, ptr noundef nonnull %231, ptr noundef nonnull %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.325") align 8 %22, ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef nonnull %16, ptr noundef %250, ptr noundef %252, ptr noundef nonnull byval(%"class.gmx::ArrayRef.425") align 8 %23, ptr noundef nonnull %255, ptr noundef nonnull align 1 dereferenceable(53) %256, ptr noundef %257, ptr noundef nonnull %2, double noundef %258, ptr noundef null, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %274 = load ptr, ptr %212, align 8, !tbaa !236
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load i32, ptr %275, align 8, !tbaa !183
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

278:                                              ; preds = %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit
  %279 = load ptr, ptr %30, align 8, !tbaa !240
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !530
  %.not54 = icmp eq i32 %281, 5
  br i1 %.not54, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %227, align 8, !tbaa !247
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %285

285:                                              ; preds = %282
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %283)
  %286 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !204
  %287 = extractvalue { i32, i32 } %286, 0
  %288 = extractvalue { i32, i32 } %286, 1
  %289 = zext i32 %287 to i64
  %290 = zext i32 %288 to i64
  %291 = shl nuw i64 %290, 32
  %292 = or disjoint i64 %291, %289
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 1264
  store i64 %292, ptr %293, align 8, !tbaa !205
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 2584
  %295 = load ptr, ptr %294, align 8, !tbaa !208
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 2592
  %297 = load ptr, ptr %296, align 8, !tbaa !208
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %299

299:                                              ; preds = %285
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 2608
  %301 = load i32, ptr %300, align 8, !tbaa !210
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8, !tbaa !210
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %304, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 2612
  %306 = load i32, ptr %305, align 4, !tbaa !226
  %307 = mul nsw i32 %306, 60
  %308 = sext i32 %307 to i64
  %309 = getelementptr %struct.wallcc_t, ptr %295, i64 %308
  %310 = getelementptr i8, ptr %309, i64 1248
  %311 = load i32, ptr %310, align 8, !tbaa !575
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 8, !tbaa !575
  %313 = getelementptr inbounds nuw i8, ptr %283, i64 2616
  %314 = load i64, ptr %313, align 8, !tbaa !227
  %315 = sub i64 %292, %314
  %316 = getelementptr i8, ptr %309, i64 1256
  %317 = load i64, ptr %316, align 8, !tbaa !576
  %318 = add i64 %315, %317
  store i64 %318, ptr %316, align 8, !tbaa !576
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %282, %285, %299, %304
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %320 = load ptr, ptr %319, align 8, !tbaa !249
  %321 = load ptr, ptr %212, align 8, !tbaa !236
  %322 = load ptr, ptr %251, align 8, !tbaa !258
  %323 = load ptr, ptr %30, align 8, !tbaa !240
  %324 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #36
  store float 0.000000e+00, ptr %324, align 4, !tbaa !336
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store ptr %324, ptr %25, align 8, !tbaa !529
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %325, ptr %326, align 8, !tbaa !529
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %328 = load ptr, ptr %327, align 8, !tbaa !250
  invoke void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1 %320, ptr noundef %321, ptr noundef %322, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(880) %323, ptr noundef null, ptr noundef null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.197") align 8 %25, i1 noundef zeroext false, i32 noundef 832, i64 noundef %7, ptr noundef %328)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit64

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef 4) #33
  %329 = load ptr, ptr %227, align 8, !tbaa !247
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %331

331:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %329)
  %332 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !204
  %333 = extractvalue { i32, i32 } %332, 0
  %334 = extractvalue { i32, i32 } %332, 1
  %335 = zext i32 %333 to i64
  %336 = zext i32 %334 to i64
  %337 = shl nuw i64 %336, 32
  %338 = or disjoint i64 %337, %335
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 1248
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 1264
  %341 = load i64, ptr %340, align 8, !tbaa !205
  %.not.i62 = icmp ult i64 %338, %341
  br i1 %.not.i62, label %344, label %342

342:                                              ; preds = %331
  %343 = sub nuw i64 %338, %341
  br label %346

344:                                              ; preds = %331
  %345 = getelementptr inbounds nuw i8, ptr %329, i64 2624
  store i8 1, ptr %345, align 8, !tbaa !577
  br label %346

346:                                              ; preds = %344, %342
  %.0.i = phi i64 [ %343, %342 ], [ 0, %344 ]
  %347 = getelementptr inbounds nuw i8, ptr %329, i64 1256
  %348 = load i64, ptr %347, align 8, !tbaa !576
  %349 = add i64 %348, %.0.i
  store i64 %349, ptr %347, align 8, !tbaa !576
  %350 = load i32, ptr %339, align 8, !tbaa !575
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %339, align 8, !tbaa !575
  %352 = getelementptr inbounds nuw i8, ptr %329, i64 2584
  %353 = load ptr, ptr %352, align 8, !tbaa !208
  %354 = getelementptr inbounds nuw i8, ptr %329, i64 2592
  %355 = load ptr, ptr %354, align 8, !tbaa !208
  %356 = icmp eq ptr %353, %355
  br i1 %356, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %357

357:                                              ; preds = %346
  %358 = getelementptr inbounds nuw i8, ptr %329, i64 2608
  %359 = load i32, ptr %358, align 8, !tbaa !210
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 8, !tbaa !210
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %329, i64 2612
  store i32 52, ptr %363, align 4, !tbaa !226
  %364 = getelementptr inbounds nuw i8, ptr %329, i64 2616
  store i64 %338, ptr %364, align 8, !tbaa !227
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_ZNSt6vectorIfSaIfEED2Ev.exit64:                  ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef 4) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #24
  resume { ptr, i32 } %365

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %362, %357, %346, %278, %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit
  %366 = load ptr, ptr %251, align 8, !tbaa !258
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 316
  %368 = load float, ptr %367, align 4, !tbaa !336
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 976
  store float %368, ptr %369, align 8, !tbaa !393
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %371 = load ptr, ptr %370, align 8, !tbaa !252
  %.not56 = icmp eq ptr %371, null
  br i1 %.not56, label %450, label %372

372:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  store float 0.000000e+00, ptr %19, align 4, !tbaa !336
  %373 = load ptr, ptr %248, align 8, !tbaa !329, !noalias !578
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %375 = load ptr, ptr %374, align 8, !tbaa !541, !noalias !578
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %377 = load ptr, ptr %376, align 8, !tbaa !542, !noalias !578
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %378 = load ptr, ptr %232, align 8, !tbaa !328, !noalias !581
  %379 = load ptr, ptr %234, align 8, !tbaa !185, !noalias !581
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %378 to i64
  %382 = sub i64 %380, %381
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = load ptr, ptr %240, align 8, !tbaa !478, !noalias !581
  %385 = ptrtoint ptr %384 to i64
  %386 = sub i64 %385, %381
  %387 = getelementptr inbounds i8, ptr %378, i64 %386
  store ptr %378, ptr %26, align 8, !tbaa !329, !alias.scope !581
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %383, ptr %388, align 8, !tbaa !541, !alias.scope !581
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %387, ptr %389, align 8, !tbaa !542, !alias.scope !581
  store ptr %373, ptr %27, align 8, !tbaa !329
  %390 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %375, ptr %390, align 8, !tbaa !541
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %377, ptr %391, align 8, !tbaa !542
  store ptr %373, ptr %28, align 8
  %392 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %375, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %394 = load float, ptr %393, align 4, !tbaa !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %395 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %371, i1 noundef zeroext false, i64 noundef %5, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull byval(%"class.gmx::ArrayRef.325") align 8 %28, ptr noundef nonnull %231, float noundef %394, ptr noundef nonnull %19, ptr noundef nonnull %29, i1 noundef zeroext true, ptr noundef nonnull %17, i32 noundef 5)
  %396 = load float, ptr %19, align 4, !tbaa !336
  %397 = load ptr, ptr %251, align 8, !tbaa !258
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 348
  %399 = load float, ptr %398, align 4, !tbaa !336
  %400 = fadd float %396, %399
  store float %400, ptr %398, align 4, !tbaa !336
  %401 = load float, ptr %16, align 16, !tbaa !336
  %402 = load float, ptr %17, align 16, !tbaa !336
  %403 = fadd float %401, %402
  store float %403, ptr %3, align 4, !tbaa !336
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %405 = load float, ptr %404, align 4, !tbaa !336
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %407 = load float, ptr %406, align 4, !tbaa !336
  %408 = fadd float %405, %407
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %408, ptr %409, align 4, !tbaa !336
  %410 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %411 = load float, ptr %410, align 8, !tbaa !336
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %413 = load float, ptr %412, align 8, !tbaa !336
  %414 = fadd float %411, %413
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %414, ptr %415, align 4, !tbaa !336
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %417 = load float, ptr %416, align 4, !tbaa !336
  %418 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %419 = load float, ptr %418, align 4, !tbaa !336
  %420 = fadd float %417, %419
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %420, ptr %421, align 4, !tbaa !336
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %423 = load float, ptr %422, align 16, !tbaa !336
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %425 = load float, ptr %424, align 16, !tbaa !336
  %426 = fadd float %423, %425
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %426, ptr %427, align 4, !tbaa !336
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %429 = load float, ptr %428, align 4, !tbaa !336
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %431 = load float, ptr %430, align 4, !tbaa !336
  %432 = fadd float %429, %431
  %433 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %432, ptr %433, align 4, !tbaa !336
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %435 = load float, ptr %434, align 8, !tbaa !336
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %437 = load float, ptr %436, align 8, !tbaa !336
  %438 = fadd float %435, %437
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %438, ptr %439, align 4, !tbaa !336
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %441 = load float, ptr %440, align 4, !tbaa !336
  %442 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %443 = load float, ptr %442, align 4, !tbaa !336
  %444 = fadd float %441, %443
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %446 = load float, ptr %445, align 16, !tbaa !336
  %447 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %448 = load float, ptr %447, align 16, !tbaa !336
  %449 = fadd float %446, %448
  br label %474

450:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %451 = load float, ptr %16, align 16, !tbaa !336
  store float %451, ptr %3, align 4, !tbaa !336
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %453 = load float, ptr %452, align 4, !tbaa !336
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %453, ptr %454, align 4, !tbaa !336
  %455 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %456 = load float, ptr %455, align 8, !tbaa !336
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %456, ptr %457, align 4, !tbaa !336
  %458 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %460 = load float, ptr %458, align 4, !tbaa !336
  store float %460, ptr %459, align 4, !tbaa !336
  %461 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %462 = load float, ptr %461, align 16, !tbaa !336
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %462, ptr %463, align 4, !tbaa !336
  %464 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %465 = load float, ptr %464, align 4, !tbaa !336
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %465, ptr %466, align 4, !tbaa !336
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %469 = load float, ptr %467, align 8, !tbaa !336
  store float %469, ptr %468, align 4, !tbaa !336
  %470 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %471 = load float, ptr %470, align 4, !tbaa !336
  %472 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %473 = load float, ptr %472, align 16, !tbaa !336
  br label %474

474:                                              ; preds = %450, %372
  %.sink104 = phi float [ %471, %450 ], [ %444, %372 ]
  %.sink = phi float [ %473, %450 ], [ %449, %372 ]
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %.sink104, ptr %475, align 4, !tbaa !336
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %.sink, ptr %476, align 4, !tbaa !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %477 = load ptr, ptr %169, align 8, !tbaa !254
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !584
  %480 = load ptr, ptr %30, align 8, !tbaa !240
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 560
  %482 = load i32, ptr %481, align 8, !tbaa !675
  %483 = call noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef %479, i32 noundef %482, ptr noundef nonnull %231, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %484 = load ptr, ptr %251, align 8, !tbaa !258
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 344
  store float %483, ptr %485, align 4, !tbaa !336
  %486 = load ptr, ptr %30, align 8, !tbaa !240
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 420
  %488 = load i32, ptr %487, align 4, !tbaa !524
  %.not57 = icmp eq i32 %488, 0
  br i1 %.not57, label %492, label %489

489:                                              ; preds = %474
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 424
  %491 = load ptr, ptr %490, align 8, !tbaa !526
  call void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef nonnull %484, ptr nonnull %253, ptr nonnull %231, ptr noundef nonnull align 8 dereferenceable(288) %491)
  %.pre106 = load ptr, ptr %30, align 8, !tbaa !240
  br label %492

492:                                              ; preds = %489, %474
  %493 = phi ptr [ %.pre106, %489 ], [ %486, %474 ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !530
  switch i32 %495, label %505 [
    i32 1, label %496
    i32 2, label %496
    i32 6, label %496
  ]

496:                                              ; preds = %492, %492, %492
  %497 = load ptr, ptr %212, align 8, !tbaa !236
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 744
  %499 = load ptr, ptr %173, align 8, !tbaa !253
  %500 = load ptr, ptr %499, align 8, !tbaa !153
  %501 = load ptr, ptr %248, align 8, !tbaa !329
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 980
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 988
  call fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %497, ptr noundef nonnull readonly %498, ptr noundef readonly %500, ptr %501, ptr noundef nonnull %502, ptr noundef nonnull %503, ptr noundef nonnull %504)
  br label %505

505:                                              ; preds = %492, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #24
  ret void
}

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #6

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #15 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %9 = load i32, ptr %8, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %11 = load ptr, ptr %10, align 8, !tbaa !332
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %13 = load ptr, ptr %12, align 8, !tbaa !332
  %14 = icmp eq ptr %11, %13
  %15 = icmp sgt i32 %9, 0
  br i1 %14, label %.preheader, label %.preheader101

.preheader101:                                    ; preds = %7
  br i1 %15, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %.preheader101
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !491
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %18

.preheader:                                       ; preds = %7
  br i1 %15, label %.lr.ph115.preheader, label %.loopexit.thread

.lr.ph115.preheader:                              ; preds = %.preheader
  %wide.trip.count135 = zext nneg i32 %9 to i64
  br label %.lr.ph115

18:                                               ; preds = %.lr.ph, %32
  %indvars.iv128 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next129, %32 ]
  %.0108 = phi double [ 0.000000e+00, %.lr.ph ], [ %34, %32 ]
  %.066107 = phi float [ 0.000000e+00, %.lr.ph ], [ %.167, %32 ]
  %.072106 = phi i32 [ -1, %.lr.ph ], [ %.173, %32 ]
  %19 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv128
  %20 = load i16, ptr %19, align 2, !tbaa !334
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv128
  br label %23

23:                                               ; preds = %18, %31
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %31 ]
  %.070104 = phi float [ 0.000000e+00, %18 ], [ %.171, %31 ]
  %24 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 %21, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !325
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !336
  %29 = fmul float %28, %28
  %30 = fadd float %.070104, %29
  br label %31

31:                                               ; preds = %23, %26
  %.171 = phi float [ %.070104, %23 ], [ %30, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %23, !llvm.loop !676

32:                                               ; preds = %31
  %33 = fpext float %.171 to double
  %34 = fadd double %.0108, %33
  %35 = fcmp ogt float %.171, %.066107
  %36 = trunc nuw nsw i64 %indvars.iv128 to i32
  %.173 = select i1 %35, i32 %36, i32 %.072106
  %.167 = select i1 %35, float %.171, float %.066107
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond131.not, label %.loopexit, label %18, !llvm.loop !677

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv132 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next133, %.lr.ph115 ]
  %.2114 = phi double [ 0.000000e+00, %.lr.ph115.preheader ], [ %43, %.lr.ph115 ]
  %.369113 = phi float [ 0.000000e+00, %.lr.ph115.preheader ], [ %.4, %.lr.ph115 ]
  %.375112 = phi i32 [ -1, %.lr.ph115.preheader ], [ %.476, %.lr.ph115 ]
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %3, i64 %indvars.iv132
  %.sroa.01.0.copyload = load <2 x float>, ptr %37, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !14
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 0
  %38 = fmul <2 x float> %.sroa.01.0.copyload, %.sroa.01.0.copyload
  %39 = extractelement <2 x float> %38, i64 1
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.22.0.copyload, float %.sroa.22.0.copyload, float %40)
  %42 = fpext float %41 to double
  %43 = fadd double %.2114, %42
  %44 = fcmp ogt float %41, %.369113
  %45 = trunc nuw nsw i64 %indvars.iv132 to i32
  %.476 = select i1 %44, i32 %45, i32 %.375112
  %.4 = select i1 %44, float %41, float %.369113
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.loopexit, label %.lr.ph115, !llvm.loop !678

.loopexit:                                        ; preds = %32, %.lr.ph115
  %.274 = phi i32 [ %.476, %.lr.ph115 ], [ %.173, %32 ]
  %.268 = phi float [ %.4, %.lr.ph115 ], [ %.167, %32 ]
  %.1 = phi double [ %43, %.lr.ph115 ], [ %34, %32 ]
  %46 = icmp sgt i32 %.274, -1
  br i1 %46, label %47, label %.loopexit.thread

47:                                               ; preds = %.loopexit
  %48 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %48, align 8, !tbaa !394
  %.not100 = icmp eq ptr %.val, null
  br i1 %.not100, label %.loopexit.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 880
  %51 = zext nneg i32 %.274 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !679
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !325
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader101, %.preheader, %.loopexit, %47, %49
  %.1146 = phi double [ %.1, %49 ], [ %.1, %47 ], [ %.1, %.loopexit ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader101 ]
  %.268145 = phi float [ %.268, %49 ], [ %.268, %47 ], [ %.268, %.loopexit ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader101 ]
  %.077 = phi i32 [ %54, %49 ], [ %.274, %47 ], [ %.274, %.loopexit ], [ -1, %.preheader ], [ -1, %.preheader101 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !183
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %100

58:                                               ; preds = %.loopexit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !570
  %61 = shl nsw i32 %60, 1
  %62 = or disjoint i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.22, i32 noundef 361, i64 noundef range(i64 -2147483647, 2147483648) %63, i64 noundef 8)
  %65 = fpext float %.268145 to double
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !680
  %68 = shl nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %64, i64 %69
  store double %65, ptr %70, align 8, !tbaa !330
  %71 = sitofp i32 %.077 to double
  %72 = or disjoint i32 %68, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %64, i64 %73
  store double %71, ptr %74, align 8, !tbaa !330
  %75 = load i32, ptr %59, align 8, !tbaa !570
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %64, i64 %77
  store double %.1146, ptr %78, align 8, !tbaa !330
  %79 = or disjoint i32 %76, 1
  %80 = sext i32 %79 to i64
  tail call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %80, ptr noundef %64, ptr noundef nonnull %0)
  %81 = load i32, ptr %59, align 8, !tbaa !570
  %82 = shl nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %64, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !330
  %86 = icmp sgt i32 %81, 0
  br i1 %86, label %.lr.ph122.preheader, label %._crit_edge

.lr.ph122.preheader:                              ; preds = %58
  %wide.trip.count140 = zext nneg i32 %81 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %99
  %indvars.iv137 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next138, %99 ]
  %.6121 = phi float [ %.268145, %.lr.ph122.preheader ], [ %.7, %99 ]
  %.279120 = phi i32 [ %.077, %.lr.ph122.preheader ], [ %.380, %99 ]
  %87 = shl nuw nsw i64 %indvars.iv137, 1
  %88 = getelementptr inbounds nuw double, ptr %64, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !330
  %90 = fpext float %.6121 to double
  %91 = fcmp ogt double %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %.lr.ph122
  %93 = fptrunc double %89 to float
  %94 = or disjoint i64 %87, 1
  %95 = getelementptr inbounds nuw double, ptr %64, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !330
  %97 = tail call double @llvm.rint.f64(double %96)
  %98 = fptosi double %97 to i32
  br label %99

99:                                               ; preds = %.lr.ph122, %92
  %.380 = phi i32 [ %98, %92 ], [ %.279120, %.lr.ph122 ]
  %.7 = phi float [ %93, %92 ], [ %.6121, %.lr.ph122 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph122, !llvm.loop !681

._crit_edge:                                      ; preds = %99, %58
  %.279.lcssa = phi i32 [ %.077, %58 ], [ %.380, %99 ]
  %.6.lcssa = phi float [ %.268145, %58 ], [ %.7, %99 ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.22, i32 noundef 376, ptr noundef nonnull %64)
  br label %100

100:                                              ; preds = %._crit_edge, %.loopexit.thread
  %.178 = phi i32 [ %.279.lcssa, %._crit_edge ], [ %.077, %.loopexit.thread ]
  %.5 = phi float [ %.6.lcssa, %._crit_edge ], [ %.268145, %.loopexit.thread ]
  %.3 = phi double [ %85, %._crit_edge ], [ %.1146, %.loopexit.thread ]
  %.not90 = icmp eq ptr %4, null
  br i1 %.not90, label %104, label %101

101:                                              ; preds = %100
  %102 = tail call double @sqrt(double noundef %.3) #24, !tbaa !325
  %103 = fptrunc double %102 to float
  store float %103, ptr %4, align 4, !tbaa !336
  br label %104

104:                                              ; preds = %101, %100
  %.not91 = icmp eq ptr %5, null
  br i1 %.not91, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call noundef float @sqrtf(float noundef %.5) #24, !tbaa !325
  store float %106, ptr %5, align 4, !tbaa !336
  br label %107

107:                                              ; preds = %105, %104
  %.not92 = icmp eq ptr %6, null
  br i1 %.not92, label %109, label %108

108:                                              ; preds = %107
  store i32 %.178, ptr %6, align 4, !tbaa !325
  br label %109

109:                                              ; preds = %108, %107
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef readonly captures(none) %7, i64 noundef range(i64 -2147483648, 2147483648) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::WriteCheckpointDataHolder", align 8
  %15 = alloca %"class.gmx::ArrayRef.328", align 8
  %16 = alloca %"class.gmx::ArrayRef.328", align 8
  %17 = alloca %"class.gmx::ArrayRef.325", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %5, ptr %13, align 8, !tbaa !682
  %spec.select = zext i1 %3 to i32
  %19 = or disjoint i32 %spec.select, 4
  %.146 = select i1 %4, i32 %19, i32 %spec.select
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %21 = load i8, ptr %20, align 8, !tbaa !683, !range !507, !noundef !508
  %22 = shl nuw nsw i8 %21, 5
  %23 = zext nneg i8 %22 to i32
  %.2 = or disjoint i32 %.146, %23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #24
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %24, align 8, !tbaa !684
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %25, align 8, !tbaa !689
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !690
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !691
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %28, i8 0, i64 33, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %30 = load i32, ptr %29, align 8, !tbaa !342
  %31 = sitofp i64 %8 to double
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 912
  %33 = load ptr, ptr %32, align 8, !tbaa !329
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 920
  %35 = load ptr, ptr %34, align 8, !tbaa !541
  store ptr %33, ptr %15, align 8, !tbaa !692
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  store ptr %40, ptr %36, align 8, !tbaa !692
  invoke void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.2, i32 noundef %30, i64 noundef %8, double noundef %31, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull byval(%"class.gmx::ArrayRef.328") align 8 %15, ptr noundef nonnull %14)
          to label %41 unwind label %84

41:                                               ; preds = %12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %135, label %42

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %1, i64 112
  %.val52 = load ptr, ptr %43, align 8, !tbaa !394
  %.not55 = icmp eq ptr %.val52, null
  %brmerge = or i1 %3, %.not55
  %.mux = select i1 %.not55, ptr %9, ptr %10
  br i1 %brmerge, label %90, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %46 = load i32, ptr %45, align 4, !tbaa !165
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !183
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %54 = load ptr, ptr %53, align 8, !tbaa !328
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %56 = load ptr, ptr %55, align 8, !tbaa !185
  %57 = ptrtoint ptr %56 to i64
  br label %58

58:                                               ; preds = %52, %48
  %.sroa.6.0 = phi i64 [ %57, %52 ], [ 0, %48 ]
  %.sroa.053.0 = phi ptr [ %54, %52 ], [ null, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 776
  %60 = load i32, ptr %59, align 8, !tbaa !395
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 780
  %62 = load i32, ptr %61, align 4, !tbaa !694
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %64 = load ptr, ptr %63, align 8, !tbaa !494
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %66 = load ptr, ptr %65, align 8, !tbaa !495
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %72 = load ptr, ptr %71, align 8, !tbaa !328
  store ptr %72, ptr %16, align 8, !tbaa !692
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %75 = load ptr, ptr %74, align 8, !tbaa !185
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  store ptr %79, ptr %73, align 8, !tbaa !692
  store ptr %.sroa.053.0, ptr %17, align 8, !tbaa !695
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = ptrtoint ptr %.sroa.053.0 to i64
  %82 = sub i64 %.sroa.6.0, %81
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 %82
  store ptr %83, ptr %80, align 8, !tbaa !695
  invoke void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef nonnull %.val52, i32 noundef %60, i32 noundef %62, ptr %64, ptr %70, ptr noundef nonnull byval(%"class.gmx::ArrayRef.328") align 8 %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.325") align 8 %17)
          to label %90 unwind label %88

84:                                               ; preds = %12
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %148

86:                                               ; preds = %106
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %148

88:                                               ; preds = %58
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %148

90:                                               ; preds = %58, %42
  %.047 = phi ptr [ %.mux, %42 ], [ %10, %58 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %92 = load i32, ptr %91, align 4, !tbaa !165
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !183
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %135, label %98

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %100 = load i32, ptr %99, align 8, !tbaa !697
  %.not48 = icmp eq i32 %100, 1
  br i1 %.not48, label %110, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %103 = load i8, ptr %102, align 4, !tbaa !698, !range !507, !noundef !508
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %.val = load ptr, ptr %43, align 8, !tbaa !394
  %.not56 = icmp eq ptr %.val, null
  br i1 %.not56, label %110, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.047, i64 416
  %108 = load ptr, ptr %107, align 8, !tbaa !328
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 52
  invoke void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %100, ptr noundef nonnull %109, ptr noundef nonnull %6, ptr noundef %108)
          to label %110 unwind label %86

110:                                              ; preds = %106, %105, %101, %98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %111 unwind label %130

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8, !tbaa !699
  %113 = load ptr, ptr %112, align 8, !tbaa !682
  %114 = getelementptr inbounds nuw i8, ptr %.047, i64 416
  %115 = load ptr, ptr %114, align 8, !tbaa !328
  %116 = load i32, ptr %99, align 8, !tbaa !697
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 52
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %115, ptr noundef null, i32 noundef %116, ptr noundef nonnull %117)
          to label %118 unwind label %132

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !700
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %121

121:                                              ; preds = %118
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %120) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %121, %118
  store ptr null, ptr %119, align 8, !tbaa !700
  %122 = load ptr, ptr %18, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %128 = load i64, ptr %123, align 8, !tbaa !14
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #24
  br label %135

130:                                              ; preds = %110
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #24
  br label %148

135:                                              ; preds = %94, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %41
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !702
  %.not.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !705
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #33
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %138, %135
  %144 = load ptr, ptr %25, align 8, !tbaa !689
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %14, ptr noundef %144)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit unwind label %145

145:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #34
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit:      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #24
  ret void

148:                                              ; preds = %134, %88, %86, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %134 ], [ %87, %86 ], [ %89, %88 ], [ %85, %84 ]
  call void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %14) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i64 noundef range(i64 -1, 2147483648) %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %23 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %24 = alloca %"class.gmx::ArrayRef.325", align 8
  %25 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store ptr %0, ptr %10, align 8, !tbaa !706
  store ptr %1, ptr %11, align 8, !tbaa !707
  store ptr %2, ptr %12, align 8, !tbaa !153
  store float %4, ptr %13, align 4, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #24
  store ptr %3, ptr %14, align 8, !tbaa !708
  store ptr %6, ptr %15, align 8, !tbaa !708
  %29 = getelementptr i8, ptr %0, i64 112
  %.val24 = load ptr, ptr %29, align 8, !tbaa !394
  %.not26 = icmp eq ptr %.val24, null
  br i1 %.not26, label %55, label %30

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %32 = load i32, ptr %31, align 8, !tbaa !709
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val24, i64 944
  %35 = load i64, ptr %34, align 8, !tbaa !396
  %.not = icmp eq i64 %35, %33
  br i1 %.not, label %55, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %37 unwind label %40

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(124) @.str.22, i8 noundef zeroext 2)
          to label %38 unwind label %42

38:                                               ; preds = %37
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 683) #32
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #24
  %47 = load ptr, ptr %19, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !14
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %205

55:                                               ; preds = %30, %9
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !710
  tail call void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832) %6, i32 noundef %57)
  %58 = load i32, ptr %6, align 8, !tbaa !324
  %59 = load i32, ptr %3, align 8, !tbaa !324
  %.not17 = icmp eq i32 %58, %59
  br i1 %.not17, label %63, label %60

60:                                               ; preds = %55
  tail call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %6, i32 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %62 = load i32, ptr %6, align 8, !tbaa !324
  tail call void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137) %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %60, %55
  %.val = load ptr, ptr %29, align 8, !tbaa !394
  %.not27 = icmp eq ptr %.val, null
  br i1 %.not27, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %67 = load ptr, ptr %66, align 8, !tbaa !495
  %68 = load ptr, ptr %65, align 8, !tbaa !494
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %75 = load ptr, ptr %74, align 8, !tbaa !495
  %76 = load ptr, ptr %73, align 8, !tbaa !494
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %.not18 = icmp eq i64 %72, %80
  br i1 %.not18, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %81

81:                                               ; preds = %64
  %82 = icmp ugt i64 %80, %72
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = sub nuw nsw i64 %80, %72
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %84)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

85:                                               ; preds = %81
  %86 = icmp ult i64 %80, %72
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 %79
  %.not.i.i = icmp eq ptr %67, %88
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %66, align 8, !tbaa !495
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %89, %87, %85, %83, %64, %63
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %92 = load float, ptr %90, align 4, !tbaa !336
  store float %92, ptr %91, align 4, !tbaa !336
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %94 = load float, ptr %93, align 4, !tbaa !336
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %94, ptr %95, align 4, !tbaa !336
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %97 = load float, ptr %96, align 4, !tbaa !336
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %97, ptr %98, align 4, !tbaa !336
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %101 = load float, ptr %99, align 4, !tbaa !336
  store float %101, ptr %100, align 4, !tbaa !336
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %103 = load float, ptr %102, align 4, !tbaa !336
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %103, ptr %104, align 4, !tbaa !336
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %106 = load float, ptr %105, align 4, !tbaa !336
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %106, ptr %107, align 4, !tbaa !336
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %110 = load float, ptr %108, align 4, !tbaa !336
  store float %110, ptr %109, align 4, !tbaa !336
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %112 = load float, ptr %111, align 4, !tbaa !336
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %112, ptr %113, align 4, !tbaa !336
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %115 = load float, ptr %114, align 4, !tbaa !336
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store float %115, ptr %116, align 4, !tbaa !336
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %118, ptr noundef nonnull align 8 dereferenceable(28) %117, i64 28, i1 false), !tbaa.struct !711
  %119 = load float, ptr %90, align 4, !tbaa !336
  store float %119, ptr %91, align 4, !tbaa !336
  %120 = load float, ptr %93, align 4, !tbaa !336
  store float %120, ptr %95, align 4, !tbaa !336
  %121 = load float, ptr %96, align 4, !tbaa !336
  store float %121, ptr %98, align 4, !tbaa !336
  %122 = load float, ptr %99, align 4, !tbaa !336
  store float %122, ptr %100, align 4, !tbaa !336
  %123 = load float, ptr %102, align 4, !tbaa !336
  store float %123, ptr %104, align 4, !tbaa !336
  %124 = load float, ptr %105, align 4, !tbaa !336
  store float %124, ptr %107, align 4, !tbaa !336
  %125 = load float, ptr %108, align 4, !tbaa !336
  store float %125, ptr %109, align 4, !tbaa !336
  %126 = load float, ptr %111, align 4, !tbaa !336
  store float %126, ptr %113, align 4, !tbaa !336
  %127 = load float, ptr %114, align 4, !tbaa !336
  store float %127, ptr %116, align 4, !tbaa !336
  store i32 0, ptr %16, align 4, !tbaa !325
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %129 = load i32, ptr %128, align 8, !tbaa !331
  store i32 %129, ptr %17, align 4, !tbaa !325
  %130 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  tail call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %28, i32 %130)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl.omp_outlined, ptr nonnull %14, ptr nonnull %15, ptr nonnull %5, ptr nonnull %17, ptr nonnull %16, ptr nonnull %12, ptr nonnull %11, ptr nonnull %13, ptr nonnull %10)
  %131 = load ptr, ptr %14, align 8, !tbaa !708
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 776
  %133 = load i32, ptr %132, align 8, !tbaa !709
  %134 = load ptr, ptr %15, align 8, !tbaa !708
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 776
  store i32 %133, ptr %135, align 8, !tbaa !709
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 780
  %137 = load i32, ptr %136, align 4, !tbaa !712
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 780
  store i32 %137, ptr %138, align 4, !tbaa !712
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %204, label %139

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store float 0.000000e+00, ptr %18, align 4, !tbaa !336
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 416
  %141 = load ptr, ptr %140, align 8, !tbaa !328, !noalias !713
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 440
  %143 = load ptr, ptr %142, align 8, !tbaa !185, !noalias !713
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 424
  %149 = load ptr, ptr %148, align 8, !tbaa !478, !noalias !713
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %145
  %152 = getelementptr inbounds i8, ptr %141, i64 %151
  store ptr %141, ptr %22, align 8, !tbaa !329, !alias.scope !713
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %147, ptr %153, align 8, !tbaa !541, !alias.scope !713
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %152, ptr %154, align 8, !tbaa !542, !alias.scope !713
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 416
  %156 = load ptr, ptr %155, align 8, !tbaa !328, !noalias !716
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 440
  %158 = load ptr, ptr %157, align 8, !tbaa !185, !noalias !716
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %156, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 424
  %164 = load ptr, ptr %163, align 8, !tbaa !478, !noalias !716
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %165, %160
  %167 = getelementptr inbounds i8, ptr %156, i64 %166
  store ptr %156, ptr %23, align 8, !tbaa !329, !alias.scope !716
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %162, ptr %168, align 8, !tbaa !541, !alias.scope !716
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %167, ptr %169, align 8, !tbaa !542, !alias.scope !716
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %134, i64 52
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %172 = load float, ptr %171, align 4, !tbaa !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %173 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, i64 noundef %8, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.325") align 8 %24, ptr noundef nonnull %170, float noundef %172, ptr noundef nonnull %18, ptr noundef nonnull %25, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  %174 = load ptr, ptr %10, align 8, !tbaa !706
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !570
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %183

178:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #24
  %179 = xor i1 %173, true
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %26, align 4, !tbaa !325
  call void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %174)
  %181 = load i32, ptr %26, align 4, !tbaa !325
  %182 = icmp eq i32 %181, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #24
  br i1 %182, label %204, label %184

183:                                              ; preds = %139
  br i1 %173, label %204, label %184

184:                                              ; preds = %178, %183
  %185 = load ptr, ptr %11, align 8, !tbaa !707
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !530
  %.not20 = icmp eq i32 %187, 1
  br i1 %.not20, label %204, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.22, i8 noundef zeroext 2)
  %189 = load ptr, ptr %11, align 8, !tbaa !707
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !530
  %192 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %191)
          to label %193 unwind label %202

193:                                              ; preds = %188
  %194 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef 1)
          to label %195 unwind label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %11, align 8, !tbaa !707
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !530
  %199 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %198)
          to label %200 unwind label %202

200:                                              ; preds = %195
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 798, ptr noundef nonnull @.str.89, ptr noundef %192, ptr noundef %194, ptr noundef %199) #32
          to label %201 unwind label %202

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %200, %195, %193, %188
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #24
  br label %205

204:                                              ; preds = %178, %183, %184, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.014.shrunk = phi i1 [ true, %183 ], [ false, %184 ], [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ true, %178 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  ret i1 %.014.shrunk

205:                                              ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, double noundef) local_unnamed_addr #6

declare void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef captures(none) %0, float noundef %1, float noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #16 {
  %6 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6) #24
  %7 = tail call float @llvm.fabs.f32(float %2)
  %8 = fcmp ueq float %7, 0x7FF0000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef nonnull @.str.92) #24
  br label %18

11:                                               ; preds = %5
  %12 = fpext float %1 to double
  br i1 %3, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.93, double noundef %12) #24
  br label %18

15:                                               ; preds = %11
  %16 = select i1 %4, ptr @.str.96, ptr @.str.36
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.94, double noundef %12, ptr noundef nonnull @.str.95, ptr noundef nonnull %16) #24
  br label %18

18:                                               ; preds = %13, %15, %9
  %19 = call noundef ptr @_Z10wrap_linesPKciib(ptr noundef nonnull %6, i32 noundef 78, i32 noundef 0, i1 noundef zeroext false)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !229
  %21 = call i32 @fputs(ptr noundef %19, ptr noundef %20) #37
  %22 = call noundef ptr @_Z10wrap_linesPKciib(ptr noundef nonnull %6, i32 noundef 78, i32 noundef 0, i1 noundef zeroext false)
  %23 = call i32 @fputs(ptr noundef %22, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6) #24
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i1 noundef zeroext %4, i64 noundef range(i64 -2147483648, 2147483648) %5, ptr noundef readonly captures(none) %6, double noundef %7) unnamed_addr #1 {
  %9 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %9) #24
  br i1 %4, label %10, label %14

10:                                               ; preds = %8
  %11 = fpext float %2 to double
  %12 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %9)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %1, double noundef %11, ptr noundef %12) #24
  br label %24

14:                                               ; preds = %8
  %15 = icmp slt i64 %3, %5
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %9)
  %18 = fpext float %2 to double
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %1, ptr noundef %17, double noundef %18) #24
  br label %24

20:                                               ; preds = %14
  %21 = fpext float %2 to double
  %22 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %9)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef %1, double noundef %21, ptr noundef %22) #24
  br label %24

24:                                               ; preds = %16, %20, %10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %26 = load float, ptr %25, align 8, !tbaa !393
  %27 = fpext float %26 to double
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.100, double noundef %27) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %30 = load float, ptr %29, align 8, !tbaa !326
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 988
  %33 = load i32, ptr %32, align 4, !tbaa !327
  %34 = add nsw i32 %33, 1
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.101, double noundef %31, i32 noundef %34) #24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 980
  %37 = load float, ptr %36, align 4, !tbaa !261
  %38 = fpext float %37 to double
  %39 = fdiv double %38, %7
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, double noundef %39) #24
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !532
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %4
  tail call void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %1)
  %10 = icmp eq ptr %3, null
  br i1 %10, label %_ZL11em_time_endP23gmx_walltime_accountingP13gmx_wallcycle.exit, label %11

11:                                               ; preds = %9
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3)
  %12 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !204
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !205
  %.not.i.i = icmp ult i64 %18, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %11
  %22 = sub nuw i64 %18, %20
  br label %25

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  store i8 1, ptr %24, align 8, !tbaa !577
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i = phi i64 [ %22, %21 ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !576
  %28 = add i64 %27, %.0.i.i
  store i64 %28, ptr %26, align 8, !tbaa !576
  %29 = load i32, ptr %3, align 8, !tbaa !575
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 8, !tbaa !575
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  %32 = load ptr, ptr %31, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2592
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %_ZL11em_time_endP23gmx_walltime_accountingP13gmx_wallcycle.exit, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2608
  %38 = load i32, ptr %37, align 8, !tbaa !210
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2612
  %41 = load i32, ptr %40, align 4, !tbaa !226
  %42 = mul nsw i32 %41, 60
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.wallcc_t, ptr %32, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !575
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !575
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2616
  %48 = load i64, ptr %47, align 8, !tbaa !227
  %49 = sub i64 %18, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !576
  %52 = add i64 %49, %51
  store i64 %52, ptr %50, align 8, !tbaa !576
  br label %_ZL11em_time_endP23gmx_walltime_accountingP13gmx_wallcycle.exit

_ZL11em_time_endP23gmx_walltime_accountingP13gmx_wallcycle.exit: ; preds = %9, %25, %36
  tail call void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %2)
  ret void
}

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !325
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !325
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #17

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.197") align 8) local_unnamed_addr #6

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(268) %1, i64 268, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit21, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %29 = load ptr, ptr %28, align 8, !tbaa !185
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %33, ptr %34, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %41 = load ptr, ptr %40, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %43 = load ptr, ptr %42, align 8, !tbaa !185
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %47, ptr %48, align 8, !tbaa !185
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %53 = load ptr, ptr %52, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %57 = load ptr, ptr %56, align 8, !tbaa !185
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %61, ptr %62, align 8, !tbaa !185
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit21

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit21: ; preds = %2, %20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(153) %63, ptr noundef nonnull align 8 dereferenceable(153) %64, i64 68, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %70 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %73 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 8 dereferenceable(9) %75, i64 9, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %78 = load float, ptr %77, align 8, !tbaa !719
  store float %78, ptr %76, align 8, !tbaa !719
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %81 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %83 = load float, ptr %82, align 8, !tbaa !720
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float %83, ptr %84, align 8, !tbaa !720
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %87 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %89 = load ptr, ptr %88, align 8, !tbaa !721
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %89, ptr %90, align 8, !tbaa !721
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %93 = load ptr, ptr %92, align 8, !tbaa !722
  store ptr %93, ptr %91, align 8, !tbaa !722
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %96 = load ptr, ptr %95, align 8, !tbaa !516
  %97 = load ptr, ptr %94, align 8, !tbaa !516
  %.not.i.i.i = icmp eq ptr %96, %97
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSERKS2_.exit, label %98

98:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit21
  %.not7.i.i.i = icmp eq ptr %96, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !325
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !325
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %94, align 8, !tbaa !516
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %105, %102, %98
  %107 = phi ptr [ %97, %98 ], [ %97, %102 ], [ %.pr.pre.i.i.i, %105 ]
  %.not8.i.i.i = icmp eq ptr %107, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %108

108:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !517
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !519
  %115 = load ptr, ptr %107, align 8, !tbaa !162
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #24
  %118 = load ptr, ptr %107, align 8, !tbaa !162
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i9.i.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !325
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %125, %123
  %.0.i.i.i.i.i = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %127, label %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !520

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %96, ptr %94, align 8, !tbaa !516
  br label %_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx10AwhHistoryEEaSERKS2_.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSERKS6_.exit21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %134 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %137 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
  ret ptr %0
}

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #6

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %5, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %9, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %12, ptr %10, align 1, !tbaa !14
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  %26 = load ptr, ptr %19, align 8, !tbaa !700
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !700
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !700
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !700
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.325") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #6

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !723
  %6 = load ptr, ptr %1, align 8, !tbaa !513
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !514
  %12 = load ptr, ptr %0, align 8, !tbaa !513
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !520

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #33
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !513
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !514
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !723
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !513
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !723
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !513
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !723
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !513
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !723
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  %6 = load ptr, ptr %1, align 8, !tbaa !494
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !515
  %12 = load ptr, ptr %0, align 8, !tbaa !494
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !520

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !494
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !515
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !495
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !494
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !495
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !494
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !495
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !494
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !495
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !478
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !724
  %14 = load ptr, ptr %11, align 8, !tbaa !328
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %19
  %.not8.i.i = icmp eq ptr %7, %6
  br i1 %.not8.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.sroa.05.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %7, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.09.i.i, i64 12, i1 false), !tbaa.struct !496
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 12
  %.not.i6.i = icmp eq ptr %24, %6
  br i1 %.not.i6.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, label %.lr.ph.i.i, !llvm.loop !725

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %26 = load ptr, ptr %11, align 8, !tbaa !328
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %26) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, %27
  store ptr %20, ptr %11, align 8, !tbaa !328
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %28, ptr %12, align 8, !tbaa !724
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !478
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %16
  %.not24 = icmp ult i64 %33, %10
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %14
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %33, i1 false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !328
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !478
  %.pre28 = load ptr, ptr %11, align 8, !tbaa !328
  %.pre29 = load ptr, ptr %5, align 8, !tbaa !478
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %6, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %7, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not10.i = icmp eq ptr %41, %38
  br i1 %.not10.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.012.i = phi ptr [ %43, %.lr.ph.i ], [ %39, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  %.0911.i = phi ptr [ %42, %.lr.ph.i ], [ %41, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i, i64 12, i1 false), !tbaa.struct !496
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.012.i, i64 12
  %.not.i26 = icmp eq ptr %42, %38
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i, !llvm.loop !726

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %11, align 8, !tbaa !328
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !478
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !528
  %6 = load ptr, ptr %1, align 8, !tbaa !521
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !522
  %12 = load ptr, ptr %0, align 8, !tbaa !521
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !520

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #33
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !521
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !522
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !528
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !521
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !528
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !521
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !528
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !521
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !528
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #17

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #6

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #6

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #6

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2760)) local_unnamed_addr #6

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #6

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #6

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.325") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.425") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.197") align 8, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #6

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #23 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [1 x ptr], align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !692
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %5
  %19 = udiv exact i64 %16, 12
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 %21, ptr %7, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store i32 1, ptr %8, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  store i32 0, ptr %9, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  store float 0xC7EFFFFFE0000000, ptr %10, align 4, !tbaa !336
  %22 = load i32, ptr %0, align 4, !tbaa !325
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %22, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %23 = load i32, ptr %7, align 4, !tbaa !325
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %7, align 4, !tbaa !325
  %25 = load i32, ptr %6, align 4, !tbaa !325
  %.not24 = icmp sgt i32 %25, %24
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %26 = load i64, ptr %2, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = sext i32 %25 to i64
  %31 = add nsw i32 %24, 1
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %.sroa.speculated, %32 ]
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %27, i64 %indvars.iv
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %indvars.iv
  %36 = load float, ptr %34, align 4, !tbaa !336
  %37 = load float, ptr %35, align 4, !tbaa !336
  %38 = fsub float %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !336
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !336
  %43 = fsub float %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !336
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !336
  %48 = fsub float %45, %47
  %49 = fmul float %43, %43
  %50 = call float @llvm.fmuladd.f32(float %38, float %38, float %49)
  %51 = call noundef float @llvm.fmuladd.f32(float %48, float %48, float %50)
  %52 = fcmp olt float %33, %51
  %.sroa.speculated = select i1 %52, float %51, float %33
  store float %.sroa.speculated, ptr %10, align 4, !tbaa !336
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %32, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  store ptr %10, ptr %11, align 8
  %53 = call i32 @__kmpc_reduce_nowait(ptr nonnull @2, i32 %22, i32 1, i64 8, ptr nonnull %11, ptr nonnull @_ZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %53, label %.loopexit [
    i32 1, label %54
    i32 2, label %58
  ]

54:                                               ; preds = %._crit_edge
  %55 = load float, ptr %3, align 4, !tbaa !336
  %56 = load float, ptr %10, align 4, !tbaa !336
  %57 = fcmp ogt float %55, %56
  %. = select i1 %57, float %55, float %56
  store float %., ptr %3, align 4, !tbaa !336
  call void @__kmpc_end_reduce_nowait(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %.loopexit

58:                                               ; preds = %._crit_edge
  %59 = load atomic i32, ptr %3 monotonic, align 4, !tbaa !336
  %60 = load float, ptr %10, align 4, !tbaa !336
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i32 [ %59, %58 ], [ %68, %61 ]
  %63 = bitcast i32 %62 to float
  %64 = fcmp olt float %60, %63
  %65 = select i1 %64, float %63, float %60
  %66 = bitcast float %65 to i32
  %67 = cmpxchg ptr %3, i32 %62, i32 %66 monotonic monotonic, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %.loopexit, label %61

.loopexit:                                        ; preds = %61, %54, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %70

70:                                               ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #25 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load float, ptr %4, align 4, !tbaa !336
  %6 = load float, ptr %3, align 4, !tbaa !336
  %7 = fcmp ogt float %5, %6
  %. = select i1 %7, float %5, float %6
  store float %., ptr %4, align 4, !tbaa !336
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #26

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #26

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #24

; Function Attrs: nounwind
declare !callback !727 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #24

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !546
  %5 = load ptr, ptr %0, align 8, !tbaa !512
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !729
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !546
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #32
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !496, !alias.scope !730
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !734

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #33
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !512
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !546
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !729
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !546
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114setCoordinatesEPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EENS1_8ArrayRefIKS3_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #27 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8, !tbaa !692
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = udiv exact i64 %13, 12
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 %18, ptr %6, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 1, ptr %7, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store i32 0, ptr %8, align 4, !tbaa !325
  %19 = load i32, ptr %0, align 4, !tbaa !325
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %20 = load i32, ptr %6, align 4, !tbaa !325
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %6, align 4, !tbaa !325
  %22 = load i32, ptr %5, align 4, !tbaa !325
  %.not13 = icmp sgt i32 %22, %21
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %23 = sext i32 %22 to i64
  %24 = add nsw i32 %21, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = load i64, ptr %2, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %"class.gmx::BasicVector", ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %3, align 8, !tbaa !555
  %29 = load ptr, ptr %28, align 8, !tbaa !512
  %30 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !496
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %31

31:                                               ; preds = %._crit_edge, %4
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

declare void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.328") align 8, ptr noundef) local_unnamed_addr #6

declare void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.328") align 8, ptr noundef byval(%"class.gmx::ArrayRef.325") align 8) local_unnamed_addr #6

declare void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !682
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %6, ptr %4, align 8, !tbaa !10
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %10, ptr %7, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %13, ptr %11, align 1, !tbaa !14
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !700
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !700
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !702
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !705
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !689
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %11)
          to label %_ZN3gmx19KeyValueTreeBuilderD2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

_ZN3gmx19KeyValueTreeBuilderD2Ev.exit:            ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !735
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !736
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !737
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !737
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !739

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #6

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #6

declare void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef) local_unnamed_addr #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #27 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = load ptr, ptr %2, align 8, !tbaa !708
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %26 = load ptr, ptr %25, align 8, !tbaa !328
  %27 = load ptr, ptr %3, align 8, !tbaa !708
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %29 = load ptr, ptr %28, align 8, !tbaa !328
  %30 = load ptr, ptr %4, align 8, !tbaa !479
  %31 = load i32, ptr %6, align 4, !tbaa !325
  %32 = load i32, ptr %5, align 4, !tbaa !325
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %11
  %35 = xor i32 %31, -1
  %36 = add i32 %32, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  store i32 0, ptr %12, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  store i32 %36, ptr %13, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  store i32 1, ptr %14, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #24
  store i32 0, ptr %15, align 4, !tbaa !325
  %37 = load i32, ptr %0, align 4, !tbaa !325
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %37, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %38 = load i32, ptr %13, align 4, !tbaa !325
  %39 = call i32 @llvm.umin.i32(i32 %38, i32 %36)
  store i32 %39, ptr %13, align 4, !tbaa !325
  %40 = load i32, ptr %12, align 4, !tbaa !325
  %41 = add i32 %39, 1
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 520
  %45 = load ptr, ptr %44, align 8, !tbaa !332
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %47 = load ptr, ptr %46, align 8, !tbaa !332
  %48 = icmp eq ptr %45, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !707
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 832
  %51 = load ptr, ptr %50, align 8, !tbaa !333
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %.07282.us = phi i32 [ %55, %54 ], [ %40, %.lr.ph ]
  %52 = add i32 %.07282.us, %31
  %53 = sext i32 %52 to i64
  br label %56

54:                                               ; preds = %66
  %55 = add nuw i32 %.07282.us, 1
  %exitcond100.not = icmp eq i32 %.07282.us, %39
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph.split.us

56:                                               ; preds = %66, %.lr.ph.split.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %66 ], [ 0, %.lr.ph.split.us ]
  %57 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 0, i64 %indvars.iv96
  %58 = load i32, ptr %57, align 4, !tbaa !325
  %.not78.us = icmp eq i32 %58, 0
  %59 = getelementptr inbounds [3 x float], ptr %26, i64 %53, i64 %indvars.iv96
  %60 = load float, ptr %59, align 4, !tbaa !336
  br i1 %.not78.us, label %61, label %66

61:                                               ; preds = %56
  %62 = load float, ptr %9, align 4, !tbaa !336
  %63 = getelementptr inbounds [3 x float], ptr %30, i64 %53, i64 %indvars.iv96
  %64 = load float, ptr %63, align 4, !tbaa !336
  %65 = call float @llvm.fmuladd.f32(float %62, float %64, float %60)
  br label %66

66:                                               ; preds = %56, %61
  %.sink = phi float [ %65, %61 ], [ %60, %56 ]
  %67 = getelementptr inbounds [3 x float], ptr %29, i64 %53, i64 %indvars.iv96
  store float %.sink, ptr %67, align 4, !tbaa !336
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 3
  br i1 %exitcond99.not, label %54, label %56, !llvm.loop !740

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %.07282 = phi i32 [ %74, %73 ], [ %40, %.lr.ph ]
  %68 = add i32 %.07282, %31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %45, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !334
  %72 = zext i16 %71 to i64
  br label %75

73:                                               ; preds = %85
  %74 = add nuw i32 %.07282, 1
  %exitcond95.not = icmp eq i32 %.07282, %39
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split

75:                                               ; preds = %.lr.ph.split, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %85 ]
  %76 = getelementptr inbounds nuw [3 x i32], ptr %51, i64 %72, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !325
  %.not78 = icmp eq i32 %77, 0
  %78 = getelementptr inbounds [3 x float], ptr %26, i64 %69, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !336
  br i1 %.not78, label %80, label %85

80:                                               ; preds = %75
  %81 = load float, ptr %9, align 4, !tbaa !336
  %82 = getelementptr inbounds [3 x float], ptr %30, i64 %69, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !336
  %84 = call float @llvm.fmuladd.f32(float %81, float %83, float %79)
  br label %85

85:                                               ; preds = %75, %80
  %.sink106 = phi float [ %84, %80 ], [ %79, %75 ]
  %86 = getelementptr inbounds [3 x float], ptr %29, i64 %69, i64 %indvars.iv
  store float %.sink106, ptr %86, align 4, !tbaa !336
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %75, !llvm.loop !740

._crit_edge:                                      ; preds = %73, %54, %34
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  %.pre = load ptr, ptr %3, align 8, !tbaa !708
  br label %87

87:                                               ; preds = %11, %._crit_edge
  %88 = phi ptr [ %27, %11 ], [ %.pre, %._crit_edge ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !710
  %91 = and i32 %90, 1024
  %.not79 = icmp eq i32 %91, 0
  br i1 %.not79, label %122, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8, !tbaa !708
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 496
  %95 = load ptr, ptr %94, align 8, !tbaa !328
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 496
  %97 = load ptr, ptr %96, align 8, !tbaa !328
  %98 = load i32, ptr %6, align 4, !tbaa !325
  %99 = load i32, ptr %5, align 4, !tbaa !325
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %92
  %102 = xor i32 %98, -1
  %103 = add i32 %99, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24
  store i32 0, ptr %16, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #24
  store i32 %103, ptr %17, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #24
  store i32 1, ptr %18, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #24
  store i32 0, ptr %19, align 4, !tbaa !325
  %104 = load i32, ptr %0, align 4, !tbaa !325
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %104, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %105 = load i32, ptr %17, align 4, !tbaa !325
  %106 = call i32 @llvm.umin.i32(i32 %105, i32 %103)
  store i32 %106, ptr %17, align 4, !tbaa !325
  %107 = load i32, ptr %16, align 4, !tbaa !325
  %108 = add i32 %106, 1
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %101, %.lr.ph86
  %.07484 = phi i32 [ %121, %.lr.ph86 ], [ %107, %101 ]
  %110 = add i32 %.07484, %98
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr %95, i64 %111
  %113 = getelementptr inbounds [3 x float], ptr %97, i64 %111
  %114 = load float, ptr %112, align 4, !tbaa !336
  store float %114, ptr %113, align 4, !tbaa !336
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !336
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %116, ptr %117, align 4, !tbaa !336
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !336
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store float %119, ptr %120, align 4, !tbaa !336
  %121 = add nuw i32 %.07484, 1
  %exitcond101.not = icmp eq i32 %.07484, %106
  br i1 %exitcond101.not, label %._crit_edge87, label %.lr.ph86

._crit_edge87:                                    ; preds = %.lr.ph86, %101
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  br label %122

122:                                              ; preds = %92, %._crit_edge87, %87
  %123 = load ptr, ptr %10, align 8, !tbaa !706
  %124 = getelementptr i8, ptr %123, i64 112
  %.val = load ptr, ptr %124, align 8, !tbaa !394
  %.not80 = icmp eq ptr %.val, null
  br i1 %.not80, label %153, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !708
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 784
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 792
  %129 = load ptr, ptr %128, align 8, !tbaa !495
  %130 = load ptr, ptr %127, align 8, !tbaa !494
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %125
  %137 = add nsw i64 %134, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  store i64 0, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  store i64 %137, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  store i64 1, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #24
  store i32 0, ptr %23, align 4, !tbaa !325
  %138 = load i32, ptr %0, align 4, !tbaa !325
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %138, i32 34, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, i64 1, i64 1)
  %139 = load i64, ptr %21, align 8, !tbaa !10
  %140 = call i64 @llvm.smin.i64(i64 %139, i64 %137)
  store i64 %140, ptr %21, align 8, !tbaa !10
  %141 = load i64, ptr %20, align 8, !tbaa !10
  %.not88 = icmp sgt i64 %141, %140
  br i1 %.not88, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %136
  %142 = load ptr, ptr %2, align 8, !tbaa !708
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 784
  %144 = load ptr, ptr %143, align 8, !tbaa !494
  %145 = load ptr, ptr %3, align 8, !tbaa !708
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 784
  %147 = load ptr, ptr %146, align 8, !tbaa !494
  br label %148

148:                                              ; preds = %.lr.ph91, %148
  %.07589 = phi i64 [ %141, %.lr.ph91 ], [ %152, %148 ]
  %149 = getelementptr inbounds nuw i32, ptr %144, i64 %.07589
  %150 = load i32, ptr %149, align 4, !tbaa !325
  %151 = getelementptr inbounds nuw i32, ptr %147, i64 %.07589
  store i32 %150, ptr %151, align 4, !tbaa !325
  %152 = add i64 %.07589, 1
  %exitcond103.not = icmp eq i64 %.07589, %140
  br i1 %exitcond103.not, label %._crit_edge92, label %148

._crit_edge92:                                    ; preds = %148, %136
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %153

153:                                              ; preds = %125, %._crit_edge92, %122
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #24

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  %6 = load ptr, ptr %0, align 8, !tbaa !494
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !515
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
  store i32 0, ptr %5, align 4, !tbaa !325
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !325
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !495
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !325
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !325
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !494
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !495
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !515
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_Z10wrap_linesPKciib(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef) local_unnamed_addr #6

declare void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef) local_unnamed_addr #6

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator8do_lbfgsEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.em_state, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::vector.532", align 8
  %9 = alloca %"class.std::vector.532", align 8
  %10 = alloca %"class.gmx::ObservablesReducer", align 8
  %11 = alloca %"class.gmx::EnergyOutput", align 8
  %12 = alloca %struct.em_state, align 8
  %13 = alloca %struct.em_state, align 8
  %14 = alloca %struct.em_state, align 8
  %15 = alloca %struct.em_state, align 8
  %16 = alloca %"class.(anonymous namespace)::EnergyEvaluator", align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca %"struct.gmx::PTCouplingArrays", align 8
  %22 = alloca %"class.gmx::WriteCheckpointDataHolder", align 8
  %23 = alloca %"class.gmx::ArrayRef.328", align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [3 x [3 x float]], align 16
  %27 = alloca %"struct.gmx::PTCouplingArrays", align 8
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %2) #24
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(992) %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %31 unwind label %29

common.resume:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit741, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn587.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit741 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %2) #24
  br label %common.resume

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  %40 = icmp eq ptr %39, null
  br i1 %40, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %44, align 8, !tbaa !159
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.104, i64 noundef 211)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %55

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %46 = load ptr, ptr %39, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %55

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %51 = load i64, ptr %43, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %53 = load i64, ptr %42, align 8, !tbaa !14
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %63

55:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i607: ; preds = %55
  %59 = load i64, ptr %43, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i606: ; preds = %55
  %61 = load i64, ptr %42, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit608

_ZN3gmx14LogEntryWriterD2Ev.exit608:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i607
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit741

63:                                               ; preds = %31, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !164
  %66 = getelementptr i8, ptr %65, i64 112
  %.val = load ptr, ptr %66, align 8, !tbaa !394
  %.not982 = icmp eq ptr %.val, null
  br i1 %.not982, label %75, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.22, i8 noundef zeroext 2)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 2045, ptr noundef nonnull @.str.105) #32
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %74

74:                                               ; preds = %72, %70
  %.pn587 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit741

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !183
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.22, i8 noundef zeroext 2)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 2049, ptr noundef nonnull @.str.106) #32
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %86

86:                                               ; preds = %84, %82
  %.pn585 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit741

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !196
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %98, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.22, i8 noundef zeroext 2)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 2055, ptr noundef nonnull @.str.107) #32
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %97

97:                                               ; preds = %95, %93
  %.pn583 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit741

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = load ptr, ptr %99, align 8, !tbaa !184
  %101 = load i32, ptr %100, align 8, !tbaa !324
  %102 = mul i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 520
  %106 = load i32, ptr %105, align 8, !tbaa !741
  %107 = sext i32 %102 to i64
  %108 = icmp slt i32 %101, 0
  br i1 %108, label %109, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

109:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
          to label %.noexc609 unwind label %144

.noexc609:                                        ; preds = %109
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %98
  %.not.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %111 = shl nuw nsw i64 %107, 2
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #36
          to label %.noexc610 unwind label %144

.noexc610:                                        ; preds = %110
  %113 = getelementptr float, ptr %112, i64 %107
  store float 0.000000e+00, ptr %112, align 4, !tbaa !336
  %114 = getelementptr i8, ptr %112, i64 4
  %115 = add nsw i64 %111, -4
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 %115, i1 false), !tbaa !336
  %116 = ptrtoint ptr %113 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc610, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.16.0 = phi i64 [ %116, %.noexc610 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0820.0 = phi ptr [ %112, %.noexc610 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %117 = sext i32 %106 to i64
  %118 = icmp slt i32 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i611

119:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
          to label %.noexc615 unwind label %146

.noexc615:                                        ; preds = %119
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i611: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i612 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i612, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629.thread, label %120

120:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i611
  %121 = shl nuw nsw i64 %117, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #36
          to label %.noexc616 unwind label %146

.noexc616:                                        ; preds = %120
  %123 = getelementptr float, ptr %122, i64 %117
  store float 0.000000e+00, ptr %122, align 4, !tbaa !336
  %124 = icmp eq i32 %106, 1
  br i1 %124, label %127, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc616
  %125 = getelementptr i8, ptr %122, i64 4
  %126 = add nsw i64 %121, -4
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %126, i1 false), !tbaa !336
  br label %127

127:                                              ; preds = %.noexc616, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #36
          to label %.noexc624 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit737.thread

.noexc624:                                        ; preds = %127
  %129 = getelementptr float, ptr %128, i64 %117
  store float 0.000000e+00, ptr %128, align 4, !tbaa !336
  br i1 %124, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i620

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i620: ; preds = %.noexc624
  %130 = getelementptr i8, ptr %128, i64 4
  %131 = add nsw i64 %121, -4
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 %131, i1 false), !tbaa !336
  br label %.lr.ph.preheader.i.i.i.i.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629.thread: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i611
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc624, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i620
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %136 = mul nuw nsw i64 %117, 24
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #36
          to label %138 unwind label %.thread950

138:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %137, ptr %8, align 8, !tbaa !742
  %139 = getelementptr inbounds nuw %"class.std::vector.104", ptr %137, i64 %117
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %137, i8 0, i64 %136, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %137, i64 %136
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %139, ptr %141, align 8, !tbaa !745
  store ptr %scevgep.i.i.i.i.i, ptr %140, align 8, !tbaa !746
  br label %.lr.ph

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %142 = mul nuw nsw i64 %117, 24
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #36
          to label %167 unwind label %.thread1408

144:                                              ; preds = %110, %109
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit741

146:                                              ; preds = %120, %119
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit739

_ZNSt6vectorIfSaIfEED2Ev.exit737.thread:          ; preds = %127
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %1235

.thread950:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.lr.ph:                                           ; preds = %138, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.sroa.0792.01014 = phi ptr [ %165, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %137, %138 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0792.01014, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !528
  %152 = load ptr, ptr %.sroa.0792.01014, align 8, !tbaa !521
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ult i64 %156, %107
  br i1 %157, label %158, label %160

158:                                              ; preds = %.lr.ph
  %159 = sub nuw nsw i64 %107, %156
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0792.01014, i64 noundef %159)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.thread1401

160:                                              ; preds = %.lr.ph
  %161 = icmp ugt i64 %156, %107
  br i1 %161, label %162, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw float, ptr %152, i64 %107
  %.not.i.i = icmp eq ptr %151, %163
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %164

164:                                              ; preds = %162
  store ptr %163, ptr %150, align 8, !tbaa !528
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %164, %162, %160, %158
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0792.01014, i64 24
  %.not983 = icmp eq ptr %165, %scevgep.i.i.i.i.i
  br i1 %.not983, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629, label %.lr.ph

.thread1401:                                      ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %.sink.split

167:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629
  store ptr %143, ptr %9, align 8, !tbaa !742
  %168 = getelementptr inbounds nuw %"class.std::vector.104", ptr %143, i64 %117
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %143, i8 0, i64 %142, i1 false)
  %scevgep.i.i.i.i.i632 = getelementptr i8, ptr %143, i64 %142
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %168, ptr %170, align 8, !tbaa !745
  store ptr %scevgep.i.i.i.i.i632, ptr %169, align 8, !tbaa !746
  br label %.lr.ph1017

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit642, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629.thread
  %171 = phi ptr [ %135, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629.thread ], [ %170, %_ZNSt6vectorIfSaIfEE6resizeEm.exit642 ]
  %172 = phi ptr [ %134, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629.thread ], [ %169, %_ZNSt6vectorIfSaIfEE6resizeEm.exit642 ]
  %173 = phi ptr [ %132, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629.thread ], [ %141, %_ZNSt6vectorIfSaIfEE6resizeEm.exit642 ]
  %174 = phi ptr [ %133, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629.thread ], [ %140, %_ZNSt6vectorIfSaIfEE6resizeEm.exit642 ]
  %.sroa.0808.0879885133813581386 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629.thread ], [ %122, %_ZNSt6vectorIfSaIfEE6resizeEm.exit642 ]
  %.sroa.12814.0857887132213601385 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629.thread ], [ %123, %_ZNSt6vectorIfSaIfEE6resizeEm.exit642 ]
  %.sroa.12.0908130613621384 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629.thread ], [ %129, %_ZNSt6vectorIfSaIfEE6resizeEm.exit642 ]
  %.sroa.0797.0929129013641383 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629.thread ], [ %128, %_ZNSt6vectorIfSaIfEE6resizeEm.exit642 ]
  %175 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629.thread ], [ %137, %_ZNSt6vectorIfSaIfEE6resizeEm.exit642 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %177 = load ptr, ptr %176, align 8, !tbaa !186
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %197 unwind label %328

.thread1408:                                      ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i629
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %.sink.split

.lr.ph1017:                                       ; preds = %167, %_ZNSt6vectorIfSaIfEE6resizeEm.exit642
  %.sroa.0787.01016 = phi ptr [ %194, %_ZNSt6vectorIfSaIfEE6resizeEm.exit642 ], [ %143, %167 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0787.01016, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !528
  %181 = load ptr, ptr %.sroa.0787.01016, align 8, !tbaa !521
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp ult i64 %185, %107
  br i1 %186, label %187, label %189

187:                                              ; preds = %.lr.ph1017
  %188 = sub nuw nsw i64 %107, %185
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0787.01016, i64 noundef %188)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit642 unwind label %195

189:                                              ; preds = %.lr.ph1017
  %190 = icmp ugt i64 %185, %107
  br i1 %190, label %191, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit642

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw float, ptr %181, i64 %107
  %.not.i.i640 = icmp eq ptr %180, %192
  br i1 %.not.i.i640, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit642, label %193

193:                                              ; preds = %191
  store ptr %192, ptr %179, align 8, !tbaa !528
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit642

_ZNSt6vectorIfSaIfEE6resizeEm.exit642:            ; preds = %193, %191, %189, %187
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0787.01016, i64 24
  %.not984 = icmp eq ptr %194, %scevgep.i.i.i.i.i632
  br i1 %.not984, label %._crit_edge, label %.lr.ph1017

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %1230

197:                                              ; preds = %._crit_edge
  %198 = load ptr, ptr %32, align 8, !tbaa !187
  %199 = load ptr, ptr %36, align 8, !tbaa !155
  %200 = load ptr, ptr %64, align 8, !tbaa !164
  %201 = load ptr, ptr %103, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %203 = load ptr, ptr %202, align 8, !tbaa !188
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %205 = load ptr, ptr %204, align 8, !tbaa !189
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %207 = load ptr, ptr %206, align 8, !tbaa !190
  %208 = load ptr, ptr %99, align 8, !tbaa !184
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %210 = load ptr, ptr %209, align 8, !tbaa !191
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %212 = load ptr, ptr %211, align 8, !tbaa !192
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %214 = load ptr, ptr %213, align 8, !tbaa !193
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %216 = load ptr, ptr %215, align 8, !tbaa !194
  %217 = load ptr, ptr %33, align 8, !tbaa !152
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %219 = load ptr, ptr %218, align 8, !tbaa !195
  %220 = load ptr, ptr %88, align 8, !tbaa !196
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull @.str.103, ptr noundef %200, ptr noundef %201, ptr noundef nonnull align 1 %203, ptr noundef %205, ptr noundef %207, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(768) %210, ptr noundef nonnull %2, ptr noundef %212, ptr noundef %214, ptr noundef %216, ptr noundef %217, ptr noundef %3, ptr noundef %219, ptr noundef %220, ptr noundef null)
          to label %221 unwind label %330

221:                                              ; preds = %197
  %222 = load ptr, ptr %32, align 8, !tbaa !187
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %224 = load i32, ptr %223, align 8, !tbaa !197
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !198
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %228 = load ptr, ptr %227, align 8, !tbaa !199
  %229 = load ptr, ptr %64, align 8, !tbaa !164
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %231 = load ptr, ptr %230, align 8, !tbaa !200
  %232 = load ptr, ptr %202, align 8, !tbaa !188
  %233 = load ptr, ptr %103, align 8, !tbaa !16
  %234 = load ptr, ptr %209, align 8, !tbaa !191
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %236 = load ptr, ptr %235, align 8, !tbaa !201
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !202
  %239 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %222, i32 noundef %224, ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(56) %228, ptr noundef %229, ptr noundef %231, ptr noundef nonnull align 1 %232, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(768) %234, ptr noundef null, ptr noundef %236, i32 noundef 2, i1 noundef zeroext false, ptr noundef %238)
          to label %240 unwind label %332

240:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #24
  %241 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %239)
          to label %242 unwind label %334

242:                                              ; preds = %240
  %243 = load ptr, ptr %209, align 8, !tbaa !191
  %244 = load ptr, ptr %103, align 8, !tbaa !16
  %245 = load ptr, ptr %206, align 8, !tbaa !190
  %246 = load ptr, ptr %202, align 8, !tbaa !188
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(768) %243, ptr noundef nonnull align 8 dereferenceable(880) %244, ptr noundef %245, ptr noundef null, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %246)
          to label %247 unwind label %334

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 640
  %249 = load i32, ptr %248, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %12) #24
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %12)
          to label %250 unwind label %336

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %251)
          to label %252 unwind label %338

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %13) #24
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %254 unwind label %340

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %255)
          to label %256 unwind label %342

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 976
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %14) #24
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %14)
          to label %259 unwind label %344

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %260)
          to label %261 unwind label %346

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %15) #24
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %15)
          to label %263 unwind label %348

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %264)
          to label %265 unwind label %350

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %267 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %12, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc643 unwind label %352

.noexc643:                                        ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %251, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %269 unwind label %352

269:                                              ; preds = %.noexc643
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false)
  %271 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %13, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc645 unwind label %352

.noexc645:                                        ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %255, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %273 unwind label %352

273:                                              ; preds = %.noexc645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false)
  %274 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %14, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc648 unwind label %352

.noexc648:                                        ; preds = %273
  %275 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %260, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %276 unwind label %352

276:                                              ; preds = %.noexc648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false)
  %277 = load ptr, ptr %32, align 8, !tbaa !187
  %278 = load ptr, ptr %64, align 8, !tbaa !164
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %280 = load ptr, ptr %279, align 8, !tbaa !203
  %281 = load ptr, ptr %235, align 8, !tbaa !201
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %280)
          to label %.noexc651 unwind label %352

.noexc651:                                        ; preds = %276
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %283

283:                                              ; preds = %.noexc651
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %281)
          to label %.noexc652 unwind label %352

.noexc652:                                        ; preds = %283
  %284 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !204
  %285 = extractvalue { i32, i32 } %284, 0
  %286 = extractvalue { i32, i32 } %284, 1
  %287 = zext i32 %285 to i64
  %288 = zext i32 %286 to i64
  %289 = shl nuw i64 %288, 32
  %290 = or disjoint i64 %289, %287
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %290, ptr %291, align 8, !tbaa !205
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 2584
  %293 = load ptr, ptr %292, align 8, !tbaa !208
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 2592
  %295 = load ptr, ptr %294, align 8, !tbaa !208
  %296 = icmp eq ptr %293, %295
  br i1 %296, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %297

297:                                              ; preds = %.noexc652
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 2608
  %299 = load i32, ptr %298, align 8, !tbaa !210
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %298, align 8, !tbaa !210
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 2612
  store i32 0, ptr %301, align 4, !tbaa !226
  %302 = getelementptr inbounds nuw i8, ptr %281, i64 2616
  store i64 %290, ptr %302, align 8, !tbaa !227
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %297, %.noexc652, %.noexc651
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %277, ptr noundef %278, ptr noundef %280, ptr noundef nonnull @.str.103)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %352

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %303 = load ptr, ptr %103, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !228
  %306 = trunc i64 %305 to i32
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %307

307:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %308 = add nuw nsw i64 %107, 63
  %309 = lshr i64 %308, 3
  %310 = and i64 %309, 536870904
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #36
          to label %312 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit746

312:                                              ; preds = %307
  %313 = lshr i64 %308, 6
  %314 = getelementptr inbounds nuw i64, ptr %311, i64 %313
  %.idx.i.i = shl nuw nsw i64 %313, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %311, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit746:          ; preds = %307
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %312, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %.sroa.0776.0 = phi ptr [ null, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit ], [ %311, %312 ]
  %.sroa.29783.0 = phi ptr [ null, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit ], [ %314, %312 ]
  %316 = icmp sgt i32 %249, 0
  br i1 %316, label %.lr.ph1021, label %._crit_edge1022

.lr.ph1021:                                       ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %317 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %318 = load ptr, ptr %317, align 8, !tbaa !332
  %319 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %320 = load ptr, ptr %319, align 8, !tbaa !332
  %321 = icmp eq ptr %318, %320
  %322 = getelementptr inbounds nuw i8, ptr %303, i64 832
  %323 = load ptr, ptr %322, align 8, !tbaa !333
  %wide.trip.count = zext nneg i32 %249 to i64
  br label %354

._crit_edge1022:                                  ; preds = %362, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %324 = load ptr, ptr %64, align 8, !tbaa !164
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 60
  %326 = load i32, ptr %325, align 4, !tbaa !165
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %382, label %378

328:                                              ; preds = %._crit_edge
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %1229

330:                                              ; preds = %197
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %1228

332:                                              ; preds = %221
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %1228

334:                                              ; preds = %242, %240
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %1227

336:                                              ; preds = %247
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %1226

338:                                              ; preds = %250
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #24
  br label %1226

340:                                              ; preds = %252
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %1225

342:                                              ; preds = %254
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13) #24
  br label %1225

344:                                              ; preds = %256
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %1224

346:                                              ; preds = %259
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %14) #24
  br label %1224

348:                                              ; preds = %261
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %1223

350:                                              ; preds = %263
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %15) #24
  br label %1223

352:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %283, %276, %.noexc648, %273, %.noexc645, %269, %.noexc643, %265
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body

354:                                              ; preds = %.lr.ph1021, %362
  %indvars.iv1151 = phi i64 [ 0, %.lr.ph1021 ], [ %indvars.iv.next1152, %362 ]
  %.04421020 = phi i32 [ 0, %.lr.ph1021 ], [ %.1443, %362 ]
  br i1 %321, label %359, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i16, ptr %318, i64 %indvars.iv1151
  %357 = load i16, ptr %356, align 2, !tbaa !334
  %358 = zext i16 %357 to i32
  br label %359

359:                                              ; preds = %355, %354
  %.1443 = phi i32 [ %.04421020, %354 ], [ %358, %355 ]
  %360 = zext nneg i32 %.1443 to i64
  %361 = mul nuw nsw i64 %indvars.iv1151, 3
  br label %363

362:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1152, %wide.trip.count
  br i1 %exitcond1154.not, label %._crit_edge1022, label %354, !llvm.loop !747

363:                                              ; preds = %359, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv = phi i64 [ 0, %359 ], [ %indvars.iv.next, %_ZNSt14_Bit_referenceaSEb.exit ]
  %364 = getelementptr inbounds nuw [3 x i32], ptr %323, i64 %360, i64 %indvars.iv
  %365 = load i32, ptr %364, align 4, !tbaa !325
  %366 = add nuw nsw i64 %indvars.iv, %361
  %367 = lshr i64 %366, 6
  %.zext = and i64 %367, 67108863
  %368 = getelementptr inbounds nuw i64, ptr %.sroa.0776.0, i64 %.zext
  %369 = and i64 %366, 63
  %370 = shl nuw i64 1, %369
  %.not989 = icmp eq i32 %365, 0
  br i1 %.not989, label %374, label %371

371:                                              ; preds = %363
  %372 = load i64, ptr %368, align 8, !tbaa !10
  %373 = or i64 %372, %370
  br label %_ZNSt14_Bit_referenceaSEb.exit

374:                                              ; preds = %363
  %375 = xor i64 %370, -1
  %376 = load i64, ptr %368, align 8, !tbaa !10
  %377 = and i64 %376, %375
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %371, %374
  %storemerge = phi i64 [ %377, %374 ], [ %373, %371 ]
  store i64 %storemerge, ptr %368, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %362, label %363, !llvm.loop !748

378:                                              ; preds = %._crit_edge1022
  %379 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %380 = load i32, ptr %379, align 8, !tbaa !183
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %390, label %382

382:                                              ; preds = %378, %._crit_edge1022
  %383 = load ptr, ptr @stderr, align 8, !tbaa !229
  %384 = getelementptr inbounds nuw i8, ptr %303, i64 504
  %385 = load float, ptr %384, align 8, !tbaa !230
  %fputc.i = call i32 @fputc(i32 10, ptr %383)
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.103) #35
  %387 = fpext float %385 to double
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.80, double noundef %387) #35
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.81, i32 noundef %306) #35
  br label %390

390:                                              ; preds = %382, %378
  %391 = load ptr, ptr %32, align 8, !tbaa !187
  %.not531 = icmp eq ptr %391, null
  br i1 %.not531, label %400, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %103, align 8, !tbaa !16
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 504
  %395 = load float, ptr %394, align 8, !tbaa !230
  %fputc.i654 = call i32 @fputc(i32 10, ptr nonnull %391)
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %391, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.103) #24
  %397 = fpext float %395 to double
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %391, ptr noundef nonnull @.str.80, double noundef %397) #24
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %391, ptr noundef nonnull @.str.81, i32 noundef %306) #24
  br label %400

400:                                              ; preds = %392, %390
  %401 = load ptr, ptr %218, align 8, !tbaa !195
  %.not532 = icmp eq ptr %401, null
  br i1 %.not532, label %415, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %99, align 8, !tbaa !184
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 416
  %405 = load ptr, ptr %404, align 8, !tbaa !328
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 440
  %407 = load ptr, ptr %406, align 8, !tbaa !185
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %405 to i64
  %410 = sub i64 %408, %409
  %411 = getelementptr inbounds i8, ptr %405, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr %405, ptr %411, ptr null, ptr null, ptr noundef nonnull %412, i32 noundef 0)
          to label %._crit_edge1266 unwind label %413

._crit_edge1266:                                  ; preds = %402
  %.pre = load ptr, ptr %218, align 8, !tbaa !195
  br label %415

413:                                              ; preds = %402
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %1215

415:                                              ; preds = %._crit_edge1266, %400
  %416 = phi ptr [ %.pre, %._crit_edge1266 ], [ null, %400 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %16) #24
  %417 = load ptr, ptr %32, align 8, !tbaa !187
  store ptr %417, ptr %16, align 8, !tbaa !231
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %419 = load ptr, ptr %36, align 8, !tbaa !155
  store ptr %419, ptr %418, align 8, !tbaa !235
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %421 = load ptr, ptr %64, align 8, !tbaa !164
  store ptr %421, ptr %420, align 8, !tbaa !236
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %423 = load ptr, ptr %237, align 8, !tbaa !202
  store ptr %423, ptr %422, align 8, !tbaa !237
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %425 = load ptr, ptr %209, align 8, !tbaa !191
  store ptr %425, ptr %424, align 8, !tbaa !238
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %427 = load ptr, ptr %211, align 8, !tbaa !192
  store ptr %427, ptr %426, align 8, !tbaa !239
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %429 = load ptr, ptr %103, align 8, !tbaa !16
  store ptr %429, ptr %428, align 8, !tbaa !240
  %430 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %431 = load ptr, ptr %202, align 8, !tbaa !188
  store ptr %431, ptr %430, align 8, !tbaa !241
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %433 = load ptr, ptr %204, align 8, !tbaa !189
  store ptr %433, ptr %432, align 8, !tbaa !242
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %435 = load ptr, ptr %206, align 8, !tbaa !190
  store ptr %435, ptr %434, align 8, !tbaa !243
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %438 = load ptr, ptr %437, align 8, !tbaa !244
  store ptr %438, ptr %436, align 8, !tbaa !245
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %440 = load ptr, ptr %213, align 8, !tbaa !193
  store ptr %440, ptr %439, align 8, !tbaa !246
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %442 = load ptr, ptr %235, align 8, !tbaa !201
  store ptr %442, ptr %441, align 8, !tbaa !247
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %444 = load ptr, ptr %3, align 8, !tbaa !248
  store ptr %444, ptr %443, align 8, !tbaa !249
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %10, ptr %445, align 8, !tbaa !250
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %416, ptr %446, align 8, !tbaa !251
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %448 = load ptr, ptr %88, align 8, !tbaa !196
  store ptr %448, ptr %447, align 8, !tbaa !252
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %450 = load ptr, ptr %33, align 8, !tbaa !152
  store ptr %450, ptr %449, align 8, !tbaa !253
  %451 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %452 = load ptr, ptr %215, align 8, !tbaa !194
  store ptr %452, ptr %451, align 8, !tbaa !254
  %453 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %455 = load ptr, ptr %454, align 8, !tbaa !255
  store ptr %455, ptr %453, align 8, !tbaa !256
  %456 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %458 = load ptr, ptr %457, align 8, !tbaa !257
  store ptr %458, ptr %456, align 8, !tbaa !258
  %459 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 -1, ptr %459, align 8, !tbaa !259
  %460 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %460, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19) #24
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %2, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef -1, i1 noundef zeroext true, i64 noundef 0)
          to label %461 unwind label %484

461:                                              ; preds = %415
  %462 = load ptr, ptr %64, align 8, !tbaa !164
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 60
  %464 = load i32, ptr %463, align 4, !tbaa !165
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %470, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %468 = load i32, ptr %467, align 8, !tbaa !183
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %.thread1387, label %470

470:                                              ; preds = %461, %466
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %472 = load float, ptr %471, align 8, !tbaa !298
  %473 = load ptr, ptr %457, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  %474 = load ptr, ptr %88, align 8, !tbaa !196
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %11, i1 noundef zeroext false, i1 noundef zeroext false, double noundef 0.000000e+00, float noundef %472, ptr noundef %473, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %21, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %17, ptr noundef %474)
          to label %475 unwind label %486

475:                                              ; preds = %470
  %476 = load ptr, ptr %32, align 8, !tbaa !187
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %476, i64 noundef 0, double noundef 0.000000e+00)
          to label %477 unwind label %486

477:                                              ; preds = %475
  %478 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %239)
          to label %479 unwind label %486

479:                                              ; preds = %477
  %480 = load ptr, ptr %32, align 8, !tbaa !187
  %481 = load ptr, ptr %215, align 8, !tbaa !194
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 456
  %483 = load ptr, ptr %482, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %478, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %480, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %483, ptr noundef null)
          to label %488 unwind label %486

484:                                              ; preds = %415
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %1209

486:                                              ; preds = %479, %477, %475, %470
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #24
  br label %1209

488:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #24
  %.pre1267 = load ptr, ptr %64, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1267, i64 60
  %.pre1268 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !165
  %489 = icmp eq i32 %.pre1268, 0
  br i1 %489, label %494, label %.thread1387

.thread1387:                                      ; preds = %466, %488
  %490 = phi ptr [ %.pre1267, %488 ], [ %462, %466 ]
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 56
  %492 = load i32, ptr %491, align 8, !tbaa !183
  %493 = icmp sgt i32 %492, 1
  br i1 %493, label %530, label %494

494:                                              ; preds = %.thread1387, %488
  %495 = load ptr, ptr %99, align 8, !tbaa !184
  %496 = load i32, ptr %495, align 8, !tbaa !324
  %497 = sitofp i32 %496 to double
  %498 = call double @sqrt(double noundef %497) #24, !tbaa !325
  %499 = load ptr, ptr @stderr, align 8, !tbaa !229
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.108, i32 noundef %106) #35
  %501 = load ptr, ptr @stderr, align 8, !tbaa !229
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %503 = load float, ptr %502, align 8, !tbaa !326
  %504 = fpext float %503 to double
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 988
  %506 = load i32, ptr %505, align 4, !tbaa !327
  %507 = add nsw i32 %506, 1
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.10, double noundef %504, i32 noundef %507) #35
  %509 = load ptr, ptr @stderr, align 8, !tbaa !229
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 980
  %511 = load float, ptr %510, align 4, !tbaa !261
  %512 = fpext float %511 to double
  %513 = fdiv double %512, %498
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef nonnull @.str.11, double noundef %513) #35
  %515 = load ptr, ptr @stderr, align 8, !tbaa !229
  %fputc = call i32 @fputc(i32 10, ptr %515)
  %516 = load ptr, ptr %32, align 8, !tbaa !187
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.108, i32 noundef %106) #24
  %518 = load ptr, ptr %32, align 8, !tbaa !187
  %519 = load float, ptr %502, align 8, !tbaa !326
  %520 = fpext float %519 to double
  %521 = load i32, ptr %505, align 4, !tbaa !327
  %522 = add nsw i32 %521, 1
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.10, double noundef %520, i32 noundef %522) #24
  %524 = load ptr, ptr %32, align 8, !tbaa !187
  %525 = load float, ptr %510, align 4, !tbaa !261
  %526 = fpext float %525 to double
  %527 = fdiv double %526, %498
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.11, double noundef %527) #24
  %529 = load ptr, ptr %32, align 8, !tbaa !187
  %fputc533 = call i32 @fputc(i32 10, ptr %529)
  br label %530

530:                                              ; preds = %.thread1387, %494
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %532 = load ptr, ptr %531, align 8, !tbaa !329
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 920
  br i1 %.not.i.i.i.i, label %._crit_edge1026, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %530
  %smax = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %wide.trip.count1158 = zext nneg i32 %smax to i64
  %534 = load ptr, ptr %175, align 8, !tbaa !521
  br label %562

._crit_edge1026.loopexit:                         ; preds = %572
  %535 = zext nneg i32 %smax to i64
  br label %._crit_edge1026

._crit_edge1026:                                  ; preds = %530, %._crit_edge1026.loopexit
  %smax1163.pre-phi = phi i64 [ %535, %._crit_edge1026.loopexit ], [ 1, %530 ]
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 980
  %537 = load float, ptr %536, align 4, !tbaa !261
  %538 = fpext float %537 to double
  %539 = fdiv double 1.000000e+00, %538
  %540 = icmp slt i32 %306, 0
  %541 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %544 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %547 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %549 = sitofp i32 %102 to double
  %550 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %551 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %552 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %553 = getelementptr inbounds nuw i8, ptr %14, i64 912
  %554 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %555 = getelementptr inbounds nuw i8, ptr %13, i64 912
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %557 = getelementptr inbounds nuw i8, ptr %2, i64 988
  %558 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %560 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %sext1281 = shl i64 %305, 32
  %561 = ashr exact i64 %sext1281, 32
  br label %574

562:                                              ; preds = %.lr.ph1025, %572
  %indvars.iv1155 = phi i64 [ 0, %.lr.ph1025 ], [ %indvars.iv.next1156, %572 ]
  %563 = lshr i64 %indvars.iv1155, 6
  %.zext974 = and i64 %563, 67108863
  %564 = getelementptr inbounds nuw i64, ptr %.sroa.0776.0, i64 %.zext974
  %565 = and i64 %indvars.iv1155, 63
  %566 = shl nuw i64 1, %565
  %567 = load i64, ptr %564, align 8, !tbaa !10
  %568 = and i64 %567, %566
  %.not988 = icmp eq i64 %568, 0
  br i1 %.not988, label %569, label %572

569:                                              ; preds = %562
  %570 = getelementptr inbounds nuw float, ptr %532, i64 %indvars.iv1155
  %571 = load float, ptr %570, align 4, !tbaa !336
  br label %572

572:                                              ; preds = %562, %569
  %.sink = phi float [ %571, %569 ], [ 0.000000e+00, %562 ]
  %573 = getelementptr inbounds nuw float, ptr %534, i64 %indvars.iv1155
  store float %.sink, ptr %573, align 4, !tbaa !336
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1158
  br i1 %exitcond1159.not, label %._crit_edge1026.loopexit, label %562, !llvm.loop !749

574:                                              ; preds = %1038, %._crit_edge1026
  %indvars.iv1264 = phi i64 [ %indvars.iv.next1265, %1038 ], [ 0, %._crit_edge1026 ]
  %.0500 = phi i8 [ %.2502, %1038 ], [ 0, %._crit_edge1026 ]
  %.0494 = phi i32 [ %.1495, %1038 ], [ 0, %._crit_edge1026 ]
  %.0489 = phi i8 [ %.2491, %1038 ], [ 1, %._crit_edge1026 ]
  %.0477 = phi i8 [ %.2479, %1038 ], [ 1, %._crit_edge1026 ]
  %.0471 = phi double [ %.1472, %1038 ], [ %539, %._crit_edge1026 ]
  %.0465 = phi i32 [ %.1466, %1038 ], [ 0, %._crit_edge1026 ]
  %.0422 = phi i32 [ %.2424, %1038 ], [ 1, %._crit_edge1026 ]
  br i1 %540, label %578, label %575

575:                                              ; preds = %574
  %576 = icmp sgt i64 %indvars.iv1264, %561
  %577 = trunc nuw i8 %.0500 to i1
  %or.cond11.not = select i1 %576, i1 true, i1 %577
  br i1 %or.cond11.not, label %.critedge, label %579

578:                                              ; preds = %574
  %.old9 = trunc nuw i8 %.0500 to i1
  br i1 %.old9, label %.critedge, label %579

579:                                              ; preds = %575, %578
  %580 = load ptr, ptr %103, align 8, !tbaa !16
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 56
  %582 = load i32, ptr %581, align 8, !tbaa !390
  %.not.i = icmp eq i32 %582, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %583

583:                                              ; preds = %579
  %584 = sext i32 %582 to i64
  %585 = srem i64 %indvars.iv1264, %584
  %586 = icmp eq i64 %585, 0
  %587 = zext i1 %586 to i32
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %579, %583
  %.0.i = phi i32 [ %587, %583 ], [ 0, %579 ]
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 64
  %589 = load i32, ptr %588, align 8, !tbaa !391
  %.not.i659 = icmp eq i32 %589, 0
  br i1 %.not.i659, label %_Z11do_per_stepll.exit661.thread, label %_Z11do_per_stepll.exit661

_Z11do_per_stepll.exit661:                        ; preds = %_Z11do_per_stepll.exit
  %590 = sext i32 %589 to i64
  %591 = srem i64 %indvars.iv1264, %590
  %.fr = freeze i64 %591
  %592 = icmp eq i64 %.fr, 0
  %593 = or disjoint i32 %.0.i, 4
  %spec.select981 = select i1 %592, i32 %593, i32 %.0.i
  br label %_Z11do_per_stepll.exit661.thread

_Z11do_per_stepll.exit661.thread:                 ; preds = %_Z11do_per_stepll.exit, %_Z11do_per_stepll.exit661
  %594 = phi i32 [ %spec.select981, %_Z11do_per_stepll.exit661 ], [ %.0.i, %_Z11do_per_stepll.exit ]
  %595 = getelementptr inbounds nuw i8, ptr %580, i64 656
  %596 = load i8, ptr %595, align 8, !tbaa !683, !range !507, !noundef !508
  %597 = shl nuw nsw i8 %596, 5
  %598 = zext nneg i8 %597 to i32
  %.2515 = or i32 %594, %598
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #24
  store i32 0, ptr %541, align 8, !tbaa !684
  store ptr null, ptr %542, align 8, !tbaa !689
  store ptr %541, ptr %543, align 8, !tbaa !690
  store ptr %541, ptr %544, align 8, !tbaa !691
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %545, i8 0, i64 33, i1 false)
  %599 = load ptr, ptr %32, align 8, !tbaa !187
  %600 = load ptr, ptr %64, align 8, !tbaa !164
  %601 = load ptr, ptr %209, align 8, !tbaa !191
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 176
  %603 = load i32, ptr %602, align 8, !tbaa !342
  %604 = trunc nuw nsw i64 %indvars.iv1264 to i32
  %605 = uitofp nneg i32 %604 to float
  %606 = fpext float %605 to double
  %607 = load ptr, ptr %99, align 8, !tbaa !184
  %608 = load ptr, ptr %546, align 8, !tbaa !392
  %609 = load ptr, ptr %531, align 8, !tbaa !329
  %610 = load ptr, ptr %533, align 8, !tbaa !541
  store ptr %609, ptr %23, align 8, !tbaa !692
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %609 to i64
  %613 = sub i64 %611, %612
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 %613
  store ptr %614, ptr %547, align 8, !tbaa !692
  invoke void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef %599, ptr noundef %600, ptr noundef %239, i32 noundef %.2515, i32 noundef %603, i64 noundef %indvars.iv1264, double noundef %606, ptr noundef nonnull %2, ptr noundef %607, ptr noundef %608, ptr noundef nonnull byval(%"class.gmx::ArrayRef.328") align 8 %23, ptr noundef nonnull %22)
          to label %615 unwind label %622

615:                                              ; preds = %_Z11do_per_stepll.exit661.thread
  %616 = sext i32 %.0465 to i64
  %617 = load ptr, ptr %8, align 8, !tbaa !742
  %618 = getelementptr inbounds nuw %"class.std::vector.104", ptr %617, i64 %616
  %619 = load ptr, ptr %618, align 8, !tbaa !521
  %620 = load ptr, ptr %548, align 8, !tbaa !328
  %621 = load ptr, ptr %531, align 8, !tbaa !329
  br i1 %.not.i.i.i.i, label %._crit_edge1034, label %.lr.ph1030

622:                                              ; preds = %_Z11do_per_stepll.exit661.thread
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %1040

.lr.ph1030:                                       ; preds = %615, %.lr.ph1030
  %indvars.iv1160 = phi i64 [ %indvars.iv.next1161, %.lr.ph1030 ], [ 0, %615 ]
  %.05111027 = phi double [ %630, %.lr.ph1030 ], [ 0.000000e+00, %615 ]
  %624 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv1160
  %625 = load float, ptr %624, align 4, !tbaa !336
  %626 = getelementptr inbounds nuw float, ptr %621, i64 %indvars.iv1160
  %627 = load float, ptr %626, align 4, !tbaa !336
  %628 = fmul float %625, %627
  %629 = fpext float %628 to double
  %630 = fsub double %.05111027, %629
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1161, %smax1163.pre-phi
  br i1 %exitcond1165.not, label %.lr.ph1033, label %.lr.ph1030, !llvm.loop !750

._crit_edge1034:                                  ; preds = %.lr.ph1033, %615
  %.0511.lcssa1389 = phi double [ 0.000000e+00, %615 ], [ %630, %.lr.ph1033 ]
  %.0509.lcssa = phi double [ 0.000000e+00, %615 ], [ %642, %.lr.ph1033 ]
  %631 = fdiv double %.0509.lcssa, %549
  %632 = call double @sqrt(double noundef %631) #24, !tbaa !325
  %633 = fdiv double 0x3E80000000000000, %632
  %634 = fcmp olt double %.0471, %633
  br i1 %634, label %1027, label %643

.lr.ph1033:                                       ; preds = %.lr.ph1030, %.lr.ph1033
  %indvars.iv1166 = phi i64 [ %indvars.iv.next1167, %.lr.ph1033 ], [ 0, %.lr.ph1030 ]
  %.05091031 = phi double [ %642, %.lr.ph1033 ], [ 0.000000e+00, %.lr.ph1030 ]
  %635 = getelementptr inbounds nuw float, ptr %620, i64 %indvars.iv1166
  %636 = load float, ptr %635, align 4, !tbaa !336
  %637 = call noundef float @llvm.fabs.f32(float %636)
  %.inv = fcmp ole float %637, 1.000000e+00
  %.0507986 = select i1 %.inv, float 1.000000e+00, float %637
  %.0507 = fpext float %.0507986 to double
  %638 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv1166
  %639 = load float, ptr %638, align 4, !tbaa !336
  %640 = fpext float %639 to double
  %641 = fdiv double %640, %.0507
  %642 = call double @llvm.fmuladd.f64(double %641, double %641, double %.05091031)
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1167, %smax1163.pre-phi
  br i1 %exitcond1171.not, label %._crit_edge1034, label %.lr.ph1033, !llvm.loop !751

643:                                              ; preds = %._crit_edge1034
  %644 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %15, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc666 unwind label %660

.noexc666:                                        ; preds = %643
  %645 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %264, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %646 unwind label %660

646:                                              ; preds = %.noexc666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false)
  %647 = load ptr, ptr %550, align 8, !tbaa !328
  %648 = load ptr, ptr %551, align 8, !tbaa !329
  %649 = load float, ptr %270, align 8, !tbaa !393
  %650 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %12, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc671 unwind label %662

.noexc671:                                        ; preds = %646
  %651 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %251, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %_ZN8em_stateaSERKS_.exit673 unwind label %662

_ZN8em_stateaSERKS_.exit673:                      ; preds = %.noexc671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false)
  %652 = load ptr, ptr %103, align 8, !tbaa !16
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 500
  %654 = load float, ptr %653, align 4, !tbaa !260
  %655 = fcmp olt float %654, 0.000000e+00
  br label %656

656:                                              ; preds = %.backedge1415, %_ZN8em_stateaSERKS_.exit673
  %.2473 = phi double [ %.0471, %_ZN8em_stateaSERKS_.exit673 ], [ %.2473.be, %.backedge1415 ]
  %657 = fadd double %.2473, 0.000000e+00
  %658 = fptrunc double %657 to float
  br i1 %.not.i.i.i.i, label %._crit_edge1040, label %.lr.ph1039

._crit_edge1040:                                  ; preds = %656
  br i1 %655, label %.backedge1415, label %._crit_edge1047

.backedge1415:                                    ; preds = %._crit_edge1040, %._crit_edge1040.thread
  %.2473.be = fmul double %.2473, 1.000000e-01
  br label %656, !llvm.loop !752

._crit_edge1040.thread:                           ; preds = %.lr.ph1039
  %659 = fcmp ogt float %.1484, %654
  br i1 %659, label %.backedge1415, label %.lr.ph1046.preheader

660:                                              ; preds = %.noexc666, %643
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %1040

662:                                              ; preds = %.noexc671, %646
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %1040

.lr.ph1039:                                       ; preds = %656, %.lr.ph1039
  %indvars.iv1172 = phi i64 [ %indvars.iv.next1173, %.lr.ph1039 ], [ 0, %656 ]
  %.04831036 = phi float [ %.1484, %.lr.ph1039 ], [ 0.000000e+00, %656 ]
  %664 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv1172
  %665 = load float, ptr %664, align 4, !tbaa !336
  %666 = fmul float %665, %658
  %667 = fcmp ogt float %666, %.04831036
  %.1484 = select i1 %667, float %666, float %.04831036
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  %exitcond1177.not = icmp eq i64 %indvars.iv.next1173, %smax1163.pre-phi
  br i1 %exitcond1177.not, label %._crit_edge1040.thread, label %.lr.ph1039, !llvm.loop !753

.lr.ph1046.preheader:                             ; preds = %._crit_edge1040.thread
  %668 = load ptr, ptr %552, align 8, !tbaa !328
  br label %.lr.ph1046

._crit_edge1047:                                  ; preds = %._crit_edge1040, %.lr.ph1046
  %669 = add nsw i32 %.0422, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %14, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %indvars.iv1264, i1 noundef zeroext false, i64 noundef %indvars.iv1264)
          to label %678 unwind label %670

670:                                              ; preds = %._crit_edge1047
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %1040

.lr.ph1046:                                       ; preds = %.lr.ph1046.preheader, %.lr.ph1046
  %indvars.iv1178 = phi i64 [ 0, %.lr.ph1046.preheader ], [ %indvars.iv.next1179, %.lr.ph1046 ]
  %672 = getelementptr inbounds nuw float, ptr %647, i64 %indvars.iv1178
  %673 = load float, ptr %672, align 4, !tbaa !336
  %674 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv1178
  %675 = load float, ptr %674, align 4, !tbaa !336
  %676 = call float @llvm.fmuladd.f32(float %658, float %675, float %673)
  %677 = getelementptr inbounds nuw float, ptr %668, i64 %indvars.iv1178
  store float %676, ptr %677, align 4, !tbaa !336
  %indvars.iv.next1179 = add nuw nsw i64 %indvars.iv1178, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1179, %smax1163.pre-phi
  br i1 %exitcond1183.not, label %._crit_edge1047, label %.lr.ph1046, !llvm.loop !754

678:                                              ; preds = %._crit_edge1047
  %679 = load ptr, ptr %553, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  store double 0.000000e+00, ptr %24, align 8, !tbaa !330
  br i1 %.not.i.i.i.i, label %680, label %.lr.ph1050

._crit_edge1051:                                  ; preds = %.lr.ph1050
  store double %692, ptr %24, align 8, !tbaa !330
  br label %680

680:                                              ; preds = %._crit_edge1051, %678
  %681 = load ptr, ptr %64, align 8, !tbaa !164
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 56
  %683 = load i32, ptr %682, align 8, !tbaa !183
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %693, label %696

.lr.ph1050:                                       ; preds = %678, %.lr.ph1050
  %indvars.iv1184 = phi i64 [ %indvars.iv.next1185, %.lr.ph1050 ], [ 0, %678 ]
  %685 = phi double [ %692, %.lr.ph1050 ], [ 0.000000e+00, %678 ]
  %686 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv1184
  %687 = load float, ptr %686, align 4, !tbaa !336
  %688 = getelementptr inbounds nuw float, ptr %679, i64 %indvars.iv1184
  %689 = load float, ptr %688, align 4, !tbaa !336
  %690 = fmul float %687, %689
  %691 = fpext float %690 to double
  %692 = fsub double %685, %691
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1189.not = icmp eq i64 %indvars.iv.next1185, %smax1163.pre-phi
  br i1 %exitcond1189.not, label %._crit_edge1051, label %.lr.ph1050, !llvm.loop !755

693:                                              ; preds = %680
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %681)
          to label %696 unwind label %694

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %1039

696:                                              ; preds = %693, %680
  %697 = load float, ptr %253, align 8, !tbaa !393
  %698 = call noundef float @llvm.fabs.f32(float %697)
  %699 = fmul float %698, 0x3F36A09E60000000
  %700 = fpext float %699 to double
  %701 = load float, ptr %262, align 8, !tbaa !393
  %702 = fcmp olt float %701, %697
  br i1 %702, label %.critedge591, label %703

703:                                              ; preds = %696
  %704 = load double, ptr %24, align 8, !tbaa !330
  %705 = fcmp olt double %704, 0.000000e+00
  br i1 %705, label %706, label %.critedge593

706:                                              ; preds = %703
  %707 = fpext float %701 to double
  %708 = fpext float %697 to double
  %709 = fadd double %708, %700
  %710 = fcmp ogt double %709, %707
  br i1 %710, label %.critedge591, label %.critedge593

.critedge593:                                     ; preds = %703, %706
  %711 = fcmp olt double %.0511.lcssa1389, 0.000000e+00
  br label %712

712:                                              ; preds = %.backedge, %.critedge593
  %713 = phi double [ %704, %.critedge593 ], [ %.pre1269, %.backedge ]
  %.0487 = phi float [ 0.000000e+00, %.critedge593 ], [ %.1488, %.backedge ]
  %.0485 = phi float [ %658, %.critedge593 ], [ %.1486, %.backedge ]
  %.0457 = phi i32 [ 0, %.critedge593 ], [ %769, %.backedge ]
  %.3425 = phi i32 [ %669, %.critedge593 ], [ %731, %.backedge ]
  %714 = fcmp ogt double %713, 0.000000e+00
  %or.cond = select i1 %711, i1 %714, i1 false
  br i1 %or.cond, label %715, label %724

715:                                              ; preds = %712
  %716 = fpext float %.0487 to double
  %717 = fsub float %.0487, %.0485
  %718 = fpext float %717 to double
  %719 = fmul double %.0511.lcssa1389, %718
  %720 = fsub double %713, %.0511.lcssa1389
  %721 = fdiv double %719, %720
  %722 = fadd double %721, %716
  %723 = fptrunc double %722 to float
  %.pre1273 = fadd float %.0487, %.0485
  %.pre1274 = fmul float %.pre1273, 5.000000e-01
  br label %727

724:                                              ; preds = %712
  %725 = fadd float %.0487, %.0485
  %726 = fmul float %725, 5.000000e-01
  br label %727

727:                                              ; preds = %724, %715
  %.pre-phi1275 = phi float [ %726, %724 ], [ %.pre1274, %715 ]
  %.0455 = phi float [ %726, %724 ], [ %723, %715 ]
  %728 = fcmp ugt float %.0455, %.0487
  %729 = fcmp ult float %.0455, %.0485
  %or.cond594 = select i1 %728, i1 %729, i1 false
  %.1456 = select i1 %or.cond594, float %.0455, float %.pre-phi1275
  %730 = load ptr, ptr %554, align 8, !tbaa !328
  br i1 %.not.i.i.i.i, label %._crit_edge1056, label %.lr.ph1055

._crit_edge1056:                                  ; preds = %.lr.ph1055, %727
  %731 = add nsw i32 %.3425, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %13, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %indvars.iv1264, i1 noundef zeroext false, i64 noundef %indvars.iv1264)
          to label %740 unwind label %732

732:                                              ; preds = %._crit_edge1056
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %1039

.lr.ph1055:                                       ; preds = %727, %.lr.ph1055
  %indvars.iv1190 = phi i64 [ %indvars.iv.next1191, %.lr.ph1055 ], [ 0, %727 ]
  %734 = getelementptr inbounds nuw float, ptr %647, i64 %indvars.iv1190
  %735 = load float, ptr %734, align 4, !tbaa !336
  %736 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv1190
  %737 = load float, ptr %736, align 4, !tbaa !336
  %738 = call float @llvm.fmuladd.f32(float %.1456, float %737, float %735)
  %739 = getelementptr inbounds nuw float, ptr %730, i64 %indvars.iv1190
  store float %738, ptr %739, align 4, !tbaa !336
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %exitcond1195.not = icmp eq i64 %indvars.iv.next1191, %smax1163.pre-phi
  br i1 %exitcond1195.not, label %._crit_edge1056, label %.lr.ph1055, !llvm.loop !756

740:                                              ; preds = %._crit_edge1056
  %741 = load float, ptr %258, align 4, !tbaa !261
  %742 = load ptr, ptr %555, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !330
  br i1 %.not.i.i.i.i, label %743, label %.lr.ph1060

._crit_edge1061:                                  ; preds = %.lr.ph1060
  store double %756, ptr %25, align 8, !tbaa !330
  br label %743

743:                                              ; preds = %._crit_edge1061, %740
  %744 = phi double [ %756, %._crit_edge1061 ], [ 0.000000e+00, %740 ]
  %745 = load ptr, ptr %64, align 8, !tbaa !164
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 56
  %747 = load i32, ptr %746, align 8, !tbaa !183
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %757, label %760

.lr.ph1060:                                       ; preds = %740, %.lr.ph1060
  %indvars.iv1196 = phi i64 [ %indvars.iv.next1197, %.lr.ph1060 ], [ 0, %740 ]
  %749 = phi double [ %756, %.lr.ph1060 ], [ 0.000000e+00, %740 ]
  %750 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv1196
  %751 = load float, ptr %750, align 4, !tbaa !336
  %752 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv1196
  %753 = load float, ptr %752, align 4, !tbaa !336
  %754 = fmul float %751, %753
  %755 = fpext float %754 to double
  %756 = fsub double %749, %755
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %exitcond1201.not = icmp eq i64 %indvars.iv.next1197, %smax1163.pre-phi
  br i1 %exitcond1201.not, label %._crit_edge1061, label %.lr.ph1060, !llvm.loop !757

757:                                              ; preds = %743
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %745)
          to label %._crit_edge1270 unwind label %758

._crit_edge1270:                                  ; preds = %757
  %.pre1271 = load double, ptr %25, align 8, !tbaa !330
  br label %760

758:                                              ; preds = %.noexc681, %766, %.noexc678, %763, %757
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  br label %1039

760:                                              ; preds = %._crit_edge1270, %743
  %761 = phi double [ %.pre1271, %._crit_edge1270 ], [ %744, %743 ]
  %762 = fcmp ogt double %761, 0.000000e+00
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %14, ptr noundef nonnull align 8 dereferenceable(992) %13)
          to label %.noexc678 unwind label %758

.noexc678:                                        ; preds = %763
  %765 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %260, ptr noundef nonnull align 8 dereferenceable(137) %255)
          to label %_ZN8em_stateaSERKS_.exit680 unwind label %758

766:                                              ; preds = %760
  %767 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %12, ptr noundef nonnull align 8 dereferenceable(992) %13)
          to label %.noexc681 unwind label %758

.noexc681:                                        ; preds = %766
  %768 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %251, ptr noundef nonnull align 8 dereferenceable(137) %255)
          to label %_ZN8em_stateaSERKS_.exit680 unwind label %758

_ZN8em_stateaSERKS_.exit680:                      ; preds = %.noexc681, %.noexc678
  %.sink1444 = phi ptr [ %262, %.noexc678 ], [ %253, %.noexc681 ]
  %.1488 = phi float [ %.0487, %.noexc678 ], [ %.1456, %.noexc681 ]
  %.1486 = phi float [ %.1456, %.noexc678 ], [ %.0485, %.noexc681 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink1444, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  %769 = add nuw nsw i32 %.0457, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  %770 = load float, ptr %257, align 8, !tbaa !393
  %771 = load float, ptr %253, align 8, !tbaa !393
  %772 = fcmp ogt float %770, %771
  br i1 %772, label %777, label %773

773:                                              ; preds = %_ZN8em_stateaSERKS_.exit680
  %774 = load float, ptr %262, align 8, !tbaa !393
  %775 = fcmp ogt float %770, %774
  %776 = icmp samesign ult i32 %.0457, 19
  %or.cond14 = select i1 %775, i1 %776, i1 false
  br i1 %or.cond14, label %.backedge, label %.critedge3

777:                                              ; preds = %_ZN8em_stateaSERKS_.exit680
  %.old13 = icmp samesign ult i32 %.0457, 19
  br i1 %.old13, label %.backedge, label %.critedge3.thread

.backedge:                                        ; preds = %777, %773
  %.pre1269 = load double, ptr %24, align 8
  br label %712, !llvm.loop !758

.critedge3:                                       ; preds = %773
  %778 = fsub float %770, %649
  %779 = call noundef float @llvm.fabs.f32(float %778)
  %780 = fcmp uge float %779, 0x3E80000000000000
  %or.cond5.not = select i1 %780, i1 %776, i1 false
  br i1 %or.cond5.not, label %789, label %.critedge3.thread

.critedge3.thread:                                ; preds = %777, %.critedge3
  %781 = icmp eq i32 %.0494, 0
  br i1 %781, label %.thread943, label %.preheader995

.preheader995:                                    ; preds = %.critedge3.thread
  br i1 %.not.i.i.i.i, label %._crit_edge1065, label %.lr.ph1064

.lr.ph1064:                                       ; preds = %.preheader995
  %782 = load ptr, ptr %8, align 8, !tbaa !742
  %783 = getelementptr inbounds nuw %"class.std::vector.104", ptr %782, i64 %616
  %784 = load ptr, ptr %783, align 8, !tbaa !521
  br label %785

785:                                              ; preds = %.lr.ph1064, %785
  %indvars.iv1202 = phi i64 [ 0, %.lr.ph1064 ], [ %indvars.iv.next1203, %785 ]
  %786 = getelementptr inbounds nuw float, ptr %621, i64 %indvars.iv1202
  %787 = load float, ptr %786, align 4, !tbaa !336
  %788 = getelementptr inbounds nuw float, ptr %784, i64 %indvars.iv1202
  store float %787, ptr %788, align 4, !tbaa !336
  %indvars.iv.next1203 = add nuw nsw i64 %indvars.iv1202, 1
  %exitcond1207.not = icmp eq i64 %indvars.iv.next1203, %smax1163.pre-phi
  br i1 %exitcond1207.not, label %._crit_edge1065, label %785, !llvm.loop !759

789:                                              ; preds = %.critedge3
  %790 = fcmp olt float %774, %771
  br i1 %790, label %791, label %796

791:                                              ; preds = %789
  %792 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %2, ptr noundef nonnull align 8 dereferenceable(992) %14)
          to label %.noexc684 unwind label %794

.noexc684:                                        ; preds = %791
  %793 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(137) %260)
          to label %.thread unwind label %794

794:                                              ; preds = %.noexc687, %796, %.noexc684, %791
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %1039

796:                                              ; preds = %789
  %797 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %2, ptr noundef nonnull align 8 dereferenceable(992) %12)
          to label %.noexc687 unwind label %794

.noexc687:                                        ; preds = %796
  %798 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(137) %251)
          to label %.thread unwind label %794

._crit_edge1065:                                  ; preds = %785, %.preheader995
  %799 = fpext float %741 to double
  %800 = fdiv double 1.000000e+00, %799
  br label %.thread943

.critedge591:                                     ; preds = %696, %706
  %801 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %2, ptr noundef nonnull align 8 dereferenceable(992) %14)
          to label %.noexc690 unwind label %803

.noexc690:                                        ; preds = %.critedge591
  %802 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(137) %260)
          to label %.thread unwind label %803

803:                                              ; preds = %.noexc690, %.critedge591
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %1039

.thread:                                          ; preds = %.noexc690, %.noexc687, %.noexc684
  %.sink1445 = phi ptr [ %262, %.noexc684 ], [ %253, %.noexc687 ], [ %262, %.noexc690 ]
  %.5463.in = phi float [ %.1486, %.noexc684 ], [ %.1488, %.noexc687 ], [ %658, %.noexc690 ]
  %.5427 = phi i32 [ %731, %.noexc684 ], [ %731, %.noexc687 ], [ %669, %.noexc690 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(16) %.sink1445, i64 16, i1 false)
  %805 = icmp slt i32 %.0494, %106
  %806 = zext i1 %805 to i32
  %spec.select595 = add i32 %.0494, %806
  br i1 %.not.i.i.i.i, label %._crit_edge1072.thread, label %.lr.ph1067

._crit_edge1072.thread:                           ; preds = %.thread
  %807 = getelementptr inbounds nuw float, ptr %.sroa.0808.0879885133813581386, i64 %616
  store float 0x7FF0000000000000, ptr %807, align 4, !tbaa !336
  %808 = add nsw i32 %.0465, 1
  %.not5421394 = icmp slt i32 %808, %106
  %spec.store.select1395 = select i1 %.not5421394, i32 %808, i32 0
  br label %.preheader993

.lr.ph1067:                                       ; preds = %.thread
  %809 = load ptr, ptr %9, align 8, !tbaa !742
  %810 = getelementptr inbounds nuw %"class.std::vector.104", ptr %809, i64 %616
  %811 = load ptr, ptr %810, align 8, !tbaa !521
  %812 = load ptr, ptr %8, align 8, !tbaa !742
  %813 = getelementptr inbounds nuw %"class.std::vector.104", ptr %812, i64 %616
  %814 = load ptr, ptr %813, align 8, !tbaa !521
  br label %821

.lr.ph1071:                                       ; preds = %821
  %815 = load ptr, ptr %9, align 8, !tbaa !742
  %816 = getelementptr inbounds nuw %"class.std::vector.104", ptr %815, i64 %616
  %817 = load ptr, ptr %816, align 8, !tbaa !521
  %818 = load ptr, ptr %8, align 8, !tbaa !742
  %819 = getelementptr inbounds nuw %"class.std::vector.104", ptr %818, i64 %616
  %820 = load ptr, ptr %819, align 8, !tbaa !521
  br label %835

821:                                              ; preds = %.lr.ph1067, %821
  %indvars.iv1208 = phi i64 [ 0, %.lr.ph1067 ], [ %indvars.iv.next1209, %821 ]
  %822 = getelementptr inbounds nuw float, ptr %648, i64 %indvars.iv1208
  %823 = load float, ptr %822, align 4, !tbaa !336
  %824 = getelementptr inbounds nuw float, ptr %621, i64 %indvars.iv1208
  %825 = load float, ptr %824, align 4, !tbaa !336
  %826 = fsub float %823, %825
  %827 = getelementptr inbounds nuw float, ptr %811, i64 %indvars.iv1208
  store float %826, ptr %827, align 4, !tbaa !336
  %828 = getelementptr inbounds nuw float, ptr %814, i64 %indvars.iv1208
  %829 = load float, ptr %828, align 4, !tbaa !336
  %830 = fmul float %.5463.in, %829
  store float %830, ptr %828, align 4, !tbaa !336
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %exitcond1213.not = icmp eq i64 %indvars.iv.next1209, %smax1163.pre-phi
  br i1 %exitcond1213.not, label %.lr.ph1071, label %821, !llvm.loop !760

.lr.ph1077.preheader:                             ; preds = %835
  %831 = fdiv float %841, %838
  %832 = fdiv float 1.000000e+00, %841
  %833 = getelementptr inbounds nuw float, ptr %.sroa.0808.0879885133813581386, i64 %616
  store float %832, ptr %833, align 4, !tbaa !336
  %834 = add nsw i32 %.0465, 1
  %.not542 = icmp slt i32 %834, %106
  %spec.store.select = select i1 %.not542, i32 %834, i32 0
  br label %.lr.ph1077

835:                                              ; preds = %.lr.ph1071, %835
  %indvars.iv1214 = phi i64 [ 0, %.lr.ph1071 ], [ %indvars.iv.next1215, %835 ]
  %.04451069 = phi float [ 0.000000e+00, %.lr.ph1071 ], [ %841, %835 ]
  %.04461068 = phi float [ 0.000000e+00, %.lr.ph1071 ], [ %838, %835 ]
  %836 = getelementptr inbounds nuw float, ptr %817, i64 %indvars.iv1214
  %837 = load float, ptr %836, align 4, !tbaa !336
  %838 = call float @llvm.fmuladd.f32(float %837, float %837, float %.04461068)
  %839 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv1214
  %840 = load float, ptr %839, align 4, !tbaa !336
  %841 = call float @llvm.fmuladd.f32(float %837, float %840, float %.04451069)
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1215, %smax1163.pre-phi
  br i1 %exitcond1219.not, label %.lr.ph1077.preheader, label %835, !llvm.loop !761

.preheader993:                                    ; preds = %.lr.ph1077, %._crit_edge1072.thread
  %spec.store.select1396 = phi i32 [ %spec.store.select1395, %._crit_edge1072.thread ], [ %spec.store.select, %.lr.ph1077 ]
  %842 = phi float [ 0x7FF8000000000000, %._crit_edge1072.thread ], [ %831, %.lr.ph1077 ]
  %843 = icmp sgt i32 %spec.select595, 0
  br i1 %843, label %.lr.ph1090, label %.preheader992

.lr.ph1090:                                       ; preds = %.preheader993
  %844 = load ptr, ptr %8, align 8
  %845 = load ptr, ptr %9, align 8
  br label %849

.lr.ph1077:                                       ; preds = %.lr.ph1077.preheader, %.lr.ph1077
  %indvars.iv1220 = phi i64 [ 0, %.lr.ph1077.preheader ], [ %indvars.iv.next1221, %.lr.ph1077 ]
  %846 = getelementptr inbounds nuw float, ptr %621, i64 %indvars.iv1220
  %847 = load float, ptr %846, align 4, !tbaa !336
  %848 = getelementptr inbounds nuw float, ptr %.sroa.0820.0, i64 %indvars.iv1220
  store float %847, ptr %848, align 4, !tbaa !336
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %exitcond1225.not = icmp eq i64 %indvars.iv.next1221, %smax1163.pre-phi
  br i1 %exitcond1225.not, label %.preheader993, label %.lr.ph1077, !llvm.loop !762

.preheader992:                                    ; preds = %._crit_edge1087, %.preheader993
  %.0438.lcssa = phi i32 [ %spec.store.select1396, %.preheader993 ], [ %.1439, %._crit_edge1087 ]
  br i1 %.not.i.i.i.i, label %.preheader991, label %.lr.ph1093

849:                                              ; preds = %.lr.ph1090, %._crit_edge1087
  %.04371089 = phi i32 [ 0, %.lr.ph1090 ], [ %870, %._crit_edge1087 ]
  %.04381088 = phi i32 [ %spec.store.select1396, %.lr.ph1090 ], [ %.1439, %._crit_edge1087 ]
  %850 = icmp slt i32 %.04381088, 1
  %spec.select596 = select i1 %850, i32 %spec.select595, i32 %.04381088
  %.1439 = add nsw i32 %spec.select596, -1
  %.pre1277 = sext i32 %.1439 to i64
  br i1 %.not.i.i.i.i, label %._crit_edge1082.thread, label %.lr.ph1081

._crit_edge1082.thread:                           ; preds = %849
  %851 = getelementptr inbounds nuw float, ptr %.sroa.0808.0879885133813581386, i64 %.pre1277
  %852 = load float, ptr %851, align 4, !tbaa !336
  %853 = fmul float %852, 0.000000e+00
  %854 = getelementptr inbounds nuw float, ptr %.sroa.0797.0929129013641383, i64 %.pre1277
  store float %853, ptr %854, align 4, !tbaa !336
  br label %._crit_edge1087

.lr.ph1081:                                       ; preds = %849
  %855 = getelementptr inbounds nuw %"class.std::vector.104", ptr %844, i64 %.pre1277
  %856 = load ptr, ptr %855, align 8, !tbaa !521
  br label %864

.lr.ph1086:                                       ; preds = %864
  %857 = getelementptr inbounds nuw float, ptr %.sroa.0808.0879885133813581386, i64 %.pre1277
  %858 = load float, ptr %857, align 4, !tbaa !336
  %859 = fmul float %869, %858
  %860 = getelementptr inbounds nuw float, ptr %.sroa.0797.0929129013641383, i64 %.pre1277
  store float %859, ptr %860, align 4, !tbaa !336
  %861 = getelementptr inbounds nuw %"class.std::vector.104", ptr %845, i64 %.pre1277
  %862 = load ptr, ptr %861, align 8, !tbaa !521
  %863 = fneg float %859
  br label %871

864:                                              ; preds = %.lr.ph1081, %864
  %indvars.iv1226 = phi i64 [ 0, %.lr.ph1081 ], [ %indvars.iv.next1227, %864 ]
  %.04361078 = phi float [ 0.000000e+00, %.lr.ph1081 ], [ %869, %864 ]
  %865 = getelementptr inbounds nuw float, ptr %856, i64 %indvars.iv1226
  %866 = load float, ptr %865, align 4, !tbaa !336
  %867 = getelementptr inbounds nuw float, ptr %.sroa.0820.0, i64 %indvars.iv1226
  %868 = load float, ptr %867, align 4, !tbaa !336
  %869 = call float @llvm.fmuladd.f32(float %866, float %868, float %.04361078)
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1227, %smax1163.pre-phi
  br i1 %exitcond1231.not, label %.lr.ph1086, label %864, !llvm.loop !763

._crit_edge1087:                                  ; preds = %871, %._crit_edge1082.thread
  %870 = add nuw nsw i32 %.04371089, 1
  %exitcond1238.not = icmp eq i32 %870, %spec.select595
  br i1 %exitcond1238.not, label %.preheader992, label %849, !llvm.loop !764

871:                                              ; preds = %.lr.ph1086, %871
  %indvars.iv1232 = phi i64 [ 0, %.lr.ph1086 ], [ %indvars.iv.next1233, %871 ]
  %872 = getelementptr inbounds nuw float, ptr %862, i64 %indvars.iv1232
  %873 = load float, ptr %872, align 4, !tbaa !336
  %874 = getelementptr inbounds nuw float, ptr %.sroa.0820.0, i64 %indvars.iv1232
  %875 = load float, ptr %874, align 4, !tbaa !336
  %876 = call float @llvm.fmuladd.f32(float %863, float %873, float %875)
  store float %876, ptr %874, align 4, !tbaa !336
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %exitcond1237.not = icmp eq i64 %indvars.iv.next1233, %smax1163.pre-phi
  br i1 %exitcond1237.not, label %._crit_edge1087, label %871, !llvm.loop !765

.preheader991:                                    ; preds = %.lr.ph1093, %.preheader992
  br i1 %843, label %.preheader.lr.ph, label %.preheader990

.preheader.lr.ph:                                 ; preds = %.preheader991
  %877 = load ptr, ptr %9, align 8
  %878 = load ptr, ptr %8, align 8
  br label %.preheader

.lr.ph1093:                                       ; preds = %.preheader992, %.lr.ph1093
  %indvars.iv1239 = phi i64 [ %indvars.iv.next1240, %.lr.ph1093 ], [ 0, %.preheader992 ]
  %879 = getelementptr inbounds nuw float, ptr %.sroa.0820.0, i64 %indvars.iv1239
  %880 = load float, ptr %879, align 4, !tbaa !336
  %881 = fmul float %842, %880
  store float %881, ptr %879, align 4, !tbaa !336
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1244.not = icmp eq i64 %indvars.iv.next1240, %smax1163.pre-phi
  br i1 %exitcond1244.not, label %.preheader991, label %.lr.ph1093, !llvm.loop !766

.preheader990:                                    ; preds = %._crit_edge1102, %.preheader991
  br i1 %.not.i.i.i.i, label %._crit_edge1107, label %.lr.ph1106

.lr.ph1106:                                       ; preds = %.preheader990
  %882 = sext i32 %spec.store.select1396 to i64
  %883 = load ptr, ptr %8, align 8
  %884 = getelementptr inbounds nuw %"class.std::vector.104", ptr %883, i64 %882
  %885 = load ptr, ptr %884, align 8, !tbaa !521
  br label %915

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1102
  %.04321104 = phi i32 [ 0, %.preheader.lr.ph ], [ %904, %._crit_edge1102 ]
  %.24401103 = phi i32 [ %.0438.lcssa, %.preheader.lr.ph ], [ %spec.store.select8, %._crit_edge1102 ]
  br i1 %.not.i.i.i.i, label %._crit_edge1102, label %.lr.ph1096

.lr.ph1096:                                       ; preds = %.preheader
  %886 = sext i32 %.24401103 to i64
  %887 = getelementptr inbounds nuw %"class.std::vector.104", ptr %877, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !521
  br label %897

.lr.ph1101:                                       ; preds = %897
  %889 = getelementptr inbounds nuw float, ptr %.sroa.0808.0879885133813581386, i64 %886
  %890 = load float, ptr %889, align 4, !tbaa !336
  %891 = fmul float %902, %890
  %892 = getelementptr inbounds nuw float, ptr %.sroa.0797.0929129013641383, i64 %886
  %893 = load float, ptr %892, align 4, !tbaa !336
  %894 = fsub float %893, %891
  %895 = getelementptr inbounds nuw %"class.std::vector.104", ptr %878, i64 %886
  %896 = load ptr, ptr %895, align 8, !tbaa !521
  br label %905

897:                                              ; preds = %.lr.ph1096, %897
  %indvars.iv1245 = phi i64 [ 0, %.lr.ph1096 ], [ %indvars.iv.next1246, %897 ]
  %.04311094 = phi float [ 0.000000e+00, %.lr.ph1096 ], [ %902, %897 ]
  %898 = getelementptr inbounds nuw float, ptr %.sroa.0820.0, i64 %indvars.iv1245
  %899 = load float, ptr %898, align 4, !tbaa !336
  %900 = getelementptr inbounds nuw float, ptr %888, i64 %indvars.iv1245
  %901 = load float, ptr %900, align 4, !tbaa !336
  %902 = call float @llvm.fmuladd.f32(float %899, float %901, float %.04311094)
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %exitcond1250.not = icmp eq i64 %indvars.iv.next1246, %smax1163.pre-phi
  br i1 %exitcond1250.not, label %.lr.ph1101, label %897, !llvm.loop !767

._crit_edge1102:                                  ; preds = %905, %.preheader
  %903 = add nsw i32 %.24401103, 1
  %.not555 = icmp slt i32 %903, %spec.select595
  %spec.store.select8 = select i1 %.not555, i32 %903, i32 0
  %904 = add nuw nsw i32 %.04321104, 1
  %exitcond1257.not = icmp eq i32 %904, %spec.select595
  br i1 %exitcond1257.not, label %.preheader990, label %.preheader, !llvm.loop !768

905:                                              ; preds = %.lr.ph1101, %905
  %indvars.iv1251 = phi i64 [ 0, %.lr.ph1101 ], [ %indvars.iv.next1252, %905 ]
  %906 = getelementptr inbounds nuw float, ptr %896, i64 %indvars.iv1251
  %907 = load float, ptr %906, align 4, !tbaa !336
  %908 = getelementptr inbounds nuw float, ptr %.sroa.0820.0, i64 %indvars.iv1251
  %909 = load float, ptr %908, align 4, !tbaa !336
  %910 = call float @llvm.fmuladd.f32(float %894, float %907, float %909)
  store float %910, ptr %908, align 4, !tbaa !336
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1256.not = icmp eq i64 %indvars.iv.next1252, %smax1163.pre-phi
  br i1 %exitcond1256.not, label %._crit_edge1102, label %905, !llvm.loop !769

._crit_edge1107:                                  ; preds = %925, %.preheader990
  %911 = load ptr, ptr %64, align 8, !tbaa !164
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 60
  %913 = load i32, ptr %912, align 4, !tbaa !165
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %931, label %927

915:                                              ; preds = %.lr.ph1106, %925
  %indvars.iv1258 = phi i64 [ 0, %.lr.ph1106 ], [ %indvars.iv.next1259, %925 ]
  %916 = lshr i64 %indvars.iv1258, 6
  %.zext980 = and i64 %916, 67108863
  %917 = getelementptr inbounds nuw i64, ptr %.sroa.0776.0, i64 %.zext980
  %918 = and i64 %indvars.iv1258, 63
  %919 = shl nuw i64 1, %918
  %920 = load i64, ptr %917, align 8, !tbaa !10
  %921 = and i64 %920, %919
  %.not985 = icmp eq i64 %921, 0
  br i1 %.not985, label %922, label %925

922:                                              ; preds = %915
  %923 = getelementptr inbounds nuw float, ptr %.sroa.0820.0, i64 %indvars.iv1258
  %924 = load float, ptr %923, align 4, !tbaa !336
  br label %925

925:                                              ; preds = %915, %922
  %.sink1446 = phi float [ %924, %922 ], [ 0.000000e+00, %915 ]
  %926 = getelementptr inbounds nuw float, ptr %885, i64 %indvars.iv1258
  store float %.sink1446, ptr %926, align 4, !tbaa !336
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  %exitcond1263.not = icmp eq i64 %indvars.iv.next1259, %smax1163.pre-phi
  br i1 %exitcond1263.not, label %._crit_edge1107, label %915, !llvm.loop !770

927:                                              ; preds = %._crit_edge1107
  %928 = getelementptr inbounds nuw i8, ptr %911, i64 56
  %929 = load i32, ptr %928, align 8, !tbaa !183
  %930 = icmp sgt i32 %929, 1
  br i1 %930, label %989, label %931

931:                                              ; preds = %927, %._crit_edge1107
  %932 = load ptr, ptr %227, align 8, !tbaa !199
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 48
  %934 = load i8, ptr %933, align 8, !tbaa !501, !range !507, !noundef !508
  %935 = trunc nuw i8 %934 to i1
  br i1 %935, label %936, label %954

936:                                              ; preds = %931
  %937 = load ptr, ptr %99, align 8, !tbaa !184
  %938 = load i32, ptr %937, align 8, !tbaa !324
  %939 = sitofp i32 %938 to double
  %940 = call double @sqrt(double noundef %939) #24, !tbaa !325
  %941 = load ptr, ptr @stderr, align 8, !tbaa !229
  %942 = load float, ptr %270, align 8, !tbaa !393
  %943 = fpext float %942 to double
  %944 = load float, ptr %536, align 4, !tbaa !261
  %945 = fpext float %944 to double
  %946 = fdiv double %945, %940
  %947 = load float, ptr %556, align 8, !tbaa !326
  %948 = fpext float %947 to double
  %949 = load i32, ptr %557, align 4, !tbaa !327
  %950 = add nsw i32 %949, 1
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef nonnull @.str.17, i32 noundef %604, double noundef %943, double noundef %946, double noundef %948, i32 noundef %950) #35
  %952 = load ptr, ptr @stderr, align 8, !tbaa !229
  %953 = call i32 @fflush(ptr noundef %952)
  br label %954

954:                                              ; preds = %931, %936
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %26) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  %955 = uitofp nneg i32 %604 to double
  %956 = load float, ptr %558, align 8, !tbaa !298
  %957 = load ptr, ptr %457, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false)
  %958 = load ptr, ptr %88, align 8, !tbaa !196
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %11, i1 noundef zeroext false, i1 noundef zeroext false, double noundef %955, float noundef %956, ptr noundef %957, ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %27, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %17, ptr noundef %958)
          to label %959 unwind label %979

959:                                              ; preds = %954
  %960 = load ptr, ptr %103, align 8, !tbaa !16
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 52
  %962 = load i32, ptr %961, align 4, !tbaa !509
  %.not.i697 = icmp eq i32 %962, 0
  br i1 %.not.i697, label %_Z11do_per_stepll.exit699, label %963

963:                                              ; preds = %959
  %964 = sext i32 %962 to i64
  %965 = srem i64 %indvars.iv1264, %964
  %966 = icmp eq i64 %965, 0
  br label %_Z11do_per_stepll.exit699

_Z11do_per_stepll.exit699:                        ; preds = %959, %963
  %.0.i698 = phi i1 [ %966, %963 ], [ false, %959 ]
  %967 = zext i1 %.0.i698 to i8
  %968 = getelementptr inbounds nuw i8, ptr %960, i64 68
  %969 = load i32, ptr %968, align 4, !tbaa !510
  %.not.i700 = icmp eq i32 %969, 0
  br i1 %.not.i700, label %_Z11do_per_stepll.exit702, label %970

970:                                              ; preds = %_Z11do_per_stepll.exit699
  %971 = sext i32 %969 to i64
  %972 = srem i64 %indvars.iv1264, %971
  %973 = icmp eq i64 %972, 0
  br label %_Z11do_per_stepll.exit702

_Z11do_per_stepll.exit702:                        ; preds = %_Z11do_per_stepll.exit699, %970
  %.0.i701 = phi i1 [ %973, %970 ], [ false, %_Z11do_per_stepll.exit699 ]
  %974 = zext i1 %.0.i701 to i8
  %975 = load ptr, ptr %204, align 8, !tbaa !189
  invoke void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %975, i64 noundef %indvars.iv1264, i1 noundef zeroext true)
          to label %976 unwind label %979

976:                                              ; preds = %_Z11do_per_stepll.exit702
  br i1 %.0.i698, label %977, label %981

977:                                              ; preds = %976
  %978 = load ptr, ptr %32, align 8, !tbaa !187
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %978, i64 noundef %indvars.iv1264, double noundef %955)
          to label %981 unwind label %979

979:                                              ; preds = %983, %981, %977, %_Z11do_per_stepll.exit702, %954
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %26) #24
  br label %1039

981:                                              ; preds = %977, %976
  %982 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %239)
          to label %983 unwind label %979

983:                                              ; preds = %981
  %984 = load ptr, ptr %32, align 8
  %spec.select597 = select i1 %.0.i698, ptr %984, ptr null
  %985 = load ptr, ptr %215, align 8, !tbaa !194
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 456
  %987 = load ptr, ptr %986, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %982, i1 noundef zeroext %.0.i701, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select597, i64 noundef %indvars.iv1264, double noundef %955, ptr noundef %987, ptr noundef null)
          to label %988 unwind label %979

988:                                              ; preds = %983
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %26) #24
  br label %989

989:                                              ; preds = %927, %988
  %.4493 = phi i8 [ %974, %988 ], [ %.0489, %927 ]
  %.4481 = phi i8 [ %967, %988 ], [ %.0477, %927 ]
  %990 = load ptr, ptr %204, align 8, !tbaa !189
  %991 = load ptr, ptr %99, align 8, !tbaa !184
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 416
  %993 = load ptr, ptr %992, align 8, !tbaa !328
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 440
  %995 = load ptr, ptr %994, align 8, !tbaa !185
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %993 to i64
  %998 = sub i64 %996, %997
  %999 = getelementptr inbounds i8, ptr %993, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %991, i64 52
  %1001 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %990, i64 noundef %indvars.iv1264, i1 noundef zeroext true, ptr noundef nonnull %1000, ptr %993, ptr %999, double noundef 0.000000e+00)
          to label %1002 unwind label %1014

1002:                                             ; preds = %989
  br i1 %1001, label %1003, label %1016

1003:                                             ; preds = %1002
  %1004 = load ptr, ptr %64, align 8, !tbaa !164
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 60
  %1006 = load i32, ptr %1005, align 4, !tbaa !165
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1012, label %1008

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 56
  %1010 = load i32, ptr %1009, align 8, !tbaa !183
  %1011 = icmp sgt i32 %1010, 1
  br i1 %1011, label %1016, label %1012

1012:                                             ; preds = %1008, %1003
  %1013 = load ptr, ptr %204, align 8, !tbaa !189
  invoke void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %1013)
          to label %1016 unwind label %1014

1014:                                             ; preds = %1025, %1012, %989
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1016:                                             ; preds = %1012, %1008, %1002
  %1017 = trunc nuw i8 %.0500 to i1
  br i1 %1017, label %1025, label %1018

1018:                                             ; preds = %1016
  %1019 = load float, ptr %556, align 8, !tbaa !326
  %1020 = load ptr, ptr %103, align 8, !tbaa !16
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 504
  %1022 = load float, ptr %1021, align 8, !tbaa !230
  %1023 = fcmp olt float %1019, %1022
  %1024 = zext i1 %1023 to i8
  br label %1025

1025:                                             ; preds = %1018, %1016
  %1026 = phi i8 [ 1, %1016 ], [ %1024, %1018 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread943 unwind label %1014

.thread943:                                       ; preds = %._crit_edge1065, %.critedge3.thread, %1025
  %.4504 = phi i8 [ %.0500, %._crit_edge1065 ], [ %1026, %1025 ], [ 1, %.critedge3.thread ]
  %.3497 = phi i32 [ 0, %._crit_edge1065 ], [ %spec.select595, %1025 ], [ 0, %.critedge3.thread ]
  %.3492 = phi i8 [ %.0489, %._crit_edge1065 ], [ %.4493, %1025 ], [ %.0489, %.critedge3.thread ]
  %.3480 = phi i8 [ %.0477, %._crit_edge1065 ], [ %.4481, %1025 ], [ %.0477, %.critedge3.thread ]
  %.5476 = phi double [ %800, %._crit_edge1065 ], [ 1.000000e+00, %1025 ], [ %.2473, %.critedge3.thread ]
  %.2467 = phi i32 [ %.0465, %._crit_edge1065 ], [ %spec.store.select1396, %1025 ], [ %.0465, %.critedge3.thread ]
  %.2454 = phi i32 [ 17, %._crit_edge1065 ], [ 0, %1025 ], [ 15, %.critedge3.thread ]
  %.4426 = phi i32 [ %731, %._crit_edge1065 ], [ %.5427, %1025 ], [ %731, %.critedge3.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %1027

1027:                                             ; preds = %._crit_edge1034, %.thread943
  %.2502 = phi i8 [ %.4504, %.thread943 ], [ 1, %._crit_edge1034 ]
  %.1495 = phi i32 [ %.3497, %.thread943 ], [ %.0494, %._crit_edge1034 ]
  %.2491 = phi i8 [ %.3492, %.thread943 ], [ %.0489, %._crit_edge1034 ]
  %.2479 = phi i8 [ %.3480, %.thread943 ], [ %.0477, %._crit_edge1034 ]
  %.1472 = phi double [ %.5476, %.thread943 ], [ %.0471, %._crit_edge1034 ]
  %.1466 = phi i32 [ %.2467, %.thread943 ], [ %.0465, %._crit_edge1034 ]
  %.0452 = phi i32 [ %.2454, %.thread943 ], [ 15, %._crit_edge1034 ]
  %.2424 = phi i32 [ %.4426, %.thread943 ], [ %.0422, %._crit_edge1034 ]
  %1028 = load ptr, ptr %559, align 8, !tbaa !702
  %.not.i.i.i.i.i.i = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %1029

1029:                                             ; preds = %1027
  %1030 = load ptr, ptr %560, align 8, !tbaa !705
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1028 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %1028, i64 noundef %1033) #33
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %1029, %1027
  %1034 = load ptr, ptr %542, align 8, !tbaa !689
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %22, ptr noundef %1034)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit unwind label %1035

1035:                                             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #34
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit:      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #24
  switch i32 %.0452, label %.critedge [
    i32 0, label %1038
    i32 17, label %1038
  ]

1038:                                             ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  br label %574, !llvm.loop !771

1039:                                             ; preds = %803, %732, %758, %794, %1014, %979, %694
  %.pn543.pn.pn = phi { ptr, i32 } [ %695, %694 ], [ %804, %803 ], [ %795, %794 ], [ %733, %732 ], [ %759, %758 ], [ %1015, %1014 ], [ %980, %979 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %1040

1040:                                             ; preds = %660, %662, %1039, %670, %622
  %.pn543.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %623, %622 ], [ %661, %660 ], [ %663, %662 ], [ %671, %670 ], [ %.pn543.pn.pn, %1039 ]
  call void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %22) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #24
  br label %1209

.critedge:                                        ; preds = %578, %575, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit
  %.1501 = phi i8 [ %.2502, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0500, %575 ], [ 1, %578 ]
  %.1490 = phi i8 [ %.2491, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0489, %575 ], [ %.0489, %578 ]
  %.1478 = phi i8 [ %.2479, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0477, %575 ], [ %.0477, %578 ]
  %.1423 = phi i32 [ %.2424, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0422, %575 ], [ %.0422, %578 ]
  %1041 = and i8 %.1501, 1
  %1042 = zext nneg i8 %1041 to i32
  %spec.select598 = sub nsw i32 0, %1042
  %1043 = load float, ptr %556, align 8, !tbaa !326
  %1044 = load ptr, ptr %103, align 8, !tbaa !16
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 504
  %1046 = load float, ptr %1045, align 8, !tbaa !230
  %1047 = fcmp ogt float %1043, %1046
  br i1 %1047, label %1048, label %1063

1048:                                             ; preds = %.critedge
  %1049 = load ptr, ptr %64, align 8, !tbaa !164
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 60
  %1051 = load i32, ptr %1050, align 4, !tbaa !165
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1057, label %1053

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds nuw i8, ptr %1049, i64 56
  %1055 = load i32, ptr %1054, align 8, !tbaa !183
  %1056 = icmp sgt i32 %1055, 1
  br i1 %1056, label %1063, label %1057

1057:                                             ; preds = %1053, %1048
  %1058 = load ptr, ptr %32, align 8, !tbaa !187
  %1059 = xor i32 %1042, %306
  %1060 = icmp eq i32 %1059, -1
  invoke fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef %1058, float noundef %1046, float noundef %1043, i1 noundef zeroext %1060, i1 noundef zeroext false)
          to label %1063 unwind label %1061

1061:                                             ; preds = %1074, %1072, %1065, %1057
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1063:                                             ; preds = %1053, %1057, %.critedge
  %.6506 = phi i8 [ %.1501, %.critedge ], [ 0, %1057 ], [ 0, %1053 ]
  %1064 = trunc nuw i8 %.1478 to i1
  br i1 %1064, label %1069, label %1065

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %32, align 8, !tbaa !187
  %1067 = sext i32 %spec.select598 to i64
  %1068 = sitofp i32 %spec.select598 to double
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %1066, i64 noundef %1067, double noundef %1068)
          to label %1069 unwind label %1061

1069:                                             ; preds = %1065, %1063
  %1070 = trunc nuw i8 %.1490 to i1
  %1071 = and i8 %.1478, %.1490
  %or.cond7.not = icmp eq i8 %1071, 0
  br i1 %or.cond7.not, label %1072, label %1082

1072:                                             ; preds = %1069
  %1073 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %239)
          to label %1074 unwind label %1061

1074:                                             ; preds = %1072
  %1075 = xor i1 %1070, true
  %1076 = load ptr, ptr %32, align 8
  %spec.select599 = select i1 %1064, ptr null, ptr %1076
  %1077 = sext i32 %spec.select598 to i64
  %1078 = sitofp i32 %spec.select598 to double
  %1079 = load ptr, ptr %215, align 8, !tbaa !194
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 456
  %1081 = load ptr, ptr %1080, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %1073, i1 noundef zeroext %1075, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select599, i64 noundef %1077, double noundef %1078, ptr noundef %1081, ptr noundef null)
          to label %1082 unwind label %1061

1082:                                             ; preds = %1074, %1069
  %1083 = load ptr, ptr %64, align 8, !tbaa !164
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 60
  %1085 = load i32, ptr %1084, align 4, !tbaa !165
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1091, label %1087

1087:                                             ; preds = %1082
  %1088 = getelementptr inbounds nuw i8, ptr %1083, i64 56
  %1089 = load i32, ptr %1088, align 8, !tbaa !183
  %1090 = icmp sgt i32 %1089, 1
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %1087, %1082
  %1092 = load ptr, ptr @stderr, align 8, !tbaa !229
  %1093 = call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %1092) #37
  br label %1094

1094:                                             ; preds = %1091, %1087
  %1095 = sext i32 %spec.select598 to i64
  %1096 = load ptr, ptr %103, align 8, !tbaa !16
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 56
  %1098 = load i32, ptr %1097, align 8, !tbaa !390
  %.not.i703 = icmp eq i32 %1098, 0
  br i1 %.not.i703, label %_Z11do_per_stepll.exit705, label %1099

1099:                                             ; preds = %1094
  %1100 = srem i32 %spec.select598, %1098
  %1101 = icmp ne i32 %1100, 0
  br label %_Z11do_per_stepll.exit705

_Z11do_per_stepll.exit705:                        ; preds = %1094, %1099
  %.0.i704 = phi i1 [ %1101, %1099 ], [ true, %1094 ]
  %1102 = getelementptr inbounds nuw i8, ptr %1096, i64 64
  %1103 = load i32, ptr %1102, align 8, !tbaa !391
  %.not.i706 = icmp eq i32 %1103, 0
  br i1 %.not.i706, label %_Z11do_per_stepll.exit708, label %1104

1104:                                             ; preds = %_Z11do_per_stepll.exit705
  %1105 = srem i32 %spec.select598, %1103
  %1106 = icmp ne i32 %1105, 0
  br label %_Z11do_per_stepll.exit708

_Z11do_per_stepll.exit708:                        ; preds = %_Z11do_per_stepll.exit705, %1104
  %.0.i707 = phi i1 [ %1106, %1104 ], [ true, %_Z11do_per_stepll.exit705 ]
  %1107 = load ptr, ptr %32, align 8, !tbaa !187
  %1108 = load ptr, ptr %64, align 8, !tbaa !164
  %1109 = load i32, ptr %223, align 8, !tbaa !197
  %1110 = load ptr, ptr %225, align 8, !tbaa !198
  %1111 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %1109, ptr noundef %1110)
          to label %1112 unwind label %1145

1112:                                             ; preds = %_Z11do_per_stepll.exit708
  %1113 = load ptr, ptr %209, align 8, !tbaa !191
  %1114 = load ptr, ptr %103, align 8, !tbaa !16
  %1115 = load ptr, ptr %99, align 8, !tbaa !184
  %1116 = load ptr, ptr %546, align 8, !tbaa !392
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %1107, ptr noundef %1108, ptr noundef %239, i1 noundef zeroext %.0.i704, i1 noundef zeroext %.0.i707, ptr noundef %1111, ptr noundef nonnull align 8 dereferenceable(768) %1113, ptr noundef %1114, i64 noundef %1095, ptr noundef nonnull %2, ptr noundef %1115, ptr noundef %1116)
          to label %1117 unwind label %1145

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %64, align 8, !tbaa !164
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 60
  %1120 = load i32, ptr %1119, align 4, !tbaa !165
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1126, label %1122

1122:                                             ; preds = %1117
  %1123 = getelementptr inbounds nuw i8, ptr %1118, i64 56
  %1124 = load i32, ptr %1123, align 8, !tbaa !183
  %1125 = icmp sgt i32 %1124, 1
  br i1 %1125, label %1149, label %1126

1126:                                             ; preds = %1122, %1117
  %1127 = load ptr, ptr %99, align 8, !tbaa !184
  %1128 = load i32, ptr %1127, align 8, !tbaa !324
  %1129 = sitofp i32 %1128 to double
  %1130 = call double @sqrt(double noundef %1129) #24, !tbaa !325
  %1131 = load ptr, ptr @stderr, align 8, !tbaa !229
  %1132 = load ptr, ptr %103, align 8, !tbaa !16
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 504
  %1134 = load float, ptr %1133, align 8, !tbaa !230
  %1135 = trunc nuw i8 %.6506 to i1
  %sext = shl i64 %305, 32
  %1136 = ashr exact i64 %sext, 32
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1131, ptr noundef nonnull @.str.103, float noundef %1134, i64 noundef %1095, i1 noundef zeroext %1135, i64 noundef %1136, ptr noundef nonnull %2, double noundef %1130)
          to label %1137 unwind label %1147

1137:                                             ; preds = %1126
  %1138 = load ptr, ptr %32, align 8, !tbaa !187
  %1139 = load ptr, ptr %103, align 8, !tbaa !16
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 504
  %1141 = load float, ptr %1140, align 8, !tbaa !230
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1138, ptr noundef nonnull @.str.103, float noundef %1141, i64 noundef %1095, i1 noundef zeroext %1135, i64 noundef %1136, ptr noundef nonnull %2, double noundef %1130)
          to label %1142 unwind label %1147

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %32, align 8, !tbaa !187
  %1144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1143, ptr noundef nonnull @.str.19, i32 noundef %.1423) #24
  %.pre1272 = load ptr, ptr %64, align 8, !tbaa !164
  br label %1149

1145:                                             ; preds = %1153, %1149, %1112, %_Z11do_per_stepll.exit708
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1147:                                             ; preds = %1137, %1126
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1149:                                             ; preds = %1142, %1122
  %1150 = phi ptr [ %.pre1272, %1142 ], [ %1118, %1122 ]
  %1151 = load ptr, ptr %279, align 8, !tbaa !203
  %1152 = load ptr, ptr %235, align 8, !tbaa !201
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %1150, ptr noundef %239, ptr noundef %1151, ptr noundef %1152)
          to label %1153 unwind label %1145

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %279, align 8, !tbaa !203
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1154, i64 noundef %1095)
          to label %1155 unwind label %1145

1155:                                             ; preds = %1153
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #24
  %.val602 = load ptr, ptr %460, align 8, !tbaa !512
  %.not.i.i.i.i709 = icmp eq ptr %.val602, null
  br i1 %.not.i.i.i.i709, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %1156

1156:                                             ; preds = %1155
  %1157 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.val603 = load ptr, ptr %1157, align 8
  %1158 = ptrtoint ptr %.val603 to i64
  %1159 = ptrtoint ptr %.val602 to i64
  %1160 = sub i64 %1158, %1159
  call void @_ZdlPvm(ptr noundef nonnull %.val602, i64 noundef %1160) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %1155, %1156
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16) #24
  %.not.i.i710 = icmp eq ptr %.sroa.0776.0, null
  br i1 %.not.i.i710, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1161

1161:                                             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit
  %1162 = ptrtoint ptr %.sroa.29783.0 to i64
  %1163 = ptrtoint ptr %.sroa.0776.0 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = ashr exact i64 %1164, 3
  %1166 = sub nsw i64 0, %1165
  %1167 = getelementptr inbounds i64, ptr %.sroa.29783.0, i64 %1166
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1164) #33
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, %1161
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %264) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %15) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %15) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %260) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %14) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %14) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %255) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %13) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %13) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %251) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %12) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %12) #24
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #24
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %1168 = load ptr, ptr %9, align 8, !tbaa !742
  %1169 = load ptr, ptr %172, align 8, !tbaa !746
  %.not4.i.i.i.i = icmp eq ptr %1168, %1169
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1177, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %1168, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %1170 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !521
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %1171

1171:                                             ; preds = %.lr.ph.i.i.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1173 = load ptr, ptr %1172, align 8, !tbaa !522
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1170 to i64
  %1176 = sub i64 %1174, %1175
  call void @_ZdlPvm(ptr noundef nonnull %1170, i64 noundef %1176) #33
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %1171, %.lr.ph.i.i.i.i
  %1177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i711 = icmp eq ptr %1177, %1169
  br i1 %.not.i.i.i.i711, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !772

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.not.i.i.i712 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i712, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %1178

1178:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %1179 = load ptr, ptr %171, align 8, !tbaa !745
  %1180 = ptrtoint ptr %1179 to i64
  %1181 = ptrtoint ptr %1168 to i64
  %1182 = sub i64 %1180, %1181
  call void @_ZdlPvm(ptr noundef nonnull %1168, i64 noundef %1182) #33
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %1178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %1183 = load ptr, ptr %8, align 8, !tbaa !742
  %1184 = load ptr, ptr %174, align 8, !tbaa !746
  %.not4.i.i.i.i713 = icmp eq ptr %1183, %1184
  br i1 %.not4.i.i.i.i713, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i721, label %.lr.ph.i.i.i.i714

.lr.ph.i.i.i.i714:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i717
  %.05.i.i.i.i715 = phi ptr [ %1192, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i717 ], [ %1183, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %1185 = load ptr, ptr %.05.i.i.i.i715, align 8, !tbaa !521
  %.not.i.i.i.i.i.i.i.i716 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i.i.i.i.i.i716, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i717, label %1186

1186:                                             ; preds = %.lr.ph.i.i.i.i714
  %1187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i715, i64 16
  %1188 = load ptr, ptr %1187, align 8, !tbaa !522
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %1185 to i64
  %1191 = sub i64 %1189, %1190
  call void @_ZdlPvm(ptr noundef nonnull %1185, i64 noundef %1191) #33
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i717

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i717: ; preds = %1186, %.lr.ph.i.i.i.i714
  %1192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i715, i64 24
  %.not.i.i.i.i718 = icmp eq ptr %1192, %1184
  br i1 %.not.i.i.i.i718, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i721, label %.lr.ph.i.i.i.i714, !llvm.loop !772

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i721: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i717, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i722 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i722, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit723, label %1193

1193:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i721
  %1194 = load ptr, ptr %173, align 8, !tbaa !745
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = ptrtoint ptr %1183 to i64
  %1197 = sub i64 %1195, %1196
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef %1197) #33
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit723

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit723:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i721, %1193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %.not.i.i.i724 = icmp eq ptr %.sroa.0797.0929129013641383, null
  br i1 %.not.i.i.i724, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1198

1198:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit723
  %1199 = ptrtoint ptr %.sroa.12.0908130613621384 to i64
  %1200 = ptrtoint ptr %.sroa.0797.0929129013641383 to i64
  %1201 = sub i64 %1199, %1200
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0797.0929129013641383, i64 noundef %1201) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit723, %1198
  %.not.i.i.i725 = icmp eq ptr %.sroa.0808.0879885133813581386, null
  br i1 %.not.i.i.i725, label %_ZNSt6vectorIfSaIfEED2Ev.exit726, label %1202

1202:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1203 = ptrtoint ptr %.sroa.12814.0857887132213601385 to i64
  %1204 = ptrtoint ptr %.sroa.0808.0879885133813581386 to i64
  %1205 = sub i64 %1203, %1204
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0808.0879885133813581386, i64 noundef %1205) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit726

_ZNSt6vectorIfSaIfEED2Ev.exit726:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1202
  %.not.i.i.i727 = icmp eq ptr %.sroa.0820.0, null
  br i1 %.not.i.i.i727, label %_ZNSt6vectorIfSaIfEED2Ev.exit728, label %1206

1206:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit726
  %1207 = ptrtoint ptr %.sroa.0820.0 to i64
  %1208 = sub i64 %.sroa.16.0, %1207
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0820.0, i64 noundef %1208) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit728

_ZNSt6vectorIfSaIfEED2Ev.exit728:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit726, %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %28) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %2) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %2) #24
  ret void

1209:                                             ; preds = %1145, %1147, %1061, %1040, %486, %484
  %.pn559.pn = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ], [ %1062, %1061 ], [ %.pn543.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1040 ], [ %1146, %1145 ], [ %1148, %1147 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #24
  %.val600 = load ptr, ptr %460, align 8, !tbaa !512
  %.not.i.i.i.i729 = icmp eq ptr %.val600, null
  br i1 %.not.i.i.i.i729, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit730, label %1210

1210:                                             ; preds = %1209
  %1211 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.val601 = load ptr, ptr %1211, align 8
  %1212 = ptrtoint ptr %.val601 to i64
  %1213 = ptrtoint ptr %.val600 to i64
  %1214 = sub i64 %1212, %1213
  call void @_ZdlPvm(ptr noundef nonnull %.val600, i64 noundef %1214) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit730

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit730:   ; preds = %1209, %1210
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %16) #24
  br label %1215

1215:                                             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit730, %413
  %.pn562 = phi { ptr, i32 } [ %.pn559.pn, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit730 ], [ %414, %413 ]
  %.not.i.i731 = icmp eq ptr %.sroa.0776.0, null
  br i1 %.not.i.i731, label %.body, label %1216

1216:                                             ; preds = %1215
  %1217 = ptrtoint ptr %.sroa.29783.0 to i64
  %1218 = ptrtoint ptr %.sroa.0776.0 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = ashr exact i64 %1219, 3
  %1221 = sub nsw i64 0, %1220
  %1222 = getelementptr inbounds i64, ptr %.sroa.29783.0, i64 %1221
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1219) #33
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit746, %1215, %1216, %352
  %.pn562.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %315, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit746 ], [ %.pn562, %1215 ], [ %.pn562, %1216 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %264) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %15) #24
  br label %1223

1223:                                             ; preds = %.body, %350, %348
  %.pn562.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn, %.body ], [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %15) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %260) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %14) #24
  br label %1224

1224:                                             ; preds = %1223, %346, %344
  %.pn562.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn.pn, %1223 ], [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %14) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %255) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %13) #24
  br label %1225

1225:                                             ; preds = %1224, %342, %340
  %.pn562.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn.pn.pn, %1224 ], [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %13) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %251) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %12) #24
  br label %1226

1226:                                             ; preds = %1225, %338, %336
  %.pn562.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn.pn.pn.pn, %1225 ], [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %12) #24
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #24
  br label %1227

1227:                                             ; preds = %1226, %334
  %.pn562.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn.pn.pn.pn.pn, %1226 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #24
  br label %1228

1228:                                             ; preds = %332, %1227, %330
  %.pn562.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn562.pn.pn.pn.pn.pn.pn.pn, %1227 ], [ %333, %332 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %1229

1229:                                             ; preds = %1228, %328
  %.pn562.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1228 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %1230

1230:                                             ; preds = %195, %1229
  %.sroa.0808.08798851341 = phi ptr [ %122, %195 ], [ %.sroa.0808.0879885133813581386, %1229 ]
  %.sroa.12814.08578871325 = phi ptr [ %123, %195 ], [ %.sroa.12814.0857887132213601385, %1229 ]
  %.sroa.12.09081309 = phi ptr [ %129, %195 ], [ %.sroa.12.0908130613621384, %1229 ]
  %.sroa.0797.09291293 = phi ptr [ %128, %195 ], [ %.sroa.0797.0929129013641383, %1229 ]
  %.pn574 = phi { ptr, i32 } [ %196, %195 ], [ %.pn562.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1229 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %.not.i.i.i736 = icmp eq ptr %.sroa.0797.09291293, null
  br i1 %.not.i.i.i736, label %_ZNSt6vectorIfSaIfEED2Ev.exit737, label %1231

.sink.split:                                      ; preds = %.thread950, %.thread1401, %.thread1408
  %.pn577.pn963.ph = phi { ptr, i32 } [ %178, %.thread1408 ], [ %166, %.thread1401 ], [ %149, %.thread950 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %1231

1231:                                             ; preds = %.sink.split, %1230
  %.pn577.pn963 = phi { ptr, i32 } [ %.pn574, %1230 ], [ %.pn577.pn963.ph, %.sink.split ]
  %.sroa.12814.0838961 = phi ptr [ %.sroa.12814.08578871325, %1230 ], [ %123, %.sink.split ]
  %.sroa.0808.0860959 = phi ptr [ %.sroa.0808.08798851341, %1230 ], [ %122, %.sink.split ]
  %.sroa.12.0889958 = phi ptr [ %.sroa.12.09081309, %1230 ], [ %129, %.sink.split ]
  %.sroa.0797.0910957 = phi ptr [ %.sroa.0797.09291293, %1230 ], [ %128, %.sink.split ]
  %1232 = ptrtoint ptr %.sroa.12.0889958 to i64
  %1233 = ptrtoint ptr %.sroa.0797.0910957 to i64
  %1234 = sub i64 %1232, %1233
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0797.0910957, i64 noundef %1234) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit737

_ZNSt6vectorIfSaIfEED2Ev.exit737:                 ; preds = %1231, %1230
  %.sroa.0808.0859 = phi ptr [ %.sroa.0808.08798851341, %1230 ], [ %.sroa.0808.0860959, %1231 ]
  %.sroa.12814.0837 = phi ptr [ %.sroa.12814.08578871325, %1230 ], [ %.sroa.12814.0838961, %1231 ]
  %.pn577.pn.pn = phi { ptr, i32 } [ %.pn574, %1230 ], [ %.pn577.pn963, %1231 ]
  %.not.i.i.i738 = icmp eq ptr %.sroa.0808.0859, null
  br i1 %.not.i.i.i738, label %_ZNSt6vectorIfSaIfEED2Ev.exit739, label %1235

1235:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit737.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit737
  %.pn577.pn.pn971 = phi { ptr, i32 } [ %148, %_ZNSt6vectorIfSaIfEED2Ev.exit737.thread ], [ %.pn577.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit737 ]
  %.sroa.12814.0837970 = phi ptr [ %123, %_ZNSt6vectorIfSaIfEED2Ev.exit737.thread ], [ %.sroa.12814.0837, %_ZNSt6vectorIfSaIfEED2Ev.exit737 ]
  %.sroa.0808.0859969 = phi ptr [ %122, %_ZNSt6vectorIfSaIfEED2Ev.exit737.thread ], [ %.sroa.0808.0859, %_ZNSt6vectorIfSaIfEED2Ev.exit737 ]
  %1236 = ptrtoint ptr %.sroa.12814.0837970 to i64
  %1237 = ptrtoint ptr %.sroa.0808.0859969 to i64
  %1238 = sub i64 %1236, %1237
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0808.0859969, i64 noundef %1238) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit739

_ZNSt6vectorIfSaIfEED2Ev.exit739:                 ; preds = %1235, %_ZNSt6vectorIfSaIfEED2Ev.exit737, %146
  %.pn577.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn577.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit737 ], [ %.pn577.pn.pn971, %1235 ]
  %.not.i.i.i740 = icmp eq ptr %.sroa.0820.0, null
  br i1 %.not.i.i.i740, label %_ZNSt6vectorIfSaIfEED2Ev.exit741, label %1239

1239:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit739
  %1240 = ptrtoint ptr %.sroa.0820.0 to i64
  %1241 = sub i64 %.sroa.16.0, %1240
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0820.0, i64 noundef %1241) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit741

_ZNSt6vectorIfSaIfEED2Ev.exit741:                 ; preds = %144, %_ZNSt6vectorIfSaIfEED2Ev.exit739, %1239, %_ZN3gmx14LogEntryWriterD2Ev.exit608, %97, %86, %74
  %.pn587.pn = phi { ptr, i32 } [ %.pn587, %74 ], [ %.pn585, %86 ], [ %.pn583, %97 ], [ %56, %_ZN3gmx14LogEntryWriterD2Ev.exit608 ], [ %145, %144 ], [ %.pn577.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit739 ], [ %.pn577.pn.pn.pn, %1239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %28) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %2) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %2) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !742
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !746
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !521
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !522
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #33
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !772

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !742
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !745
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #33
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !528
  %6 = load ptr, ptr %0, align 8, !tbaa !521
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !522
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !336
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !336
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !528
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !336
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !336
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #33
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !521
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !528
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !522
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator8do_steepEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x float], align 4
  %6 = alloca %"class.gmx::LogEntryWriter", align 8
  %7 = alloca %struct.em_state, align 8
  %8 = alloca %struct.em_state, align 8
  %9 = alloca %"class.gmx::ObservablesReducer", align 8
  %10 = alloca %"class.gmx::EnergyOutput", align 8
  %11 = alloca %"class.(anonymous namespace)::EnergyEvaluator", align 8
  %12 = alloca %"class.gmx::ArrayRefWithPadding.416", align 8
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca %"struct.gmx::PTCouplingArrays", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = icmp eq ptr %22, null
  br i1 %23, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %27, align 8, !tbaa !159
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.110, i64 noundef 221)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %38

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %29 = load ptr, ptr %22, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %38

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %34 = load i64, ptr %26, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %36 = load i64, ptr %25, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %46

38:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125: ; preds = %38
  %42 = load i64, ptr %26, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124: ; preds = %38
  %44 = load i64, ptr %25, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit126

_ZN3gmx14LogEntryWriterD2Ev.exit126:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %553

46:                                               ; preds = %1, %_ZN3gmx14LogEntryWriterD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %7) #24
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %47)
          to label %48 unwind label %159

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %8) #24
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %8)
          to label %50 unwind label %161

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %51)
          to label %52 unwind label %163

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %55 = load ptr, ptr %54, align 8, !tbaa !186
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %165

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8, !tbaa !187
  %58 = load ptr, ptr %19, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !164
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !188
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load ptr, ptr %65, align 8, !tbaa !189
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !190
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !191
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !192
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load ptr, ptr %75, align 8, !tbaa !193
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = load ptr, ptr %77, align 8, !tbaa !194
  %79 = load ptr, ptr %16, align 8, !tbaa !152
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !195
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !196
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull @.str.109, ptr noundef %60, ptr noundef %62, ptr noundef nonnull align 1 %64, ptr noundef %66, ptr noundef %68, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(768) %72, ptr noundef nonnull %8, ptr noundef %74, ptr noundef %76, ptr noundef %78, ptr noundef %79, ptr noundef %2, ptr noundef %81, ptr noundef %83, ptr noundef null)
          to label %84 unwind label %167

84:                                               ; preds = %56
  %85 = load ptr, ptr %15, align 8, !tbaa !187
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !197
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !198
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !199
  %92 = load ptr, ptr %59, align 8, !tbaa !164
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load ptr, ptr %93, align 8, !tbaa !200
  %95 = load ptr, ptr %63, align 8, !tbaa !188
  %96 = load ptr, ptr %61, align 8, !tbaa !16
  %97 = load ptr, ptr %71, align 8, !tbaa !191
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %99 = load ptr, ptr %98, align 8, !tbaa !201
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !202
  %102 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %85, i32 noundef %87, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef %92, ptr noundef %94, ptr noundef nonnull align 1 %95, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(768) %97, ptr noundef null, ptr noundef %99, i32 noundef 2, i1 noundef zeroext false, ptr noundef %101)
          to label %103 unwind label %169

103:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #24
  %104 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %102)
          to label %105 unwind label %171

105:                                              ; preds = %103
  %106 = load ptr, ptr %71, align 8, !tbaa !191
  %107 = load ptr, ptr %61, align 8, !tbaa !16
  %108 = load ptr, ptr %67, align 8, !tbaa !190
  %109 = load ptr, ptr %63, align 8, !tbaa !188
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %10, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(768) %106, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %108, ptr noundef null, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %109)
          to label %110 unwind label %171

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8, !tbaa !187
  %112 = load ptr, ptr %59, align 8, !tbaa !164
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %114 = load ptr, ptr %113, align 8, !tbaa !203
  %115 = load ptr, ptr %98, align 8, !tbaa !201
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %114)
          to label %.noexc127 unwind label %173

.noexc127:                                        ; preds = %110
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %117

117:                                              ; preds = %.noexc127
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %115)
          to label %.noexc128 unwind label %173

.noexc128:                                        ; preds = %117
  %118 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !204
  %119 = extractvalue { i32, i32 } %118, 0
  %120 = extractvalue { i32, i32 } %118, 1
  %121 = zext i32 %119 to i64
  %122 = zext i32 %120 to i64
  %123 = shl nuw i64 %122, 32
  %124 = or disjoint i64 %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %124, ptr %125, align 8, !tbaa !205
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 2584
  %127 = load ptr, ptr %126, align 8, !tbaa !208
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 2592
  %129 = load ptr, ptr %128, align 8, !tbaa !208
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %131

131:                                              ; preds = %.noexc128
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 2608
  %133 = load i32, ptr %132, align 8, !tbaa !210
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !210
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 2612
  store i32 0, ptr %135, align 4, !tbaa !226
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 2616
  store i64 %124, ptr %136, align 8, !tbaa !227
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %131, %.noexc128, %.noexc127
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %111, ptr noundef %112, ptr noundef %114, ptr noundef nonnull @.str.109)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %173

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %137 = load ptr, ptr %61, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 500
  %139 = load float, ptr %138, align 4, !tbaa !260
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !228
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %59, align 8, !tbaa !164
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 60
  %145 = load i32, ptr %144, align 4, !tbaa !165
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !183
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %175, label %151

151:                                              ; preds = %147, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %152 = load ptr, ptr @stderr, align 8, !tbaa !229
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 504
  %154 = load float, ptr %153, align 8, !tbaa !230
  %fputc.i = call i32 @fputc(i32 10, ptr %152)
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.109) #35
  %156 = fpext float %154 to double
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.80, double noundef %156) #35
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.81, i32 noundef %142) #35
  %.pre223.pre = load ptr, ptr %61, align 8, !tbaa !16
  br label %175

159:                                              ; preds = %46
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %552

161:                                              ; preds = %48
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %551

163:                                              ; preds = %50
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %8) #24
  br label %551

165:                                              ; preds = %52
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %550

167:                                              ; preds = %56
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %549

169:                                              ; preds = %84
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %549

171:                                              ; preds = %105, %103
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %548

173:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %117, %110
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %547

175:                                              ; preds = %151, %147
  %.pre223 = phi ptr [ %.pre223.pre, %151 ], [ %137, %147 ]
  %176 = load ptr, ptr %15, align 8, !tbaa !187
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %184, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.pre223, i64 504
  %179 = load float, ptr %178, align 8, !tbaa !230
  %fputc.i130 = call i32 @fputc(i32 10, ptr nonnull %176)
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %176, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.109) #24
  %181 = fpext float %179 to double
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %176, ptr noundef nonnull @.str.80, double noundef %181) #24
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %176, ptr noundef nonnull @.str.81, i32 noundef %142) #24
  %.pre = load ptr, ptr %15, align 8, !tbaa !187
  %.pre222 = load ptr, ptr %61, align 8, !tbaa !16
  br label %184

184:                                              ; preds = %177, %175
  %185 = phi ptr [ %.pre222, %177 ], [ %.pre223, %175 ]
  %186 = phi ptr [ %.pre, %177 ], [ null, %175 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #24
  store ptr %186, ptr %11, align 8, !tbaa !231
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %188 = load ptr, ptr %19, align 8, !tbaa !155
  store ptr %188, ptr %187, align 8, !tbaa !235
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %190 = load ptr, ptr %59, align 8, !tbaa !164
  store ptr %190, ptr %189, align 8, !tbaa !236
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %192 = load ptr, ptr %100, align 8, !tbaa !202
  store ptr %192, ptr %191, align 8, !tbaa !237
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %194 = load ptr, ptr %71, align 8, !tbaa !191
  store ptr %194, ptr %193, align 8, !tbaa !238
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %196 = load ptr, ptr %73, align 8, !tbaa !192
  store ptr %196, ptr %195, align 8, !tbaa !239
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %185, ptr %197, align 8, !tbaa !240
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %199 = load ptr, ptr %63, align 8, !tbaa !188
  store ptr %199, ptr %198, align 8, !tbaa !241
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %201 = load ptr, ptr %65, align 8, !tbaa !189
  store ptr %201, ptr %200, align 8, !tbaa !242
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %203 = load ptr, ptr %67, align 8, !tbaa !190
  store ptr %203, ptr %202, align 8, !tbaa !243
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load ptr, ptr %205, align 8, !tbaa !244
  store ptr %206, ptr %204, align 8, !tbaa !245
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %208 = load ptr, ptr %75, align 8, !tbaa !193
  store ptr %208, ptr %207, align 8, !tbaa !246
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %210 = load ptr, ptr %98, align 8, !tbaa !201
  store ptr %210, ptr %209, align 8, !tbaa !247
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %212 = load ptr, ptr %2, align 8, !tbaa !248
  store ptr %212, ptr %211, align 8, !tbaa !249
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %9, ptr %213, align 8, !tbaa !250
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %215 = load ptr, ptr %80, align 8, !tbaa !195
  store ptr %215, ptr %214, align 8, !tbaa !251
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %217 = load ptr, ptr %82, align 8, !tbaa !196
  store ptr %217, ptr %216, align 8, !tbaa !252
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %219 = load ptr, ptr %16, align 8, !tbaa !152
  store ptr %219, ptr %218, align 8, !tbaa !253
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %221 = load ptr, ptr %77, align 8, !tbaa !194
  store ptr %221, ptr %220, align 8, !tbaa !254
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %224 = load ptr, ptr %223, align 8, !tbaa !255
  store ptr %224, ptr %222, align 8, !tbaa !256
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %227 = load ptr, ptr %226, align 8, !tbaa !257
  store ptr %227, ptr %225, align 8, !tbaa !258
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 -1, ptr %228, align 8, !tbaa !259
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %230 = icmp sgt i32 %142, -1
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %235 = and i64 %141, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  br label %236

236:                                              ; preds = %184, %471
  %indvars.iv = phi i64 [ 0, %184 ], [ %indvars.iv.next, %471 ]
  %.0218 = phi float [ 0.000000e+00, %184 ], [ %.1, %471 ]
  %.076217 = phi float [ %139, %184 ], [ %.2188, %471 ]
  %.098213 = phi i32 [ 0, %184 ], [ %.199184, %471 ]
  %.0170211 = phi ptr [ %7, %184 ], [ %.1171182, %471 ]
  %.0172210 = phi ptr [ %8, %184 ], [ %.1173180, %471 ]
  %237 = icmp eq i64 %indvars.iv, %235
  %238 = and i1 %230, %237
  %.not101 = icmp eq i64 %indvars.iv, 0
  br i1 %.not101, label %.critedge116, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %59, align 8, !tbaa !164
  %241 = load ptr, ptr %61, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %.0170211, i64 912
  %243 = load ptr, ptr %242, align 8, !tbaa !329, !noalias !773
  %244 = getelementptr inbounds nuw i8, ptr %.0170211, i64 920
  %245 = load ptr, ptr %244, align 8, !tbaa !541, !noalias !773
  %246 = getelementptr inbounds nuw i8, ptr %.0170211, i64 928
  %247 = load ptr, ptr %246, align 8, !tbaa !542, !noalias !773
  store ptr %243, ptr %12, align 8, !tbaa !479
  store ptr %245, ptr %231, align 8, !tbaa !481
  store ptr %247, ptr %232, align 8, !tbaa !482
  %248 = load ptr, ptr %82, align 8, !tbaa !196
  %249 = invoke fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %240, ptr noundef %241, ptr noundef %18, ptr noundef nonnull %.0170211, float noundef %.0218, ptr noundef %12, ptr noundef %.0172210, ptr noundef %248, i64 noundef %indvars.iv)
          to label %250 unwind label %251

250:                                              ; preds = %239
  br i1 %249, label %.critedge116, label %255

251:                                              ; preds = %239
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %541

.critedge116:                                     ; preds = %236, %250
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %.0172210, ptr noundef %5, ptr noundef %3, ptr noundef %4, i64 noundef %indvars.iv, i1 noundef zeroext %.not101, i64 noundef %indvars.iv)
          to label %257 unwind label %253

253:                                              ; preds = %.noexc140, %396, %.critedge, %.critedge2, %427, %_Z11do_per_stepll.exit139, %266, %.critedge116
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %541

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %.0172210, i64 976
  store float 0x7FF0000000000000, ptr %256, align 8, !tbaa !393
  br label %257

257:                                              ; preds = %.critedge116, %255
  %258 = load ptr, ptr %59, align 8, !tbaa !164
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 60
  %260 = load i32, ptr %259, align 4, !tbaa !165
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %264 = load i32, ptr %263, align 8, !tbaa !183
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %270, label %266

266:                                              ; preds = %262, %257
  %267 = load ptr, ptr %15, align 8, !tbaa !187
  %268 = trunc nuw nsw i64 %indvars.iv to i32
  %269 = uitofp nneg i32 %268 to double
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %267, i64 noundef %indvars.iv, double noundef %269)
          to label %270 unwind label %253

270:                                              ; preds = %266, %262
  br i1 %.not101, label %271, label %275

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.0172210, i64 976
  %273 = load float, ptr %272, align 8, !tbaa !393
  %274 = getelementptr inbounds nuw i8, ptr %.0170211, i64 976
  store float %273, ptr %274, align 8, !tbaa !393
  br label %275

275:                                              ; preds = %271, %270
  %276 = load ptr, ptr %59, align 8, !tbaa !164
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 60
  %278 = load i32, ptr %277, align 4, !tbaa !165
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %282 = load i32, ptr %281, align 8, !tbaa !183
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %356, label %284

284:                                              ; preds = %280, %275
  %285 = load ptr, ptr %90, align 8, !tbaa !199
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load i8, ptr %286, align 8, !tbaa !501, !range !507, !noundef !508
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %312

289:                                              ; preds = %284
  %290 = load ptr, ptr @stderr, align 8, !tbaa !229
  %291 = fpext float %.076217 to double
  %292 = getelementptr inbounds nuw i8, ptr %.0172210, i64 976
  %293 = load float, ptr %292, align 8, !tbaa !393
  %294 = fpext float %293 to double
  %295 = getelementptr inbounds nuw i8, ptr %.0172210, i64 984
  %296 = load float, ptr %295, align 8, !tbaa !326
  %297 = fpext float %296 to double
  %298 = getelementptr inbounds nuw i8, ptr %.0172210, i64 988
  %299 = load i32, ptr %298, align 4, !tbaa !327
  %300 = add nsw i32 %299, 1
  br i1 %.not101, label %306, label %301

301:                                              ; preds = %289
  %302 = getelementptr inbounds nuw i8, ptr %.0170211, i64 976
  %303 = load float, ptr %302, align 8, !tbaa !393
  %304 = fcmp olt float %293, %303
  %305 = select i1 %304, i32 10, i32 13
  br label %306

306:                                              ; preds = %301, %289
  %307 = phi i32 [ 10, %289 ], [ %305, %301 ]
  %308 = trunc nuw nsw i64 %indvars.iv to i32
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.111, i32 noundef %308, double noundef %291, double noundef %294, double noundef %297, i32 noundef %300, i32 noundef %307) #35
  %310 = load ptr, ptr @stderr, align 8, !tbaa !229
  %311 = call i32 @fflush(ptr noundef %310)
  br label %312

312:                                              ; preds = %306, %284
  br i1 %.not101, label %319, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %.0172210, i64 976
  %315 = load float, ptr %314, align 8, !tbaa !393
  %316 = getelementptr inbounds nuw i8, ptr %.0170211, i64 976
  %317 = load float, ptr %316, align 8, !tbaa !393
  %318 = fcmp olt float %315, %317
  br i1 %318, label %319, label %.thread

319:                                              ; preds = %312, %313
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %320 = trunc nuw nsw i64 %indvars.iv to i32
  %321 = uitofp nneg i32 %320 to double
  %322 = load float, ptr %233, align 8, !tbaa !298
  %323 = load ptr, ptr %226, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %324 = load ptr, ptr %82, align 8, !tbaa !196
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %10, i1 noundef zeroext false, i1 noundef zeroext false, double noundef %321, float noundef %322, ptr noundef %323, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %14, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef %324)
          to label %325 unwind label %351

325:                                              ; preds = %319
  %326 = load ptr, ptr %65, align 8, !tbaa !189
  invoke void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %326, i64 noundef %indvars.iv, i1 noundef zeroext true)
          to label %327 unwind label %351

327:                                              ; preds = %325
  %328 = sext i32 %.098213 to i64
  %329 = load ptr, ptr %61, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 480
  %331 = load i32, ptr %330, align 8, !tbaa !776
  %.not.i = icmp eq i32 %331, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %332

332:                                              ; preds = %327
  %333 = sext i32 %331 to i64
  %334 = srem i64 %328, %333
  %335 = icmp eq i64 %334, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %327, %332
  %.0.i = phi i1 [ %335, %332 ], [ false, %327 ]
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 496
  %337 = load i32, ptr %336, align 8, !tbaa !777
  %.not.i131 = icmp eq i32 %337, 0
  br i1 %.not.i131, label %_Z11do_per_stepll.exit133, label %338

338:                                              ; preds = %_Z11do_per_stepll.exit
  %339 = sext i32 %337 to i64
  %340 = srem i64 %328, %339
  %341 = icmp eq i64 %340, 0
  br label %_Z11do_per_stepll.exit133

_Z11do_per_stepll.exit133:                        ; preds = %_Z11do_per_stepll.exit, %338
  %.0.i132 = phi i1 [ %341, %338 ], [ false, %_Z11do_per_stepll.exit ]
  %342 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %102)
          to label %343 unwind label %353

343:                                              ; preds = %_Z11do_per_stepll.exit133
  %344 = load ptr, ptr %15, align 8, !tbaa !187
  %345 = load ptr, ptr %77, align 8, !tbaa !194
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 456
  %347 = load ptr, ptr %346, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %10, ptr noundef %342, i1 noundef zeroext true, i1 noundef zeroext %.0.i, i1 noundef zeroext %.0.i132, ptr noundef %344, i64 noundef %indvars.iv, double noundef %321, ptr noundef %347, ptr noundef null)
          to label %348 unwind label %353

348:                                              ; preds = %343
  %349 = load ptr, ptr %15, align 8, !tbaa !187
  %350 = call i32 @fflush(ptr noundef %349)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #24
  br label %356

351:                                              ; preds = %325, %319
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %343, %_Z11do_per_stepll.exit133
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %355

355:                                              ; preds = %353, %351
  %.pn = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #24
  br label %541

356:                                              ; preds = %348, %280
  br i1 %.not101, label %360, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %356
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0172210, i64 976
  %.pre224 = load float, ptr %.phi.trans.insert, align 8, !tbaa !393
  %.phi.trans.insert225 = getelementptr inbounds nuw i8, ptr %.0170211, i64 976
  %.pre226 = load float, ptr %.phi.trans.insert225, align 8, !tbaa !393
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %313
  %357 = phi float [ %.pre226, %..thread_crit_edge ], [ %317, %313 ]
  %358 = phi float [ %.pre224, %..thread_crit_edge ], [ %315, %313 ]
  %359 = fcmp olt float %358, %357
  br i1 %359, label %360, label %386

360:                                              ; preds = %.thread, %356
  %361 = add nsw i32 %.098213, 1
  %362 = getelementptr inbounds nuw i8, ptr %.0172210, i64 984
  %363 = load float, ptr %362, align 8, !tbaa !326
  %364 = load ptr, ptr %61, align 8, !tbaa !16
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 504
  %366 = load float, ptr %365, align 8, !tbaa !230
  %367 = fcmp olt float %363, %366
  %368 = fpext float %.076217 to double
  %369 = fmul double %368, 1.200000e+00
  %370 = fptrunc double %369 to float
  %.177 = select i1 %.not101, float %.076217, float %370
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %372 = load i32, ptr %371, align 8, !tbaa !390
  %.not.i134 = icmp eq i32 %372, 0
  br i1 %.not.i134, label %_Z11do_per_stepll.exit136, label %373

373:                                              ; preds = %360
  %374 = srem i32 %361, %372
  %375 = icmp eq i32 %374, 0
  br label %_Z11do_per_stepll.exit136

_Z11do_per_stepll.exit136:                        ; preds = %360, %373
  %.0.i135 = phi i1 [ %375, %373 ], [ false, %360 ]
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 64
  %377 = load i32, ptr %376, align 8, !tbaa !391
  %.not.i137 = icmp eq i32 %377, 0
  br i1 %.not.i137, label %_Z11do_per_stepll.exit139, label %378

378:                                              ; preds = %_Z11do_per_stepll.exit136
  %379 = srem i32 %361, %377
  %380 = icmp eq i32 %379, 0
  br label %_Z11do_per_stepll.exit139

_Z11do_per_stepll.exit139:                        ; preds = %_Z11do_per_stepll.exit136, %378
  %.0.i138 = phi i1 [ %380, %378 ], [ false, %_Z11do_per_stepll.exit136 ]
  %381 = load ptr, ptr %15, align 8, !tbaa !187
  %382 = load ptr, ptr %59, align 8, !tbaa !164
  %383 = load ptr, ptr %71, align 8, !tbaa !191
  %384 = load ptr, ptr %69, align 8, !tbaa !184
  %385 = load ptr, ptr %234, align 8, !tbaa !392
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %381, ptr noundef %382, ptr noundef %102, i1 noundef zeroext %.0.i135, i1 noundef zeroext %.0.i138, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %383, ptr noundef nonnull %364, i64 noundef %indvars.iv, ptr noundef nonnull %.0172210, ptr noundef %384, ptr noundef %385)
          to label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit unwind label %253

386:                                              ; preds = %.thread
  %387 = fmul float %.076217, 5.000000e-01
  %388 = load ptr, ptr %59, align 8, !tbaa !164
  %389 = getelementptr i8, ptr %388, i64 112
  %.val = load ptr, ptr %389, align 8, !tbaa !394
  %.not194 = icmp eq ptr %.val, null
  br i1 %.not194, label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.0170211, i64 776
  %392 = load i32, ptr %391, align 8, !tbaa !395
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %.val, i64 944
  %395 = load i64, ptr %394, align 8, !tbaa !396
  %.not103 = icmp eq i64 %395, %393
  br i1 %.not103, label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread, label %396

396:                                              ; preds = %390
  %397 = load ptr, ptr %15, align 8, !tbaa !187
  %398 = load ptr, ptr %19, align 8, !tbaa !155
  %399 = load ptr, ptr %71, align 8, !tbaa !191
  %400 = load ptr, ptr %61, align 8, !tbaa !16
  %401 = load ptr, ptr %63, align 8, !tbaa !188
  %402 = load ptr, ptr %65, align 8, !tbaa !189
  %403 = load ptr, ptr %67, align 8, !tbaa !190
  %404 = load ptr, ptr %73, align 8, !tbaa !192
  %405 = load ptr, ptr %16, align 8, !tbaa !152
  %406 = load ptr, ptr %77, align 8, !tbaa !194
  %407 = load ptr, ptr %80, align 8, !tbaa !195
  %408 = load ptr, ptr %82, align 8, !tbaa !196
  %409 = load ptr, ptr %75, align 8, !tbaa !193
  %410 = load ptr, ptr %98, align 8, !tbaa !201
  %411 = getelementptr inbounds nuw i8, ptr %.0170211, i64 832
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %397, ptr noundef nonnull align 8 dereferenceable(40) %398, i64 noundef %indvars.iv, ptr noundef nonnull %388, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %399, ptr noundef nonnull align 8 dereferenceable(880) %400, ptr noundef nonnull align 1 %401, ptr noundef %402, ptr noundef %403, ptr noundef nonnull %.0170211, ptr noundef nonnull %411, ptr noundef %405, ptr noundef %404, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, i1 noundef zeroext false)
          to label %.noexc140 unwind label %253

.noexc140:                                        ; preds = %396
  %412 = load ptr, ptr %389, align 8, !tbaa !394
  invoke void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(1072) %412, ptr noundef nonnull %.0170211)
          to label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread unwind label %253

_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit: ; preds = %_Z11do_per_stepll.exit139
  br i1 %367, label %416, label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread

_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread: ; preds = %.noexc140, %386, %390, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit
  %.2187 = phi float [ %.177, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %387, %390 ], [ %387, %386 ], [ %387, %.noexc140 ]
  %.199183 = phi i32 [ %361, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.098213, %390 ], [ %.098213, %386 ], [ %.098213, %.noexc140 ]
  %.1171181 = phi ptr [ %.0172210, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.0170211, %390 ], [ %.0170211, %386 ], [ %.0170211, %.noexc140 ]
  %.1173179 = phi ptr [ %.0170211, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.0172210, %390 ], [ %.0172210, %386 ], [ %.0172210, %.noexc140 ]
  %413 = getelementptr inbounds nuw i8, ptr %.1171181, i64 984
  %414 = load float, ptr %413, align 8, !tbaa !326
  %415 = fdiv float %.2187, %414
  br label %416

416:                                              ; preds = %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit
  %.2188 = phi float [ %.177, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.2187, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.179186 = phi i1 [ true, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ false, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.199184 = phi i32 [ %361, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.199183, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.1171182 = phi ptr [ %.0172210, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.1171181, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.1173180 = phi ptr [ %.0170211, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.1173179, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.1 = phi float [ %.0218, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %415, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %417 = fpext float %.2188 to double
  %418 = fcmp olt double %417, 0x3EB0C6F7A0B5ED8D
  %or.cond = select i1 %237, i1 true, i1 %418
  %.pre228 = load ptr, ptr %59, align 8, !tbaa !164
  br i1 %or.cond, label %419, label %436

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %.pre228, i64 60
  %421 = load i32, ptr %420, align 4, !tbaa !165
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %.pre228, i64 56
  %425 = load i32, ptr %424, align 8, !tbaa !183
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %436, label %427

427:                                              ; preds = %423, %419
  %428 = load ptr, ptr %15, align 8, !tbaa !187
  %429 = load ptr, ptr %61, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 504
  %431 = load float, ptr %430, align 8, !tbaa !230
  %432 = getelementptr inbounds nuw i8, ptr %.1171182, i64 984
  %433 = load float, ptr %432, align 8, !tbaa !326
  %434 = load ptr, ptr %82, align 8, !tbaa !196
  %435 = icmp ne ptr %434, null
  invoke fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef %428, float noundef %431, float noundef %433, i1 noundef zeroext %237, i1 noundef zeroext %435)
          to label %._crit_edge unwind label %253

._crit_edge:                                      ; preds = %427
  %.pre227 = load ptr, ptr %59, align 8, !tbaa !164
  br label %436

436:                                              ; preds = %._crit_edge, %423, %416
  %437 = phi ptr [ %.pre228, %416 ], [ %.pre227, %._crit_edge ], [ %.pre228, %423 ]
  %.182 = phi i1 [ %238, %416 ], [ true, %._crit_edge ], [ true, %423 ]
  %438 = load ptr, ptr %65, align 8, !tbaa !189
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 60
  %440 = load i32, ptr %439, align 4, !tbaa !165
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %.thread190, label %.thread189

.thread189:                                       ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %443 = load i32, ptr %442, align 8, !tbaa !183
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %452, label %.thread190

.thread190:                                       ; preds = %436, %.thread189
  %445 = load ptr, ptr %69, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 52
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 416
  %448 = load ptr, ptr %447, align 8, !tbaa !328
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 440
  %450 = load ptr, ptr %449, align 8, !tbaa !185
  %451 = ptrtoint ptr %450 to i64
  br label %452

452:                                              ; preds = %.thread190, %.thread189
  %453 = phi ptr [ %446, %.thread190 ], [ null, %.thread189 ]
  %.sroa.0.1 = phi ptr [ %448, %.thread190 ], [ null, %.thread189 ]
  %.sroa.8.1 = phi i64 [ %451, %.thread190 ], [ 0, %.thread189 ]
  %454 = ptrtoint ptr %.sroa.0.1 to i64
  %455 = sub i64 %.sroa.8.1, %454
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %455
  %457 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %438, i64 noundef %indvars.iv, i1 noundef zeroext true, ptr noundef %453, ptr %.sroa.0.1, ptr %456, double noundef 0.000000e+00)
          to label %458 unwind label %469

458:                                              ; preds = %452
  br i1 %457, label %459, label %.critedge

459:                                              ; preds = %458
  %460 = load ptr, ptr %59, align 8, !tbaa !164
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 60
  %462 = load i32, ptr %461, align 4, !tbaa !165
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %.critedge2, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %466 = load i32, ptr %465, align 8, !tbaa !183
  %467 = icmp slt i32 %466, 2
  br i1 %467, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %459, %464
  %468 = load ptr, ptr %65, align 8, !tbaa !189
  invoke void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %468)
          to label %.critedge unwind label %253

469:                                              ; preds = %452
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %541

.critedge:                                        ; preds = %458, %.critedge2, %464
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %471 unwind label %253

471:                                              ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %472 = select i1 %.179186, i1 true, i1 %.182
  br i1 %472, label %473, label %236, !llvm.loop !778

473:                                              ; preds = %471
  %474 = load ptr, ptr %59, align 8, !tbaa !164
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 60
  %476 = load i32, ptr %475, align 4, !tbaa !165
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %480 = load i32, ptr %479, align 8, !tbaa !183
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %485, label %482

482:                                              ; preds = %478, %473
  %483 = load ptr, ptr @stderr, align 8, !tbaa !229
  %484 = call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %483) #37
  %.pre229 = load ptr, ptr %59, align 8, !tbaa !164
  br label %485

485:                                              ; preds = %482, %478
  %486 = phi ptr [ %.pre229, %482 ], [ %474, %478 ]
  %487 = load ptr, ptr %15, align 8, !tbaa !187
  %488 = load ptr, ptr %61, align 8, !tbaa !16
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 64
  %490 = load i32, ptr %489, align 8, !tbaa !391
  %491 = load i32, ptr %86, align 8, !tbaa !197
  %492 = load ptr, ptr %88, align 8, !tbaa !198
  %493 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %491, ptr noundef %492)
          to label %494 unwind label %525

494:                                              ; preds = %485
  %495 = icmp ne i32 %490, 0
  %496 = load ptr, ptr %71, align 8, !tbaa !191
  %497 = load ptr, ptr %61, align 8, !tbaa !16
  %498 = and i64 %indvars.iv.next, 4294967295
  %499 = load ptr, ptr %69, align 8, !tbaa !184
  %500 = load ptr, ptr %234, align 8, !tbaa !392
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %487, ptr noundef %486, ptr noundef %102, i1 noundef zeroext true, i1 noundef zeroext %495, ptr noundef %493, ptr noundef nonnull align 8 dereferenceable(768) %496, ptr noundef %497, i64 noundef %498, ptr noundef nonnull %.1171182, ptr noundef %499, ptr noundef %500)
          to label %501 unwind label %525

501:                                              ; preds = %494
  %502 = load ptr, ptr %59, align 8, !tbaa !164
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 60
  %504 = load i32, ptr %503, align 4, !tbaa !165
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %508 = load i32, ptr %507, align 8, !tbaa !183
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %529, label %510

510:                                              ; preds = %506, %501
  %511 = load ptr, ptr %69, align 8, !tbaa !184
  %512 = load i32, ptr %511, align 8, !tbaa !324
  %513 = sitofp i32 %512 to double
  %514 = call double @sqrt(double noundef %513) #24, !tbaa !325
  %515 = load ptr, ptr @stderr, align 8, !tbaa !229
  %516 = load ptr, ptr %61, align 8, !tbaa !16
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 504
  %518 = load float, ptr %517, align 8, !tbaa !230
  %sext = shl i64 %141, 32
  %519 = ashr exact i64 %sext, 32
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %515, ptr noundef nonnull @.str.109, float noundef %518, i64 noundef %498, i1 noundef zeroext %.179186, i64 noundef %519, ptr noundef nonnull %.1171182, double noundef %514)
          to label %520 unwind label %527

520:                                              ; preds = %510
  %521 = load ptr, ptr %15, align 8, !tbaa !187
  %522 = load ptr, ptr %61, align 8, !tbaa !16
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 504
  %524 = load float, ptr %523, align 8, !tbaa !230
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %521, ptr noundef nonnull @.str.109, float noundef %524, i64 noundef %498, i1 noundef zeroext %.179186, i64 noundef %519, ptr noundef nonnull %.1171182, double noundef %514)
          to label %._crit_edge230 unwind label %527

._crit_edge230:                                   ; preds = %520
  %.pre231 = load ptr, ptr %59, align 8, !tbaa !164
  br label %529

525:                                              ; preds = %533, %529, %494, %485
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %541

527:                                              ; preds = %520, %510
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %541

529:                                              ; preds = %._crit_edge230, %506
  %530 = phi ptr [ %.pre231, %._crit_edge230 ], [ %502, %506 ]
  %531 = load ptr, ptr %113, align 8, !tbaa !203
  %532 = load ptr, ptr %98, align 8, !tbaa !201
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %530, ptr noundef %102, ptr noundef %531, ptr noundef %532)
          to label %533 unwind label %525

533:                                              ; preds = %529
  %534 = load ptr, ptr %113, align 8, !tbaa !203
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %534, i64 noundef %498)
          to label %535 unwind label %525

535:                                              ; preds = %533
  %.val120 = load ptr, ptr %229, align 8, !tbaa !512
  %.not.i.i.i.i = icmp eq ptr %.val120, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %.val121 = load ptr, ptr %537, align 8
  %538 = ptrtoint ptr %.val121 to i64
  %539 = ptrtoint ptr %.val120 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %.val120, i64 noundef %540) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %535, %536
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #24
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %10) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %51) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %8) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %8) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %47) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %7) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void

541:                                              ; preds = %251, %253, %355, %469, %527, %525
  %.pn104.pn = phi { ptr, i32 } [ %526, %525 ], [ %528, %527 ], [ %254, %253 ], [ %470, %469 ], [ %.pn, %355 ], [ %252, %251 ]
  %.val118 = load ptr, ptr %229, align 8, !tbaa !512
  %.not.i.i.i.i142 = icmp eq ptr %.val118, null
  br i1 %.not.i.i.i.i142, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit143, label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %.val119 = load ptr, ptr %543, align 8
  %544 = ptrtoint ptr %.val119 to i64
  %545 = ptrtoint ptr %.val118 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %.val118, i64 noundef %546) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit143

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit143:   ; preds = %541, %542
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #24
  br label %547

547:                                              ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit143, %173
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit143 ], [ %174, %173 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %10) #24
  br label %548

548:                                              ; preds = %547, %171
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %547 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #24
  br label %549

549:                                              ; preds = %169, %548, %167
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn104.pn.pn.pn, %548 ], [ %170, %169 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %550

550:                                              ; preds = %549, %165
  %.pn104.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn, %549 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %51) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %8) #24
  br label %551

551:                                              ; preds = %550, %163, %161
  %.pn104.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn, %550 ], [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %8) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %47) #24
  br label %552

552:                                              ; preds = %551, %159
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn.pn, %551 ], [ %160, %159 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %7) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %7) #24
  br label %553

553:                                              ; preds = %552, %_ZN3gmx14LogEntryWriterD2Ev.exit126
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn, %552 ], [ %39, %_ZN3gmx14LogEntryWriterD2Ev.exit126 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator5do_nmEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x float], align 4
  %6 = alloca %"class.gmx::LogEntryWriter", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.em_state, align 8
  %10 = alloca %"class.gmx::ObservablesReducer", align 8
  %11 = alloca %"class.std::vector.109", align 8
  %12 = alloca %"class.gmx::LogEntryWriter", align 8
  %13 = alloca %"class.gmx::LogEntryWriter", align 8
  %14 = alloca %"class.gmx::LogEntryWriter", align 8
  %15 = alloca %"class.(anonymous namespace)::EnergyEvaluator", align 8
  %16 = alloca %"class.gmx::LogEntryWriter", align 8
  %17 = alloca %"class.gmx::LogEntryWriter", align 8
  %18 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %19 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %20 = alloca %"class.gmx::ArrayRef.197", align 8
  %21 = alloca %class.DDBalanceRegionHandler, align 8
  %22 = alloca %struct.tmpi_status_, align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !165
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !183
  %34 = icmp slt i32 %33, 2
  br label %35

35:                                               ; preds = %31, %1
  %36 = phi i1 [ true, %1 ], [ %34, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = icmp eq ptr %43, null
  br i1 %44, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %48, align 8, !tbaa !159
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.113, i64 noundef 190)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %59

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %50 = load ptr, ptr %43, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %59

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %46
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %55 = load i64, ptr %47, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %57 = load i64, ptr %46, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %67

59:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %46
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i194: ; preds = %59
  %63 = load i64, ptr %47, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193: ; preds = %59
  %65 = load i64, ptr %46, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit195

_ZN3gmx14LogEntryWriterD2Ev.exit195:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %772

67:                                               ; preds = %35, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !196
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %74, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.22, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3220, ptr noundef nonnull @.str.114) #32
          to label %71 unwind label %72

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %772

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %9) #24
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %9)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %75)
          to label %76 unwind label %154

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 976
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 980
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 984
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 988
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %81, align 8, !tbaa !194
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 496
  %84 = load ptr, ptr %83, align 8, !tbaa !557
  %85 = load ptr, ptr %37, align 8, !tbaa !152
  %86 = load ptr, ptr %85, align 8, !tbaa !153
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %84, ptr noundef nonnull align 8 dereferenceable(648) %86)
          to label %87 unwind label %156

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %89 = load ptr, ptr %88, align 8, !tbaa !186
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %90 unwind label %158

90:                                               ; preds = %87
  %91 = load ptr, ptr %25, align 8, !tbaa !187
  %92 = load ptr, ptr %40, align 8, !tbaa !155
  %93 = load ptr, ptr %26, align 8, !tbaa !164
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !188
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !189
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = load ptr, ptr %100, align 8, !tbaa !190
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %103 = load ptr, ptr %102, align 8, !tbaa !184
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %105 = load ptr, ptr %104, align 8, !tbaa !191
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = load ptr, ptr %106, align 8, !tbaa !192
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %109 = load ptr, ptr %108, align 8, !tbaa !193
  %110 = load ptr, ptr %81, align 8, !tbaa !194
  %111 = load ptr, ptr %37, align 8, !tbaa !152
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !195
  %114 = load ptr, ptr %68, align 8, !tbaa !196
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull @.str.112, ptr noundef %93, ptr noundef %95, ptr noundef nonnull align 1 %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(768) %105, ptr noundef nonnull %9, ptr noundef %107, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %2, ptr noundef %113, ptr noundef %114, ptr noundef nonnull %8)
          to label %115 unwind label %160

115:                                              ; preds = %90
  %116 = load ptr, ptr %25, align 8, !tbaa !187
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !197
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !198
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !199
  %123 = load ptr, ptr %26, align 8, !tbaa !164
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = load ptr, ptr %124, align 8, !tbaa !200
  %126 = load ptr, ptr %96, align 8, !tbaa !188
  %127 = load ptr, ptr %94, align 8, !tbaa !16
  %128 = load ptr, ptr %104, align 8, !tbaa !191
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %130 = load ptr, ptr %129, align 8, !tbaa !201
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !202
  %133 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %116, i32 noundef %118, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef %123, ptr noundef %125, ptr noundef nonnull align 1 %126, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(768) %128, ptr noundef null, ptr noundef %130, i32 noundef 2, i1 noundef zeroext false, ptr noundef %132)
          to label %134 unwind label %162

134:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %135 = load ptr, ptr %104, align 8, !tbaa !191
  invoke void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.109") align 8 %11, ptr noundef nonnull align 8 dereferenceable(768) %135)
          to label %136 unwind label %164

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !495
  %139 = load ptr, ptr %11, align 8, !tbaa !494
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp ugt i64 %143, 768614336404564650
  br i1 %144, label %145, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

145:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
          to label %.noexc196 unwind label %166

.noexc196:                                        ; preds = %145
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %136
  %.not.i.i.i.i = icmp eq ptr %138, %139
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %146 = mul nuw nsw i64 %143, 12
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #36
          to label %.noexc197 unwind label %166

.noexc197:                                        ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %147, i8 0, i64 %146, i1 false)
  %148 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %147, i64 %143
  %149 = ptrtoint ptr %148 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.noexc197, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.13.0 = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %149, %.noexc197 ]
  %.sroa.0286.0 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %147, %.noexc197 ]
  %150 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.22, i32 noundef 3269, i64 noundef %143, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %168

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %36, label %151, label %170

151:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %152 = load ptr, ptr @stderr, align 8, !tbaa !229
  %153 = call i64 @fwrite(ptr nonnull @.str.116, i64 277, i64 1, ptr %152) #37
  br label %170

154:                                              ; preds = %74
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %771

156:                                              ; preds = %76
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %770

158:                                              ; preds = %87
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %769

160:                                              ; preds = %90
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %768

162:                                              ; preds = %115
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %768

164:                                              ; preds = %134
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

166:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i, %145
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263

168:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %288, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %279, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit, %275
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %757

170:                                              ; preds = %151, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %171 = load ptr, ptr %81, align 8, !tbaa !194
  %172 = load ptr, ptr %171, align 8, !tbaa !779
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 68
  %.val190 = load i32, ptr %173, align 4, !tbaa !780
  switch i32 %.val190, label %174 [
    i32 3, label %.thread
    i32 14, label %.thread
    i32 13, label %.thread
    i32 15, label %.thread
    i32 5, label %.thread
  ]

174:                                              ; preds = %170
  %175 = and i32 %.val190, -3
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %.thread, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 92
  %179 = load float, ptr %178, align 4, !tbaa !781
  %180 = fcmp oeq float %179, 0.000000e+00
  br i1 %180, label %.thread, label %206

.thread:                                          ; preds = %170, %170, %170, %170, %170, %174, %177
  %181 = load ptr, ptr %40, align 8, !tbaa !155
  %182 = load ptr, ptr %181, align 8, !tbaa !156
  %183 = icmp eq ptr %182, null
  br i1 %183, label %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199: ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %185, ptr %12, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %187, align 8, !tbaa !782
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.117, i64 noundef 60)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit202 unwind label %198

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit202:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199
  %189 = load ptr, ptr %182, align 8, !tbaa !162
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204 unwind label %198

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit202
  %192 = load ptr, ptr %12, align 8, !tbaa !12
  %193 = icmp eq ptr %192, %185
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204
  %194 = load i64, ptr %186, align 8, !tbaa !15
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204
  %196 = load i64, ptr %185, align 8, !tbaa !14
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit207

_ZN3gmx14LogEntryWriterD2Ev.exit207:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  br label %265

198:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %12, align 8, !tbaa !12
  %201 = icmp eq ptr %200, %185
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209: ; preds = %198
  %202 = load i64, ptr %186, align 8, !tbaa !15
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208: ; preds = %198
  %204 = load i64, ptr %185, align 8, !tbaa !14
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210

_ZN3gmx14LogEntryWriterD2Ev.exit210:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  br label %757

206:                                              ; preds = %177
  %207 = load ptr, ptr %137, align 8, !tbaa !495
  %208 = load ptr, ptr %11, align 8, !tbaa !494
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = icmp ult i64 %212, 1000
  %214 = load ptr, ptr %40, align 8, !tbaa !155
  %215 = load ptr, ptr %214, align 8, !tbaa !156
  %216 = icmp eq ptr %215, null
  br i1 %213, label %217, label %242

217:                                              ; preds = %206
  br i1 %216, label %265, label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #24
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %220, ptr %13, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %221, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %222, align 8, !tbaa !782
  %223 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.118, i64 noundef %212)
          to label %224 unwind label %234

224:                                              ; preds = %218
  %225 = load ptr, ptr %215, align 8, !tbaa !162
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(40) %223)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212 unwind label %234

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212: ; preds = %224
  %228 = load ptr, ptr %13, align 8, !tbaa !12
  %229 = icmp eq ptr %228, %220
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i214: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212
  %230 = load i64, ptr %221, align 8, !tbaa !15
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212
  %232 = load i64, ptr %220, align 8, !tbaa !14
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit215

_ZN3gmx14LogEntryWriterD2Ev.exit215:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  br label %265

234:                                              ; preds = %224, %218
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %13, align 8, !tbaa !12
  %237 = icmp eq ptr %236, %220
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i217: ; preds = %234
  %238 = load i64, ptr %221, align 8, !tbaa !15
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216: ; preds = %234
  %240 = load i64, ptr %220, align 8, !tbaa !14
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit218

_ZN3gmx14LogEntryWriterD2Ev.exit218:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #24
  br label %757

242:                                              ; preds = %206
  br i1 %216, label %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219: ; preds = %242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #24
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %244, ptr %14, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %245, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %246, align 8, !tbaa !782
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.119, i64 noundef 49)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit222 unwind label %257

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit222:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219
  %248 = load ptr, ptr %215, align 8, !tbaa !162
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit224 unwind label %257

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit224: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit222
  %251 = load ptr, ptr %14, align 8, !tbaa !12
  %252 = icmp eq ptr %251, %244
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i226: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit224
  %253 = load i64, ptr %245, align 8, !tbaa !15
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit224
  %255 = load i64, ptr %244, align 8, !tbaa !14
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit227

_ZN3gmx14LogEntryWriterD2Ev.exit227:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  br label %265

257:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %14, align 8, !tbaa !12
  %260 = icmp eq ptr %259, %244
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229: ; preds = %257
  %261 = load i64, ptr %245, align 8, !tbaa !15
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228: ; preds = %257
  %263 = load i64, ptr %244, align 8, !tbaa !14
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit230

_ZN3gmx14LogEntryWriterD2Ev.exit230:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #24
  br label %757

265:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit227, %242, %_ZN3gmx14LogEntryWriterD2Ev.exit215, %217, %_ZN3gmx14LogEntryWriterD2Ev.exit207, %.thread
  %.0106 = phi i1 [ false, %.thread ], [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit207 ], [ false, %217 ], [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit215 ], [ true, %242 ], [ true, %_ZN3gmx14LogEntryWriterD2Ev.exit227 ]
  %266 = load ptr, ptr %137, align 8, !tbaa !495
  %267 = load ptr, ptr %11, align 8, !tbaa !494
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %272 = mul nsw i64 %271, 3
  %273 = load ptr, ptr @stderr, align 8, !tbaa !229
  %274 = call i64 @fwrite(ptr nonnull @.str.120, i64 30, i64 1, ptr %273) #37
  br i1 %.0106, label %275, label %279

275:                                              ; preds = %265
  %276 = trunc i64 %272 to i32
  %277 = invoke noundef ptr @_Z21gmx_sparsematrix_initi(i32 noundef %276)
          to label %278 unwind label %168

278:                                              ; preds = %275
  store i8 1, ptr %277, align 8, !tbaa !783
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

279:                                              ; preds = %265
  %280 = mul i64 %272, %272
  %281 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.22, i32 noundef 3319, i64 noundef %280, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %168

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %279, %278
  %.0302 = phi ptr [ null, %278 ], [ %281, %279 ]
  %.0107 = phi ptr [ %277, %278 ], [ null, %279 ]
  %282 = load ptr, ptr %25, align 8, !tbaa !187
  %283 = load ptr, ptr %26, align 8, !tbaa !164
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %285 = load ptr, ptr %284, align 8, !tbaa !203
  %286 = load ptr, ptr %129, align 8, !tbaa !201
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %285)
          to label %.noexc232 unwind label %168

.noexc232:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %288

288:                                              ; preds = %.noexc232
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %286)
          to label %.noexc233 unwind label %168

.noexc233:                                        ; preds = %288
  %289 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !204
  %290 = extractvalue { i32, i32 } %289, 0
  %291 = extractvalue { i32, i32 } %289, 1
  %292 = zext i32 %290 to i64
  %293 = zext i32 %291 to i64
  %294 = shl nuw i64 %293, 32
  %295 = or disjoint i64 %294, %292
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 %295, ptr %296, align 8, !tbaa !205
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 2584
  %298 = load ptr, ptr %297, align 8, !tbaa !208
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 2592
  %300 = load ptr, ptr %299, align 8, !tbaa !208
  %301 = icmp eq ptr %298, %300
  br i1 %301, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %302

302:                                              ; preds = %.noexc233
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 2608
  %304 = load i32, ptr %303, align 8, !tbaa !210
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 8, !tbaa !210
  %306 = getelementptr inbounds nuw i8, ptr %286, i64 2612
  store i32 0, ptr %306, align 4, !tbaa !226
  %307 = getelementptr inbounds nuw i8, ptr %286, i64 2616
  store i64 %295, ptr %307, align 8, !tbaa !227
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %302, %.noexc233, %.noexc232
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %282, ptr noundef %283, ptr noundef %285, ptr noundef nonnull @.str.112)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %168

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %308 = load ptr, ptr %137, align 8, !tbaa !495
  %309 = load ptr, ptr %11, align 8, !tbaa !494
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 1
  br i1 %36, label %314, label %320

314:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %315 = load ptr, ptr @stderr, align 8, !tbaa !229
  %316 = load ptr, ptr %104, align 8, !tbaa !191
  %317 = load ptr, ptr %316, align 8, !tbaa !699
  %318 = load ptr, ptr %317, align 8, !tbaa !682
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.122, ptr noundef %318, i64 noundef %313) #35
  br label %320

320:                                              ; preds = %314, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %321 = load ptr, ptr %26, align 8, !tbaa !164
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !570
  store i32 1, ptr %322, align 8, !tbaa !570
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %15) #24
  %324 = load ptr, ptr %25, align 8, !tbaa !187
  store ptr %324, ptr %15, align 8, !tbaa !231
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %326 = load ptr, ptr %40, align 8, !tbaa !155
  store ptr %326, ptr %325, align 8, !tbaa !235
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %321, ptr %327, align 8, !tbaa !236
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %329 = load ptr, ptr %131, align 8, !tbaa !202
  store ptr %329, ptr %328, align 8, !tbaa !237
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %331 = load ptr, ptr %104, align 8, !tbaa !191
  store ptr %331, ptr %330, align 8, !tbaa !238
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %333 = load ptr, ptr %106, align 8, !tbaa !192
  store ptr %333, ptr %332, align 8, !tbaa !239
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %335 = load ptr, ptr %94, align 8, !tbaa !16
  store ptr %335, ptr %334, align 8, !tbaa !240
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %337 = load ptr, ptr %96, align 8, !tbaa !188
  store ptr %337, ptr %336, align 8, !tbaa !241
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %339 = load ptr, ptr %98, align 8, !tbaa !189
  store ptr %339, ptr %338, align 8, !tbaa !242
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %341 = load ptr, ptr %100, align 8, !tbaa !190
  store ptr %341, ptr %340, align 8, !tbaa !243
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %344 = load ptr, ptr %343, align 8, !tbaa !244
  store ptr %344, ptr %342, align 8, !tbaa !245
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %346 = load ptr, ptr %108, align 8, !tbaa !193
  store ptr %346, ptr %345, align 8, !tbaa !246
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %348 = load ptr, ptr %129, align 8, !tbaa !201
  store ptr %348, ptr %347, align 8, !tbaa !247
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %350 = load ptr, ptr %2, align 8, !tbaa !248
  store ptr %350, ptr %349, align 8, !tbaa !249
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %10, ptr %351, align 8, !tbaa !250
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %353 = load ptr, ptr %112, align 8, !tbaa !195
  store ptr %353, ptr %352, align 8, !tbaa !251
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %355 = load ptr, ptr %68, align 8, !tbaa !196
  store ptr %355, ptr %354, align 8, !tbaa !252
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %357 = load ptr, ptr %37, align 8, !tbaa !152
  store ptr %357, ptr %356, align 8, !tbaa !253
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %359 = load ptr, ptr %81, align 8, !tbaa !194
  store ptr %359, ptr %358, align 8, !tbaa !254
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %362 = load ptr, ptr %361, align 8, !tbaa !255
  store ptr %362, ptr %360, align 8, !tbaa !256
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %365 = load ptr, ptr %364, align 8, !tbaa !257
  store ptr %365, ptr %363, align 8, !tbaa !258
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 -1, ptr %366, align 8, !tbaa !259
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %3, ptr noundef %4, i64 noundef -1, i1 noundef zeroext true, i64 noundef 0)
          to label %368 unwind label %379

368:                                              ; preds = %320
  %369 = load ptr, ptr %26, align 8, !tbaa !164
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i32 %323, ptr %370, align 8, !tbaa !570
  %371 = load ptr, ptr %94, align 8, !tbaa !16
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 744
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 912
  %374 = load ptr, ptr %373, align 8, !tbaa !329
  invoke fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef nonnull %369, ptr noundef nonnull readonly %372, ptr noundef readonly %39, ptr %374, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80)
          to label %375 unwind label %379

375:                                              ; preds = %368
  %376 = load ptr, ptr %40, align 8, !tbaa !155
  %377 = load ptr, ptr %376, align 8, !tbaa !156
  %378 = icmp eq ptr %377, null
  br i1 %378, label %407, label %381

379:                                              ; preds = %368, %320
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %751

381:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  %382 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, i8 0, i64 24, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %383, ptr %16, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %384, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %385, align 8, !tbaa !782
  %386 = load float, ptr %79, align 8, !tbaa !326
  %387 = fpext float %386 to double
  %388 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.123, double noundef %387)
          to label %389 unwind label %399

389:                                              ; preds = %381
  %390 = load ptr, ptr %377, align 8, !tbaa !162
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(40) %388)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit237 unwind label %399

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit237: ; preds = %389
  %393 = load ptr, ptr %16, align 8, !tbaa !12
  %394 = icmp eq ptr %393, %383
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit237
  %395 = load i64, ptr %384, align 8, !tbaa !15
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit237
  %397 = load i64, ptr %383, align 8, !tbaa !14
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit240

_ZN3gmx14LogEntryWriterD2Ev.exit240:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #24
  br label %407

399:                                              ; preds = %389, %381
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %16, align 8, !tbaa !12
  %402 = icmp eq ptr %401, %383
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i242: ; preds = %399
  %403 = load i64, ptr %384, align 8, !tbaa !15
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241: ; preds = %399
  %405 = load i64, ptr %383, align 8, !tbaa !14
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit243

_ZN3gmx14LogEntryWriterD2Ev.exit243:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #24
  br label %751

407:                                              ; preds = %375, %_ZN3gmx14LogEntryWriterD2Ev.exit240
  %408 = load float, ptr %79, align 8, !tbaa !326
  %409 = fpext float %408 to double
  %410 = fcmp ogt double %409, 1.000000e-03
  br i1 %410, label %411, label %437

411:                                              ; preds = %407
  %412 = load ptr, ptr %40, align 8, !tbaa !155
  %413 = load ptr, ptr %412, align 8, !tbaa !156
  %414 = icmp eq ptr %413, null
  br i1 %414, label %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i244: ; preds = %411
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #24
  %415 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %415, i8 0, i64 24, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %416, ptr %17, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %417, align 8, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %418, align 8, !tbaa !782
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.124, i64 noundef 163)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit247 unwind label %429

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit247:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i244
  %420 = load ptr, ptr %413, align 8, !tbaa !162
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit249 unwind label %429

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit249: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit247
  %423 = load ptr, ptr %17, align 8, !tbaa !12
  %424 = icmp eq ptr %423, %416
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i251: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit249
  %425 = load i64, ptr %417, align 8, !tbaa !15
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i250: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit249
  %427 = load i64, ptr %416, align 8, !tbaa !14
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit252

_ZN3gmx14LogEntryWriterD2Ev.exit252:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i250
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #24
  br label %437

429:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i244
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %17, align 8, !tbaa !12
  %432 = icmp eq ptr %431, %416
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254: ; preds = %429
  %433 = load i64, ptr %417, align 8, !tbaa !15
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253: ; preds = %429
  %435 = load i64, ptr %416, align 8, !tbaa !14
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit255

_ZN3gmx14LogEntryWriterD2Ev.exit255:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i254
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #24
  br label %751

437:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit252, %411, %407
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %439 = load ptr, ptr %438, align 8, !tbaa !328
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %441 = load ptr, ptr %373, align 8, !tbaa !329
  %442 = load ptr, ptr %26, align 8, !tbaa !164
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load i32, ptr %443, align 8, !tbaa !680
  %445 = sext i32 %444 to i64
  %446 = load ptr, ptr %137, align 8, !tbaa !495
  %447 = load ptr, ptr %11, align 8, !tbaa !494
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = icmp sgt i64 %451, %445
  br i1 %452, label %.lr.ph330, label %._crit_edge331

.lr.ph330:                                        ; preds = %437
  %453 = load ptr, ptr %8, align 8, !tbaa !533
  %.not170 = icmp eq ptr %453, null
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %455 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %458 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %459 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %460 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %463 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %464 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %467 = load ptr, ptr @TMPI_FLOAT, align 8
  %468 = icmp sgt i32 %323, 0
  %469 = sext i32 %323 to i64
  br label %472

._crit_edge331:                                   ; preds = %694, %437
  br i1 %36, label %703, label %729

470:                                              ; preds = %733, %729
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %751

472:                                              ; preds = %.lr.ph330, %694
  %473 = phi ptr [ %447, %.lr.ph330 ], [ %697, %694 ]
  %.0136328 = phi i1 [ true, %.lr.ph330 ], [ %.3139, %694 ]
  %.0143327 = phi i64 [ %445, %.lr.ph330 ], [ %695, %694 ]
  %474 = getelementptr inbounds nuw i32, ptr %473, i64 %.0143327
  %475 = load i32, ptr %474, align 4, !tbaa !325
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %"class.gmx::BasicVector", ptr %439, i64 %476
  %478 = shl nsw i64 %.0143327, 1
  br label %480

479:                                              ; preds = %674
  br i1 %36, label %676, label %694

480:                                              ; preds = %472, %674
  %.1137326 = phi i1 [ %.0136328, %472 ], [ %.3139, %674 ]
  %.0142324 = phi i64 [ 0, %472 ], [ %675, %674 ]
  %481 = getelementptr inbounds nuw [3 x float], ptr %477, i64 0, i64 %.0142324
  %482 = load float, ptr %481, align 4, !tbaa !336
  %.pre = load ptr, ptr %26, align 8, !tbaa !164
  br label %490

483:                                              ; preds = %544
  store float %482, ptr %481, align 4, !tbaa !336
  %484 = load ptr, ptr %137, align 8, !tbaa !495
  %485 = load ptr, ptr %11, align 8, !tbaa !494
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = ashr exact i64 %488, 2
  %.not332 = icmp eq ptr %484, %485
  br i1 %.not332, label %._crit_edge, label %.preheader303.preheader

.preheader303.preheader:                          ; preds = %483
  %umax = call i64 @llvm.umax.i64(i64 %489, i64 1)
  br label %.preheader303

490:                                              ; preds = %.loopexit, %480
  %491 = phi ptr [ %.pre, %480 ], [ %545, %.loopexit ]
  %492 = phi i1 [ true, %480 ], [ false, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %480 ], [ 1, %.loopexit ]
  %.2138313 = phi i1 [ %.1137326, %480 ], [ %.3139, %.loopexit ]
  %.0140312 = phi i64 [ 0, %480 ], [ %.1141, %.loopexit ]
  %storemerge.v = select i1 %492, float 0xBF6C48C600000000, float 0x3F6C48C600000000
  %storemerge = fadd float %482, %storemerge.v
  store float %storemerge, ptr %481, align 4, !tbaa !336
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i32 1, ptr %493, align 8, !tbaa !570
  br i1 %.not170, label %542, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %25, align 8, !tbaa !187
  %496 = load ptr, ptr %131, align 8, !tbaa !202
  %497 = load ptr, ptr %121, align 8, !tbaa !199
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load i8, ptr %498, align 8, !tbaa !501, !range !507, !noundef !508
  %500 = trunc nuw i8 %499 to i1
  %501 = load ptr, ptr %94, align 8, !tbaa !16
  %502 = load ptr, ptr %96, align 8, !tbaa !188
  %503 = load ptr, ptr %98, align 8, !tbaa !189
  %504 = load ptr, ptr %100, align 8, !tbaa !190
  %505 = load ptr, ptr %106, align 8, !tbaa !192
  %506 = load ptr, ptr %68, align 8, !tbaa !196
  %507 = load ptr, ptr %364, align 8, !tbaa !257
  %508 = load i32, ptr %9, align 8, !tbaa !324
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %509 = load ptr, ptr %438, align 8, !tbaa !328, !noalias !786
  %510 = load ptr, ptr %440, align 8, !tbaa !185, !noalias !786
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %509 to i64
  %513 = sub i64 %511, %512
  %514 = getelementptr inbounds i8, ptr %509, i64 %513
  %515 = load ptr, ptr %454, align 8, !tbaa !478, !noalias !786
  %516 = ptrtoint ptr %515 to i64
  %517 = sub i64 %516, %512
  %518 = getelementptr inbounds i8, ptr %509, i64 %517
  store ptr %509, ptr %18, align 8, !tbaa !329, !alias.scope !786
  store ptr %514, ptr %455, align 8, !tbaa !541, !alias.scope !786
  store ptr %518, ptr %456, align 8, !tbaa !542, !alias.scope !786
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %519 = load ptr, ptr %457, align 8, !tbaa !328, !noalias !789
  %520 = load ptr, ptr %458, align 8, !tbaa !185, !noalias !789
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %519 to i64
  %523 = sub i64 %521, %522
  %524 = getelementptr inbounds i8, ptr %519, i64 %523
  %525 = load ptr, ptr %459, align 8, !tbaa !478, !noalias !789
  %526 = ptrtoint ptr %525 to i64
  %527 = sub i64 %526, %522
  %528 = getelementptr inbounds i8, ptr %519, i64 %527
  store ptr %519, ptr %19, align 8, !tbaa !329, !alias.scope !789
  store ptr %524, ptr %460, align 8, !tbaa !541, !alias.scope !789
  store ptr %528, ptr %461, align 8, !tbaa !542, !alias.scope !789
  store ptr %463, ptr %20, align 8, !tbaa !529
  store ptr %462, ptr %464, align 8, !tbaa !529
  %529 = load ptr, ptr %81, align 8, !tbaa !194
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 496
  %531 = load ptr, ptr %530, align 8, !tbaa !557
  %532 = load ptr, ptr %108, align 8, !tbaa !193
  %533 = load ptr, ptr %129, align 8, !tbaa !201
  %534 = load ptr, ptr %361, align 8, !tbaa !255
  %535 = load ptr, ptr %112, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  store i8 0, ptr %21, align 8, !tbaa !572
  store ptr null, ptr %465, align 8, !tbaa !574
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %495, ptr noundef nonnull %491, ptr noundef %496, i1 noundef zeroext %500, ptr noundef null, i64 noundef %.0140312, ptr noundef %501, ptr noundef nonnull align 1 %502, ptr noundef %503, ptr noundef %504, i1 noundef zeroext %.2138313, ptr noundef %505, ptr noundef %506, ptr noundef %507, i32 noundef %508, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %462, ptr noundef nonnull byval(%"class.gmx::ArrayRef.197") align 8 %20, ptr noundef nonnull %466, ptr noundef nonnull %373, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(648) %39, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef nonnull %453, ptr noundef nonnull %529, ptr noundef nonnull align 1 dereferenceable(53) %534, double noundef 0.000000e+00, ptr noundef nonnull %5, ptr noundef %535, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %536 unwind label %540

536:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  %537 = add nsw i64 %.0140312, 1
  br label %544

538:                                              ; preds = %542
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %751

540:                                              ; preds = %494
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %751

542:                                              ; preds = %490
  %543 = or disjoint i64 %478, %indvars.iv
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %3, ptr noundef %4, i64 noundef %543, i1 noundef zeroext false, i64 noundef %.0140312)
          to label %544 unwind label %538

544:                                              ; preds = %542, %536
  %.1141 = phi i64 [ %537, %536 ], [ %.0140312, %542 ]
  %.3139 = phi i1 [ false, %536 ], [ %.2138313, %542 ]
  %545 = load ptr, ptr %26, align 8, !tbaa !164
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i32 %323, ptr %546, align 8, !tbaa !570
  br i1 %492, label %547, label %483

547:                                              ; preds = %544
  %548 = load ptr, ptr %137, align 8, !tbaa !495
  %549 = load ptr, ptr %11, align 8, !tbaa !494
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 2
  %554 = icmp sgt i64 %553, 0
  br i1 %554, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %547, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %556, %.lr.ph.i.i.i.i.i ], [ %.sroa.0286.0, %547 ]
  %.048.i.i.i.i.i = phi i64 [ %557, %.lr.ph.i.i.i.i.i ], [ %553, %547 ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %555, %.lr.ph.i.i.i.i.i ], [ %441, %547 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !496
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 12
  %556 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %557 = add nsw i64 %.048.i.i.i.i.i, -1
  %558 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %558, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !792

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %547
  br label %490, !llvm.loop !793

.preheader303:                                    ; preds = %.preheader303.preheader, %564
  %.0105316 = phi i64 [ %565, %564 ], [ 0, %.preheader303.preheader ]
  %559 = getelementptr inbounds nuw i32, ptr %485, i64 %.0105316
  %560 = load i32, ptr %559, align 4, !tbaa !325
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %"class.gmx::BasicVector", ptr %441, i64 %561
  %563 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %.sroa.0286.0, i64 %.0105316
  br label %566

._crit_edge:                                      ; preds = %564, %483
  br i1 %36, label %.preheader304, label %575

.preheader304:                                    ; preds = %._crit_edge
  br i1 %468, label %.lr.ph, label %.critedge

564:                                              ; preds = %566
  %565 = add nuw i64 %.0105316, 1
  %exitcond338.not = icmp eq i64 %565, %umax
  br i1 %exitcond338.not, label %._crit_edge, label %.preheader303, !llvm.loop !794

566:                                              ; preds = %.preheader303, %566
  %.0104315 = phi i64 [ 0, %.preheader303 ], [ %574, %566 ]
  %567 = getelementptr inbounds nuw [3 x float], ptr %562, i64 0, i64 %.0104315
  %568 = load float, ptr %567, align 4, !tbaa !336
  %569 = getelementptr inbounds nuw [3 x float], ptr %563, i64 0, i64 %.0104315
  %570 = load float, ptr %569, align 4, !tbaa !336
  %571 = fsub float %568, %570
  %572 = fdiv float %571, 0xBF7C48C600000000
  %573 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %.0105316, i64 %.0104315
  store float %572, ptr %573, align 4, !tbaa !336
  %574 = add nuw nsw i64 %.0104315, 1
  %exitcond.not = icmp eq i64 %574, 3
  br i1 %exitcond.not, label %564, label %566, !llvm.loop !795

575:                                              ; preds = %._crit_edge
  %576 = trunc i64 %489 to i32
  %577 = mul i32 %576, 3
  %578 = getelementptr inbounds nuw i8, ptr %545, i64 60
  %579 = load i32, ptr %578, align 4, !tbaa !165
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %586, label %581

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %583 = load i32, ptr %582, align 8, !tbaa !183
  %584 = icmp slt i32 %583, 2
  %585 = zext i1 %584 to i32
  br label %586

586:                                              ; preds = %581, %575
  %587 = phi i32 [ 1, %575 ], [ %585, %581 ]
  %588 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %589 = load i32, ptr %588, align 8, !tbaa !680
  %590 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !549
  %592 = invoke noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %150, i32 noundef %577, ptr noundef %467, i32 noundef %587, i32 noundef %589, ptr noundef %591)
          to label %.critedge unwind label %593

593:                                              ; preds = %586
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %751

.lr.ph:                                           ; preds = %.preheader304, %._crit_edge321
  %595 = phi ptr [ %653, %._crit_edge321 ], [ %485, %.preheader304 ]
  %596 = phi ptr [ %654, %._crit_edge321 ], [ %484, %.preheader304 ]
  %597 = phi ptr [ %655, %._crit_edge321 ], [ %485, %.preheader304 ]
  %598 = phi ptr [ %656, %._crit_edge321 ], [ %484, %.preheader304 ]
  %.0103322 = phi i64 [ %657, %._crit_edge321 ], [ 0, %.preheader304 ]
  %599 = add nsw i64 %.0103322, %.0143327
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %597 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 2
  %604 = icmp slt i64 %599, %603
  br i1 %604, label %605, label %.critedge

605:                                              ; preds = %.lr.ph
  %.not165 = icmp eq i64 %.0103322, 0
  br i1 %.not165, label %617, label %606

606:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %607 = trunc i64 %603 to i32
  %608 = mul i32 %607, 3
  %609 = trunc nuw nsw i64 %.0103322 to i32
  %610 = load ptr, ptr %26, align 8, !tbaa !164
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !549
  %613 = invoke noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %150, i32 noundef %608, ptr noundef %467, i32 noundef %609, i32 noundef %609, ptr noundef %612, ptr noundef nonnull %22)
          to label %614 unwind label %615

614:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  %.pre345 = load ptr, ptr %137, align 8, !tbaa !495
  %.pre346 = load ptr, ptr %11, align 8, !tbaa !494
  br label %617

615:                                              ; preds = %606
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %751

617:                                              ; preds = %614, %605
  %618 = phi ptr [ %.pre346, %614 ], [ %595, %605 ]
  %619 = phi ptr [ %.pre345, %614 ], [ %596, %605 ]
  %620 = phi ptr [ %.pre346, %614 ], [ %597, %605 ]
  %621 = phi ptr [ %.pre345, %614 ], [ %598, %605 ]
  %622 = mul nsw i64 %599, 3
  %623 = add i64 %622, %.0142324
  %624 = trunc i64 %623 to i32
  %.not333 = icmp eq ptr %621, %620
  br i1 %.not333, label %._crit_edge321, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %617
  %sext = shl i64 %623, 32
  %625 = ashr exact i64 %sext, 32
  %626 = mul i64 %625, %272
  %627 = getelementptr float, ptr %.0302, i64 %626
  br i1 %.0106, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split319.us.us
  %.0102320.us = phi i64 [ %639, %.split319.us.us ], [ 0, %.preheader.lr.ph ]
  %628 = mul i64 %.0102320.us, 3
  br label %629

629:                                              ; preds = %637, %.preheader.us
  %.0317.us.us = phi i64 [ 0, %.preheader.us ], [ %638, %637 ]
  %630 = add i64 %.0317.us.us, %628
  %631 = trunc i64 %630 to i32
  %.not167.us.us = icmp slt i32 %631, %624
  br i1 %.not167.us.us, label %637, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %.0102320.us, i64 %.0317.us.us
  %634 = load float, ptr %633, align 4, !tbaa !336
  %635 = fcmp une float %634, 0.000000e+00
  br i1 %635, label %636, label %637

636:                                              ; preds = %632
  invoke void @_Z32gmx_sparsematrix_increment_valueP16gmx_sparsematrixiif(ptr noundef %.0107, i32 noundef %624, i32 noundef %631, float noundef %634)
          to label %637 unwind label %.split.us.split.us

637:                                              ; preds = %636, %632, %629
  %638 = add nuw nsw i64 %.0317.us.us, 1
  %exitcond342.not = icmp eq i64 %638, 3
  br i1 %exitcond342.not, label %.split319.us.us, label %629, !llvm.loop !796

.split319.us.us:                                  ; preds = %637
  %639 = add nuw i64 %.0102320.us, 1
  %640 = load ptr, ptr %137, align 8, !tbaa !495
  %641 = load ptr, ptr %11, align 8, !tbaa !494
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 2
  %646 = icmp ult i64 %639, %645
  br i1 %646, label %.preheader.us, label %._crit_edge321, !llvm.loop !797

.split.us.split.us:                               ; preds = %636
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %751

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %648 = ptrtoint ptr %619 to i64
  %649 = ptrtoint ptr %618 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 2
  %umax340 = call i64 @llvm.umax.i64(i64 %651, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.split319
  %.0102320 = phi i64 [ 0, %.preheader.lr.ph.split ], [ %658, %.split319 ]
  %652 = mul i64 %.0102320, 3
  br label %659

._crit_edge321:                                   ; preds = %.split319, %.split319.us.us, %617
  %653 = phi ptr [ %618, %617 ], [ %641, %.split319.us.us ], [ %618, %.split319 ]
  %654 = phi ptr [ %619, %617 ], [ %640, %.split319.us.us ], [ %619, %.split319 ]
  %655 = phi ptr [ %620, %617 ], [ %641, %.split319.us.us ], [ %618, %.split319 ]
  %656 = phi ptr [ %620, %617 ], [ %640, %.split319.us.us ], [ %619, %.split319 ]
  %657 = add nuw nsw i64 %.0103322, 1
  %exitcond343.not = icmp eq i64 %657, %469
  br i1 %exitcond343.not, label %.critedge, label %.lr.ph, !llvm.loop !798

.split319:                                        ; preds = %659
  %658 = add nuw i64 %.0102320, 1
  %exitcond341.not = icmp eq i64 %658, %umax340
  br i1 %exitcond341.not, label %._crit_edge321, label %.preheader, !llvm.loop !797

659:                                              ; preds = %.preheader, %659
  %.0317 = phi i64 [ 0, %.preheader ], [ %665, %659 ]
  %660 = add i64 %.0317, %652
  %661 = getelementptr inbounds nuw [3 x float], ptr %150, i64 %.0102320, i64 %.0317
  %662 = load float, ptr %661, align 4, !tbaa !336
  %sext166 = shl i64 %660, 32
  %663 = ashr exact i64 %sext166, 30
  %664 = getelementptr i8, ptr %627, i64 %663
  store float %662, ptr %664, align 4, !tbaa !336
  %665 = add nuw nsw i64 %.0317, 1
  %exitcond339.not = icmp eq i64 %665, 3
  br i1 %exitcond339.not, label %.split319, label %659, !llvm.loop !796

.critedge:                                        ; preds = %._crit_edge321, %.lr.ph, %.preheader304, %586
  %666 = load ptr, ptr %121, align 8, !tbaa !199
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 48
  %668 = load i8, ptr %667, align 8, !tbaa !501, !range !507, !noundef !508
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %670, label %674

670:                                              ; preds = %.critedge
  %671 = load ptr, ptr %25, align 8, !tbaa !187
  %.not164 = icmp eq ptr %671, null
  br i1 %.not164, label %674, label %672

672:                                              ; preds = %670
  %673 = call i32 @fflush(ptr noundef nonnull %671)
  br label %674

674:                                              ; preds = %672, %670, %.critedge
  %675 = add nuw nsw i64 %.0142324, 1
  %exitcond344.not = icmp eq i64 %675, 3
  br i1 %exitcond344.not, label %479, label %480, !llvm.loop !799

676:                                              ; preds = %479
  %677 = load ptr, ptr %121, align 8, !tbaa !199
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %679 = load i8, ptr %678, align 8, !tbaa !501, !range !507, !noundef !508
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %681, label %694

681:                                              ; preds = %676
  %682 = load ptr, ptr @stderr, align 8, !tbaa !229
  %683 = add i32 %475, %323
  %684 = load ptr, ptr %137, align 8, !tbaa !495
  %685 = load ptr, ptr %11, align 8, !tbaa !494
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = ashr exact i64 %688, 2
  %690 = trunc i64 %689 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %683, i32 %690)
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.125, i32 noundef %.sroa.speculated, i64 noundef %689) #35
  %692 = load ptr, ptr @stderr, align 8, !tbaa !229
  %693 = call i32 @fflush(ptr noundef %692)
  br label %694

694:                                              ; preds = %681, %676, %479
  %695 = add nsw i64 %.0143327, %469
  %696 = load ptr, ptr %137, align 8, !tbaa !495
  %697 = load ptr, ptr %11, align 8, !tbaa !494
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = ashr exact i64 %700, 2
  %702 = icmp slt i64 %695, %701
  br i1 %702, label %472, label %._crit_edge331, !llvm.loop !800

703:                                              ; preds = %._crit_edge331
  %704 = load ptr, ptr @stderr, align 8, !tbaa !229
  %705 = call i64 @fwrite(ptr nonnull @.str.126, i64 21, i64 1, ptr %704) #37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  %706 = load i32, ptr %117, align 8, !tbaa !197
  %707 = load ptr, ptr %119, align 8, !tbaa !198
  %708 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 37, i32 noundef %706, ptr noundef %707)
          to label %709 unwind label %724

709:                                              ; preds = %703
  store ptr %708, ptr %24, align 8, !tbaa !682
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %710 unwind label %724

710:                                              ; preds = %709
  %711 = trunc i64 %272 to i32
  invoke void @_Z15gmx_mtxio_writeRKNSt10filesystem7__cxx114pathEiiPfP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %711, i32 noundef %711, ptr noundef %.0302, ptr noundef %.0107)
          to label %712 unwind label %726

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %714 = load ptr, ptr %713, align 8, !tbaa !700
  %.not.i.i.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %715

715:                                              ; preds = %712
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull %714) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %715, %712
  store ptr null, ptr %713, align 8, !tbaa !700
  %716 = load ptr, ptr %23, align 8, !tbaa !12
  %717 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %719 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !15
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %722 = load i64, ptr %717, align 8, !tbaa !14
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %723) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #24
  br label %729

724:                                              ; preds = %709, %703
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %728

726:                                              ; preds = %710
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  br label %728

728:                                              ; preds = %726, %724
  %.pn162 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #24
  br label %751

729:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge331
  %730 = load ptr, ptr %26, align 8, !tbaa !164
  %731 = load ptr, ptr %284, align 8, !tbaa !203
  %732 = load ptr, ptr %129, align 8, !tbaa !201
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %730, ptr noundef %133, ptr noundef %731, ptr noundef %732)
          to label %733 unwind label %470

733:                                              ; preds = %729
  %734 = load ptr, ptr %284, align 8, !tbaa !203
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %734, i64 noundef %313)
          to label %735 unwind label %470

735:                                              ; preds = %733
  %.val188 = load ptr, ptr %367, align 8, !tbaa !512
  %.not.i.i.i.i257 = icmp eq ptr %.val188, null
  br i1 %.not.i.i.i.i257, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %736

736:                                              ; preds = %735
  %737 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %.val189 = load ptr, ptr %737, align 8
  %738 = ptrtoint ptr %.val189 to i64
  %739 = ptrtoint ptr %.val188 to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %.val188, i64 noundef %740) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %735, %736
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15) #24
  %.not.i.i.i258 = icmp eq ptr %.sroa.0286.0, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %741

741:                                              ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit
  %742 = ptrtoint ptr %.sroa.0286.0 to i64
  %743 = sub i64 %.sroa.13.0, %742
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0286.0, i64 noundef %743) #33
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, %741
  %744 = load ptr, ptr %11, align 8, !tbaa !494
  %.not.i.i.i259 = icmp eq ptr %744, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %745

745:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %746 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !515
  %748 = ptrtoint ptr %747 to i64
  %749 = ptrtoint ptr %744 to i64
  %750 = sub i64 %748, %749
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %750) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %75) #24
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %9) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void

751:                                              ; preds = %593, %540, %538, %.split.us.split.us, %615, %728, %470, %_ZN3gmx14LogEntryWriterD2Ev.exit255, %_ZN3gmx14LogEntryWriterD2Ev.exit243, %379
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %400, %_ZN3gmx14LogEntryWriterD2Ev.exit243 ], [ %430, %_ZN3gmx14LogEntryWriterD2Ev.exit255 ], [ %471, %470 ], [ %.pn162, %728 ], [ %594, %593 ], [ %541, %540 ], [ %539, %538 ], [ %647, %.split.us.split.us ], [ %616, %615 ]
  %.val = load ptr, ptr %367, align 8, !tbaa !512
  %.not.i.i.i.i260 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i260, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit261, label %752

752:                                              ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %.val187 = load ptr, ptr %753, align 8
  %754 = ptrtoint ptr %.val187 to i64
  %755 = ptrtoint ptr %.val to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %756) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit261

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit261:   ; preds = %751, %752
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15) #24
  br label %757

757:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit230, %_ZN3gmx14LogEntryWriterD2Ev.exit218, %_ZN3gmx14LogEntryWriterD2Ev.exit210, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit261, %168
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit261 ], [ %169, %168 ], [ %199, %_ZN3gmx14LogEntryWriterD2Ev.exit210 ], [ %235, %_ZN3gmx14LogEntryWriterD2Ev.exit218 ], [ %258, %_ZN3gmx14LogEntryWriterD2Ev.exit230 ]
  %.not.i.i.i262 = icmp eq ptr %.sroa.0286.0, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263, label %758

758:                                              ; preds = %757
  %759 = ptrtoint ptr %.sroa.0286.0 to i64
  %760 = sub i64 %.sroa.13.0, %759
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0286.0, i64 noundef %760) #33
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263: ; preds = %758, %757, %166
  %.pn171.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn171.pn.pn.pn.pn.pn, %757 ], [ %.pn171.pn.pn.pn.pn.pn, %758 ]
  %761 = load ptr, ptr %11, align 8, !tbaa !494
  %.not.i.i.i264 = icmp eq ptr %761, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIiSaIiEED2Ev.exit265, label %762

762:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263
  %763 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !515
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %761 to i64
  %767 = sub i64 %765, %766
  call void @_ZdlPvm(ptr noundef nonnull %761, i64 noundef %767) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

_ZNSt6vectorIiSaIiEED2Ev.exit265:                 ; preds = %762, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263, %164
  %.pn171.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn171.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263 ], [ %.pn171.pn.pn.pn.pn.pn.pn, %762 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %768

768:                                              ; preds = %162, %_ZNSt6vectorIiSaIiEED2Ev.exit265, %160
  %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn171.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit265 ], [ %163, %162 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %769

769:                                              ; preds = %768, %158
  %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn, %768 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %770

770:                                              ; preds = %769, %156
  %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %769 ], [ %157, %156 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %75) #24
  br label %771

771:                                              ; preds = %770, %154
  %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %770 ], [ %155, %154 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %9) #24
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %772

772:                                              ; preds = %771, %72, %_ZN3gmx14LogEntryWriterD2Ev.exit195
  %.pn185 = phi { ptr, i32 } [ %73, %72 ], [ %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %771 ], [ %60, %_ZN3gmx14LogEntryWriterD2Ev.exit195 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn185
}

declare void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.109") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_Z21gmx_sparsematrix_initi(i32 noundef) local_unnamed_addr #6

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.197") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z32gmx_sparsematrix_increment_valueP16gmx_sparsematrixiif(ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #6

declare void @_Z15gmx_mtxio_writeRKNSt10filesystem7__cxx114pathEiiPfP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_minimize.cpp() #28 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 19, ptr %1, align 8, !tbaa !10
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !12
  %3 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !15
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !4
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !4
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !4
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !14
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { convergent nounwind }
attributes #27 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { cold nounwind }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !33, i64 120}
!17 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !30, i64 96, !31, i64 104, !32, i64 112, !33, i64 120, !34, i64 128, !35, i64 136, !36, i64 144, !37, i64 152, !38, i64 160, !39, i64 168, !39, i64 176, !40, i64 184, !41, i64 192, !42, i64 200, !43, i64 208, !44, i64 216, !45, i64 224, !46, i64 232, !47, i64 240, !48, i64 248, !49, i64 256, !50, i64 264, !51, i64 272, !52, i64 280, !59, i64 288}
!18 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!19 = !{!"p1 _ZTS9t_commrec", !7, i64 0}
!20 = !{!"p1 _ZTS14gmx_multisim_t", !7, i64 0}
!21 = !{!"p1 _ZTSN3gmx8MDLoggerE", !7, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"p1 _ZTS8t_filenm", !7, i64 0}
!24 = !{!"p1 _ZTS16gmx_output_env_t", !7, i64 0}
!25 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !7, i64 0}
!26 = !{!"_ZTSN3gmx16StartingBehaviorE", !8, i64 0}
!27 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !7, i64 0}
!28 = !{!"p1 _ZTSN3gmx11ConstraintsE", !7, i64 0}
!29 = !{!"p1 _ZTS10gmx_enfrot", !7, i64 0}
!30 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !7, i64 0}
!31 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !7, i64 0}
!32 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !7, i64 0}
!33 = !{!"p1 _ZTS10t_inputrec", !7, i64 0}
!34 = !{!"p1 _ZTSN3gmx10ImdSessionE", !7, i64 0}
!35 = !{!"p1 _ZTS6pull_t", !7, i64 0}
!36 = !{!"p1 _ZTS6t_swap", !7, i64 0}
!37 = !{!"p1 _ZTS10gmx_mtop_t", !7, i64 0}
!38 = !{!"p1 _ZTS14gmx_localtop_t", !7, i64 0}
!39 = !{!"p1 _ZTS7t_state", !7, i64 0}
!40 = !{!"p1 _ZTS18ObservablesHistory", !7, i64 0}
!41 = !{!"p1 _ZTSN3gmx7MDAtomsE", !7, i64 0}
!42 = !{!"p1 _ZTS6t_nrnb", !7, i64 0}
!43 = !{!"p1 _ZTS13gmx_wallcycle", !7, i64 0}
!44 = !{!"p1 _ZTS10t_forcerec", !7, i64 0}
!45 = !{!"p1 _ZTS14gmx_enerdata_t", !7, i64 0}
!46 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !7, i64 0}
!47 = !{!"p1 _ZTS14gmx_ekindata_t", !7, i64 0}
!48 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !7, i64 0}
!49 = !{!"p1 _ZTS25ReplicaExchangeParameters", !7, i64 0}
!50 = !{!"p1 _ZTS12gmx_membed_t", !7, i64 0}
!51 = !{!"p1 _ZTS23gmx_walltime_accounting", !7, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !7, i64 0}
!59 = !{!"bool", !8, i64 0}
!60 = !{!61, !22, i64 516}
!61 = !{!"_ZTS10t_inputrec", !22, i64 0, !62, i64 4, !11, i64 8, !22, i64 16, !11, i64 24, !22, i64 32, !63, i64 36, !22, i64 40, !22, i64 44, !64, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !65, i64 80, !65, i64 88, !59, i64 96, !66, i64 104, !71, i64 128, !71, i64 132, !71, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !71, i64 156, !71, i64 160, !72, i64 164, !71, i64 168, !73, i64 172, !74, i64 176, !59, i64 180, !59, i64 181, !75, i64 184, !71, i64 188, !76, i64 192, !22, i64 196, !59, i64 200, !77, i64 204, !81, i64 296, !81, i64 320, !22, i64 344, !71, i64 348, !71, i64 352, !71, i64 356, !71, i64 360, !86, i64 364, !87, i64 368, !71, i64 372, !71, i64 376, !71, i64 380, !71, i64 384, !59, i64 388, !88, i64 392, !87, i64 396, !71, i64 400, !71, i64 404, !89, i64 408, !71, i64 412, !71, i64 416, !90, i64 420, !91, i64 424, !59, i64 432, !98, i64 440, !59, i64 448, !105, i64 456, !112, i64 464, !71, i64 468, !113, i64 472, !59, i64 476, !22, i64 480, !71, i64 484, !71, i64 488, !71, i64 492, !22, i64 496, !71, i64 500, !71, i64 504, !22, i64 508, !71, i64 512, !22, i64 516, !22, i64 520, !114, i64 524, !22, i64 528, !71, i64 532, !22, i64 536, !59, i64 540, !71, i64 544, !11, i64 552, !22, i64 560, !115, i64 564, !71, i64 568, !8, i64 572, !8, i64 580, !71, i64 588, !59, i64 592, !116, i64 600, !59, i64 608, !123, i64 616, !59, i64 624, !130, i64 632, !137, i64 640, !138, i64 648, !59, i64 656, !139, i64 664, !71, i64 672, !8, i64 676, !22, i64 712, !22, i64 716, !22, i64 720, !22, i64 724, !71, i64 728, !71, i64 732, !71, i64 736, !71, i64 740, !140, i64 744, !59, i64 856, !59, i64 857, !59, i64 858, !59, i64 859, !145, i64 864, !146, i64 872}
!62 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!63 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!64 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!65 = !{!"double", !8, i64 0}
!66 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!71 = !{!"float", !8, i64 0}
!72 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!73 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!74 = !{!"_ZTS7PbcType", !8, i64 0}
!75 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!76 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!77 = !{!"_ZTS23PressureCouplingOptions", !78, i64 0, !79, i64 4, !22, i64 8, !71, i64 12, !8, i64 16, !8, i64 52, !80, i64 88}
!78 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!79 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!80 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!81 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!86 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!87 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!88 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!89 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!90 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!91 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !97, i64 0}
!97 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!98 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !104, i64 0}
!104 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!105 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !111, i64 0}
!111 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!112 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!113 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!114 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!115 = !{!"_ZTS8WallType", !8, i64 0}
!116 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !122, i64 0}
!122 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!130 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !136, i64 0}
!136 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!137 = !{!"_ZTS8SwapType", !8, i64 0}
!138 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!139 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!140 = !{!"_ZTS9t_grpopts", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !141, i64 24, !141, i64 32, !7, i64 40, !142, i64 48, !143, i64 56, !143, i64 64, !141, i64 72, !141, i64 80, !142, i64 88, !142, i64 96, !22, i64 104}
!141 = !{!"p1 float", !7, i64 0}
!142 = !{!"p1 int", !7, i64 0}
!143 = !{!"p2 float", !144, i64 0}
!144 = !{!"any p2 pointer", !7, i64 0}
!145 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !145, i64 0}
!152 = !{!17, !41, i64 192}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS9t_mdatoms", !7, i64 0}
!155 = !{!17, !21, i64 24}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN3gmx14LogLevelHelperE", !158, i64 0}
!158 = !{!"p1 _ZTSN3gmx10ILogTargetE", !7, i64 0}
!159 = !{!160, !59, i64 32}
!160 = !{!"_ZTSN3gmx14LogEntryWriterE", !161, i64 0}
!161 = !{!"_ZTSN3gmx8LogEntryE", !13, i64 0, !59, i64 32}
!162 = !{!163, !163, i64 0}
!163 = !{!"vtable pointer", !9, i64 0}
!164 = !{!17, !19, i64 8}
!165 = !{!166, !22, i64 60}
!166 = !{!"_ZTS9t_commrec", !59, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !167, i64 24, !167, i64 32, !22, i64 40, !167, i64 48, !22, i64 56, !22, i64 60, !168, i64 64, !169, i64 96, !176, i64 104, !175, i64 112, !182, i64 120, !22, i64 128}
!167 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!168 = !{!"_ZTS14gmx_nodecomm_t", !59, i64 0, !167, i64 8, !22, i64 16, !167, i64 24}
!169 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !175, i64 0}
!175 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!176 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !182, i64 0}
!182 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!183 = !{!166, !22, i64 56}
!184 = !{!17, !39, i64 168}
!185 = !{!85, !85, i64 0}
!186 = !{!17, !46, i64 232}
!187 = !{!17, !18, i64 0}
!188 = !{!17, !32, i64 112}
!189 = !{!17, !34, i64 128}
!190 = !{!17, !35, i64 136}
!191 = !{!17, !37, i64 152}
!192 = !{!17, !38, i64 160}
!193 = !{!17, !42, i64 200}
!194 = !{!17, !44, i64 216}
!195 = !{!17, !27, i64 72}
!196 = !{!17, !28, i64 80}
!197 = !{!17, !22, i64 32}
!198 = !{!17, !23, i64 40}
!199 = !{!17, !25, i64 56}
!200 = !{!17, !31, i64 104}
!201 = !{!17, !43, i64 208}
!202 = !{!17, !20, i64 16}
!203 = !{!17, !51, i64 272}
!204 = !{i64 6308525}
!205 = !{!206, !207, i64 16}
!206 = !{!"_ZTS8wallcc_t", !22, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"long long", !8, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS8wallcc_t", !7, i64 0}
!210 = !{!211, !22, i64 2608}
!211 = !{!"_ZTS13gmx_wallcycle", !212, i64 0, !11, i64 1440, !213, i64 1448, !214, i64 2552, !19, i64 2576, !219, i64 2584, !22, i64 2608, !223, i64 2612, !207, i64 2616, !59, i64 2624, !59, i64 2625, !224, i64 2626, !22, i64 2628, !59, i64 2632}
!212 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !8, i64 0}
!213 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !8, i64 0}
!214 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!219 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!223 = !{!"_ZTS16WallCycleCounter", !8, i64 0}
!224 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !225, i64 0}
!225 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!226 = !{!211, !223, i64 2612}
!227 = !{!211, !207, i64 2616}
!228 = !{!61, !11, i64 8}
!229 = !{!18, !18, i64 0}
!230 = !{!61, !71, i64 504}
!231 = !{!232, !18, i64 0}
!232 = !{!"_ZTSN12_GLOBAL__N_115EnergyEvaluatorE", !18, i64 0, !21, i64 8, !19, i64 16, !20, i64 24, !37, i64 32, !38, i64 40, !33, i64 48, !32, i64 56, !34, i64 64, !35, i64 72, !29, i64 80, !42, i64 88, !43, i64 96, !233, i64 104, !234, i64 112, !27, i64 120, !28, i64 128, !41, i64 136, !44, i64 144, !48, i64 152, !45, i64 160, !22, i64 168, !81, i64 176}
!233 = !{!"p1 _ZTS15gmx_global_stat", !7, i64 0}
!234 = !{!"p1 _ZTSN3gmx18ObservablesReducerE", !7, i64 0}
!235 = !{!21, !21, i64 0}
!236 = !{!232, !19, i64 16}
!237 = !{!232, !20, i64 24}
!238 = !{!37, !37, i64 0}
!239 = !{!232, !38, i64 40}
!240 = !{!232, !33, i64 48}
!241 = !{!32, !32, i64 0}
!242 = !{!232, !34, i64 64}
!243 = !{!232, !35, i64 72}
!244 = !{!17, !29, i64 88}
!245 = !{!232, !29, i64 80}
!246 = !{!232, !42, i64 88}
!247 = !{!232, !43, i64 96}
!248 = !{!233, !233, i64 0}
!249 = !{!232, !233, i64 104}
!250 = !{!232, !234, i64 112}
!251 = !{!232, !27, i64 120}
!252 = !{!232, !28, i64 128}
!253 = !{!232, !41, i64 136}
!254 = !{!232, !44, i64 144}
!255 = !{!17, !48, i64 248}
!256 = !{!232, !48, i64 152}
!257 = !{!17, !45, i64 224}
!258 = !{!232, !45, i64 160}
!259 = !{!232, !22, i64 168}
!260 = !{!61, !71, i64 500}
!261 = !{!262, !71, i64 980}
!262 = !{!"_ZTS8em_state", !263, i64 0, !295, i64 832, !71, i64 976, !71, i64 980, !71, i64 984, !22, i64 988}
!263 = !{!"_ZTS7t_state", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !264, i64 24, !8, i64 52, !8, i64 88, !8, i64 124, !8, i64 160, !8, i64 196, !8, i64 232, !265, i64 272, !265, i64 296, !265, i64 320, !265, i64 344, !265, i64 368, !65, i64 392, !71, i64 400, !71, i64 404, !270, i64 408, !270, i64 448, !270, i64 488, !279, i64 528, !280, i64 688, !285, i64 752, !286, i64 760, !22, i64 776, !22, i64 780, !291, i64 784, !265, i64 808}
!264 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !8, i64 0}
!265 = !{!"_ZTSSt6vectorIdSaIdEE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 double", !7, i64 0}
!270 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !271, i64 0, !278, i64 32}
!271 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !274, i64 0, !277, i64 8}
!274 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !275, i64 0}
!275 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !276, i64 0, !59, i64 4}
!276 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!278 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !85, i64 0}
!279 = !{!"_ZTS11ekinstate_t", !59, i64 0, !22, i64 4, !141, i64 8, !141, i64 16, !141, i64 24, !8, i64 32, !265, i64 72, !265, i64 96, !265, i64 120, !71, i64 144, !71, i64 148, !59, i64 152}
!280 = !{!"_ZTS9history_t", !71, i64 0, !281, i64 8, !71, i64 32, !281, i64 40}
!281 = !{!"_ZTSSt6vectorIfSaIfEE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!285 = !{!"p1 _ZTS12df_history_t", !7, i64 0}
!286 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !287, i64 0}
!287 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !288, i64 0, !289, i64 8}
!288 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !7, i64 0}
!289 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !290, i64 0}
!290 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!291 = !{!"_ZTSSt6vectorIiSaIiEE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!295 = !{!"_ZTSN3gmx12ForceBuffersE", !270, i64 0, !270, i64 40, !296, i64 80, !59, i64 136}
!296 = !{!"_ZTSN3gmx16ForceBuffersViewE", !297, i64 0, !297, i64 24, !59, i64 48}
!297 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !85, i64 0, !85, i64 8, !85, i64 16}
!298 = !{!299, !71, i64 8}
!299 = !{!"_ZTS9t_mdatoms", !71, i64 0, !71, i64 4, !71, i64 8, !22, i64 12, !22, i64 16, !59, i64 20, !59, i64 21, !59, i64 22, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !59, i64 40, !281, i64 48, !281, i64 72, !281, i64 96, !300, i64 120, !81, i64 152, !306, i64 176, !306, i64 192, !281, i64 208, !281, i64 232, !281, i64 256, !281, i64 280, !281, i64 304, !281, i64 328, !308, i64 352, !291, i64 376, !291, i64 400, !313, i64 424, !317, i64 448, !317, i64 472, !317, i64 496, !317, i64 520, !317, i64 544, !317, i64 568, !317, i64 592, !317, i64 616, !22, i64 640, !71, i64 644}
!300 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !301, i64 0, !305, i64 24}
!301 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!305 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !141, i64 0}
!306 = !{!"_ZTSN3gmx8ArrayRefIfEE", !307, i64 0, !307, i64 8}
!307 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !141, i64 0}
!308 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p1 _ZTSN3gmx8BoolTypeE", !7, i64 0}
!313 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!317 = !{!"_ZTSSt6vectorItSaItEE", !318, i64 0}
!318 = !{!"_ZTSSt12_Vector_baseItSaItEE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !321, i64 0, !321, i64 8, !321, i64 16}
!321 = !{!"p1 short", !7, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS8t_fcdata", !7, i64 0}
!324 = !{!263, !22, i64 0}
!325 = !{!22, !22, i64 0}
!326 = !{!262, !71, i64 984}
!327 = !{!262, !22, i64 988}
!328 = !{!277, !85, i64 0}
!329 = !{!297, !85, i64 0}
!330 = !{!65, !65, i64 0}
!331 = !{!299, !22, i64 640}
!332 = !{!321, !321, i64 0}
!333 = !{!61, !142, i64 832}
!334 = !{!335, !335, i64 0}
!335 = !{!"short", !8, i64 0}
!336 = !{!71, !71, i64 0}
!337 = distinct !{!337, !338}
!338 = !{!"llvm.loop.mustprogress"}
!339 = distinct !{!339, !338}
!340 = distinct !{!340, !338}
!341 = distinct !{!341, !338}
!342 = !{!343, !22, i64 176}
!343 = !{!"_ZTS10gmx_mtop_t", !344, i64 0, !345, i64 8, !357, i64 112, !362, i64 136, !59, i64 160, !367, i64 168, !22, i64 176, !374, i64 184, !383, i64 688, !59, i64 704, !291, i64 712, !385, i64 736, !22, i64 760, !22, i64 764}
!344 = !{!"p2 omnipotent char", !144, i64 0}
!345 = !{!"_ZTS14gmx_ffparams_t", !22, i64 0, !291, i64 8, !346, i64 32, !65, i64 56, !71, i64 64, !351, i64 72}
!346 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !347, i64 0}
!347 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !350, i64 0, !350, i64 8, !350, i64 16}
!350 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!351 = !{!"_ZTS10gmx_cmap_t", !22, i64 0, !352, i64 8}
!352 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !353, i64 0}
!353 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !354, i64 0}
!354 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !356, i64 0, !356, i64 8, !356, i64 16}
!356 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!357 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !358, i64 0}
!358 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!362 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !363, i64 0}
!363 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!366 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!367 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !370, i64 0}
!370 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !371, i64 0}
!371 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !372, i64 0}
!372 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !373, i64 0}
!373 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!374 = !{!"_ZTS16SimulationGroups", !375, i64 0, !376, i64 240, !382, i64 264}
!375 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!376 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !380, i64 0, !380, i64 8, !380, i64 16}
!380 = !{!"p3 omnipotent char", !381, i64 0}
!381 = !{!"any p3 pointer", !144, i64 0}
!382 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!383 = !{!"_ZTS8t_symtab", !22, i64 0, !384, i64 8}
!384 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!385 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !386, i64 0}
!386 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!390 = !{!61, !22, i64 56}
!391 = !{!61, !22, i64 64}
!392 = !{!17, !40, i64 184}
!393 = !{!262, !71, i64 976}
!394 = !{!166, !175, i64 112}
!395 = !{!262, !22, i64 776}
!396 = !{!397, !11, i64 944}
!397 = !{!"_ZTS12gmx_domdec_t", !22, i64 0, !167, i64 8, !398, i64 16, !22, i64 28, !398, i64 32, !22, i64 44, !22, i64 48, !59, i64 52, !399, i64 56, !22, i64 64, !8, i64 72, !400, i64 136, !398, i64 148, !22, i64 160, !398, i64 164, !8, i64 176, !401, i64 200, !407, i64 792, !414, i64 800, !59, i64 808, !421, i64 816, !428, i64 824, !291, i64 832, !435, i64 856, !428, i64 864, !22, i64 872, !442, i64 880, !446, i64 904, !453, i64 912, !398, i64 920, !460, i64 936, !11, i64 944, !467, i64 952, !468, i64 960, !271, i64 968, !8, i64 1000}
!398 = !{!"_ZTSN3gmx11BasicVectorIiEE", !8, i64 0}
!399 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !7, i64 0}
!400 = !{!"_ZTS12UnitCellInfo", !22, i64 0, !22, i64 4, !59, i64 8, !59, i64 9}
!401 = !{!"_ZTSN3gmx11DomdecZonesE", !22, i64 0, !22, i64 4, !402, i64 8, !403, i64 40, !404, i64 136, !405, i64 172, !406, i64 204, !22, i64 588}
!402 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !8, i64 0}
!403 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !8, i64 0}
!404 = !{!"_ZTSSt5arrayIiLm9EE", !8, i64 0}
!405 = !{!"_ZTSSt5arrayIiLm8EE", !8, i64 0}
!406 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !8, i64 0}
!407 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !410, i64 0}
!410 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !411, i64 0}
!411 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !412, i64 0}
!412 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !413, i64 0}
!413 = !{!"p1 _ZTS16AtomDistribution", !7, i64 0}
!414 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !415, i64 0}
!415 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !417, i64 0}
!417 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !418, i64 0}
!418 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !419, i64 0}
!419 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !420, i64 0}
!420 = !{!"p1 _ZTS17gmx_reverse_top_t", !7, i64 0}
!421 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !422, i64 0}
!422 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !424, i64 0}
!424 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !425, i64 0}
!425 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !426, i64 0}
!426 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !427, i64 0}
!427 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !7, i64 0}
!428 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !429, i64 0}
!429 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !430, i64 0}
!430 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !431, i64 0}
!431 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !432, i64 0}
!432 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !433, i64 0}
!433 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !434, i64 0}
!434 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !7, i64 0}
!435 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !436, i64 0}
!436 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !438, i64 0}
!438 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !439, i64 0}
!439 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !440, i64 0}
!440 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !441, i64 0}
!441 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !7, i64 0}
!442 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !443, i64 0}
!443 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!446 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !447, i64 0}
!447 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !449, i64 0}
!449 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !450, i64 0}
!450 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !451, i64 0}
!451 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !452, i64 0}
!452 = !{!"p1 _ZTS11gmx_ga2la_t", !7, i64 0}
!453 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !456, i64 0}
!456 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !457, i64 0}
!457 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !458, i64 0}
!458 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !459, i64 0}
!459 = !{!"p1 _ZTS17gmx_domdec_comm_t", !7, i64 0}
!460 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !461, i64 0}
!461 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !462, i64 0}
!462 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !463, i64 0}
!463 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !464, i64 0}
!464 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !465, i64 0}
!465 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !466, i64 0}
!466 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !7, i64 0}
!467 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !7, i64 0}
!468 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !474, i64 0}
!474 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !7, i64 0}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv: argument 0"}
!477 = distinct !{!477, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv"}
!478 = !{!277, !85, i64 8}
!479 = !{!480, !85, i64 0}
!480 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !85, i64 0, !85, i64 8, !85, i64 16}
!481 = !{!480, !85, i64 8}
!482 = !{!480, !85, i64 16}
!483 = distinct !{!483, !338}
!484 = distinct !{!484, !338}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv: argument 0"}
!487 = distinct !{!487, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv"}
!488 = distinct !{!488, !338}
!489 = distinct !{!489, !338}
!490 = distinct !{!490, !338}
!491 = !{!140, !142, i64 88}
!492 = distinct !{!492, !338}
!493 = distinct !{!493, !338}
!494 = !{!294, !142, i64 0}
!495 = !{!294, !142, i64 8}
!496 = !{i64 0, i64 12, !14}
!497 = !{!498, !6, i64 0}
!498 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!499 = !{!498, !6, i64 8}
!500 = distinct !{!500, !338}
!501 = !{!502, !59, i64 48}
!502 = !{!"_ZTSN3gmx12MdrunOptionsE", !59, i64 0, !59, i64 1, !59, i64 2, !59, i64 3, !503, i64 4, !504, i64 8, !11, i64 16, !71, i64 24, !505, i64 28, !59, i64 36, !59, i64 37, !506, i64 40, !59, i64 48, !22, i64 52}
!503 = !{!"_ZTSN3gmx17AppendingBehaviorE", !8, i64 0}
!504 = !{!"_ZTSN3gmx17CheckpointOptionsE", !59, i64 0, !71, i64 4}
!505 = !{!"_ZTSN3gmx13TimingOptionsE", !22, i64 0, !59, i64 4}
!506 = !{!"_ZTSN3gmx10ImdOptionsE", !22, i64 0, !59, i64 4, !59, i64 5, !59, i64 6}
!507 = !{i8 0, i8 2}
!508 = !{}
!509 = !{!61, !22, i64 52}
!510 = !{!61, !22, i64 68}
!511 = distinct !{!511, !338}
!512 = !{!84, !85, i64 0}
!513 = !{!268, !269, i64 0}
!514 = !{!268, !269, i64 16}
!515 = !{!294, !142, i64 16}
!516 = !{!289, !290, i64 0}
!517 = !{!518, !22, i64 8}
!518 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!519 = !{!518, !22, i64 12}
!520 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!521 = !{!284, !141, i64 0}
!522 = !{!284, !141, i64 16}
!523 = !{!263, !22, i64 8}
!524 = !{!61, !90, i64 420}
!525 = !{!61, !59, i64 432}
!526 = !{!97, !97, i64 0}
!527 = !{!104, !104, i64 0}
!528 = !{!284, !141, i64 8}
!529 = !{!307, !141, i64 0}
!530 = !{!61, !62, i64 4}
!531 = !{!61, !22, i64 32}
!532 = !{!166, !22, i64 128}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTS13gmx_shellfc_t", !7, i64 0}
!535 = !{!61, !11, i64 24}
!536 = !{!61, !114, i64 524}
!537 = !{!61, !59, i64 181}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!540 = distinct !{!540, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!541 = !{!297, !85, i64 8}
!542 = !{!297, !85, i64 16}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!545 = distinct !{!545, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!546 = !{!84, !85, i64 8}
!547 = !{!61, !65, i64 80}
!548 = !{!61, !71, i64 356}
!549 = !{!166, !167, i64 32}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTS14tmpi_datatype_", !7, i64 0}
!552 = !{!232, !21, i64 8}
!553 = !{!232, !37, i64 32}
!554 = !{!232, !32, i64 56}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !7, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !7, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !7, i64 0}
!561 = !{!69, !70, i64 0}
!562 = !{!69, !70, i64 8}
!563 = !{i64 0, i64 1, !564, i64 1, i64 1, !564, i64 2, i64 1, !564, i64 3, i64 1, !564, i64 4, i64 1, !564, i64 5, i64 1, !564, i64 6, i64 1, !564, i64 7, i64 1, !564, i64 8, i64 1, !564, i64 9, i64 1, !564, i64 10, i64 1, !564, i64 11, i64 1, !564, i64 12, i64 1, !564, i64 13, i64 1, !564, i64 14, i64 1, !564, i64 15, i64 1, !564, i64 16, i64 1, !564, i64 17, i64 1, !564, i64 18, i64 1, !564, i64 19, i64 1, !564}
!564 = !{!59, !59, i64 0}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!567 = distinct !{!567, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!568 = !{!569, !141, i64 0}
!569 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !141, i64 0}
!570 = !{!166, !22, i64 8}
!571 = !{!166, !22, i64 12}
!572 = !{!573, !59, i64 0}
!573 = !{!"_ZTS22DDBalanceRegionHandler", !59, i64 0, !175, i64 8}
!574 = !{!573, !175, i64 8}
!575 = !{!206, !22, i64 0}
!576 = !{!206, !207, i64 8}
!577 = !{!211, !59, i64 2624}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!580 = distinct !{!580, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!583 = distinct !{!583, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!584 = !{!585, !74, i64 8}
!585 = !{!"_ZTS10t_forcerec", !586, i64 0, !74, i64 8, !59, i64 12, !80, i64 16, !81, i64 24, !81, i64 48, !59, i64 72, !59, i64 73, !593, i64 76, !594, i64 80, !87, i64 84, !87, i64 88, !71, i64 92, !595, i64 96, !595, i64 112, !595, i64 128, !596, i64 144, !71, i64 152, !603, i64 160, !90, i64 168, !610, i64 176, !291, i64 200, !81, i64 224, !615, i64 248, !622, i64 256, !22, i64 264, !629, i64 272, !22, i64 296, !22, i64 300, !634, i64 304, !639, i64 328, !73, i64 336, !22, i64 340, !59, i64 344, !281, i64 352, !281, i64 376, !142, i64 400, !71, i64 408, !22, i64 412, !71, i64 416, !22, i64 420, !22, i64 424, !22, i64 428, !22, i64 432, !71, i64 436, !71, i64 440, !71, i64 444, !71, i64 448, !640, i64 456, !646, i64 464, !651, i64 488, !657, i64 496, !663, i64 504, !664, i64 512, !665, i64 520, !666, i64 528, !673, i64 536, !674, i64 560}
!586 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !587, i64 0}
!587 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !588, i64 0}
!588 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !589, i64 0}
!589 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !590, i64 0}
!590 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !591, i64 0}
!591 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !592, i64 0}
!592 = !{!"p1 _ZTS19interaction_const_t", !7, i64 0}
!593 = !{!"_ZTS16NbkernelElecType", !8, i64 0}
!594 = !{!"_ZTS15NbkernelVdwType", !8, i64 0}
!595 = !{!"_ZTSSt5arrayIdLm2EE", !8, i64 0}
!596 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !597, i64 0}
!597 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !598, i64 0}
!598 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !599, i64 0}
!599 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !600, i64 0}
!600 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !601, i64 0}
!601 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !602, i64 0}
!602 = !{!"p1 _ZTS20DispersionCorrection", !7, i64 0}
!603 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !604, i64 0}
!604 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !605, i64 0}
!605 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !606, i64 0}
!606 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !607, i64 0}
!607 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !608, i64 0}
!608 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !609, i64 0}
!609 = !{!"p1 _ZTS12t_forcetable", !7, i64 0}
!610 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !611, i64 0}
!611 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !612, i64 0}
!612 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !613, i64 0}
!613 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !614, i64 0, !614, i64 8, !614, i64 16}
!614 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !7, i64 0}
!615 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !616, i64 0}
!616 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !618, i64 0}
!618 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !619, i64 0}
!619 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !621, i64 0}
!621 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !7, i64 0}
!622 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !623, i64 0}
!623 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !624, i64 0}
!624 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !625, i64 0}
!625 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !626, i64 0}
!626 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !627, i64 0}
!627 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !628, i64 0}
!628 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !7, i64 0}
!629 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !630, i64 0}
!630 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !631, i64 0}
!631 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !632, i64 0}
!632 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !633, i64 0, !633, i64 8, !633, i64 16}
!633 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !7, i64 0}
!634 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !635, i64 0}
!635 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !636, i64 0}
!636 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !637, i64 0}
!637 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !638, i64 0, !638, i64 8, !638, i64 16}
!638 = !{!"p1 _ZTS18ForceHelperBuffers", !7, i64 0}
!639 = !{!"p1 _ZTS9gmx_pme_t", !7, i64 0}
!640 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !641, i64 0}
!641 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !642, i64 0}
!642 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !643, i64 0}
!643 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !644, i64 0}
!644 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !645, i64 0}
!645 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !323, i64 0}
!646 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !647, i64 0}
!647 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !648, i64 0}
!648 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !649, i64 0}
!649 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !650, i64 0, !650, i64 8, !650, i64 16}
!650 = !{!"p1 _ZTS12ListedForces", !7, i64 0}
!651 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !652, i64 0}
!652 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !653, i64 0}
!653 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !654, i64 0}
!654 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !655, i64 0}
!655 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !656, i64 0}
!656 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !560, i64 0}
!657 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !658, i64 0}
!658 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !659, i64 0}
!659 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !660, i64 0}
!660 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !661, i64 0}
!661 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !662, i64 0}
!662 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !558, i64 0}
!663 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !7, i64 0}
!664 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !7, i64 0}
!665 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !7, i64 0}
!666 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !667, i64 0}
!667 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !668, i64 0}
!668 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !669, i64 0}
!669 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !670, i64 0}
!670 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !671, i64 0}
!671 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !672, i64 0}
!672 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !7, i64 0}
!673 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !8, i64 0}
!674 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !8, i64 0}
!675 = !{!61, !22, i64 560}
!676 = distinct !{!676, !338}
!677 = distinct !{!677, !338}
!678 = distinct !{!678, !338}
!679 = !{!445, !142, i64 0}
!680 = !{!166, !22, i64 16}
!681 = distinct !{!681, !338}
!682 = !{!6, !6, i64 0}
!683 = !{!61, !59, i64 656}
!684 = !{!685, !687, i64 0}
!685 = !{!"_ZTSSt15_Rb_tree_header", !686, i64 0, !11, i64 32}
!686 = !{!"_ZTSSt18_Rb_tree_node_base", !687, i64 0, !688, i64 8, !688, i64 16, !688, i64 24}
!687 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!688 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!689 = !{!685, !688, i64 8}
!690 = !{!685, !688, i64 16}
!691 = !{!685, !688, i64 24}
!692 = !{!693, !85, i64 0}
!693 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !85, i64 0}
!694 = !{!262, !22, i64 780}
!695 = !{!696, !85, i64 0}
!696 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !85, i64 0}
!697 = !{!61, !74, i64 176}
!698 = !{!61, !59, i64 180}
!699 = !{!343, !344, i64 0}
!700 = !{!701, !701, i64 0}
!701 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!702 = !{!703, !704, i64 0}
!703 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !704, i64 0, !704, i64 8, !704, i64 16}
!704 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !7, i64 0}
!705 = !{!703, !704, i64 16}
!706 = !{!19, !19, i64 0}
!707 = !{!33, !33, i64 0}
!708 = !{!39, !39, i64 0}
!709 = !{!263, !22, i64 776}
!710 = !{!263, !22, i64 4}
!711 = !{i64 0, i64 28, !14}
!712 = !{!263, !22, i64 780}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!715 = distinct !{!715, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!718 = distinct !{!718, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!719 = !{!280, !71, i64 0}
!720 = !{!280, !71, i64 32}
!721 = !{!263, !285, i64 752}
!722 = !{!287, !288, i64 0}
!723 = !{!268, !269, i64 8}
!724 = !{!277, !85, i64 16}
!725 = distinct !{!725, !338}
!726 = distinct !{!726, !338}
!727 = !{!728}
!728 = !{i64 2, i64 -1, i64 -1, i1 true}
!729 = !{!84, !85, i64 16}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!732 = distinct !{!732, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!733 = distinct !{!733, !732, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!734 = distinct !{!734, !338}
!735 = !{!686, !688, i64 24}
!736 = !{!686, !688, i64 16}
!737 = !{!738, !738, i64 0}
!738 = !{!"p1 _ZTSN3gmx3Any8IContentE", !7, i64 0}
!739 = distinct !{!739, !338}
!740 = distinct !{!740, !338}
!741 = !{!61, !22, i64 520}
!742 = !{!743, !744, i64 0}
!743 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !744, i64 0, !744, i64 8, !744, i64 16}
!744 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !7, i64 0}
!745 = !{!743, !744, i64 16}
!746 = !{!743, !744, i64 8}
!747 = distinct !{!747, !338}
!748 = distinct !{!748, !338}
!749 = distinct !{!749, !338}
!750 = distinct !{!750, !338}
!751 = distinct !{!751, !338}
!752 = distinct !{!752, !338}
!753 = distinct !{!753, !338}
!754 = distinct !{!754, !338}
!755 = distinct !{!755, !338}
!756 = distinct !{!756, !338}
!757 = distinct !{!757, !338}
!758 = distinct !{!758, !338}
!759 = distinct !{!759, !338}
!760 = distinct !{!760, !338}
!761 = distinct !{!761, !338}
!762 = distinct !{!762, !338}
!763 = distinct !{!763, !338}
!764 = distinct !{!764, !338}
!765 = distinct !{!765, !338}
!766 = distinct !{!766, !338}
!767 = distinct !{!767, !338}
!768 = distinct !{!768, !338}
!769 = distinct !{!769, !338}
!770 = distinct !{!770, !338}
!771 = distinct !{!771, !338}
!772 = distinct !{!772, !338}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!775 = distinct !{!775, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!776 = !{!61, !22, i64 480}
!777 = !{!61, !22, i64 496}
!778 = distinct !{!778, !338}
!779 = !{!592, !592, i64 0}
!780 = !{!86, !86, i64 0}
!781 = !{!585, !71, i64 92}
!782 = !{!161, !59, i64 32}
!783 = !{!784, !59, i64 0}
!784 = !{!"_ZTS16gmx_sparsematrix", !59, i64 0, !22, i64 4, !142, i64 8, !142, i64 16, !785, i64 24}
!785 = !{!"p2 _ZTS22gmx_sparsematrix_entry", !144, i64 0}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!788 = distinct !{!788, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!791 = distinct !{!791, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!792 = distinct !{!792, !338}
!793 = distinct !{!793, !338}
!794 = distinct !{!794, !338}
!795 = distinct !{!795, !338}
!796 = distinct !{!796, !338}
!797 = distinct !{!797, !338}
!798 = distinct !{!798, !338}
!799 = distinct !{!799, !338}
!800 = distinct !{!800, !338}
