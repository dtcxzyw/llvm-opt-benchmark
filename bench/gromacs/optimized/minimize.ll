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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #32
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator5do_cgEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %38, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %42, align 8, !tbaa !159
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.9, i64 noundef 223)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %51

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %44 = load ptr, ptr %37, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %51

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %49 = load i64, ptr %40, align 8, !tbaa !14
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

51:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %40
  br i1 %54, label %_ZN3gmx14LogEntryWriterD2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346: ; preds = %51
  %55 = load i64, ptr %40, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit348

_ZN3gmx14LogEntryWriterD2Ev.exit348:              ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1175

57:                                               ; preds = %1, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !165
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !183
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.loopexit563, label %67

67:                                               ; preds = %63, %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !184
  call void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832) %69, i32 noundef 10)
  %70 = load ptr, ptr %68, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 496
  %72 = load ptr, ptr %71, align 8, !tbaa !185
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 520
  %.sroa.0.0.copyload.i = load ptr, ptr %73, align 8, !tbaa !185
  %.not551631 = icmp eq ptr %72, %.sroa.0.0.copyload.i
  br i1 %.not551631, label %.loopexit563, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %.sroa.0.0.copyload.i731 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = add i64 %.sroa.0.0.copyload.i731, -12
  %76 = sub i64 %75, %74
  %.fr = freeze i64 %76
  %77 = urem i64 %.fr, 12
  %78 = sub nuw i64 %.fr, %77
  %79 = add i64 %78, 12
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %79, i1 false)
  br label %.loopexit563

.loopexit563:                                     ; preds = %.lr.ph.preheader, %67, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %10)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %80)
          to label %81 unwind label %199

81:                                               ; preds = %.loopexit563
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 976
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 980
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 984
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 988
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %11)
          to label %86 unwind label %201

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %87)
          to label %88 unwind label %203

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %12)
          to label %90 unwind label %205

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %91)
          to label %92 unwind label %207

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %94 unwind label %209

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %95)
          to label %96 unwind label %211

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !186
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %100 unwind label %213

100:                                              ; preds = %96
  %101 = load ptr, ptr %26, align 8, !tbaa !187
  %102 = load ptr, ptr %34, align 8, !tbaa !155
  %103 = load ptr, ptr %58, align 8, !tbaa !164
  %104 = load ptr, ptr %27, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !188
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load ptr, ptr %107, align 8, !tbaa !189
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !190
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %112 = load ptr, ptr %111, align 8, !tbaa !184
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %114 = load ptr, ptr %113, align 8, !tbaa !191
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %116 = load ptr, ptr %115, align 8, !tbaa !192
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %118 = load ptr, ptr %117, align 8, !tbaa !193
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %120 = load ptr, ptr %119, align 8, !tbaa !194
  %121 = load ptr, ptr %31, align 8, !tbaa !152
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !195
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !196
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull @.str.8, ptr noundef %103, ptr noundef %104, ptr noundef nonnull align 1 %106, ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(768) %114, ptr noundef nonnull %10, ptr noundef %116, ptr noundef %118, ptr noundef %120, ptr noundef %121, ptr noundef %3, ptr noundef %123, ptr noundef %125, ptr noundef null)
          to label %126 unwind label %215

126:                                              ; preds = %100
  %127 = load ptr, ptr %26, align 8, !tbaa !187
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !197
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !198
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !199
  %134 = load ptr, ptr %58, align 8, !tbaa !164
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load ptr, ptr %135, align 8, !tbaa !200
  %137 = load ptr, ptr %105, align 8, !tbaa !188
  %138 = load ptr, ptr %27, align 8, !tbaa !16
  %139 = load ptr, ptr %113, align 8, !tbaa !191
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %141 = load ptr, ptr %140, align 8, !tbaa !201
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !202
  %144 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %127, i32 noundef %129, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef %134, ptr noundef %136, ptr noundef nonnull align 1 %137, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(768) %139, ptr noundef null, ptr noundef %141, i32 noundef 2, i1 noundef zeroext false, ptr noundef %143)
          to label %145 unwind label %217

145:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %146 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %144)
          to label %147 unwind label %219

147:                                              ; preds = %145
  %148 = load ptr, ptr %113, align 8, !tbaa !191
  %149 = load ptr, ptr %27, align 8, !tbaa !16
  %150 = load ptr, ptr %109, align 8, !tbaa !190
  %151 = load ptr, ptr %105, align 8, !tbaa !188
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(768) %148, ptr noundef nonnull align 8 dereferenceable(880) %149, ptr noundef %150, ptr noundef null, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %151)
          to label %152 unwind label %219

152:                                              ; preds = %147
  %153 = load ptr, ptr %26, align 8, !tbaa !187
  %154 = load ptr, ptr %58, align 8, !tbaa !164
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %156 = load ptr, ptr %155, align 8, !tbaa !203
  %157 = load ptr, ptr %140, align 8, !tbaa !201
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %156)
          to label %.noexc349 unwind label %221

.noexc349:                                        ; preds = %152
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %159

159:                                              ; preds = %.noexc349
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %157)
          to label %.noexc350 unwind label %221

.noexc350:                                        ; preds = %159
  %160 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !204
  %161 = extractvalue { i32, i32 } %160, 0
  %162 = extractvalue { i32, i32 } %160, 1
  %163 = zext i32 %161 to i64
  %164 = zext i32 %162 to i64
  %165 = shl nuw i64 %164, 32
  %166 = or disjoint i64 %165, %163
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %166, ptr %167, align 8, !tbaa !205
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 2584
  %169 = load ptr, ptr %168, align 8, !tbaa !208
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 2592
  %171 = load ptr, ptr %170, align 8, !tbaa !208
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %173

173:                                              ; preds = %.noexc350
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 2608
  %175 = load i32, ptr %174, align 8, !tbaa !210
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !210
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 2612
  store i32 0, ptr %177, align 4, !tbaa !226
  %178 = getelementptr inbounds nuw i8, ptr %157, i64 2616
  store i64 %166, ptr %178, align 8, !tbaa !227
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %173, %.noexc350, %.noexc349
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %153, ptr noundef %154, ptr noundef %156, ptr noundef nonnull @.str.8)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %221

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %179 = load ptr, ptr %27, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !228
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %58, align 8, !tbaa !164
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 60
  %185 = load i32, ptr %184, align 4, !tbaa !165
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %189 = load i32, ptr %188, align 8, !tbaa !183
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %223, label %191

191:                                              ; preds = %187, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %192 = load ptr, ptr @stderr, align 8, !tbaa !229
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 504
  %194 = load float, ptr %193, align 8, !tbaa !230
  %fputc.i = call i32 @fputc(i32 10, ptr %192)
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.8) #35
  %196 = fpext float %194 to double
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.80, double noundef %196) #35
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.81, i32 noundef %182) #35
  %.pre765.pre = load ptr, ptr %27, align 8, !tbaa !16
  br label %223

199:                                              ; preds = %.loopexit563
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %1174

201:                                              ; preds = %81
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %1173

203:                                              ; preds = %86
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %11) #23
  br label %1173

205:                                              ; preds = %88
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1172

207:                                              ; preds = %90
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #23
  br label %1172

209:                                              ; preds = %92
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %1171

211:                                              ; preds = %94
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13) #23
  br label %1171

213:                                              ; preds = %96
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %1170

215:                                              ; preds = %100
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %1169

217:                                              ; preds = %126
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %1169

219:                                              ; preds = %147, %145
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %1168

221:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %159, %152
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %1167

223:                                              ; preds = %191, %187
  %.pre765 = phi ptr [ %.pre765.pre, %191 ], [ %179, %187 ]
  %224 = load ptr, ptr %26, align 8, !tbaa !187
  %.not = icmp eq ptr %224, null
  br i1 %.not, label %232, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.pre765, i64 504
  %227 = load float, ptr %226, align 8, !tbaa !230
  %fputc.i352 = call i32 @fputc(i32 10, ptr nonnull %224)
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %224, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.8) #23
  %229 = fpext float %227 to double
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %224, ptr noundef nonnull @.str.80, double noundef %229) #23
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %224, ptr noundef nonnull @.str.81, i32 noundef %182) #23
  %.pre = load ptr, ptr %26, align 8, !tbaa !187
  %.pre764 = load ptr, ptr %27, align 8, !tbaa !16
  br label %232

232:                                              ; preds = %225, %223
  %233 = phi ptr [ %.pre764, %225 ], [ %.pre765, %223 ]
  %234 = phi ptr [ %.pre, %225 ], [ null, %223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %234, ptr %16, align 8, !tbaa !231
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %236 = load ptr, ptr %34, align 8, !tbaa !155
  store ptr %236, ptr %235, align 8, !tbaa !235
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %238 = load ptr, ptr %58, align 8, !tbaa !164
  store ptr %238, ptr %237, align 8, !tbaa !236
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %240 = load ptr, ptr %142, align 8, !tbaa !202
  store ptr %240, ptr %239, align 8, !tbaa !237
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %242 = load ptr, ptr %113, align 8, !tbaa !191
  store ptr %242, ptr %241, align 8, !tbaa !238
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %244 = load ptr, ptr %115, align 8, !tbaa !192
  store ptr %244, ptr %243, align 8, !tbaa !239
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %233, ptr %245, align 8, !tbaa !240
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %247 = load ptr, ptr %105, align 8, !tbaa !188
  store ptr %247, ptr %246, align 8, !tbaa !241
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %249 = load ptr, ptr %107, align 8, !tbaa !189
  store ptr %249, ptr %248, align 8, !tbaa !242
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %251 = load ptr, ptr %109, align 8, !tbaa !190
  store ptr %251, ptr %250, align 8, !tbaa !243
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %254 = load ptr, ptr %253, align 8, !tbaa !244
  store ptr %254, ptr %252, align 8, !tbaa !245
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %256 = load ptr, ptr %117, align 8, !tbaa !193
  store ptr %256, ptr %255, align 8, !tbaa !246
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %258 = load ptr, ptr %140, align 8, !tbaa !201
  store ptr %258, ptr %257, align 8, !tbaa !247
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %260 = load ptr, ptr %3, align 8, !tbaa !248
  store ptr %260, ptr %259, align 8, !tbaa !249
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %14, ptr %261, align 8, !tbaa !250
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %263 = load ptr, ptr %122, align 8, !tbaa !195
  store ptr %263, ptr %262, align 8, !tbaa !251
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %265 = load ptr, ptr %124, align 8, !tbaa !196
  store ptr %265, ptr %264, align 8, !tbaa !252
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %267 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr %267, ptr %266, align 8, !tbaa !253
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %269 = load ptr, ptr %119, align 8, !tbaa !194
  store ptr %269, ptr %268, align 8, !tbaa !254
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %272 = load ptr, ptr %271, align 8, !tbaa !255
  store ptr %272, ptr %270, align 8, !tbaa !256
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %275 = load ptr, ptr %274, align 8, !tbaa !257
  store ptr %275, ptr %273, align 8, !tbaa !258
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 -1, ptr %276, align 8, !tbaa !259
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef -1, i1 noundef zeroext true, i64 noundef 0)
          to label %278 unwind label %307

278:                                              ; preds = %232
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %279 unwind label %307

279:                                              ; preds = %278
  %280 = load ptr, ptr %58, align 8, !tbaa !164
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 60
  %282 = load i32, ptr %281, align 4, !tbaa !165
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %293, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %286 = load i32, ptr %285, align 8, !tbaa !183
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %.thread, label %293

.thread:                                          ; preds = %284
  %288 = load ptr, ptr %27, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 500
  %290 = load float, ptr %289, align 4, !tbaa !260
  %291 = load float, ptr %83, align 4, !tbaa !261
  %292 = fdiv float %290, %291
  br label %318

293:                                              ; preds = %279, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %295 = load float, ptr %294, align 8, !tbaa !298
  %296 = load ptr, ptr %274, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  %297 = load ptr, ptr %124, align 8, !tbaa !196
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %15, i1 noundef zeroext false, i1 noundef zeroext false, double noundef 0.000000e+00, float noundef %295, ptr noundef %296, ptr noundef null, ptr noundef nonnull %17, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %18, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %6, ptr noundef %297)
          to label %298 unwind label %309

298:                                              ; preds = %293
  %299 = load ptr, ptr %26, align 8, !tbaa !187
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %299, i64 noundef 0, double noundef 0.000000e+00)
          to label %300 unwind label %309

300:                                              ; preds = %298
  %301 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %144)
          to label %302 unwind label %309

302:                                              ; preds = %300
  %303 = load ptr, ptr %26, align 8, !tbaa !187
  %304 = load ptr, ptr %119, align 8, !tbaa !194
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 456
  %306 = load ptr, ptr %305, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %301, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %303, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %306, ptr noundef null)
          to label %311 unwind label %309

307:                                              ; preds = %1153, %1149, %1114, %1107, %1073, %1071, %1064, %1049, %278, %232
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %1161

309:                                              ; preds = %302, %300, %298, %293
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1161

311:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre766 = load ptr, ptr %58, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre766, i64 60
  %.pre767 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !165
  %312 = icmp eq i32 %.pre767, 0
  %313 = load ptr, ptr %27, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 500
  %315 = load float, ptr %314, align 4, !tbaa !260
  %316 = load float, ptr %83, align 4, !tbaa !261
  %317 = fdiv float %315, %316
  br i1 %312, label %324, label %318

318:                                              ; preds = %.thread, %311
  %319 = phi float [ %292, %.thread ], [ %317, %311 ]
  %320 = phi ptr [ %280, %.thread ], [ %.pre766, %311 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load i32, ptr %321, align 8, !tbaa !183
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %354, label %324

324:                                              ; preds = %318, %311
  %325 = phi float [ %319, %318 ], [ %317, %311 ]
  %326 = load ptr, ptr %111, align 8, !tbaa !184
  %327 = load i32, ptr %326, align 8, !tbaa !324
  %328 = sitofp i32 %327 to double
  %329 = call double @sqrt(double noundef %328) #23, !tbaa !325
  %330 = load ptr, ptr @stderr, align 8, !tbaa !229
  %331 = load float, ptr %84, align 8, !tbaa !326
  %332 = fpext float %331 to double
  %333 = load i32, ptr %85, align 4, !tbaa !327
  %334 = add nsw i32 %333, 1
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.10, double noundef %332, i32 noundef %334) #35
  %336 = load ptr, ptr @stderr, align 8, !tbaa !229
  %337 = load float, ptr %83, align 4, !tbaa !261
  %338 = fpext float %337 to double
  %339 = fdiv double %338, %329
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.11, double noundef %339) #35
  %341 = load ptr, ptr @stderr, align 8, !tbaa !229
  %fputc = call i32 @fputc(i32 10, ptr %341)
  %342 = load ptr, ptr %26, align 8, !tbaa !187
  %343 = load float, ptr %84, align 8, !tbaa !326
  %344 = fpext float %343 to double
  %345 = load i32, ptr %85, align 4, !tbaa !327
  %346 = add nsw i32 %345, 1
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.10, double noundef %344, i32 noundef %346) #23
  %348 = load ptr, ptr %26, align 8, !tbaa !187
  %349 = load float, ptr %83, align 4, !tbaa !261
  %350 = fpext float %349 to double
  %351 = fdiv double %350, %329
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.11, double noundef %351) #23
  %353 = load ptr, ptr %26, align 8, !tbaa !187
  %fputc304 = call i32 @fputc(i32 10, ptr %353)
  br label %354

354:                                              ; preds = %324, %318
  %355 = phi float [ %325, %324 ], [ %319, %318 ]
  %356 = icmp slt i32 %182, 0
  %357 = getelementptr inbounds nuw i8, ptr %33, i64 640
  %358 = getelementptr inbounds nuw i8, ptr %33, i64 520
  %359 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not313 = icmp eq i32 %30, 0
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %.outer

.outer:                                           ; preds = %.thread539, %354
  %.0488.ph = phi ptr [ %.5493.ph, %.thread539 ], [ %13, %354 ]
  %.0481.ph = phi ptr [ %.5486.ph, %.thread539 ], [ %12, %354 ]
  %.0475.ph = phi ptr [ %.5480.ph, %.thread539 ], [ %11, %354 ]
  %.0470.ph = phi ptr [ %.4474.ph, %.thread539 ], [ %10, %354 ]
  %.0276.ph = phi i32 [ %.5281.ph, %.thread539 ], [ 0, %354 ]
  %.0270.ph = phi i8 [ %.4274.ph, %.thread539 ], [ 0, %354 ]
  %.0262.ph = phi i32 [ %1030, %.thread539 ], [ 0, %354 ]
  %.0255.ph = phi i8 [ %.4259.ph, %.thread539 ], [ 0, %354 ]
  %.0221.ph = phi i8 [ %.4225.ph, %.thread539 ], [ 0, %354 ]
  %.0216.ph = phi float [ %.3219.ph, %.thread539 ], [ 0.000000e+00, %354 ]
  %.0200.ph = phi float [ %.4498.ph, %.thread539 ], [ %355, %354 ]
  %366 = icmp sgt i32 %.0262.ph, %182
  %367 = trunc nuw i8 %.0221.ph to i1
  %or.cond10.not = select i1 %366, i1 true, i1 %367
  %.old8 = trunc nuw i8 %.0221.ph to i1
  %368 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 496
  %369 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 912
  br label %370

370:                                              ; preds = %.outer, %.thread514
  %.0216 = phi float [ 0.000000e+00, %.thread514 ], [ %.0216.ph, %.outer ]
  %.0200 = phi float [ %.1, %.thread514 ], [ %.0200.ph, %.outer ]
  br i1 %356, label %372, label %371

371:                                              ; preds = %370
  br i1 %or.cond10.not, label %.critedge, label %373

372:                                              ; preds = %370
  br i1 %.old8, label %.critedge, label %373

373:                                              ; preds = %372, %371
  %374 = load ptr, ptr %368, align 8, !tbaa !328
  %375 = load ptr, ptr %369, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0.000000e+00, ptr %19, align 8, !tbaa !330
  %376 = load i32, ptr %357, align 8, !tbaa !331
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph636, label %._crit_edge

.lr.ph636:                                        ; preds = %373
  %378 = load ptr, ptr %358, align 8, !tbaa !332
  %379 = load ptr, ptr %359, align 8, !tbaa !332
  %380 = icmp eq ptr %378, %379
  %381 = load ptr, ptr %27, align 8, !tbaa !16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 832
  %383 = load ptr, ptr %382, align 8, !tbaa !333
  %wide.trip.count = zext nneg i32 %376 to i64
  br label %388

._crit_edge:                                      ; preds = %416, %373
  %384 = load ptr, ptr %58, align 8, !tbaa !164
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %386 = load i32, ptr %385, align 8, !tbaa !183
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %417, label %420

388:                                              ; preds = %.lr.ph636, %416
  %indvars.iv733 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next734, %416 ]
  %.0212634 = phi i32 [ 0, %.lr.ph636 ], [ %.1213, %416 ]
  br i1 %380, label %393, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw [2 x i8], ptr %378, i64 %indvars.iv733
  %391 = load i16, ptr %390, align 2, !tbaa !334
  %392 = zext i16 %391 to i32
  br label %393

393:                                              ; preds = %389, %388
  %.1213 = phi i32 [ %.0212634, %388 ], [ %392, %389 ]
  %394 = zext nneg i32 %.1213 to i64
  %395 = getelementptr inbounds nuw [12 x i8], ptr %383, i64 %394
  %.promoted = load double, ptr %19, align 8
  %396 = getelementptr inbounds nuw [12 x i8], ptr %374, i64 %indvars.iv733
  %397 = getelementptr inbounds nuw [12 x i8], ptr %375, i64 %indvars.iv733
  br label %398

398:                                              ; preds = %393, %414
  %indvars.iv = phi i64 [ 0, %393 ], [ %indvars.iv.next, %414 ]
  %399 = phi double [ %.promoted, %393 ], [ %415, %414 ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %indvars.iv
  %401 = load i32, ptr %400, align 4, !tbaa !325
  %.not335 = icmp eq i32 %401, 0
  br i1 %.not335, label %402, label %412

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %indvars.iv
  %404 = load float, ptr %403, align 4, !tbaa !336
  %405 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %indvars.iv
  %406 = load float, ptr %405, align 4, !tbaa !336
  %407 = call float @llvm.fmuladd.f32(float %.0216, float %406, float %404)
  store float %407, ptr %405, align 4, !tbaa !336
  %408 = load float, ptr %403, align 4, !tbaa !336
  %409 = fmul float %407, %408
  %410 = fpext float %409 to double
  %411 = fsub double %399, %410
  store double %411, ptr %19, align 8, !tbaa !330
  br label %414

412:                                              ; preds = %398
  %413 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %indvars.iv
  store float 0.000000e+00, ptr %413, align 4, !tbaa !336
  br label %414

414:                                              ; preds = %402, %412
  %415 = phi double [ %411, %402 ], [ %399, %412 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %416, label %398, !llvm.loop !337

416:                                              ; preds = %414
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count
  br i1 %exitcond736.not, label %._crit_edge, label %388, !llvm.loop !339

417:                                              ; preds = %._crit_edge
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %384)
          to label %._crit_edge768 unwind label %418

._crit_edge768:                                   ; preds = %417
  %.pre769 = load ptr, ptr %58, align 8, !tbaa !164
  br label %420

418:                                              ; preds = %420, %417
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %1033

420:                                              ; preds = %._crit_edge768, %._crit_edge
  %421 = phi ptr [ %.pre769, %._crit_edge768 ], [ %384, %._crit_edge ]
  %422 = load ptr, ptr %27, align 8, !tbaa !16
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 744
  invoke fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %421, ptr noundef nonnull %423, ptr noundef nonnull %33, ptr %374, ptr noundef nonnull %5, ptr noundef null, ptr noundef null)
          to label %424 unwind label %418

424:                                              ; preds = %420
  %425 = fcmp ugt float %.0200, 0.000000e+00
  br i1 %425, label %432, label %426

426:                                              ; preds = %424
  %427 = load ptr, ptr %27, align 8, !tbaa !16
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 500
  %429 = load float, ptr %428, align 4, !tbaa !260
  %430 = load float, ptr %5, align 4, !tbaa !336
  %431 = fdiv float %429, %430
  br label %432

432:                                              ; preds = %426, %424
  %.1 = phi float [ %431, %426 ], [ %.0200, %424 ]
  %433 = load double, ptr %19, align 8, !tbaa !330
  %434 = fcmp ogt double %433, 0.000000e+00
  br i1 %434, label %.thread514, label %435

.thread514:                                       ; preds = %432
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %370, !llvm.loop !340

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 496
  %437 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 520
  %438 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 832
  %439 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 912
  store double 0.000000e+00, ptr %4, align 8, !tbaa !330
  %440 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 416
  %441 = load ptr, ptr %440, align 8, !tbaa !328
  %442 = load i32, ptr %357, align 8, !tbaa !331
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.preheader557.preheader, label %446

.preheader557.preheader:                          ; preds = %435
  %wide.trip.count744 = zext nneg i32 %442 to i64
  br label %.preheader557

.preheader557:                                    ; preds = %.preheader557.preheader, %464
  %indvars.iv741 = phi i64 [ 0, %.preheader557.preheader ], [ %indvars.iv.next742, %464 ]
  %.lcssa640641 = phi double [ 0.000000e+00, %.preheader557.preheader ], [ %463, %464 ]
  %444 = getelementptr inbounds nuw [12 x i8], ptr %441, i64 %indvars.iv741
  %445 = getelementptr inbounds nuw [12 x i8], ptr %374, i64 %indvars.iv741
  br label %454

._crit_edge643:                                   ; preds = %464
  store double %463, ptr %4, align 8, !tbaa !330
  br label %446

446:                                              ; preds = %._crit_edge643, %435
  %447 = phi double [ %463, %._crit_edge643 ], [ 0.000000e+00, %435 ]
  %448 = load ptr, ptr %58, align 8, !tbaa !164
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 56
  %450 = load i32, ptr %449, align 8, !tbaa !183
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %465, label %466

452:                                              ; preds = %.noexc356, %511, %545, %543, %527, %_Z11do_per_stepll.exit355, %465
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %1033

454:                                              ; preds = %.preheader557, %454
  %indvars.iv737 = phi i64 [ 0, %.preheader557 ], [ %indvars.iv.next738, %454 ]
  %455 = phi double [ %.lcssa640641, %.preheader557 ], [ %463, %454 ]
  %456 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %indvars.iv737
  %457 = load float, ptr %456, align 4, !tbaa !336
  %458 = call noundef float @llvm.fabs.f32(float %457)
  %.inv = fcmp ole float %458, 1.000000e+00
  %.0554 = select i1 %.inv, float 1.000000e+00, float %458
  %.0 = fpext float %.0554 to double
  %459 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %indvars.iv737
  %460 = load float, ptr %459, align 4, !tbaa !336
  %461 = fpext float %460 to double
  %462 = fdiv double %461, %.0
  %463 = call double @llvm.fmuladd.f64(double %462, double %462, double %455)
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next738, 3
  br i1 %exitcond740.not, label %464, label %454, !llvm.loop !341

464:                                              ; preds = %454
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next742, %wide.trip.count744
  br i1 %exitcond745.not, label %._crit_edge643, label %.preheader557, !llvm.loop !342

465:                                              ; preds = %446
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %448)
          to label %._crit_edge770 unwind label %452

._crit_edge770:                                   ; preds = %465
  %.pre771 = load double, ptr %4, align 8, !tbaa !330
  br label %466

466:                                              ; preds = %._crit_edge770, %446
  %467 = phi double [ %.pre771, %._crit_edge770 ], [ %447, %446 ]
  %468 = load ptr, ptr %113, align 8, !tbaa !191
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 176
  %470 = load i32, ptr %469, align 8, !tbaa !343
  %471 = mul nsw i32 %470, 3
  %472 = sitofp i32 %471 to double
  %473 = fdiv double %467, %472
  %474 = call double @sqrt(double noundef %473) #23, !tbaa !325
  %475 = fdiv double 0x3E80000000000000, %474
  store double %475, ptr %4, align 8, !tbaa !330
  %476 = fpext float %.1 to double
  %477 = fcmp ogt double %475, %476
  br i1 %477, label %.critedge.sink.split, label %478

478:                                              ; preds = %466
  %479 = zext nneg i32 %.0262.ph to i64
  %480 = load ptr, ptr %27, align 8, !tbaa !16
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 56
  %482 = load i32, ptr %481, align 8, !tbaa !391
  %.not.i = icmp eq i32 %482, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %483

483:                                              ; preds = %478
  %484 = sext i32 %482 to i64
  %485 = srem i64 %479, %484
  %486 = icmp eq i64 %485, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %478, %483
  %.0.i = phi i1 [ %486, %483 ], [ false, %478 ]
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 64
  %488 = load i32, ptr %487, align 8, !tbaa !392
  %.not.i353 = icmp eq i32 %488, 0
  br i1 %.not.i353, label %_Z11do_per_stepll.exit355, label %489

489:                                              ; preds = %_Z11do_per_stepll.exit
  %490 = sext i32 %488 to i64
  %491 = srem i64 %479, %490
  %492 = icmp eq i64 %491, 0
  br label %_Z11do_per_stepll.exit355

_Z11do_per_stepll.exit355:                        ; preds = %_Z11do_per_stepll.exit, %489
  %.0.i354 = phi i1 [ %492, %489 ], [ false, %_Z11do_per_stepll.exit ]
  %493 = load ptr, ptr %26, align 8, !tbaa !187
  %494 = load ptr, ptr %58, align 8, !tbaa !164
  %495 = load ptr, ptr %111, align 8, !tbaa !184
  %496 = load ptr, ptr %360, align 8, !tbaa !393
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %493, ptr noundef %494, ptr noundef %144, i1 noundef zeroext %.0.i, i1 noundef zeroext %.0.i354, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %468, ptr noundef nonnull %480, i64 noundef %479, ptr noundef %.0470.ph, ptr noundef %495, ptr noundef %496)
          to label %497 unwind label %452

497:                                              ; preds = %_Z11do_per_stepll.exit355
  %498 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 976
  %499 = load float, ptr %498, align 8, !tbaa !394
  %500 = getelementptr inbounds nuw i8, ptr %.0475.ph, i64 976
  store float %499, ptr %500, align 8, !tbaa !394
  %501 = fadd float %.1, 0.000000e+00
  %502 = load ptr, ptr %58, align 8, !tbaa !164
  %503 = getelementptr i8, ptr %502, i64 112
  %.val339 = load ptr, ptr %503, align 8, !tbaa !395
  %.not552 = icmp eq ptr %.val339, null
  br i1 %.not552, label %527, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 776
  %506 = load i32, ptr %505, align 8, !tbaa !396
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %.val339, i64 944
  %509 = load i64, ptr %508, align 8, !tbaa !397
  %510 = icmp sgt i64 %509, %507
  br i1 %510, label %511, label %527

511:                                              ; preds = %504
  %512 = load ptr, ptr %26, align 8, !tbaa !187
  %513 = load ptr, ptr %34, align 8, !tbaa !155
  %514 = load ptr, ptr %113, align 8, !tbaa !191
  %515 = load ptr, ptr %27, align 8, !tbaa !16
  %516 = load ptr, ptr %105, align 8, !tbaa !188
  %517 = load ptr, ptr %107, align 8, !tbaa !189
  %518 = load ptr, ptr %109, align 8, !tbaa !190
  %519 = load ptr, ptr %115, align 8, !tbaa !192
  %520 = load ptr, ptr %31, align 8, !tbaa !152
  %521 = load ptr, ptr %119, align 8, !tbaa !194
  %522 = load ptr, ptr %122, align 8, !tbaa !195
  %523 = load ptr, ptr %124, align 8, !tbaa !196
  %524 = load ptr, ptr %117, align 8, !tbaa !193
  %525 = load ptr, ptr %140, align 8, !tbaa !201
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %512, ptr noundef nonnull align 8 dereferenceable(40) %513, i64 noundef %479, ptr noundef nonnull %502, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %514, ptr noundef nonnull align 8 dereferenceable(880) %515, ptr noundef nonnull align 1 %516, ptr noundef %517, ptr noundef %518, ptr noundef nonnull %.0470.ph, ptr noundef nonnull %438, ptr noundef %520, ptr noundef %519, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, i1 noundef zeroext false)
          to label %.noexc356 unwind label %452

.noexc356:                                        ; preds = %511
  %526 = load ptr, ptr %503, align 8, !tbaa !395
  invoke void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(1072) %526, ptr noundef nonnull %.0470.ph)
          to label %.noexc356._crit_edge unwind label %452

.noexc356._crit_edge:                             ; preds = %.noexc356
  %.pre772 = load ptr, ptr %58, align 8, !tbaa !164
  br label %527

527:                                              ; preds = %.noexc356._crit_edge, %497, %504
  %528 = phi ptr [ %.pre772, %.noexc356._crit_edge ], [ %502, %497 ], [ %502, %504 ]
  %529 = load ptr, ptr %27, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %530 = load ptr, ptr %436, align 8, !tbaa !328, !noalias !476
  %531 = load ptr, ptr %437, align 8, !tbaa !185, !noalias !476
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %530 to i64
  %534 = sub i64 %532, %533
  %535 = getelementptr inbounds i8, ptr %530, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 504
  %537 = load ptr, ptr %536, align 8, !tbaa !479, !noalias !476
  %538 = ptrtoint ptr %537 to i64
  %539 = sub i64 %538, %533
  %540 = getelementptr inbounds i8, ptr %530, i64 %539
  store ptr %530, ptr %20, align 8, !tbaa !480, !alias.scope !476
  store ptr %535, ptr %361, align 8, !tbaa !482, !alias.scope !476
  store ptr %540, ptr %362, align 8, !tbaa !483, !alias.scope !476
  %541 = load ptr, ptr %124, align 8, !tbaa !196
  %542 = invoke fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %528, ptr noundef %529, ptr noundef nonnull %33, ptr noundef nonnull %.0470.ph, float noundef %501, ptr noundef %20, ptr noundef %.0488.ph, ptr noundef %541, i64 noundef -1)
          to label %543 unwind label %452

543:                                              ; preds = %527
  %544 = add nsw i32 %.0276.ph, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %.0488.ph, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef -1, i1 noundef zeroext false, i64 noundef %479)
          to label %545 unwind label %452

545:                                              ; preds = %543
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %546 unwind label %452

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %.0488.ph, i64 496
  %548 = load ptr, ptr %547, align 8, !tbaa !328
  %549 = getelementptr inbounds nuw i8, ptr %.0488.ph, i64 912
  %550 = load ptr, ptr %549, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !330
  %551 = load i32, ptr %357, align 8, !tbaa !331
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.preheader556.preheader, label %555

.preheader556.preheader:                          ; preds = %546
  %wide.trip.count753 = zext nneg i32 %551 to i64
  br label %.preheader556

.preheader556:                                    ; preds = %.preheader556.preheader, %569
  %indvars.iv750 = phi i64 [ 0, %.preheader556.preheader ], [ %indvars.iv.next751, %569 ]
  %.lcssa645648649 = phi double [ 0.000000e+00, %.preheader556.preheader ], [ %568, %569 ]
  %553 = getelementptr inbounds nuw [12 x i8], ptr %548, i64 %indvars.iv750
  %554 = getelementptr inbounds nuw [12 x i8], ptr %550, i64 %indvars.iv750
  br label %560

._crit_edge651:                                   ; preds = %569
  store double %568, ptr %21, align 8, !tbaa !330
  br label %555

555:                                              ; preds = %._crit_edge651, %546
  %.pre779792 = phi double [ %568, %._crit_edge651 ], [ 0.000000e+00, %546 ]
  %556 = load ptr, ptr %58, align 8, !tbaa !164
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 56
  %558 = load i32, ptr %557, align 8, !tbaa !183
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %570, label %573

560:                                              ; preds = %.preheader556, %560
  %indvars.iv746 = phi i64 [ 0, %.preheader556 ], [ %indvars.iv.next747, %560 ]
  %561 = phi double [ %.lcssa645648649, %.preheader556 ], [ %568, %560 ]
  %562 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %indvars.iv746
  %563 = load float, ptr %562, align 4, !tbaa !336
  %564 = getelementptr inbounds nuw [4 x i8], ptr %554, i64 %indvars.iv746
  %565 = load float, ptr %564, align 4, !tbaa !336
  %566 = fmul float %563, %565
  %567 = fpext float %566 to double
  %568 = fsub double %561, %567
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next747, 3
  br i1 %exitcond749.not, label %569, label %560, !llvm.loop !484

569:                                              ; preds = %560
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %._crit_edge651, label %.preheader556, !llvm.loop !485

570:                                              ; preds = %555
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %556)
          to label %._crit_edge790 unwind label %571

._crit_edge790:                                   ; preds = %570
  %.pre779.pre = load double, ptr %21, align 8, !tbaa !330
  br label %573

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %1032

573:                                              ; preds = %._crit_edge790, %555
  %.pre779 = phi double [ %.pre779.pre, %._crit_edge790 ], [ %.pre779792, %555 ]
  %574 = load float, ptr %500, align 8, !tbaa !394
  %575 = call noundef float @llvm.fabs.f32(float %574)
  %576 = fmul float %575, 0x3F36A09E60000000
  %577 = fpext float %576 to double
  %578 = getelementptr inbounds nuw i8, ptr %.0488.ph, i64 976
  %579 = load float, ptr %578, align 8, !tbaa !394
  %580 = fcmp olt float %579, %574
  br i1 %580, label %588, label %581

581:                                              ; preds = %573
  %582 = fcmp olt double %.pre779, 0.000000e+00
  br i1 %582, label %583, label %591

583:                                              ; preds = %581
  %584 = fpext float %579 to double
  %585 = fpext float %574 to double
  %586 = fadd double %585, %577
  %587 = fcmp ogt double %586, %584
  br i1 %587, label %588, label %591

588:                                              ; preds = %583, %573
  %589 = fcmp olt double %.pre779, 0.000000e+00
  %.4.in.ph.v = select i1 %589, double 0x3FF9E3779E9D0E99, double 0x3FE3C6EF3D3A1D32
  %.4.in.ph = fmul double %.4.in.ph.v, %476
  %.4497 = fptrunc double %.4.in.ph to float
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %590 = load ptr, ptr @debug, align 8, !tbaa !229
  %.not312 = icmp eq ptr %590, null
  br i1 %.not312, label %745, label %742

591:                                              ; preds = %581, %583
  %592 = fmul double %476, 0x3FE3C6EF3D3A1D32
  %.4 = fptrunc double %592 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %593 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 776
  br label %594

594:                                              ; preds = %.backedge, %591
  %595 = phi double [ %.pre779, %591 ], [ %.pre773, %.backedge ]
  %.3491 = phi ptr [ %.0488.ph, %591 ], [ %.4492861, %.backedge ]
  %.3484 = phi ptr [ %.0481.ph, %591 ], [ %.4485863, %.backedge ]
  %.3478 = phi ptr [ %.0475.ph, %591 ], [ %.4479866, %.backedge ]
  %.4280 = phi i32 [ %544, %591 ], [ %653, %.backedge ]
  %.0261 = phi i32 [ 0, %591 ], [ %712, %.backedge ]
  %.0214 = phi float [ %501, %591 ], [ %.1215869, %.backedge ]
  %.0202 = phi float [ 0.000000e+00, %591 ], [ %.1203871, %.backedge ]
  %596 = load double, ptr %19, align 8, !tbaa !330
  %597 = fcmp olt double %596, 0.000000e+00
  %598 = fcmp ogt double %595, 0.000000e+00
  %or.cond = select i1 %597, i1 %598, i1 false
  br i1 %or.cond, label %599, label %608

599:                                              ; preds = %594
  %600 = fpext float %.0202 to double
  %601 = fsub float %.0202, %.0214
  %602 = fpext float %601 to double
  %603 = fmul double %596, %602
  %604 = fsub double %595, %596
  %605 = fdiv double %603, %604
  %606 = fadd double %605, %600
  %607 = fptrunc double %606 to float
  %.pre796 = fadd float %.0214, %.0202
  %.pre797 = fmul float %.pre796, 5.000000e-01
  br label %611

608:                                              ; preds = %594
  %609 = fadd float %.0214, %.0202
  %610 = fmul float %609, 5.000000e-01
  br label %611

611:                                              ; preds = %608, %599
  %.pre-phi798 = phi float [ %610, %608 ], [ %.pre797, %599 ]
  %.0205 = phi float [ %610, %608 ], [ %607, %599 ]
  %612 = fcmp ugt float %.0205, %.0202
  %613 = fcmp ult float %.0205, %.0214
  %or.cond336 = select i1 %612, i1 %613, i1 false
  %.1206 = select i1 %or.cond336, float %.0205, float %.pre-phi798
  %614 = load ptr, ptr %58, align 8, !tbaa !164
  %615 = getelementptr i8, ptr %614, i64 112
  %.val = load ptr, ptr %615, align 8, !tbaa !395
  %.not553 = icmp eq ptr %.val, null
  br i1 %.not553, label %637, label %616

616:                                              ; preds = %611
  %617 = load i32, ptr %593, align 8, !tbaa !396
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %.val, i64 944
  %620 = load i64, ptr %619, align 8, !tbaa !397
  %.not306 = icmp eq i64 %620, %618
  br i1 %.not306, label %637, label %621

621:                                              ; preds = %616
  %622 = load ptr, ptr %26, align 8, !tbaa !187
  %623 = load ptr, ptr %34, align 8, !tbaa !155
  %624 = load ptr, ptr %113, align 8, !tbaa !191
  %625 = load ptr, ptr %27, align 8, !tbaa !16
  %626 = load ptr, ptr %105, align 8, !tbaa !188
  %627 = load ptr, ptr %107, align 8, !tbaa !189
  %628 = load ptr, ptr %109, align 8, !tbaa !190
  %629 = load ptr, ptr %115, align 8, !tbaa !192
  %630 = load ptr, ptr %31, align 8, !tbaa !152
  %631 = load ptr, ptr %119, align 8, !tbaa !194
  %632 = load ptr, ptr %122, align 8, !tbaa !195
  %633 = load ptr, ptr %124, align 8, !tbaa !196
  %634 = load ptr, ptr %117, align 8, !tbaa !193
  %635 = load ptr, ptr %140, align 8, !tbaa !201
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %622, ptr noundef nonnull align 8 dereferenceable(40) %623, i64 noundef -1, ptr noundef nonnull %614, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %624, ptr noundef nonnull align 8 dereferenceable(880) %625, ptr noundef nonnull align 1 %626, ptr noundef %627, ptr noundef %628, ptr noundef nonnull %.0470.ph, ptr noundef nonnull %438, ptr noundef %630, ptr noundef %629, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, i1 noundef zeroext false)
          to label %.noexc360 unwind label %.loopexit

.noexc360:                                        ; preds = %621
  %636 = load ptr, ptr %615, align 8, !tbaa !395
  invoke void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(1072) %636, ptr noundef nonnull %.0470.ph)
          to label %.noexc360._crit_edge unwind label %.loopexit

.noexc360._crit_edge:                             ; preds = %.noexc360
  %.pre774 = load ptr, ptr %58, align 8, !tbaa !164
  br label %637

.loopexit:                                        ; preds = %637, %652, %654, %621, %.noexc360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %915, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i.i.i, %1028, %1016, %1002
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

637:                                              ; preds = %.noexc360._crit_edge, %611, %616
  %638 = phi ptr [ %.pre774, %.noexc360._crit_edge ], [ %614, %611 ], [ %614, %616 ]
  %639 = load ptr, ptr %27, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %640 = load ptr, ptr %436, align 8, !tbaa !328, !noalias !486
  %641 = load ptr, ptr %437, align 8, !tbaa !185, !noalias !486
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %640 to i64
  %644 = sub i64 %642, %643
  %645 = getelementptr inbounds i8, ptr %640, i64 %644
  %646 = load ptr, ptr %536, align 8, !tbaa !479, !noalias !486
  %647 = ptrtoint ptr %646 to i64
  %648 = sub i64 %647, %643
  %649 = getelementptr inbounds i8, ptr %640, i64 %648
  store ptr %640, ptr %23, align 8, !tbaa !480, !alias.scope !486
  store ptr %645, ptr %363, align 8, !tbaa !482, !alias.scope !486
  store ptr %649, ptr %364, align 8, !tbaa !483, !alias.scope !486
  %650 = load ptr, ptr %124, align 8, !tbaa !196
  %651 = invoke fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %638, ptr noundef %639, ptr noundef nonnull %33, ptr noundef nonnull %.0470.ph, float noundef %.1206, ptr noundef %23, ptr noundef %.3484, ptr noundef %650, i64 noundef -1)
          to label %652 unwind label %.loopexit

652:                                              ; preds = %637
  %653 = add nsw i32 %.4280, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %.3484, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef -1, i1 noundef zeroext false, i64 noundef %479)
          to label %654 unwind label %.loopexit

654:                                              ; preds = %652
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %655 unwind label %.loopexit

655:                                              ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %.3484, i64 496
  %657 = load ptr, ptr %656, align 8, !tbaa !328
  %658 = getelementptr inbounds nuw i8, ptr %.3484, i64 912
  %659 = load ptr, ptr %658, align 8, !tbaa !329
  store double 0.000000e+00, ptr %22, align 8, !tbaa !330
  %660 = load i32, ptr %357, align 8, !tbaa !331
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %.preheader.preheader, label %664

.preheader.preheader:                             ; preds = %655
  %wide.trip.count762 = zext nneg i32 %660 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %678
  %indvars.iv759 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next760, %678 ]
  %.lcssa653656657 = phi double [ 0.000000e+00, %.preheader.preheader ], [ %677, %678 ]
  %662 = getelementptr inbounds nuw [12 x i8], ptr %657, i64 %indvars.iv759
  %663 = getelementptr inbounds nuw [12 x i8], ptr %659, i64 %indvars.iv759
  br label %669

._crit_edge659:                                   ; preds = %678
  store double %677, ptr %22, align 8, !tbaa !330
  br label %664

664:                                              ; preds = %._crit_edge659, %655
  %.pre776795 = phi double [ %677, %._crit_edge659 ], [ 0.000000e+00, %655 ]
  %665 = load ptr, ptr %58, align 8, !tbaa !164
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %667 = load i32, ptr %666, align 8, !tbaa !183
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %679, label %682

669:                                              ; preds = %.preheader, %669
  %indvars.iv755 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next756, %669 ]
  %670 = phi double [ %.lcssa653656657, %.preheader ], [ %677, %669 ]
  %671 = getelementptr inbounds nuw [4 x i8], ptr %662, i64 %indvars.iv755
  %672 = load float, ptr %671, align 4, !tbaa !336
  %673 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %indvars.iv755
  %674 = load float, ptr %673, align 4, !tbaa !336
  %675 = fmul float %672, %674
  %676 = fpext float %675 to double
  %677 = fsub double %670, %676
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next756, 3
  br i1 %exitcond758.not, label %678, label %669, !llvm.loop !489

678:                                              ; preds = %669
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %._crit_edge659, label %.preheader, !llvm.loop !490

679:                                              ; preds = %664
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %665)
          to label %._crit_edge793 unwind label %680

._crit_edge793:                                   ; preds = %679
  %.pre776.pre = load double, ptr %22, align 8, !tbaa !330
  br label %682

680:                                              ; preds = %679
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body

682:                                              ; preds = %._crit_edge793, %664
  %.pre776 = phi double [ %.pre776.pre, %._crit_edge793 ], [ %.pre776795, %664 ]
  %683 = load ptr, ptr @debug, align 8, !tbaa !229
  %.not309 = icmp eq ptr %683, null
  br i1 %.not309, label %695, label %684

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw i8, ptr %.3478, i64 976
  %686 = load float, ptr %685, align 8, !tbaa !394
  %687 = fpext float %686 to double
  %688 = getelementptr inbounds nuw i8, ptr %.3484, i64 976
  %689 = load float, ptr %688, align 8, !tbaa !394
  %690 = fpext float %689 to double
  %691 = getelementptr inbounds nuw i8, ptr %.3491, i64 976
  %692 = load float, ptr %691, align 8, !tbaa !394
  %693 = fpext float %692 to double
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %683, ptr noundef nonnull @.str.13, double noundef %687, double noundef %690, double noundef %693, double noundef %.pre776) #23
  %.pre775 = load double, ptr %22, align 8, !tbaa !330
  br label %695

695:                                              ; preds = %684, %682
  %696 = phi double [ %.pre775, %684 ], [ %.pre776, %682 ]
  %697 = getelementptr inbounds nuw i8, ptr %.3484, i64 976
  %698 = load float, ptr %697, align 8, !tbaa !394
  %699 = fcmp ogt double %696, 0.000000e+00
  br i1 %699, label %701, label %.thread854

.thread854:                                       ; preds = %695
  store double %696, ptr %19, align 8, !tbaa !330
  %700 = add nuw nsw i32 %.0261, 1
  br label %704

701:                                              ; preds = %695
  store double %696, ptr %21, align 8, !tbaa !330
  %.phi.trans.insert777 = getelementptr inbounds nuw i8, ptr %.3478, i64 976
  %.pre778 = load float, ptr %.phi.trans.insert777, align 8, !tbaa !394
  %702 = add nuw nsw i32 %.0261, 1
  %703 = fcmp ogt float %698, %.pre778
  br i1 %703, label %711, label %704

704:                                              ; preds = %.thread854, %701
  %705 = phi i32 [ %700, %.thread854 ], [ %702, %701 ]
  %.1203872 = phi float [ %.1206, %.thread854 ], [ %.0202, %701 ]
  %.1215870 = phi float [ %.0214, %.thread854 ], [ %.1206, %701 ]
  %.4479867 = phi ptr [ %.3484, %.thread854 ], [ %.3478, %701 ]
  %.4485864 = phi ptr [ %.3478, %.thread854 ], [ %.3491, %701 ]
  %.4492860 = phi ptr [ %.3491, %.thread854 ], [ %.3484, %701 ]
  %706 = phi float [ %698, %.thread854 ], [ %.pre778, %701 ]
  %707 = getelementptr inbounds nuw i8, ptr %.4492860, i64 976
  %708 = load float, ptr %707, align 8, !tbaa !394
  %709 = fcmp ogt float %698, %708
  %710 = icmp samesign ult i32 %.0261, 19
  %or.cond13 = select i1 %709, i1 %710, i1 false
  br i1 %or.cond13, label %.backedge, label %.critedge3

711:                                              ; preds = %701
  %.old12 = icmp samesign ult i32 %.0261, 19
  br i1 %.old12, label %.backedge, label %.critedge3

.backedge:                                        ; preds = %711, %704
  %712 = phi i32 [ %702, %711 ], [ %705, %704 ]
  %.1203871 = phi float [ %.0202, %711 ], [ %.1203872, %704 ]
  %.1215869 = phi float [ %.1206, %711 ], [ %.1215870, %704 ]
  %.4479866 = phi ptr [ %.3478, %711 ], [ %.4479867, %704 ]
  %.4485863 = phi ptr [ %.3491, %711 ], [ %.4485864, %704 ]
  %.4492861 = phi ptr [ %.3484, %711 ], [ %.4492860, %704 ]
  %.pre773 = load double, ptr %21, align 8
  br label %594, !llvm.loop !491

.critedge3:                                       ; preds = %704, %711
  %.4479868 = phi ptr [ %.4479867, %704 ], [ %.3478, %711 ]
  %.4485865 = phi ptr [ %.4485864, %704 ], [ %.3491, %711 ]
  %.4492862 = phi ptr [ %.4492860, %704 ], [ %.3484, %711 ]
  %713 = phi float [ %706, %704 ], [ %.pre778, %711 ]
  %714 = load float, ptr %498, align 8, !tbaa !394
  %715 = fsub float %698, %714
  %716 = call noundef float @llvm.fabs.f32(float %715)
  %717 = call noundef float @llvm.fabs.f32(float %714)
  %718 = fmul float %717, 0x3E80000000000000
  %719 = fcmp olt float %716, %718
  %720 = icmp samesign ugt i32 %.0261, 18
  %or.cond5 = select i1 %719, i1 true, i1 %720
  br i1 %or.cond5, label %721, label %723

721:                                              ; preds = %.critedge3
  %722 = fcmp oeq float %.0216, 0.000000e+00
  br i1 %722, label %1031, label %.thread539

723:                                              ; preds = %.critedge3
  %724 = getelementptr inbounds nuw i8, ptr %.4492862, i64 976
  %725 = load float, ptr %724, align 8, !tbaa !394
  %726 = fcmp olt float %725, %713
  %727 = load ptr, ptr @debug, align 8, !tbaa !229
  %.not311 = icmp eq ptr %727, null
  br i1 %726, label %728, label %735

728:                                              ; preds = %723
  br i1 %.not311, label %733, label %729

729:                                              ; preds = %728
  %730 = fpext float %725 to double
  %731 = fpext float %713 to double
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %727, ptr noundef nonnull @.str.14, double noundef %730, double noundef %731) #23
  br label %733

733:                                              ; preds = %729, %728
  %734 = load double, ptr %21, align 8, !tbaa !330
  br label %745

735:                                              ; preds = %723
  br i1 %.not311, label %740, label %736

736:                                              ; preds = %735
  %737 = fpext float %713 to double
  %738 = fpext float %725 to double
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %727, ptr noundef nonnull @.str.15, double noundef %737, double noundef %738) #23
  br label %740

740:                                              ; preds = %736, %735
  %741 = load double, ptr %19, align 8, !tbaa !330
  br label %745

742:                                              ; preds = %588
  %743 = fpext float %579 to double
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %590, ptr noundef nonnull @.str.16, double noundef %743) #23
  %.pre780 = load double, ptr %21, align 8, !tbaa !330
  br label %745

745:                                              ; preds = %588, %742, %733, %740
  %.sink = phi double [ %734, %733 ], [ %741, %740 ], [ %.pre780, %742 ], [ %.pre779, %588 ]
  %.4499 = phi float [ %.4, %733 ], [ %.4, %740 ], [ %.4497, %742 ], [ %.4497, %588 ]
  %.6494 = phi ptr [ %.4485865, %733 ], [ %.4492862, %740 ], [ %.0481.ph, %742 ], [ %.0481.ph, %588 ]
  %.6487 = phi ptr [ %.4492862, %733 ], [ %.4479868, %740 ], [ %.0488.ph, %742 ], [ %.0488.ph, %588 ]
  %.6 = phi ptr [ %.4479868, %733 ], [ %.4485865, %740 ], [ %.0475.ph, %742 ], [ %.0475.ph, %588 ]
  %.6282 = phi i32 [ %653, %733 ], [ %653, %740 ], [ %544, %742 ], [ %544, %588 ]
  store double %.sink, ptr %22, align 8, !tbaa !330
  br i1 %.not313, label %749, label %746

746:                                              ; preds = %745
  %747 = srem i32 %.0262.ph, %30
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %923, label %749

749:                                              ; preds = %746, %745
  %750 = load ptr, ptr %58, align 8, !tbaa !164
  %751 = load ptr, ptr %27, align 8, !tbaa !16
  %752 = load ptr, ptr %113, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %753 = getelementptr i8, ptr %750, i64 112
  %.val.i = load ptr, ptr %753, align 8, !tbaa !395
  %.not38.i = icmp eq ptr %.val.i, null
  br i1 %.not38.i, label %765, label %754

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 776
  %756 = load i32, ptr %755, align 8, !tbaa !396
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %.val.i, i64 944
  %759 = load i64, ptr %758, align 8, !tbaa !397
  %760 = icmp eq i64 %759, %757
  br i1 %760, label %761, label %816

761:                                              ; preds = %754
  %762 = getelementptr inbounds nuw i8, ptr %.6487, i64 776
  %763 = load i32, ptr %762, align 8, !tbaa !396
  %764 = icmp eq i32 %756, %763
  br i1 %764, label %765, label %816

765:                                              ; preds = %761, %749
  %766 = load ptr, ptr %439, align 8, !tbaa !329
  %767 = getelementptr inbounds nuw i8, ptr %.6487, i64 912
  %768 = load ptr, ptr %767, align 8, !tbaa !329
  store double 0.000000e+00, ptr %2, align 8, !tbaa !330
  %769 = load i32, ptr %357, align 8, !tbaa !331
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %765
  %771 = load ptr, ptr %358, align 8, !tbaa !332
  %772 = load ptr, ptr %359, align 8, !tbaa !332
  %773 = icmp eq ptr %771, %772
  %774 = getelementptr inbounds nuw i8, ptr %751, i64 832
  %775 = load ptr, ptr %774, align 8, !tbaa !492
  %wide.trip.count61.i = zext nneg i32 %769 to i64
  br i1 %773, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %778
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %778 ], [ 0, %.lr.ph.i ]
  %.lcssa4243.us.i = phi double [ %793, %778 ], [ 0.000000e+00, %.lr.ph.i ]
  %776 = getelementptr inbounds nuw [12 x i8], ptr %768, i64 %indvars.iv58.i
  %777 = getelementptr inbounds nuw [12 x i8], ptr %766, i64 %indvars.iv58.i
  br label %779

778:                                              ; preds = %792
  store double %793, ptr %2, align 8
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count61.i
  br i1 %exitcond62.not.i, label %.loopexit.i, label %.lr.ph.split.us.i, !llvm.loop !493

779:                                              ; preds = %792, %.lr.ph.split.us.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %792 ], [ 0, %.lr.ph.split.us.i ]
  %780 = phi double [ %793, %792 ], [ %.lcssa4243.us.i, %.lr.ph.split.us.i ]
  %781 = getelementptr inbounds nuw [4 x i8], ptr %775, i64 %indvars.iv54.i
  %782 = load i32, ptr %781, align 4, !tbaa !325
  %.not.us.i = icmp eq i32 %782, 0
  br i1 %.not.us.i, label %783, label %792

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw [4 x i8], ptr %776, i64 %indvars.iv54.i
  %785 = load float, ptr %784, align 4, !tbaa !336
  %786 = getelementptr inbounds nuw [4 x i8], ptr %777, i64 %indvars.iv54.i
  %787 = load float, ptr %786, align 4, !tbaa !336
  %788 = fsub float %785, %787
  %789 = fmul float %785, %788
  %790 = fpext float %789 to double
  %791 = fadd double %780, %790
  br label %792

792:                                              ; preds = %783, %779
  %793 = phi double [ %780, %779 ], [ %791, %783 ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, 3
  br i1 %exitcond57.not.i, label %778, label %779, !llvm.loop !494

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %800
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %800 ], [ 0, %.lr.ph.i ]
  %.lcssa4243.i = phi double [ %815, %800 ], [ 0.000000e+00, %.lr.ph.i ]
  %794 = getelementptr inbounds nuw [2 x i8], ptr %771, i64 %indvars.iv50.i
  %795 = load i16, ptr %794, align 2, !tbaa !334
  %796 = zext i16 %795 to i64
  %797 = getelementptr inbounds nuw [12 x i8], ptr %775, i64 %796
  %798 = getelementptr inbounds nuw [12 x i8], ptr %768, i64 %indvars.iv50.i
  %799 = getelementptr inbounds nuw [12 x i8], ptr %766, i64 %indvars.iv50.i
  br label %801

800:                                              ; preds = %814
  store double %815, ptr %2, align 8
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count61.i
  br i1 %exitcond53.not.i, label %.loopexit.i, label %.lr.ph.split.i, !llvm.loop !493

801:                                              ; preds = %814, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %814 ]
  %802 = phi double [ %.lcssa4243.i, %.lr.ph.split.i ], [ %815, %814 ]
  %803 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %indvars.iv.i
  %804 = load i32, ptr %803, align 4, !tbaa !325
  %.not.i365 = icmp eq i32 %804, 0
  br i1 %.not.i365, label %805, label %814

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw [4 x i8], ptr %798, i64 %indvars.iv.i
  %807 = load float, ptr %806, align 4, !tbaa !336
  %808 = getelementptr inbounds nuw [4 x i8], ptr %799, i64 %indvars.iv.i
  %809 = load float, ptr %808, align 4, !tbaa !336
  %810 = fsub float %807, %809
  %811 = fmul float %807, %810
  %812 = fpext float %811 to double
  %813 = fadd double %802, %812
  br label %814

814:                                              ; preds = %805, %801
  %815 = phi double [ %802, %801 ], [ %813, %805 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %800, label %801, !llvm.loop !494

816:                                              ; preds = %761, %754
  %817 = load ptr, ptr @debug, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %817, null
  br i1 %.not.i.i, label %820, label %818

818:                                              ; preds = %816
  %819 = call i64 @fwrite(ptr nonnull @.str.90, i64 22, i64 1, ptr nonnull %817)
  br label %820

820:                                              ; preds = %818, %816
  %821 = load ptr, ptr %439, align 8, !tbaa !329
  %822 = getelementptr inbounds nuw i8, ptr %.6487, i64 912
  %823 = load ptr, ptr %822, align 8, !tbaa !329
  %824 = getelementptr inbounds nuw i8, ptr %752, i64 176
  %825 = load i32, ptr %824, align 8, !tbaa !343
  %826 = sext i32 %825 to i64
  %827 = icmp slt i32 %825, 0
  br i1 %827, label %.noexc.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

.noexc.i.i:                                       ; preds = %820
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %820
  %.not.i.i.i.i.i.i = icmp eq i32 %825, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %828 = mul nuw nsw i64 %826, 12
  %829 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %828) #36
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit

.noexc367:                                        ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %829, i8 0, i64 %828, i1 false)
  %830 = getelementptr inbounds nuw [12 x i8], ptr %829, i64 %826
  %831 = ptrtoint ptr %830 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i: ; preds = %.noexc367, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %.sroa.14.0.i.i = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %831, %.noexc367 ]
  %.sroa.069.0.i.i = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i ], [ %829, %.noexc367 ]
  %832 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 784
  %833 = load ptr, ptr %832, align 8, !tbaa !495
  %834 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 792
  %835 = load ptr, ptr %834, align 8, !tbaa !496
  %.not8082.i.i = icmp eq ptr %833, %835
  br i1 %.not8082.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %844, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i
  %836 = mul nuw nsw i32 %825, 3
  %837 = zext nneg i32 %836 to i64
  invoke void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %837, ptr noundef %.sroa.069.0.i.i, ptr noundef nonnull %750)
          to label %846 unwind label %881

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i, %844
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %844 ], [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i ]
  %.sroa.062.083.i.i = phi ptr [ %845, %844 ], [ %833, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit.i.i ]
  %838 = load i32, ptr %.sroa.062.083.i.i, align 4, !tbaa !325
  %839 = icmp sgt i32 %838, -1
  br i1 %839, label %840, label %844

840:                                              ; preds = %.lr.ph.i.i
  %841 = getelementptr inbounds nuw [12 x i8], ptr %821, i64 %indvars.iv.i.i
  %842 = zext nneg i32 %838 to i64
  %843 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.069.0.i.i, i64 %842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %843, ptr noundef nonnull align 4 dereferenceable(12) %841, i64 12, i1 false), !tbaa.struct !497
  br label %844

844:                                              ; preds = %840, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.062.083.i.i, i64 4
  %.not80.i.i = icmp eq ptr %845, %835
  br i1 %.not80.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

846:                                              ; preds = %._crit_edge.i.i
  %847 = getelementptr inbounds nuw i8, ptr %.6487, i64 784
  %848 = load ptr, ptr %847, align 8, !tbaa !495
  %849 = getelementptr inbounds nuw i8, ptr %.6487, i64 792
  %850 = load ptr, ptr %849, align 8, !tbaa !496
  %851 = getelementptr inbounds nuw i8, ptr %752, i64 520
  %852 = load ptr, ptr %851, align 8, !tbaa !498
  %.not8187.i.i = icmp eq ptr %848, %850
  br i1 %.not8187.i.i, label %._crit_edge94.i.i, label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %846
  %853 = getelementptr inbounds nuw i8, ptr %752, i64 528
  %854 = load ptr, ptr %853, align 8, !tbaa !500
  %855 = icmp eq ptr %852, %854
  %856 = getelementptr inbounds nuw i8, ptr %751, i64 832
  %.fr.i.i = freeze i1 %855
  br i1 %.fr.i.i, label %.lr.ph93.split.us.i.i, label %.lr.ph93.split.i.i

.lr.ph93.split.us.i.i:                            ; preds = %.lr.ph93.i.i, %.loopexit.us.i.i
  %indvars.iv107.i.i = phi i64 [ %indvars.iv.next108.i.i, %.loopexit.us.i.i ], [ 0, %.lr.ph93.i.i ]
  %.04290.us.i.i = phi double [ %.143.us.i.i, %.loopexit.us.i.i ], [ 0.000000e+00, %.lr.ph93.i.i ]
  %.sroa.0.088.us.i.i = phi ptr [ %864, %.loopexit.us.i.i ], [ %848, %.lr.ph93.i.i ]
  %857 = load i32, ptr %.sroa.0.088.us.i.i, align 4, !tbaa !325
  %858 = icmp sgt i32 %857, -1
  br i1 %858, label %859, label %.loopexit.us.i.i

859:                                              ; preds = %.lr.ph93.split.us.i.i
  %860 = load ptr, ptr %856, align 8, !tbaa !492
  %861 = getelementptr inbounds nuw [12 x i8], ptr %823, i64 %indvars.iv107.i.i
  %862 = zext nneg i32 %857 to i64
  %863 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.069.0.i.i, i64 %862
  br label %865

.loopexit.us.i.i:                                 ; preds = %877, %.lr.ph93.split.us.i.i
  %.143.us.i.i = phi double [ %.04290.us.i.i, %.lr.ph93.split.us.i.i ], [ %.3.us.i.i, %877 ]
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0.088.us.i.i, i64 4
  %.not81.us.i.i = icmp eq ptr %864, %850
  br i1 %.not81.us.i.i, label %._crit_edge94.i.i, label %.lr.ph93.split.us.i.i

865:                                              ; preds = %877, %859
  %indvars.iv103.i.i = phi i64 [ %indvars.iv.next104.i.i, %877 ], [ 0, %859 ]
  %.285.us.i.i = phi double [ %.3.us.i.i, %877 ], [ %.04290.us.i.i, %859 ]
  %866 = getelementptr inbounds nuw [4 x i8], ptr %860, i64 %indvars.iv103.i.i
  %867 = load i32, ptr %866, align 4, !tbaa !325
  %.not49.us.i.i = icmp eq i32 %867, 0
  br i1 %.not49.us.i.i, label %868, label %877

868:                                              ; preds = %865
  %869 = getelementptr inbounds nuw [4 x i8], ptr %861, i64 %indvars.iv103.i.i
  %870 = load float, ptr %869, align 4, !tbaa !336
  %871 = getelementptr inbounds nuw [4 x i8], ptr %863, i64 %indvars.iv103.i.i
  %872 = load float, ptr %871, align 4, !tbaa !336
  %873 = fsub float %870, %872
  %874 = fmul float %870, %873
  %875 = fpext float %874 to double
  %876 = fadd double %.285.us.i.i, %875
  br label %877

877:                                              ; preds = %868, %865
  %.3.us.i.i = phi double [ %.285.us.i.i, %865 ], [ %876, %868 ]
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 3
  br i1 %exitcond106.not.i.i, label %.loopexit.us.i.i, label %865, !llvm.loop !501

._crit_edge94.i.i:                                ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %846
  %.042.lcssa.i.i = phi double [ 0.000000e+00, %846 ], [ %.143.us.i.i, %.loopexit.us.i.i ], [ %.143.i.i, %.loopexit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.069.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i, label %878

878:                                              ; preds = %._crit_edge94.i.i
  %879 = ptrtoint ptr %.sroa.069.0.i.i to i64
  %880 = sub i64 %.sroa.14.0.i.i, %879
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0.i.i, i64 noundef %880) #33
  br label %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i

881:                                              ; preds = %._crit_edge.i.i
  %882 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i56.i.i = icmp eq ptr %.sroa.069.0.i.i, null
  br i1 %.not.i.i.i56.i.i, label %.body, label %883

883:                                              ; preds = %881
  %884 = ptrtoint ptr %.sroa.069.0.i.i to i64
  %885 = sub i64 %.sroa.14.0.i.i, %884
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.069.0.i.i, i64 noundef %885) #33
  br label %.body

.lr.ph93.split.i.i:                               ; preds = %.lr.ph93.i.i, %.loopexit.i.i
  %indvars.iv100.i.i = phi i64 [ %indvars.iv.next101.i.i, %.loopexit.i.i ], [ 0, %.lr.ph93.i.i ]
  %.04290.i.i = phi double [ %.143.i.i, %.loopexit.i.i ], [ 0.000000e+00, %.lr.ph93.i.i ]
  %.sroa.0.088.i.i = phi ptr [ %910, %.loopexit.i.i ], [ %848, %.lr.ph93.i.i ]
  %886 = load i32, ptr %.sroa.0.088.i.i, align 4, !tbaa !325
  %887 = icmp sgt i32 %886, -1
  br i1 %887, label %888, label %.loopexit.i.i

888:                                              ; preds = %.lr.ph93.split.i.i
  %889 = getelementptr inbounds nuw i8, ptr %852, i64 %indvars.iv100.i.i
  %890 = load i8, ptr %889, align 1, !tbaa !14
  %891 = load ptr, ptr %856, align 8, !tbaa !492
  %892 = zext i8 %890 to i64
  %893 = getelementptr inbounds nuw [12 x i8], ptr %891, i64 %892
  %894 = getelementptr inbounds nuw [12 x i8], ptr %823, i64 %indvars.iv100.i.i
  %895 = zext nneg i32 %886 to i64
  %896 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.069.0.i.i, i64 %895
  br label %897

897:                                              ; preds = %909, %888
  %indvars.iv97.i.i = phi i64 [ 0, %888 ], [ %indvars.iv.next98.i.i, %909 ]
  %.285.i.i = phi double [ %.04290.i.i, %888 ], [ %.3.i.i, %909 ]
  %898 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 %indvars.iv97.i.i
  %899 = load i32, ptr %898, align 4, !tbaa !325
  %.not49.i.i = icmp eq i32 %899, 0
  br i1 %.not49.i.i, label %900, label %909

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw [4 x i8], ptr %894, i64 %indvars.iv97.i.i
  %902 = load float, ptr %901, align 4, !tbaa !336
  %903 = getelementptr inbounds nuw [4 x i8], ptr %896, i64 %indvars.iv97.i.i
  %904 = load float, ptr %903, align 4, !tbaa !336
  %905 = fsub float %902, %904
  %906 = fmul float %902, %905
  %907 = fpext float %906 to double
  %908 = fadd double %.285.i.i, %907
  br label %909

909:                                              ; preds = %900, %897
  %.3.i.i = phi double [ %.285.i.i, %897 ], [ %908, %900 ]
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %897, !llvm.loop !501

.loopexit.i.i:                                    ; preds = %909, %.lr.ph93.split.i.i
  %.143.i.i = phi double [ %.04290.i.i, %.lr.ph93.split.i.i ], [ %.3.i.i, %909 ]
  %indvars.iv.next101.i.i = add nuw nsw i64 %indvars.iv100.i.i, 1
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0.088.i.i, i64 4
  %.not81.i.i = icmp eq ptr %910, %850
  br i1 %.not81.i.i, label %._crit_edge94.i.i, label %.lr.ph93.split.i.i

_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i: ; preds = %878, %._crit_edge94.i.i
  store double %.042.lcssa.i.i, ptr %2, align 8, !tbaa !330
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %800, %778, %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i, %765
  %911 = phi double [ %793, %778 ], [ %.042.lcssa.i.i, %_ZL15reorder_partsumPK9t_commrecPK9t_grpoptsRK10gmx_mtop_tPK8em_stateSA_.exit.i ], [ 0.000000e+00, %765 ], [ %815, %800 ]
  %912 = getelementptr inbounds nuw i8, ptr %750, i64 56
  %913 = load i32, ptr %912, align 8, !tbaa !183
  %914 = icmp sgt i32 %913, 1
  br i1 %914, label %915, label %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit

915:                                              ; preds = %.loopexit.i
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %750)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit

.noexc368:                                        ; preds = %915
  %.pre.i = load double, ptr %2, align 8, !tbaa !330
  br label %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit

_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit: ; preds = %.loopexit.i, %.noexc368
  %916 = phi double [ %.pre.i, %.noexc368 ], [ %911, %.loopexit.i ]
  %917 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 980
  %918 = load float, ptr %917, align 4, !tbaa !261
  %919 = fmul float %918, %918
  %920 = fpext float %919 to double
  %921 = fdiv double %916, %920
  %922 = fptrunc double %921 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre781 = load double, ptr %22, align 8, !tbaa !330
  br label %923

923:                                              ; preds = %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit, %746
  %924 = phi double [ %.sink, %746 ], [ %.pre781, %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit ]
  %.4220 = phi float [ 0.000000e+00, %746 ], [ %922, %_ZL7pr_betaPK9t_commrecPK9t_grpoptsP9t_mdatomsRK10gmx_mtop_tPK8em_stateSC_.exit ]
  %925 = call noundef float @llvm.fabs.f32(float %.4220)
  %926 = fcmp ogt float %925, 5.000000e+00
  %.5 = select i1 %926, float 0.000000e+00, float %.4220
  store double %924, ptr %19, align 8, !tbaa !330
  %927 = load ptr, ptr %58, align 8, !tbaa !164
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 60
  %929 = load i32, ptr %928, align 4, !tbaa !165
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %935, label %931

931:                                              ; preds = %923
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 56
  %933 = load i32, ptr %932, align 8, !tbaa !183
  %934 = icmp sgt i32 %933, 1
  br i1 %934, label %.thread873, label %935

935:                                              ; preds = %931, %923
  %936 = load ptr, ptr %132, align 8, !tbaa !199
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 48
  %938 = load i8, ptr %937, align 8, !tbaa !502, !range !508, !noundef !509
  %939 = trunc nuw i8 %938 to i1
  br i1 %939, label %940, label %962

940:                                              ; preds = %935
  %941 = load ptr, ptr %111, align 8, !tbaa !184
  %942 = load i32, ptr %941, align 8, !tbaa !324
  %943 = sitofp i32 %942 to double
  %944 = call double @sqrt(double noundef %943) #23, !tbaa !325
  %945 = load ptr, ptr @stderr, align 8, !tbaa !229
  %946 = getelementptr inbounds nuw i8, ptr %.6487, i64 976
  %947 = load float, ptr %946, align 8, !tbaa !394
  %948 = fpext float %947 to double
  %949 = getelementptr inbounds nuw i8, ptr %.6487, i64 980
  %950 = load float, ptr %949, align 4, !tbaa !261
  %951 = fpext float %950 to double
  %952 = fdiv double %951, %944
  %953 = getelementptr inbounds nuw i8, ptr %.6487, i64 984
  %954 = load float, ptr %953, align 8, !tbaa !326
  %955 = fpext float %954 to double
  %956 = getelementptr inbounds nuw i8, ptr %.6487, i64 988
  %957 = load i32, ptr %956, align 4, !tbaa !327
  %958 = add nsw i32 %957, 1
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %945, ptr noundef nonnull @.str.17, i32 noundef %.0262.ph, double noundef %948, double noundef %952, double noundef %955, i32 noundef %958) #35
  %960 = load ptr, ptr @stderr, align 8, !tbaa !229
  %961 = call i32 @fflush(ptr noundef %960)
  br label %962

962:                                              ; preds = %935, %940
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  %963 = uitofp nneg i32 %.0262.ph to double
  %964 = load float, ptr %365, align 8, !tbaa !298
  %965 = load ptr, ptr %274, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 72, i1 false)
  %966 = load ptr, ptr %124, align 8, !tbaa !196
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %15, i1 noundef zeroext false, i1 noundef zeroext false, double noundef %963, float noundef %964, ptr noundef %965, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %25, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %6, ptr noundef %966)
          to label %967 unwind label %987

967:                                              ; preds = %962
  %968 = load ptr, ptr %27, align 8, !tbaa !16
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 52
  %970 = load i32, ptr %969, align 4, !tbaa !510
  %.not.i369 = icmp eq i32 %970, 0
  br i1 %.not.i369, label %_Z11do_per_stepll.exit371, label %971

971:                                              ; preds = %967
  %972 = sext i32 %970 to i64
  %973 = srem i64 %479, %972
  %974 = icmp eq i64 %973, 0
  br label %_Z11do_per_stepll.exit371

_Z11do_per_stepll.exit371:                        ; preds = %967, %971
  %.0.i370 = phi i1 [ %974, %971 ], [ false, %967 ]
  %975 = zext i1 %.0.i370 to i8
  %976 = getelementptr inbounds nuw i8, ptr %968, i64 68
  %977 = load i32, ptr %976, align 4, !tbaa !511
  %.not.i372 = icmp eq i32 %977, 0
  br i1 %.not.i372, label %_Z11do_per_stepll.exit374, label %978

978:                                              ; preds = %_Z11do_per_stepll.exit371
  %979 = sext i32 %977 to i64
  %980 = srem i64 %479, %979
  %981 = icmp eq i64 %980, 0
  br label %_Z11do_per_stepll.exit374

_Z11do_per_stepll.exit374:                        ; preds = %_Z11do_per_stepll.exit371, %978
  %.0.i373 = phi i1 [ %981, %978 ], [ false, %_Z11do_per_stepll.exit371 ]
  %982 = zext i1 %.0.i373 to i8
  %983 = load ptr, ptr %107, align 8, !tbaa !189
  invoke void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %983, i64 noundef %479, i1 noundef zeroext true)
          to label %984 unwind label %987

984:                                              ; preds = %_Z11do_per_stepll.exit374
  br i1 %.0.i370, label %985, label %989

985:                                              ; preds = %984
  %986 = load ptr, ptr %26, align 8, !tbaa !187
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %986, i64 noundef %479, double noundef %963)
          to label %989 unwind label %987

987:                                              ; preds = %991, %989, %985, %_Z11do_per_stepll.exit374, %962
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

989:                                              ; preds = %985, %984
  %990 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %144)
          to label %991 unwind label %987

991:                                              ; preds = %989
  %992 = load ptr, ptr %26, align 8
  %spec.select = select i1 %.0.i370, ptr %992, ptr null
  %993 = load ptr, ptr %119, align 8, !tbaa !194
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 456
  %995 = load ptr, ptr %994, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %990, i1 noundef zeroext %.0.i373, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select, i64 noundef %479, double noundef %963, ptr noundef %995, ptr noundef null)
          to label %996 unwind label %987

996:                                              ; preds = %991
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre782 = load ptr, ptr %58, align 8, !tbaa !164
  %.phi.trans.insert783 = getelementptr inbounds nuw i8, ptr %.pre782, i64 60
  %.pre784 = load i32, ptr %.phi.trans.insert783, align 4, !tbaa !165
  %997 = icmp eq i32 %.pre784, 0
  br i1 %997, label %1002, label %.thread873

.thread873:                                       ; preds = %931, %996
  %.5260881 = phi i8 [ %975, %996 ], [ %.0255.ph, %931 ]
  %.5275878 = phi i8 [ %982, %996 ], [ %.0270.ph, %931 ]
  %998 = phi ptr [ %.pre782, %996 ], [ %927, %931 ]
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 56
  %1000 = load i32, ptr %999, align 8, !tbaa !183
  %1001 = icmp sgt i32 %1000, 1
  br i1 %1001, label %1018, label %1002

1002:                                             ; preds = %996, %.thread873
  %.5260879 = phi i8 [ %975, %996 ], [ %.5260881, %.thread873 ]
  %.5275876 = phi i8 [ %982, %996 ], [ %.5275878, %.thread873 ]
  %1003 = load ptr, ptr %107, align 8, !tbaa !189
  %1004 = load ptr, ptr %111, align 8, !tbaa !184
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 416
  %1006 = load ptr, ptr %1005, align 8, !tbaa !328
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 440
  %1008 = load ptr, ptr %1007, align 8, !tbaa !185
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1006 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = getelementptr inbounds i8, ptr %1006, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1004, i64 52
  %1014 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %1003, i64 noundef %479, i1 noundef zeroext true, ptr noundef nonnull %1013, ptr %1006, ptr %1012, double noundef 0.000000e+00)
          to label %1015 unwind label %.loopexit.split-lp.loopexit

1015:                                             ; preds = %1002
  br i1 %1014, label %1016, label %1018

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %107, align 8, !tbaa !189
  invoke void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %1017)
          to label %1018 unwind label %.loopexit.split-lp.loopexit

1018:                                             ; preds = %1016, %1015, %.thread873
  %.5260880 = phi i8 [ %.5260879, %1016 ], [ %.5260879, %1015 ], [ %.5260881, %.thread873 ]
  %.5275877 = phi i8 [ %.5275876, %1016 ], [ %.5275876, %1015 ], [ %.5275878, %.thread873 ]
  %1019 = trunc nuw i8 %.0221.ph to i1
  br i1 %1019, label %1028, label %1020

1020:                                             ; preds = %1018
  %1021 = getelementptr inbounds nuw i8, ptr %.6487, i64 984
  %1022 = load float, ptr %1021, align 8, !tbaa !326
  %1023 = load ptr, ptr %27, align 8, !tbaa !16
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 504
  %1025 = load float, ptr %1024, align 8, !tbaa !230
  %1026 = fcmp olt float %1022, %1025
  %1027 = zext i1 %1026 to i8
  br label %1028

1028:                                             ; preds = %1020, %1018
  %1029 = phi i8 [ 1, %1018 ], [ %1027, %1020 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.thread539 unwind label %.loopexit.split-lp.loopexit

.thread539:                                       ; preds = %721, %1028
  %.4498.ph = phi float [ %.4, %721 ], [ %.4499, %1028 ]
  %.5493.ph = phi ptr [ %.4492862, %721 ], [ %.6494, %1028 ]
  %.5486.ph = phi ptr [ %.4485865, %721 ], [ %.0470.ph, %1028 ]
  %.5480.ph = phi ptr [ %.4479868, %721 ], [ %.6, %1028 ]
  %.4474.ph = phi ptr [ %.0470.ph, %721 ], [ %.6487, %1028 ]
  %.5281.ph = phi i32 [ %653, %721 ], [ %.6282, %1028 ]
  %.4274.ph = phi i8 [ %.0270.ph, %721 ], [ %.5275877, %1028 ]
  %.4259.ph = phi i8 [ %.0255.ph, %721 ], [ %.5260880, %1028 ]
  %.4225.ph = phi i8 [ %.0221.ph, %721 ], [ %1029, %1028 ]
  %.3219.ph = phi float [ 0.000000e+00, %721 ], [ %.5, %1028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1030 = add nuw nsw i32 %.0262.ph, 1
  br label %.outer, !llvm.loop !340

1031:                                             ; preds = %721
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge.sink.split

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %881, %883, %680, %987
  %.pn314 = phi { ptr, i32 } [ %882, %881 ], [ %988, %987 ], [ %882, %883 ], [ %681, %680 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit560, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp561, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1032

1032:                                             ; preds = %.body, %571
  %.pn314.pn = phi { ptr, i32 } [ %.pn314, %.body ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1033

1033:                                             ; preds = %452, %1032, %418
  %.pn314.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %453, %452 ], [ %.pn314.pn, %1032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1161

.critedge.sink.split:                             ; preds = %466, %1031
  %.1277.ph = phi i32 [ %653, %1031 ], [ %.0276.ph, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge

.critedge:                                        ; preds = %371, %372, %.critedge.sink.split
  %.1277 = phi i32 [ %.1277.ph, %.critedge.sink.split ], [ %.0276.ph, %372 ], [ %.0276.ph, %371 ]
  %.1222 = phi i8 [ 1, %.critedge.sink.split ], [ %.0221.ph, %371 ], [ 1, %372 ]
  %1034 = zext nneg i8 %.1222 to i32
  %spec.select337 = sub nsw i32 %.0262.ph, %1034
  %1035 = getelementptr inbounds nuw i8, ptr %.0470.ph, i64 984
  %1036 = load float, ptr %1035, align 8, !tbaa !326
  %1037 = load ptr, ptr %27, align 8, !tbaa !16
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 504
  %1039 = load float, ptr %1038, align 8, !tbaa !230
  %1040 = fcmp ogt float %1036, %1039
  %.pre787 = load ptr, ptr %58, align 8, !tbaa !164
  br i1 %1040, label %1041, label %1053

1041:                                             ; preds = %.critedge
  %1042 = getelementptr inbounds nuw i8, ptr %.pre787, i64 60
  %1043 = load i32, ptr %1042, align 4, !tbaa !165
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1049, label %1045

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw i8, ptr %.pre787, i64 56
  %1047 = load i32, ptr %1046, align 8, !tbaa !183
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1053, label %1049

1049:                                             ; preds = %1045, %1041
  %1050 = load ptr, ptr %26, align 8, !tbaa !187
  %1051 = add nsw i32 %spec.select337, -1
  %1052 = icmp eq i32 %1051, %182
  invoke fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef %1050, float noundef %1039, float noundef %1036, i1 noundef zeroext %1052, i1 noundef zeroext false)
          to label %._crit_edge785 unwind label %307

._crit_edge785:                                   ; preds = %1049
  %.pre786 = load ptr, ptr %58, align 8, !tbaa !164
  br label %1053

1053:                                             ; preds = %._crit_edge785, %1045, %.critedge
  %1054 = phi ptr [ %.pre787, %.critedge ], [ %.pre786, %._crit_edge785 ], [ %.pre787, %1045 ]
  %.5226 = phi i8 [ %.1222, %.critedge ], [ 0, %._crit_edge785 ], [ 0, %1045 ]
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 60
  %1056 = load i32, ptr %1055, align 4, !tbaa !165
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1062, label %1058

1058:                                             ; preds = %1053
  %1059 = getelementptr inbounds nuw i8, ptr %1054, i64 56
  %1060 = load i32, ptr %1059, align 8, !tbaa !183
  %1061 = icmp sgt i32 %1060, 1
  br i1 %1061, label %1081, label %1062

1062:                                             ; preds = %1058, %1053
  %1063 = trunc nuw i8 %.0255.ph to i1
  br i1 %1063, label %1068, label %1064

1064:                                             ; preds = %1062
  %1065 = load ptr, ptr %26, align 8, !tbaa !187
  %1066 = sext i32 %spec.select337 to i64
  %1067 = sitofp i32 %spec.select337 to double
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %1065, i64 noundef %1066, double noundef %1067)
          to label %1068 unwind label %307

1068:                                             ; preds = %1064, %1062
  %1069 = trunc nuw i8 %.0270.ph to i1
  %1070 = and i8 %.0255.ph, %.0270.ph
  %or.cond7.not = icmp eq i8 %1070, 0
  br i1 %or.cond7.not, label %1071, label %1081

1071:                                             ; preds = %1068
  %1072 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %144)
          to label %1073 unwind label %307

1073:                                             ; preds = %1071
  %1074 = xor i1 %1069, true
  %1075 = load ptr, ptr %26, align 8
  %spec.select338 = select i1 %1063, ptr null, ptr %1075
  %1076 = sext i32 %spec.select337 to i64
  %1077 = sitofp i32 %spec.select337 to double
  %1078 = load ptr, ptr %119, align 8, !tbaa !194
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 456
  %1080 = load ptr, ptr %1079, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef %1072, i1 noundef zeroext %1074, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select338, i64 noundef %1076, double noundef %1077, ptr noundef %1080, ptr noundef null)
          to label %1081 unwind label %307

1081:                                             ; preds = %1068, %1073, %1058
  %1082 = load ptr, ptr %58, align 8, !tbaa !164
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 60
  %1084 = load i32, ptr %1083, align 4, !tbaa !165
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1090, label %1086

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds nuw i8, ptr %1082, i64 56
  %1088 = load i32, ptr %1087, align 8, !tbaa !183
  %1089 = icmp sgt i32 %1088, 1
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %1086, %1081
  %1091 = load ptr, ptr @stderr, align 8, !tbaa !229
  %1092 = call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %1091) #37
  br label %1093

1093:                                             ; preds = %1090, %1086
  %1094 = sext i32 %spec.select337 to i64
  %1095 = load ptr, ptr %27, align 8, !tbaa !16
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 56
  %1097 = load i32, ptr %1096, align 8, !tbaa !391
  %.not.i375 = icmp eq i32 %1097, 0
  br i1 %.not.i375, label %_Z11do_per_stepll.exit377, label %1098

1098:                                             ; preds = %1093
  %1099 = sext i32 %1097 to i64
  %1100 = srem i64 %1094, %1099
  %1101 = icmp ne i64 %1100, 0
  br label %_Z11do_per_stepll.exit377

_Z11do_per_stepll.exit377:                        ; preds = %1093, %1098
  %.0.i376 = phi i1 [ %1101, %1098 ], [ true, %1093 ]
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 64
  %1103 = load i32, ptr %1102, align 8, !tbaa !392
  %1104 = icmp sgt i32 %1103, 0
  br i1 %1104, label %_Z11do_per_stepll.exit380, label %1107

_Z11do_per_stepll.exit380:                        ; preds = %_Z11do_per_stepll.exit377
  %1105 = srem i32 %spec.select337, %1103
  %1106 = icmp ne i32 %1105, 0
  br label %1107

1107:                                             ; preds = %_Z11do_per_stepll.exit380, %_Z11do_per_stepll.exit377
  %1108 = phi i1 [ false, %_Z11do_per_stepll.exit377 ], [ %1106, %_Z11do_per_stepll.exit380 ]
  %1109 = load ptr, ptr %26, align 8, !tbaa !187
  %1110 = load ptr, ptr %58, align 8, !tbaa !164
  %1111 = load i32, ptr %128, align 8, !tbaa !197
  %1112 = load ptr, ptr %130, align 8, !tbaa !198
  %1113 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %1111, ptr noundef %1112)
          to label %1114 unwind label %307

1114:                                             ; preds = %1107
  %1115 = load ptr, ptr %113, align 8, !tbaa !191
  %1116 = load ptr, ptr %27, align 8, !tbaa !16
  %1117 = load ptr, ptr %111, align 8, !tbaa !184
  %1118 = load ptr, ptr %360, align 8, !tbaa !393
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %1109, ptr noundef %1110, ptr noundef %144, i1 noundef zeroext %.0.i376, i1 noundef zeroext %1108, ptr noundef %1113, ptr noundef nonnull align 8 dereferenceable(768) %1115, ptr noundef %1116, i64 noundef %1094, ptr noundef nonnull %.0470.ph, ptr noundef %1117, ptr noundef %1118)
          to label %1119 unwind label %307

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %58, align 8, !tbaa !164
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 60
  %1122 = load i32, ptr %1121, align 4, !tbaa !165
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1128, label %1124

1124:                                             ; preds = %1119
  %1125 = getelementptr inbounds nuw i8, ptr %1120, i64 56
  %1126 = load i32, ptr %1125, align 8, !tbaa !183
  %1127 = icmp sgt i32 %1126, 1
  br i1 %1127, label %1149, label %1128

1128:                                             ; preds = %1124, %1119
  %1129 = load ptr, ptr %111, align 8, !tbaa !184
  %1130 = load i32, ptr %1129, align 8, !tbaa !324
  %1131 = sitofp i32 %1130 to double
  %1132 = call double @sqrt(double noundef %1131) #23, !tbaa !325
  %1133 = load ptr, ptr @stderr, align 8, !tbaa !229
  %1134 = load ptr, ptr %27, align 8, !tbaa !16
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 504
  %1136 = load float, ptr %1135, align 8, !tbaa !230
  %1137 = trunc nuw i8 %.5226 to i1
  %sext = shl i64 %181, 32
  %1138 = ashr exact i64 %sext, 32
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1133, ptr noundef nonnull @.str.8, float noundef %1136, i64 noundef %1094, i1 noundef zeroext %1137, i64 noundef %1138, ptr noundef nonnull %.0470.ph, double noundef %1132)
          to label %1139 unwind label %1147

1139:                                             ; preds = %1128
  %1140 = load ptr, ptr %26, align 8, !tbaa !187
  %1141 = load ptr, ptr %27, align 8, !tbaa !16
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 504
  %1143 = load float, ptr %1142, align 8, !tbaa !230
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1140, ptr noundef nonnull @.str.8, float noundef %1143, i64 noundef %1094, i1 noundef zeroext %1137, i64 noundef %1138, ptr noundef nonnull %.0470.ph, double noundef %1132)
          to label %1144 unwind label %1147

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %26, align 8, !tbaa !187
  %1146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.19, i32 noundef %.1277) #23
  %.pre788 = load ptr, ptr %58, align 8, !tbaa !164
  br label %1149

1147:                                             ; preds = %1139, %1128
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1149:                                             ; preds = %1144, %1124
  %1150 = phi ptr [ %.pre788, %1144 ], [ %1120, %1124 ]
  %1151 = load ptr, ptr %155, align 8, !tbaa !203
  %1152 = load ptr, ptr %140, align 8, !tbaa !201
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %1150, ptr noundef %144, ptr noundef %1151, ptr noundef %1152)
          to label %1153 unwind label %307

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %155, align 8, !tbaa !203
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1154, i64 noundef %1094)
          to label %1155 unwind label %307

1155:                                             ; preds = %1153
  %.val340 = load ptr, ptr %277, align 8, !tbaa !512
  %.not.i.i.i.i = icmp eq ptr %.val340, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %1156

1156:                                             ; preds = %1155
  %1157 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.val341 = load ptr, ptr %1157, align 8
  %1158 = ptrtoint ptr %.val341 to i64
  %1159 = ptrtoint ptr %.val340 to i64
  %1160 = sub i64 %1158, %1159
  call void @_ZdlPvm(ptr noundef nonnull %.val340, i64 noundef %1160) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %1155, %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %95) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %91) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %87) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %80) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

1161:                                             ; preds = %1033, %1147, %309, %307
  %.pn323 = phi { ptr, i32 } [ %308, %307 ], [ %1148, %1147 ], [ %310, %309 ], [ %.pn314.pn.pn.pn.pn.pn, %1033 ]
  %.val342 = load ptr, ptr %277, align 8, !tbaa !512
  %.not.i.i.i.i381 = icmp eq ptr %.val342, null
  br i1 %.not.i.i.i.i381, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit382, label %1162

1162:                                             ; preds = %1161
  %1163 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.val343 = load ptr, ptr %1163, align 8
  %1164 = ptrtoint ptr %.val343 to i64
  %1165 = ptrtoint ptr %.val342 to i64
  %1166 = sub i64 %1164, %1165
  call void @_ZdlPvm(ptr noundef nonnull %.val342, i64 noundef %1166) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit382

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit382:   ; preds = %1161, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1167

1167:                                             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit382, %221
  %.pn323.pn = phi { ptr, i32 } [ %.pn323, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit382 ], [ %222, %221 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #23
  br label %1168

1168:                                             ; preds = %1167, %219
  %.pn323.pn.pn = phi { ptr, i32 } [ %.pn323.pn, %1167 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1169

1169:                                             ; preds = %217, %1168, %215
  %.pn323.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn323.pn.pn, %1168 ], [ %218, %217 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %1170

1170:                                             ; preds = %1169, %213
  %.pn323.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn.pn.pn, %1169 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %95) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %13) #23
  br label %1171

1171:                                             ; preds = %1170, %211, %209
  %.pn323.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn.pn.pn.pn, %1170 ], [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %91) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %12) #23
  br label %1172

1172:                                             ; preds = %1171, %207, %205
  %.pn323.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn.pn.pn.pn.pn, %1171 ], [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %87) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %11) #23
  br label %1173

1173:                                             ; preds = %1172, %203, %201
  %.pn323.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn.pn.pn.pn.pn.pn, %1172 ], [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %80) #23
  br label %1174

1174:                                             ; preds = %1173, %199
  %.pn323.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn.pn.pn.pn.pn.pn.pn, %1173 ], [ %200, %199 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1175

1175:                                             ; preds = %1174, %_ZN3gmx14LogEntryWriterD2Ev.exit348
  %.pn323.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn323.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1174 ], [ %52, %_ZN3gmx14LogEntryWriterD2Ev.exit348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn323.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN7t_state8addEntryE10StateEntry(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #5

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #5

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !495
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %30 = load ptr, ptr %19, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #23
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !328
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #23
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !328
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #23
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

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull writeonly captures(none) %15, ptr noundef %16, ptr noundef %17, ptr noundef captures(address_is_null) %18) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %20 = alloca float, align 4
  %21 = alloca %"class.gmx::ArrayRef.197", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %24 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %25 = alloca %"class.gmx::ArrayRef.325", align 8
  %26 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef %2) #23
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
  %46 = load i8, ptr %45, align 8, !tbaa !525, !range !508, !noundef !509
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
  %.val = load ptr, ptr %81, align 8, !tbaa !395
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
  %.val94 = load ptr, ptr %90, align 8, !tbaa !395
  %.not101 = icmp eq ptr %.val94, null
  br i1 %.not101, label %96, label %91

91:                                               ; preds = %89
  tail call void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val94, ptr noundef %8, ptr noundef %10)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %93 = load i64, ptr %92, align 8, !tbaa !535
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 832
  tail call void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %93, ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(768) %9, ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull align 1 %5, ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef nonnull %94, ptr noundef %14, ptr noundef %11, ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %12, ptr noundef null, i1 noundef zeroext false)
  %95 = load ptr, ptr %90, align 8, !tbaa !395
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %122

123:                                              ; preds = %112, %108
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 181
  %125 = load i8, ptr %124, align 1, !tbaa !537, !range !508, !noundef !509
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
  %137 = load ptr, ptr %136, align 8, !tbaa !479, !noalias !538
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
  %146 = load float, ptr %105, align 8, !tbaa !336
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %5, i1 noundef zeroext %6, i64 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %62 = load i32, ptr %61, align 8, !tbaa !396
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
  %74 = getelementptr inbounds [12 x i8], ptr %67, i64 %73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !336
  %92 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  tail call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %59, i32 %92)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 3, ptr nonnull @_ZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_.omp_outlined, ptr nonnull %11, ptr nonnull %13, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !325
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %100, label %93

93:                                               ; preds = %91
  %94 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef nonnull %86, ptr noundef nonnull %14)
  %.pr.i = load i32, ptr %14, align 4, !tbaa !325
  %95 = icmp sgt i32 %.pr.i, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !550
  %98 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef 1, ptr noundef %97, i32 noundef 0, ptr noundef nonnull %86)
  %99 = load float, ptr %15, align 4, !tbaa !336
  store float %99, ptr %13, align 4, !tbaa !336
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %100

100:                                              ; preds = %96, %93, %91
  %101 = load float, ptr %13, align 4, !tbaa !336
  %102 = call noundef float @sqrtf(float noundef %101) #23, !tbaa !325
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %103 = fmul float %102, 2.000000e+00
  %104 = fcmp ogt float %103, %57
  br i1 %104, label %.thread, label %.thread96

.thread:                                          ; preds = %47, %60, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !236
  %107 = getelementptr i8, ptr %106, i64 112
  %.val = load ptr, ptr %107, align 8, !tbaa !395
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
  %136 = load ptr, ptr %107, align 8, !tbaa !395
  call void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(1072) %136, ptr noundef %1)
  %137 = load ptr, ptr %105, align 8, !tbaa !236
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 112
  %139 = load ptr, ptr %138, align 8, !tbaa !395
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 944
  %141 = load i64, ptr %140, align 8, !tbaa !397
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
  store i32 %147, ptr %148, align 8, !tbaa !396
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
  %160 = getelementptr inbounds nuw [12 x i8], ptr %153, i64 %159
  %spec.select.i = select i1 %.not.i58, ptr null, ptr %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %162 = ptrtoint ptr %spec.select.i to i64
  %163 = ptrtoint ptr %153 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 %164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %153, ptr %9, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %165, ptr %166, align 8
  store ptr %161, ptr %10, align 8, !tbaa !555
  %167 = sdiv exact i64 %164, 12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %167)
  %168 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %59, i32 %168)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 2, ptr nonnull @_ZN12_GLOBAL__N_114setCoordinatesEPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EENS1_8ArrayRefIKS3_EE.omp_outlined, ptr nonnull %9, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread96

.thread96:                                        ; preds = %100, %151, %149
  %.09499 = phi i1 [ true, %149 ], [ true, %151 ], [ false, %100 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  %241 = load ptr, ptr %240, align 8, !tbaa !479, !noalias !565
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not.i61 = icmp eq ptr %213, null
  br i1 %.not.i61, label %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit, label %261

261:                                              ; preds = %195
  %262 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %263 = load ptr, ptr %262, align 8, !tbaa !395
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
  %storemerge.i = phi i8 [ %271, %264 ], [ 0, %261 ], [ 0, %195 ]
  %272 = phi ptr [ %263, %264 ], [ null, %261 ], [ null, %195 ]
  store i8 %storemerge.i, ptr %24, align 8, !tbaa !572
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %272, ptr %273, align 8, !tbaa !574
  call void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %211, ptr noundef %213, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(880) %216, ptr noundef nonnull align 1 %218, ptr noundef null, ptr noundef %220, ptr noundef %222, ptr noundef %224, i64 noundef %5, ptr noundef %226, ptr noundef %228, ptr noundef %230, ptr noundef nonnull %231, ptr noundef nonnull %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.325") align 8 %22, ptr noundef nonnull %247, ptr noundef nonnull %248, ptr noundef nonnull %16, ptr noundef %250, ptr noundef %252, ptr noundef nonnull byval(%"class.gmx::ArrayRef.425") align 8 %23, ptr noundef nonnull %255, ptr noundef nonnull align 1 dereferenceable(53) %256, ptr noundef %257, ptr noundef nonnull %2, double noundef %258, ptr noundef null, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  %286 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !204
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
  %309 = getelementptr [24 x i8], ptr %295, i64 %308
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
  %332 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !204
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %365

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %362, %357, %346, %278, %_ZN22DDBalanceRegionHandlerC2EPK9t_commrec.exit
  %366 = load ptr, ptr %251, align 8, !tbaa !258
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 316
  %368 = load float, ptr %367, align 4, !tbaa !336
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 976
  store float %368, ptr %369, align 8, !tbaa !394
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
  %384 = load ptr, ptr %240, align 8, !tbaa !479, !noalias !581
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
  %394 = load float, ptr %393, align 8, !tbaa !336
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #5

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #14 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !492
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %18

.preheader:                                       ; preds = %7
  br i1 %15, label %.lr.ph115.preheader, label %.loopexit.thread

.lr.ph115.preheader:                              ; preds = %.preheader
  %wide.trip.count135 = zext nneg i32 %9 to i64
  br label %.lr.ph115

18:                                               ; preds = %.lr.ph, %33
  %indvars.iv128 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next129, %33 ]
  %.0108 = phi double [ 0.000000e+00, %.lr.ph ], [ %35, %33 ]
  %.066107 = phi float [ 0.000000e+00, %.lr.ph ], [ %.167, %33 ]
  %.072106 = phi i32 [ -1, %.lr.ph ], [ %.173, %33 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv128
  %20 = load i16, ptr %19, align 2, !tbaa !334
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %21
  %23 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv128
  br label %24

24:                                               ; preds = %18, %32
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %32 ]
  %.070104 = phi float [ 0.000000e+00, %18 ], [ %.171, %32 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !325
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !336
  %30 = fmul float %29, %29
  %31 = fadd float %.070104, %30
  br label %32

32:                                               ; preds = %24, %27
  %.171 = phi float [ %.070104, %24 ], [ %31, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %33, label %24, !llvm.loop !676

33:                                               ; preds = %32
  %34 = fpext float %.171 to double
  %35 = fadd double %.0108, %34
  %36 = fcmp ogt float %.171, %.066107
  %37 = trunc nuw nsw i64 %indvars.iv128 to i32
  %.173 = select i1 %36, i32 %37, i32 %.072106
  %.167 = select i1 %36, float %.171, float %.066107
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond131.not, label %.loopexit, label %18, !llvm.loop !677

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv132 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next133, %.lr.ph115 ]
  %.2114 = phi double [ 0.000000e+00, %.lr.ph115.preheader ], [ %43, %.lr.ph115 ]
  %.369113 = phi float [ 0.000000e+00, %.lr.ph115.preheader ], [ %.4, %.lr.ph115 ]
  %.375112 = phi i32 [ -1, %.lr.ph115.preheader ], [ %.476, %.lr.ph115 ]
  %38 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv132
  %.sroa.01.0.copyload = load <2 x float>, ptr %38, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.22.0.copyload = load float, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !14
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.01.0.copyload, %.sroa.01.0.copyload
  %39 = extractelement <2 x float> %foldExtExtBinop, i64 1
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

.loopexit:                                        ; preds = %33, %.lr.ph115
  %.274 = phi i32 [ %.476, %.lr.ph115 ], [ %.173, %33 ]
  %.268 = phi float [ %.4, %.lr.ph115 ], [ %.167, %33 ]
  %.1 = phi double [ %43, %.lr.ph115 ], [ %35, %33 ]
  %46 = icmp sgt i32 %.274, -1
  br i1 %46, label %47, label %.loopexit.thread

47:                                               ; preds = %.loopexit
  %48 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %48, align 8, !tbaa !395
  %.not100 = icmp eq ptr %.val, null
  br i1 %.not100, label %.loopexit.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 880
  %51 = zext nneg i32 %.274 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !679
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !325
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader101, %.preheader, %.loopexit, %47, %49
  %.1153 = phi double [ %.1, %49 ], [ %.1, %47 ], [ %.1, %.loopexit ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader101 ]
  %.268152 = phi float [ %.268, %49 ], [ %.268, %47 ], [ %.268, %.loopexit ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader101 ]
  %.077 = phi i32 [ %54, %49 ], [ %.274, %47 ], [ %.274, %.loopexit ], [ -1, %.preheader ], [ -1, %.preheader101 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !183
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %96

58:                                               ; preds = %.loopexit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !570
  %61 = shl nsw i32 %60, 1
  %62 = or disjoint i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.22, i32 noundef 361, i64 noundef range(i64 -2147483647, 2147483648) %63, i64 noundef 8)
  %65 = fpext float %.268152 to double
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !680
  %68 = shl nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %64, i64 %69
  store double %65, ptr %70, align 8, !tbaa !330
  %71 = sitofp i32 %.077 to double
  %72 = getelementptr i8, ptr %70, i64 8
  store double %71, ptr %72, align 8, !tbaa !330
  %73 = load i32, ptr %59, align 8, !tbaa !570
  %74 = shl nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %64, i64 %75
  store double %.1153, ptr %76, align 8, !tbaa !330
  %77 = or disjoint i32 %74, 1
  %78 = sext i32 %77 to i64
  tail call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %78, ptr noundef %64, ptr noundef nonnull %0)
  %79 = load i32, ptr %59, align 8, !tbaa !570
  %80 = shl nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %64, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !330
  %84 = icmp sgt i32 %79, 0
  br i1 %84, label %.lr.ph122.preheader, label %._crit_edge

.lr.ph122.preheader:                              ; preds = %58
  %wide.trip.count140 = zext nneg i32 %79 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %95
  %indvars.iv137 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next138, %95 ]
  %.6121 = phi float [ %.268152, %.lr.ph122.preheader ], [ %.7, %95 ]
  %.279120 = phi i32 [ %.077, %.lr.ph122.preheader ], [ %.380, %95 ]
  %.idx = shl nuw nsw i64 %indvars.iv137, 4
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  %86 = load double, ptr %85, align 8, !tbaa !330
  %87 = fpext float %.6121 to double
  %88 = fcmp ogt double %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %.lr.ph122
  %90 = fptrunc double %86 to float
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !330
  %93 = tail call double @llvm.rint.f64(double %92)
  %94 = fptosi double %93 to i32
  br label %95

95:                                               ; preds = %.lr.ph122, %89
  %.380 = phi i32 [ %94, %89 ], [ %.279120, %.lr.ph122 ]
  %.7 = phi float [ %90, %89 ], [ %.6121, %.lr.ph122 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %.lr.ph122, !llvm.loop !681

._crit_edge:                                      ; preds = %95, %58
  %.279.lcssa = phi i32 [ %.077, %58 ], [ %.380, %95 ]
  %.6.lcssa = phi float [ %.268152, %58 ], [ %.7, %95 ]
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.22, i32 noundef 376, ptr noundef nonnull %64)
  br label %96

96:                                               ; preds = %._crit_edge, %.loopexit.thread
  %.178 = phi i32 [ %.279.lcssa, %._crit_edge ], [ %.077, %.loopexit.thread ]
  %.5 = phi float [ %.6.lcssa, %._crit_edge ], [ %.268152, %.loopexit.thread ]
  %.3 = phi double [ %83, %._crit_edge ], [ %.1153, %.loopexit.thread ]
  %.not90 = icmp eq ptr %4, null
  br i1 %.not90, label %100, label %97

97:                                               ; preds = %96
  %98 = tail call double @sqrt(double noundef %.3) #23, !tbaa !325
  %99 = fptrunc double %98 to float
  store float %99, ptr %4, align 4, !tbaa !336
  br label %100

100:                                              ; preds = %97, %96
  %.not91 = icmp eq ptr %5, null
  br i1 %.not91, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noundef float @sqrtf(float noundef %.5) #23, !tbaa !325
  store float %102, ptr %5, align 4, !tbaa !336
  br label %103

103:                                              ; preds = %101, %100
  %.not92 = icmp eq ptr %6, null
  br i1 %.not92, label %105, label %104

104:                                              ; preds = %103
  store i32 %.178, ptr %6, align 4, !tbaa !325
  br label %105

105:                                              ; preds = %104, %103
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef readonly captures(none) %7, i64 noundef range(i64 -2147483648, 2147483648) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %21 = load i8, ptr %20, align 8, !tbaa !683, !range !508, !noundef !509
  %22 = shl nuw nsw i8 %21, 5
  %23 = zext nneg i8 %22 to i32
  %.2 = or disjoint i32 %.146, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %30 = load i32, ptr %29, align 8, !tbaa !343
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
  br i1 %.not, label %132, label %42

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %1, i64 112
  %.val52 = load ptr, ptr %43, align 8, !tbaa !395
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
  %60 = load i32, ptr %59, align 8, !tbaa !396
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 780
  %62 = load i32, ptr %61, align 4, !tbaa !694
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 784
  %64 = load ptr, ptr %63, align 8, !tbaa !495
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %66 = load ptr, ptr %65, align 8, !tbaa !496
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
  br label %145

86:                                               ; preds = %106
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %145

88:                                               ; preds = %58
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %145

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
  br i1 %97, label %132, label %98

98:                                               ; preds = %94, %90
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %100 = load i32, ptr %99, align 8, !tbaa !697
  %.not48 = icmp eq i32 %100, 1
  br i1 %.not48, label %110, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %103 = load i8, ptr %102, align 4, !tbaa !698, !range !508, !noundef !509
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %.val = load ptr, ptr %43, align 8, !tbaa !395
  %.not56 = icmp eq ptr %.val, null
  br i1 %.not56, label %110, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.047, i64 416
  %108 = load ptr, ptr %107, align 8, !tbaa !328
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 52
  invoke void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %100, ptr noundef nonnull %109, ptr noundef nonnull %6, ptr noundef %108)
          to label %110 unwind label %86

110:                                              ; preds = %106, %105, %101, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %111 unwind label %127

111:                                              ; preds = %110
  %112 = load ptr, ptr %6, align 8, !tbaa !699
  %113 = load ptr, ptr %112, align 8, !tbaa !682
  %114 = getelementptr inbounds nuw i8, ptr %.047, i64 416
  %115 = load ptr, ptr %114, align 8, !tbaa !328
  %116 = load i32, ptr %99, align 8, !tbaa !697
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 52
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef %115, ptr noundef null, i32 noundef %116, ptr noundef nonnull %117)
          to label %118 unwind label %129

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !700
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %121

121:                                              ; preds = %118
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %120) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %121, %118
  store ptr null, ptr %119, align 8, !tbaa !700
  %122 = load ptr, ptr %18, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %125 = load i64, ptr %123, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %132

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %145

132:                                              ; preds = %94, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %41
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !702
  %.not.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !705
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #33
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %135, %132
  %141 = load ptr, ptr %25, align 8, !tbaa !689
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %14, ptr noundef %141)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit unwind label %142

142:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #34
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit:      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

145:                                              ; preds = %131, %88, %86, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %87, %86 ], [ %89, %88 ], [ %85, %84 ]
  call void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, i64 noundef range(i64 -1, 2147483648) %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %3, ptr %14, align 8, !tbaa !708
  store ptr %6, ptr %15, align 8, !tbaa !708
  %29 = getelementptr i8, ptr %0, i64 112
  %.val24 = load ptr, ptr %29, align 8, !tbaa !395
  %.not26 = icmp eq ptr %.val24, null
  br i1 %.not26, label %52, label %30

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %32 = load i32, ptr %31, align 8, !tbaa !709
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.val24, i64 944
  %35 = load i64, ptr %34, align 8, !tbaa !397
  %.not = icmp eq i64 %35, %33
  br i1 %.not, label %52, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %37 unwind label %40

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %47 = load ptr, ptr %19, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %50 = load i64, ptr %48, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %202

52:                                               ; preds = %30, %9
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !710
  tail call void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832) %6, i32 noundef %54)
  %55 = load i32, ptr %6, align 8, !tbaa !324
  %56 = load i32, ptr %3, align 8, !tbaa !324
  %.not17 = icmp eq i32 %55, %56
  br i1 %.not17, label %60, label %57

57:                                               ; preds = %52
  tail call void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832) %6, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %59 = load i32, ptr %6, align 8, !tbaa !324
  tail call void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137) %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %52
  %.val = load ptr, ptr %29, align 8, !tbaa !395
  %.not27 = icmp eq ptr %.val, null
  br i1 %.not27, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %64 = load ptr, ptr %63, align 8, !tbaa !496
  %65 = load ptr, ptr %62, align 8, !tbaa !495
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %72 = load ptr, ptr %71, align 8, !tbaa !496
  %73 = load ptr, ptr %70, align 8, !tbaa !495
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %.not18 = icmp eq i64 %69, %77
  br i1 %.not18, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %78

78:                                               ; preds = %61
  %79 = icmp ugt i64 %77, %69
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = sub nuw nsw i64 %77, %69
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %81)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

82:                                               ; preds = %78
  %83 = icmp ult i64 %77, %69
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 %76
  %.not.i.i = icmp eq ptr %64, %85
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %63, align 8, !tbaa !496
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %86, %84, %82, %80, %61, %60
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %89 = load float, ptr %87, align 4, !tbaa !336
  store float %89, ptr %88, align 4, !tbaa !336
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %91 = load float, ptr %90, align 4, !tbaa !336
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %91, ptr %92, align 4, !tbaa !336
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %94 = load float, ptr %93, align 4, !tbaa !336
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %94, ptr %95, align 4, !tbaa !336
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %98 = load float, ptr %96, align 4, !tbaa !336
  store float %98, ptr %97, align 4, !tbaa !336
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %100 = load float, ptr %99, align 4, !tbaa !336
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %100, ptr %101, align 4, !tbaa !336
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %103 = load float, ptr %102, align 4, !tbaa !336
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %103, ptr %104, align 4, !tbaa !336
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %107 = load float, ptr %105, align 4, !tbaa !336
  store float %107, ptr %106, align 4, !tbaa !336
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %109 = load float, ptr %108, align 4, !tbaa !336
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float %109, ptr %110, align 4, !tbaa !336
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %112 = load float, ptr %111, align 4, !tbaa !336
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store float %112, ptr %113, align 4, !tbaa !336
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef nonnull align 8 dereferenceable(28) %114, i64 28, i1 false), !tbaa.struct !711
  %116 = load float, ptr %87, align 4, !tbaa !336
  store float %116, ptr %88, align 4, !tbaa !336
  %117 = load float, ptr %90, align 4, !tbaa !336
  store float %117, ptr %92, align 4, !tbaa !336
  %118 = load float, ptr %93, align 4, !tbaa !336
  store float %118, ptr %95, align 4, !tbaa !336
  %119 = load float, ptr %96, align 4, !tbaa !336
  store float %119, ptr %97, align 4, !tbaa !336
  %120 = load float, ptr %99, align 4, !tbaa !336
  store float %120, ptr %101, align 4, !tbaa !336
  %121 = load float, ptr %102, align 4, !tbaa !336
  store float %121, ptr %104, align 4, !tbaa !336
  %122 = load float, ptr %105, align 4, !tbaa !336
  store float %122, ptr %106, align 4, !tbaa !336
  %123 = load float, ptr %108, align 4, !tbaa !336
  store float %123, ptr %110, align 4, !tbaa !336
  %124 = load float, ptr %111, align 4, !tbaa !336
  store float %124, ptr %113, align 4, !tbaa !336
  store i32 0, ptr %16, align 4, !tbaa !325
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %126 = load i32, ptr %125, align 8, !tbaa !331
  store i32 %126, ptr %17, align 4, !tbaa !325
  %127 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 6)
  tail call void @__kmpc_push_num_threads(ptr nonnull @3, i32 %28, i32 %127)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 9, ptr nonnull @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl.omp_outlined, ptr nonnull %14, ptr nonnull %15, ptr nonnull %5, ptr nonnull %17, ptr nonnull %16, ptr nonnull %12, ptr nonnull %11, ptr nonnull %13, ptr nonnull %10)
  %128 = load ptr, ptr %14, align 8, !tbaa !708
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 776
  %130 = load i32, ptr %129, align 8, !tbaa !709
  %131 = load ptr, ptr %15, align 8, !tbaa !708
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 776
  store i32 %130, ptr %132, align 8, !tbaa !709
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 780
  %134 = load i32, ptr %133, align 4, !tbaa !712
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 780
  store i32 %134, ptr %135, align 4, !tbaa !712
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %201, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store float 0.000000e+00, ptr %18, align 4, !tbaa !336
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 416
  %138 = load ptr, ptr %137, align 8, !tbaa !328, !noalias !713
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 440
  %140 = load ptr, ptr %139, align 8, !tbaa !185, !noalias !713
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 424
  %146 = load ptr, ptr %145, align 8, !tbaa !479, !noalias !713
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %142
  %149 = getelementptr inbounds i8, ptr %138, i64 %148
  store ptr %138, ptr %22, align 8, !tbaa !329, !alias.scope !713
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %144, ptr %150, align 8, !tbaa !541, !alias.scope !713
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %149, ptr %151, align 8, !tbaa !542, !alias.scope !713
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 416
  %153 = load ptr, ptr %152, align 8, !tbaa !328, !noalias !716
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 440
  %155 = load ptr, ptr %154, align 8, !tbaa !185, !noalias !716
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 424
  %161 = load ptr, ptr %160, align 8, !tbaa !479, !noalias !716
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %157
  %164 = getelementptr inbounds i8, ptr %153, i64 %163
  store ptr %153, ptr %23, align 8, !tbaa !329, !alias.scope !716
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %159, ptr %165, align 8, !tbaa !541, !alias.scope !716
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %164, ptr %166, align 8, !tbaa !542, !alias.scope !716
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 52
  %168 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %169 = load float, ptr %168, align 8, !tbaa !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %170 = call noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext true, i64 noundef %8, i32 noundef 0, float noundef 1.000000e+00, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.325") align 8 %24, ptr noundef nonnull %167, float noundef %169, ptr noundef nonnull %18, ptr noundef nonnull %25, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
  %171 = load ptr, ptr %10, align 8, !tbaa !706
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !570
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %180

175:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %176 = xor i1 %170, true
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %26, align 4, !tbaa !325
  call void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %171)
  %178 = load i32, ptr %26, align 4, !tbaa !325
  %179 = icmp eq i32 %178, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %179, label %201, label %181

180:                                              ; preds = %136
  br i1 %170, label %201, label %181

181:                                              ; preds = %175, %180
  %182 = load ptr, ptr %11, align 8, !tbaa !707
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !530
  %.not20 = icmp eq i32 %184, 1
  br i1 %.not20, label %201, label %185

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.22, i8 noundef zeroext 2)
  %186 = load ptr, ptr %11, align 8, !tbaa !707
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !530
  %189 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %188)
          to label %190 unwind label %199

190:                                              ; preds = %185
  %191 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef 1)
          to label %192 unwind label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %11, align 8, !tbaa !707
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !530
  %196 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %195)
          to label %197 unwind label %199

197:                                              ; preds = %192
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 798, ptr noundef nonnull @.str.89, ptr noundef %189, ptr noundef %191, ptr noundef %196) #32
          to label %198 unwind label %199

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %197, %192, %190, %185
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %202

201:                                              ; preds = %175, %180, %181, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.014.shrunk = phi i1 [ true, %180 ], [ false, %181 ], [ true, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ true, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.014.shrunk

202:                                              ; preds = %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, double noundef) local_unnamed_addr #5

declare void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef captures(none) %0, float noundef %1, float noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #15 {
  %6 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call float @llvm.fabs.f32(float %2)
  %8 = fcmp ueq float %7, 0x7FF0000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef nonnull @.str.92) #23
  br label %18

11:                                               ; preds = %5
  %12 = fpext float %1 to double
  br i1 %3, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.93, double noundef %12) #23
  br label %18

15:                                               ; preds = %11
  %16 = select i1 %4, ptr @.str.96, ptr @.str.36
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.94, double noundef %12, ptr noundef nonnull @.str.95, ptr noundef nonnull %16) #23
  br label %18

18:                                               ; preds = %13, %15, %9
  %19 = call noundef ptr @_Z10wrap_linesPKciib(ptr noundef nonnull %6, i32 noundef 78, i32 noundef 0, i1 noundef zeroext false)
  %20 = load ptr, ptr @stderr, align 8, !tbaa !229
  %21 = call i32 @fputs(ptr noundef %19, ptr noundef %20) #37
  %22 = call noundef ptr @_Z10wrap_linesPKciib(ptr noundef nonnull %6, i32 noundef 78, i32 noundef 0, i1 noundef zeroext false)
  %23 = call i32 @fputs(ptr noundef %22, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i1 noundef zeroext %4, i64 noundef range(i64 -2147483648, 2147483648) %5, ptr noundef readonly captures(none) %6, double noundef %7) unnamed_addr #0 {
  %9 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %4, label %10, label %14

10:                                               ; preds = %8
  %11 = fpext float %2 to double
  %12 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %9)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %1, double noundef %11, ptr noundef %12) #23
  br label %24

14:                                               ; preds = %8
  %15 = icmp slt i64 %3, %5
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %9)
  %18 = fpext float %2 to double
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %1, ptr noundef %17, double noundef %18) #23
  br label %24

20:                                               ; preds = %14
  %21 = fpext float %2 to double
  %22 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %3, ptr noundef nonnull %9)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef %1, double noundef %21, ptr noundef %22) #23
  br label %24

24:                                               ; preds = %16, %20, %10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %26 = load float, ptr %25, align 8, !tbaa !394
  %27 = fpext float %26 to double
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.100, double noundef %27) #23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %30 = load float, ptr %29, align 8, !tbaa !326
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 988
  %33 = load i32, ptr %32, align 4, !tbaa !327
  %34 = add nsw i32 %33, 1
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.101, double noundef %31, i32 noundef %34) #23
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 980
  %37 = load float, ptr %36, align 4, !tbaa !261
  %38 = fpext float %37 to double
  %39 = fdiv double %38, %7
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, double noundef %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %12 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !204
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
  %44 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %43
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

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #16

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.197") align 8) local_unnamed_addr #5

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  %118 = load ptr, ptr %107, align 8, !tbaa !162
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
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

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #5

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !700
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !700
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !700
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !700
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.325") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = load ptr, ptr %1, align 8, !tbaa !495
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !515
  %12 = load ptr, ptr %0, align 8, !tbaa !495
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
  store ptr %20, ptr %0, align 8, !tbaa !495
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !515
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !496
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !495
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !496
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !495
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !496
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
  %41 = load ptr, ptr %0, align 8, !tbaa !495
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !496
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !479
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
  %20 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !162
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i: ; preds = %19
  %.not8.i.i = icmp eq ptr %7, %6
  br i1 %.not8.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  %.sroa.05.09.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %7, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.09.i.i, i64 12, i1 false), !tbaa.struct !497
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 12
  %.not.i6.i = icmp eq ptr %24, %6
  br i1 %.not.i6.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, label %.lr.ph.i.i, !llvm.loop !725

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit: ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i
  %26 = load ptr, ptr %11, align 8, !tbaa !328
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %26) #23
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S6_EEEEPS2_mT_SE_.exit, %27
  store ptr %20, ptr %11, align 8, !tbaa !328
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %28, ptr %12, align 8, !tbaa !724
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !479
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
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !479
  %.pre28 = load ptr, ptr %11, align 8, !tbaa !328
  %.pre29 = load ptr, ptr %5, align 8, !tbaa !479
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i, i64 12, i1 false), !tbaa.struct !497
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.012.i, i64 12
  %.not.i26 = icmp eq ptr %42, %38
  br i1 %.not.i26, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i, !llvm.loop !726

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i, %_ZSt4copyIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %11, align 8, !tbaa !328
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !479
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IPS4_SB_EEET0_T_SG_SF_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #16

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #5

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #5

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #5

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2760)) local_unnamed_addr #5

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #5

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #5

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.325") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.425") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_Z11global_statRK15gmx_global_statPK9t_commrecP14gmx_enerdata_tPA3_fS8_RK10t_inputrecP14gmx_ekindata_tP5t_vcmN3gmx8ArrayRefIfEEbilPNSG_18ObservablesReducerE(ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.197") align 8, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare noundef float @_Z9calc_pres7PbcTypeiPA3_KfS2_S2_PA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) #22 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %21, ptr %7, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %34 = getelementptr inbounds [12 x i8], ptr %27, i64 %indvars.iv
  %35 = getelementptr inbounds [12 x i8], ptr %29, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_123maxCoordinateDifferenceEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEES5_P10tmpi_comm_.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #24 {
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
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #25

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #23

; Function Attrs: nounwind
declare !callback !727 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #23

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = mul nuw nsw i64 %12, 12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !497, !alias.scope !730
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
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !546
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !729
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !546
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114setCoordinatesEPSt6vectorIN3gmx11BasicVectorIfEESaIS3_EENS1_8ArrayRefIKS3_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #26 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %18, ptr %6, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %27 = getelementptr inbounds [12 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %3, align 8, !tbaa !555
  %29 = load ptr, ptr %28, align 8, !tbaa !512
  %30 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !497
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %._crit_edge, %4
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.328") align 8, ptr noundef) local_unnamed_addr #5

declare void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.328") align 8, ptr noundef byval(%"class.gmx::ArrayRef.325") align 8) local_unnamed_addr #5

declare void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !682
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !700
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !737
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !14
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !739

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN7t_state8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #5

declare void @_ZN7t_state14changeNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx12ForceBuffers6resizeEi(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #26 personality ptr @__gxx_personality_v0 {
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
  %30 = load ptr, ptr %4, align 8, !tbaa !480
  %31 = load i32, ptr %6, align 4, !tbaa !325
  %32 = load i32, ptr %5, align 4, !tbaa !325
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %94

34:                                               ; preds = %11
  %35 = xor i32 %31, -1
  %36 = add i32 %32, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %36, ptr %13, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %57
  %.07282.us = phi i32 [ %58, %57 ], [ %40, %.lr.ph ]
  %52 = add i32 %.07282.us, %31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %26, i64 %53
  %55 = getelementptr inbounds [12 x i8], ptr %29, i64 %53
  %56 = getelementptr inbounds [12 x i8], ptr %30, i64 %53
  br label %59

57:                                               ; preds = %69
  %58 = add nuw i32 %.07282.us, 1
  %exitcond100.not = icmp eq i32 %.07282.us, %39
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph.split.us

59:                                               ; preds = %69, %.lr.ph.split.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %69 ], [ 0, %.lr.ph.split.us ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv96
  %61 = load i32, ptr %60, align 4, !tbaa !325
  %.not78.us = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv96
  %63 = load float, ptr %62, align 4, !tbaa !336
  br i1 %.not78.us, label %64, label %69

64:                                               ; preds = %59
  %65 = load float, ptr %9, align 4, !tbaa !336
  %66 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv96
  %67 = load float, ptr %66, align 4, !tbaa !336
  %68 = call float @llvm.fmuladd.f32(float %65, float %67, float %63)
  br label %69

69:                                               ; preds = %59, %64
  %.sink = phi float [ %68, %64 ], [ %63, %59 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv96
  store float %.sink, ptr %70, align 4, !tbaa !336
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 3
  br i1 %exitcond99.not, label %57, label %59, !llvm.loop !740

.lr.ph.split:                                     ; preds = %.lr.ph, %80
  %.07282 = phi i32 [ %81, %80 ], [ %40, %.lr.ph ]
  %71 = add i32 %.07282, %31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !334
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw [12 x i8], ptr %51, i64 %75
  %77 = getelementptr inbounds [12 x i8], ptr %26, i64 %72
  %78 = getelementptr inbounds [12 x i8], ptr %29, i64 %72
  %79 = getelementptr inbounds [12 x i8], ptr %30, i64 %72
  br label %82

80:                                               ; preds = %92
  %81 = add nuw i32 %.07282, 1
  %exitcond95.not = icmp eq i32 %.07282, %39
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split

82:                                               ; preds = %.lr.ph.split, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %92 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !325
  %.not78 = icmp eq i32 %84, 0
  %85 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !336
  br i1 %.not78, label %87, label %92

87:                                               ; preds = %82
  %88 = load float, ptr %9, align 4, !tbaa !336
  %89 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !336
  %91 = call float @llvm.fmuladd.f32(float %88, float %90, float %86)
  br label %92

92:                                               ; preds = %82, %87
  %.sink119 = phi float [ %91, %87 ], [ %86, %82 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  store float %.sink119, ptr %93, align 4, !tbaa !336
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %80, label %82, !llvm.loop !740

._crit_edge:                                      ; preds = %80, %57, %34
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load ptr, ptr %3, align 8, !tbaa !708
  br label %94

94:                                               ; preds = %11, %._crit_edge
  %95 = phi ptr [ %27, %11 ], [ %.pre, %._crit_edge ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !710
  %98 = and i32 %97, 1024
  %.not79 = icmp eq i32 %98, 0
  br i1 %.not79, label %129, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8, !tbaa !708
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 496
  %102 = load ptr, ptr %101, align 8, !tbaa !328
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 496
  %104 = load ptr, ptr %103, align 8, !tbaa !328
  %105 = load i32, ptr %6, align 4, !tbaa !325
  %106 = load i32, ptr %5, align 4, !tbaa !325
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %99
  %109 = xor i32 %105, -1
  %110 = add i32 %106, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %110, ptr %17, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !325
  %111 = load i32, ptr %0, align 4, !tbaa !325
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %111, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %112 = load i32, ptr %17, align 4, !tbaa !325
  %113 = call i32 @llvm.umin.i32(i32 %112, i32 %110)
  store i32 %113, ptr %17, align 4, !tbaa !325
  %114 = load i32, ptr %16, align 4, !tbaa !325
  %115 = add i32 %113, 1
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %108, %.lr.ph86
  %.07484 = phi i32 [ %128, %.lr.ph86 ], [ %114, %108 ]
  %117 = add i32 %.07484, %105
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i8], ptr %102, i64 %118
  %120 = getelementptr inbounds [12 x i8], ptr %104, i64 %118
  %121 = load float, ptr %119, align 4, !tbaa !336
  store float %121, ptr %120, align 4, !tbaa !336
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !336
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store float %123, ptr %124, align 4, !tbaa !336
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !336
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store float %126, ptr %127, align 4, !tbaa !336
  %128 = add nuw i32 %.07484, 1
  %exitcond101.not = icmp eq i32 %.07484, %113
  br i1 %exitcond101.not, label %._crit_edge87, label %.lr.ph86

._crit_edge87:                                    ; preds = %.lr.ph86, %108
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %129

129:                                              ; preds = %99, %._crit_edge87, %94
  %130 = load ptr, ptr %10, align 8, !tbaa !706
  %131 = getelementptr i8, ptr %130, i64 112
  %.val = load ptr, ptr %131, align 8, !tbaa !395
  %.not80 = icmp eq ptr %.val, null
  br i1 %.not80, label %160, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8, !tbaa !708
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 784
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 792
  %136 = load ptr, ptr %135, align 8, !tbaa !496
  %137 = load ptr, ptr %134, align 8, !tbaa !495
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %132
  %144 = add nsw i64 %141, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %144, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !325
  %145 = load i32, ptr %0, align 4, !tbaa !325
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %145, i32 34, ptr nonnull %23, ptr nonnull %20, ptr nonnull %21, ptr nonnull %22, i64 1, i64 1)
  %146 = load i64, ptr %21, align 8, !tbaa !10
  %147 = call i64 @llvm.smin.i64(i64 %146, i64 %144)
  store i64 %147, ptr %21, align 8, !tbaa !10
  %148 = load i64, ptr %20, align 8, !tbaa !10
  %.not88 = icmp sgt i64 %148, %147
  br i1 %.not88, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %143
  %149 = load ptr, ptr %2, align 8, !tbaa !708
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 784
  %151 = load ptr, ptr %150, align 8, !tbaa !495
  %152 = load ptr, ptr %3, align 8, !tbaa !708
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 784
  %154 = load ptr, ptr %153, align 8, !tbaa !495
  br label %155

155:                                              ; preds = %.lr.ph91, %155
  %.07589 = phi i64 [ %148, %.lr.ph91 ], [ %159, %155 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %.07589
  %157 = load i32, ptr %156, align 4, !tbaa !325
  %158 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %.07589
  store i32 %157, ptr %158, align 4, !tbaa !325
  %159 = add i64 %.07589, 1
  %exitcond103.not = icmp eq i64 %.07589, %147
  br i1 %exitcond103.not, label %._crit_edge92, label %155

._crit_edge92:                                    ; preds = %155, %143
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %160

160:                                              ; preds = %132, %._crit_edge92, %129
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #23

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = load ptr, ptr %0, align 8, !tbaa !495
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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !325
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !325
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !496
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !325
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !325
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !495
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !496
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !515
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_Z10wrap_linesPKciib(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef) local_unnamed_addr #5

declare void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef) local_unnamed_addr #5

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator8do_lbfgsEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(992) %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %31 unwind label %29

common.resume:                                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit744, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn587.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit744 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %2) #23
  br label %common.resume

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !156
  %40 = icmp eq ptr %39, null
  br i1 %40, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %44, align 8, !tbaa !159
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.104, i64 noundef 211)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %53

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %46 = load ptr, ptr %39, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %53

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %51 = load i64, ptr %42, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

53:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %_ZN3gmx14LogEntryWriterD2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i606: ; preds = %53
  %57 = load i64, ptr %42, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit608

_ZN3gmx14LogEntryWriterD2Ev.exit608:              ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit744

59:                                               ; preds = %31, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !164
  %62 = getelementptr i8, ptr %61, i64 112
  %.val = load ptr, ptr %62, align 8, !tbaa !395
  %.not976 = icmp eq ptr %.val, null
  br i1 %.not976, label %71, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(124) @.str.22, i8 noundef zeroext 2)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 2045, ptr noundef nonnull @.str.105) #32
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn587 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit744

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !183
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(124) @.str.22, i8 noundef zeroext 2)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 2049, ptr noundef nonnull @.str.106) #32
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %82

82:                                               ; preds = %80, %78
  %.pn585 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit744

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !196
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %94, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.22, i8 noundef zeroext 2)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 2055, ptr noundef nonnull @.str.107) #32
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %93

93:                                               ; preds = %91, %89
  %.pn583 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit744

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = load ptr, ptr %95, align 8, !tbaa !184
  %97 = load i32, ptr %96, align 8, !tbaa !324
  %98 = mul i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 520
  %102 = load i32, ptr %101, align 8, !tbaa !741
  %103 = sext i32 %98 to i64
  %104 = icmp slt i32 %97, 0
  br i1 %104, label %105, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

105:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
          to label %.noexc609 unwind label %139

.noexc609:                                        ; preds = %105
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %94
  %.not.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %107 = shl nuw nsw i64 %103, 2
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #36
          to label %.noexc610 unwind label %139

.noexc610:                                        ; preds = %106
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %103
  store float 0.000000e+00, ptr %108, align 4, !tbaa !336
  %110 = add nsw i64 %103, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc610
  %112 = getelementptr i8, ptr %108, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %110, 2
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !336
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc610, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.16.0 = phi ptr [ %109, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %109, %.noexc610 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0817.0 = phi ptr [ %108, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %108, %.noexc610 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %113 = sext i32 %102 to i64
  %114 = icmp slt i32 %102, 0
  br i1 %114, label %115, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i611

115:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
          to label %.noexc617 unwind label %141

.noexc617:                                        ; preds = %115
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i611: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i612 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i612, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632.thread, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i611
  %117 = shl nuw nsw i64 %113, 2
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #36
          to label %.noexc618 unwind label %141

.noexc618:                                        ; preds = %116
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %113
  store float 0.000000e+00, ptr %118, align 4, !tbaa !336
  %120 = add nsw i64 %113, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %123, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i613

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i613: ; preds = %.noexc618
  %122 = getelementptr i8, ptr %118, i64 4
  %.idx.i.i.i.i.i.i.i614 = shl nuw nsw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %.idx.i.i.i.i.i.i.i614, i1 false), !tbaa !336
  br label %123

123:                                              ; preds = %.noexc618, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i613
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #36
          to label %.noexc627 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit740.thread

.noexc627:                                        ; preds = %123
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %113
  store float 0.000000e+00, ptr %124, align 4, !tbaa !336
  br i1 %121, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i622

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i622: ; preds = %.noexc627
  %126 = getelementptr i8, ptr %124, i64 4
  %.idx.i.i.i.i.i.i.i623 = shl nuw nsw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 %.idx.i.i.i.i.i.i.i623, i1 false), !tbaa !336
  br label %.lr.ph.preheader.i.i.i.i.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632.thread: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i611
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc627, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i622
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %131 = mul nuw nsw i64 %113, 24
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #36
          to label %133 unwind label %.thread944

133:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %132, ptr %8, align 8, !tbaa !742
  %134 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %113
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %132, i8 0, i64 %131, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %132, i64 %131
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %134, ptr %136, align 8, !tbaa !745
  store ptr %scevgep.i.i.i.i.i, ptr %135, align 8, !tbaa !746
  br label %.lr.ph

_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = mul nuw nsw i64 %113, 24
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #36
          to label %162 unwind label %.thread1454

139:                                              ; preds = %106, %105
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit744

141:                                              ; preds = %116, %115
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit742

_ZNSt6vectorIfSaIfEED2Ev.exit740.thread:          ; preds = %123
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %1231

.thread944:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.lr.ph:                                           ; preds = %133, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.sroa.0795.01008 = phi ptr [ %160, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %132, %133 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0795.01008, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !528
  %147 = load ptr, ptr %.sroa.0795.01008, align 8, !tbaa !521
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp ult i64 %151, %103
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph
  %154 = sub nuw nsw i64 %103, %151
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0795.01008, i64 noundef %154)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.thread1447

155:                                              ; preds = %.lr.ph
  %156 = icmp ugt i64 %151, %103
  br i1 %156, label %157, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %103
  %.not.i.i = icmp eq ptr %146, %158
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %159

159:                                              ; preds = %157
  store ptr %158, ptr %145, align 8, !tbaa !528
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %159, %157, %155, %153
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0795.01008, i64 24
  %.not977 = icmp eq ptr %160, %scevgep.i.i.i.i.i
  br i1 %.not977, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632, label %.lr.ph

.thread1447:                                      ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %.sink.split

162:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632
  store ptr %138, ptr %9, align 8, !tbaa !742
  %163 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %113
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %138, i8 0, i64 %137, i1 false)
  %scevgep.i.i.i.i.i635 = getelementptr i8, ptr %138, i64 %137
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %163, ptr %165, align 8, !tbaa !745
  store ptr %scevgep.i.i.i.i.i635, ptr %164, align 8, !tbaa !746
  br label %.lr.ph1011

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit645, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632.thread
  %166 = phi ptr [ %130, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632.thread ], [ %165, %_ZNSt6vectorIfSaIfEE6resizeEm.exit645 ]
  %167 = phi ptr [ %129, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632.thread ], [ %164, %_ZNSt6vectorIfSaIfEE6resizeEm.exit645 ]
  %168 = phi ptr [ %127, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632.thread ], [ %136, %_ZNSt6vectorIfSaIfEE6resizeEm.exit645 ]
  %169 = phi ptr [ %128, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632.thread ], [ %135, %_ZNSt6vectorIfSaIfEE6resizeEm.exit645 ]
  %.sroa.0808.0873879138414041432 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632.thread ], [ %118, %_ZNSt6vectorIfSaIfEE6resizeEm.exit645 ]
  %.sroa.12814.0851881136814061431 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632.thread ], [ %119, %_ZNSt6vectorIfSaIfEE6resizeEm.exit645 ]
  %.sroa.12.0902135214081430 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632.thread ], [ %125, %_ZNSt6vectorIfSaIfEE6resizeEm.exit645 ]
  %.sroa.0800.0923133614101429 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632.thread ], [ %124, %_ZNSt6vectorIfSaIfEE6resizeEm.exit645 ]
  %170 = phi ptr [ null, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632.thread ], [ %132, %_ZNSt6vectorIfSaIfEE6resizeEm.exit645 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %172 = load ptr, ptr %171, align 8, !tbaa !186
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %192 unwind label %323

.thread1454:                                      ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i632
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %.sink.split

.lr.ph1011:                                       ; preds = %162, %_ZNSt6vectorIfSaIfEE6resizeEm.exit645
  %.sroa.0790.01010 = phi ptr [ %189, %_ZNSt6vectorIfSaIfEE6resizeEm.exit645 ], [ %138, %162 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0790.01010, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !528
  %176 = load ptr, ptr %.sroa.0790.01010, align 8, !tbaa !521
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp ult i64 %180, %103
  br i1 %181, label %182, label %184

182:                                              ; preds = %.lr.ph1011
  %183 = sub nuw nsw i64 %103, %180
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0790.01010, i64 noundef %183)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit645 unwind label %190

184:                                              ; preds = %.lr.ph1011
  %185 = icmp ugt i64 %180, %103
  br i1 %185, label %186, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit645

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %103
  %.not.i.i643 = icmp eq ptr %175, %187
  br i1 %.not.i.i643, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit645, label %188

188:                                              ; preds = %186
  store ptr %187, ptr %174, align 8, !tbaa !528
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit645

_ZNSt6vectorIfSaIfEE6resizeEm.exit645:            ; preds = %188, %186, %184, %182
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0790.01010, i64 24
  %.not978 = icmp eq ptr %189, %scevgep.i.i.i.i.i635
  br i1 %.not978, label %._crit_edge, label %.lr.ph1011

190:                                              ; preds = %182
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %1226

192:                                              ; preds = %._crit_edge
  %193 = load ptr, ptr %32, align 8, !tbaa !187
  %194 = load ptr, ptr %36, align 8, !tbaa !155
  %195 = load ptr, ptr %60, align 8, !tbaa !164
  %196 = load ptr, ptr %99, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %198 = load ptr, ptr %197, align 8, !tbaa !188
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %200 = load ptr, ptr %199, align 8, !tbaa !189
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %202 = load ptr, ptr %201, align 8, !tbaa !190
  %203 = load ptr, ptr %95, align 8, !tbaa !184
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %205 = load ptr, ptr %204, align 8, !tbaa !191
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %207 = load ptr, ptr %206, align 8, !tbaa !192
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %209 = load ptr, ptr %208, align 8, !tbaa !193
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %211 = load ptr, ptr %210, align 8, !tbaa !194
  %212 = load ptr, ptr %33, align 8, !tbaa !152
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %214 = load ptr, ptr %213, align 8, !tbaa !195
  %215 = load ptr, ptr %84, align 8, !tbaa !196
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull @.str.103, ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 1 %198, ptr noundef %200, ptr noundef %202, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(768) %205, ptr noundef nonnull %2, ptr noundef %207, ptr noundef %209, ptr noundef %211, ptr noundef %212, ptr noundef %3, ptr noundef %214, ptr noundef %215, ptr noundef null)
          to label %216 unwind label %325

216:                                              ; preds = %192
  %217 = load ptr, ptr %32, align 8, !tbaa !187
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !197
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !198
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !199
  %224 = load ptr, ptr %60, align 8, !tbaa !164
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %226 = load ptr, ptr %225, align 8, !tbaa !200
  %227 = load ptr, ptr %197, align 8, !tbaa !188
  %228 = load ptr, ptr %99, align 8, !tbaa !16
  %229 = load ptr, ptr %204, align 8, !tbaa !191
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %231 = load ptr, ptr %230, align 8, !tbaa !201
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !202
  %234 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %217, i32 noundef %219, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(56) %223, ptr noundef %224, ptr noundef %226, ptr noundef nonnull align 1 %227, ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(768) %229, ptr noundef null, ptr noundef %231, i32 noundef 2, i1 noundef zeroext false, ptr noundef %233)
          to label %235 unwind label %327

235:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %236 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %234)
          to label %237 unwind label %329

237:                                              ; preds = %235
  %238 = load ptr, ptr %204, align 8, !tbaa !191
  %239 = load ptr, ptr %99, align 8, !tbaa !16
  %240 = load ptr, ptr %201, align 8, !tbaa !190
  %241 = load ptr, ptr %197, align 8, !tbaa !188
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(768) %238, ptr noundef nonnull align 8 dereferenceable(880) %239, ptr noundef %240, ptr noundef null, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %241)
          to label %242 unwind label %329

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %35, i64 640
  %244 = load i32, ptr %243, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %12)
          to label %245 unwind label %331

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %246)
          to label %247 unwind label %333

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %13)
          to label %249 unwind label %335

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %250)
          to label %251 unwind label %337

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 976
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %14)
          to label %254 unwind label %339

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %255)
          to label %256 unwind label %341

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %15)
          to label %258 unwind label %343

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %259)
          to label %260 unwind label %345

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  %262 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %12, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc646 unwind label %347

.noexc646:                                        ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %246, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %264 unwind label %347

264:                                              ; preds = %.noexc646
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false)
  %266 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %13, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc648 unwind label %347

.noexc648:                                        ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %250, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %268 unwind label %347

268:                                              ; preds = %.noexc648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false)
  %269 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %14, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc651 unwind label %347

.noexc651:                                        ; preds = %268
  %270 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %255, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %271 unwind label %347

271:                                              ; preds = %.noexc651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false)
  %272 = load ptr, ptr %32, align 8, !tbaa !187
  %273 = load ptr, ptr %60, align 8, !tbaa !164
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %275 = load ptr, ptr %274, align 8, !tbaa !203
  %276 = load ptr, ptr %230, align 8, !tbaa !201
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %275)
          to label %.noexc654 unwind label %347

.noexc654:                                        ; preds = %271
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %278

278:                                              ; preds = %.noexc654
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %276)
          to label %.noexc655 unwind label %347

.noexc655:                                        ; preds = %278
  %279 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !204
  %280 = extractvalue { i32, i32 } %279, 0
  %281 = extractvalue { i32, i32 } %279, 1
  %282 = zext i32 %280 to i64
  %283 = zext i32 %281 to i64
  %284 = shl nuw i64 %283, 32
  %285 = or disjoint i64 %284, %282
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 %285, ptr %286, align 8, !tbaa !205
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 2584
  %288 = load ptr, ptr %287, align 8, !tbaa !208
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 2592
  %290 = load ptr, ptr %289, align 8, !tbaa !208
  %291 = icmp eq ptr %288, %290
  br i1 %291, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %292

292:                                              ; preds = %.noexc655
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 2608
  %294 = load i32, ptr %293, align 8, !tbaa !210
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 8, !tbaa !210
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 2612
  store i32 0, ptr %296, align 4, !tbaa !226
  %297 = getelementptr inbounds nuw i8, ptr %276, i64 2616
  store i64 %285, ptr %297, align 8, !tbaa !227
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %292, %.noexc655, %.noexc654
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %272, ptr noundef %273, ptr noundef %275, ptr noundef nonnull @.str.103)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %347

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %298 = load ptr, ptr %99, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !228
  %301 = trunc i64 %300 to i32
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %302

302:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %303 = add nuw nsw i64 %103, 63
  %304 = lshr i64 %303, 3
  %305 = and i64 %304, 536870904
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #36
          to label %307 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit749

307:                                              ; preds = %302
  %308 = lshr i64 %303, 6
  %309 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %308
  %.idx.i.i = shl nuw nsw i64 %308, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %306, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit749:          ; preds = %302
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %307, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %.sroa.0779.0 = phi ptr [ null, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit ], [ %306, %307 ]
  %.sroa.29786.0 = phi ptr [ null, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit ], [ %309, %307 ]
  %311 = icmp sgt i32 %244, 0
  br i1 %311, label %.lr.ph1015, label %._crit_edge1016

.lr.ph1015:                                       ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %313 = load ptr, ptr %312, align 8, !tbaa !332
  %314 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %315 = load ptr, ptr %314, align 8, !tbaa !332
  %316 = icmp eq ptr %313, %315
  %317 = getelementptr inbounds nuw i8, ptr %298, i64 832
  %318 = load ptr, ptr %317, align 8, !tbaa !333
  %wide.trip.count = zext nneg i32 %244 to i64
  br label %349

._crit_edge1016:                                  ; preds = %358, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %319 = load ptr, ptr %60, align 8, !tbaa !164
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 60
  %321 = load i32, ptr %320, align 4, !tbaa !165
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %378, label %374

323:                                              ; preds = %._crit_edge
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %1225

325:                                              ; preds = %192
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %1224

327:                                              ; preds = %216
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %1224

329:                                              ; preds = %237, %235
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %1223

331:                                              ; preds = %242
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %1222

333:                                              ; preds = %245
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %12) #23
  br label %1222

335:                                              ; preds = %247
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %1221

337:                                              ; preds = %249
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %13) #23
  br label %1221

339:                                              ; preds = %251
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %1220

341:                                              ; preds = %254
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %14) #23
  br label %1220

343:                                              ; preds = %256
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %1219

345:                                              ; preds = %258
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %15) #23
  br label %1219

347:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %278, %271, %.noexc651, %268, %.noexc648, %264, %.noexc646, %260
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

349:                                              ; preds = %.lr.ph1015, %358
  %indvars.iv1145 = phi i64 [ 0, %.lr.ph1015 ], [ %indvars.iv.next1146, %358 ]
  %.04421014 = phi i32 [ 0, %.lr.ph1015 ], [ %.1443, %358 ]
  br i1 %316, label %354, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw [2 x i8], ptr %313, i64 %indvars.iv1145
  %352 = load i16, ptr %351, align 2, !tbaa !334
  %353 = zext i16 %352 to i32
  br label %354

354:                                              ; preds = %350, %349
  %.1443 = phi i32 [ %.04421014, %349 ], [ %353, %350 ]
  %355 = zext nneg i32 %.1443 to i64
  %356 = getelementptr inbounds nuw [12 x i8], ptr %318, i64 %355
  %357 = mul nuw nsw i64 %indvars.iv1145, 3
  br label %359

358:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1146, %wide.trip.count
  br i1 %exitcond1148.not, label %._crit_edge1016, label %349, !llvm.loop !747

359:                                              ; preds = %354, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv = phi i64 [ 0, %354 ], [ %indvars.iv.next, %_ZNSt14_Bit_referenceaSEb.exit ]
  %360 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %indvars.iv
  %361 = load i32, ptr %360, align 4, !tbaa !325
  %362 = add nuw nsw i64 %indvars.iv, %357
  %363 = lshr i64 %362, 6
  %.zext = and i64 %363, 67108863
  %364 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0779.0, i64 %.zext
  %365 = and i64 %362, 63
  %366 = shl nuw i64 1, %365
  %.not983 = icmp eq i32 %361, 0
  br i1 %.not983, label %370, label %367

367:                                              ; preds = %359
  %368 = load i64, ptr %364, align 8, !tbaa !10
  %369 = or i64 %368, %366
  br label %_ZNSt14_Bit_referenceaSEb.exit

370:                                              ; preds = %359
  %371 = xor i64 %366, -1
  %372 = load i64, ptr %364, align 8, !tbaa !10
  %373 = and i64 %372, %371
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %367, %370
  %storemerge = phi i64 [ %373, %370 ], [ %369, %367 ]
  store i64 %storemerge, ptr %364, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %358, label %359, !llvm.loop !748

374:                                              ; preds = %._crit_edge1016
  %375 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %376 = load i32, ptr %375, align 8, !tbaa !183
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %386, label %378

378:                                              ; preds = %374, %._crit_edge1016
  %379 = load ptr, ptr @stderr, align 8, !tbaa !229
  %380 = getelementptr inbounds nuw i8, ptr %298, i64 504
  %381 = load float, ptr %380, align 8, !tbaa !230
  %fputc.i = call i32 @fputc(i32 10, ptr %379)
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.103) #35
  %383 = fpext float %381 to double
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.80, double noundef %383) #35
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.81, i32 noundef %301) #35
  br label %386

386:                                              ; preds = %378, %374
  %387 = load ptr, ptr %32, align 8, !tbaa !187
  %.not531 = icmp eq ptr %387, null
  br i1 %.not531, label %396, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %99, align 8, !tbaa !16
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 504
  %391 = load float, ptr %390, align 8, !tbaa !230
  %fputc.i657 = call i32 @fputc(i32 10, ptr nonnull %387)
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %387, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.103) #23
  %393 = fpext float %391 to double
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %387, ptr noundef nonnull @.str.80, double noundef %393) #23
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %387, ptr noundef nonnull @.str.81, i32 noundef %301) #23
  br label %396

396:                                              ; preds = %388, %386
  %397 = load ptr, ptr %213, align 8, !tbaa !195
  %.not532 = icmp eq ptr %397, null
  br i1 %.not532, label %411, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %95, align 8, !tbaa !184
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 416
  %401 = load ptr, ptr %400, align 8, !tbaa !328
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 440
  %403 = load ptr, ptr %402, align 8, !tbaa !185
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %401 to i64
  %406 = sub i64 %404, %405
  %407 = getelementptr inbounds i8, ptr %401, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr %401, ptr %407, ptr null, ptr null, ptr noundef nonnull %408, i32 noundef 0)
          to label %._crit_edge1260 unwind label %409

._crit_edge1260:                                  ; preds = %398
  %.pre = load ptr, ptr %213, align 8, !tbaa !195
  br label %411

409:                                              ; preds = %398
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %1211

411:                                              ; preds = %._crit_edge1260, %396
  %412 = phi ptr [ %.pre, %._crit_edge1260 ], [ null, %396 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %413 = load ptr, ptr %32, align 8, !tbaa !187
  store ptr %413, ptr %16, align 8, !tbaa !231
  %414 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %415 = load ptr, ptr %36, align 8, !tbaa !155
  store ptr %415, ptr %414, align 8, !tbaa !235
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %417 = load ptr, ptr %60, align 8, !tbaa !164
  store ptr %417, ptr %416, align 8, !tbaa !236
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %419 = load ptr, ptr %232, align 8, !tbaa !202
  store ptr %419, ptr %418, align 8, !tbaa !237
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %421 = load ptr, ptr %204, align 8, !tbaa !191
  store ptr %421, ptr %420, align 8, !tbaa !238
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %423 = load ptr, ptr %206, align 8, !tbaa !192
  store ptr %423, ptr %422, align 8, !tbaa !239
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %425 = load ptr, ptr %99, align 8, !tbaa !16
  store ptr %425, ptr %424, align 8, !tbaa !240
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %427 = load ptr, ptr %197, align 8, !tbaa !188
  store ptr %427, ptr %426, align 8, !tbaa !241
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %429 = load ptr, ptr %199, align 8, !tbaa !189
  store ptr %429, ptr %428, align 8, !tbaa !242
  %430 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %431 = load ptr, ptr %201, align 8, !tbaa !190
  store ptr %431, ptr %430, align 8, !tbaa !243
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %434 = load ptr, ptr %433, align 8, !tbaa !244
  store ptr %434, ptr %432, align 8, !tbaa !245
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %436 = load ptr, ptr %208, align 8, !tbaa !193
  store ptr %436, ptr %435, align 8, !tbaa !246
  %437 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %438 = load ptr, ptr %230, align 8, !tbaa !201
  store ptr %438, ptr %437, align 8, !tbaa !247
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %440 = load ptr, ptr %3, align 8, !tbaa !248
  store ptr %440, ptr %439, align 8, !tbaa !249
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %10, ptr %441, align 8, !tbaa !250
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr %412, ptr %442, align 8, !tbaa !251
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %444 = load ptr, ptr %84, align 8, !tbaa !196
  store ptr %444, ptr %443, align 8, !tbaa !252
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %446 = load ptr, ptr %33, align 8, !tbaa !152
  store ptr %446, ptr %445, align 8, !tbaa !253
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %448 = load ptr, ptr %210, align 8, !tbaa !194
  store ptr %448, ptr %447, align 8, !tbaa !254
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %451 = load ptr, ptr %450, align 8, !tbaa !255
  store ptr %451, ptr %449, align 8, !tbaa !256
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %454 = load ptr, ptr %453, align 8, !tbaa !257
  store ptr %454, ptr %452, align 8, !tbaa !258
  %455 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i32 -1, ptr %455, align 8, !tbaa !259
  %456 = getelementptr inbounds nuw i8, ptr %16, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %2, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef -1, i1 noundef zeroext true, i64 noundef 0)
          to label %457 unwind label %480

457:                                              ; preds = %411
  %458 = load ptr, ptr %60, align 8, !tbaa !164
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 60
  %460 = load i32, ptr %459, align 4, !tbaa !165
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 56
  %464 = load i32, ptr %463, align 8, !tbaa !183
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %.thread1433, label %466

466:                                              ; preds = %457, %462
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %468 = load float, ptr %467, align 8, !tbaa !298
  %469 = load ptr, ptr %453, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  %470 = load ptr, ptr %84, align 8, !tbaa !196
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %11, i1 noundef zeroext false, i1 noundef zeroext false, double noundef 0.000000e+00, float noundef %468, ptr noundef %469, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %21, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %17, ptr noundef %470)
          to label %471 unwind label %482

471:                                              ; preds = %466
  %472 = load ptr, ptr %32, align 8, !tbaa !187
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %472, i64 noundef 0, double noundef 0.000000e+00)
          to label %473 unwind label %482

473:                                              ; preds = %471
  %474 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %234)
          to label %475 unwind label %482

475:                                              ; preds = %473
  %476 = load ptr, ptr %32, align 8, !tbaa !187
  %477 = load ptr, ptr %210, align 8, !tbaa !194
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 456
  %479 = load ptr, ptr %478, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %474, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %476, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %479, ptr noundef null)
          to label %484 unwind label %482

480:                                              ; preds = %411
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %1205

482:                                              ; preds = %475, %473, %471, %466
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1205

484:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre1261 = load ptr, ptr %60, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1261, i64 60
  %.pre1262 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !165
  %485 = icmp eq i32 %.pre1262, 0
  br i1 %485, label %490, label %.thread1433

.thread1433:                                      ; preds = %462, %484
  %486 = phi ptr [ %.pre1261, %484 ], [ %458, %462 ]
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 56
  %488 = load i32, ptr %487, align 8, !tbaa !183
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %526, label %490

490:                                              ; preds = %.thread1433, %484
  %491 = load ptr, ptr %95, align 8, !tbaa !184
  %492 = load i32, ptr %491, align 8, !tbaa !324
  %493 = sitofp i32 %492 to double
  %494 = call double @sqrt(double noundef %493) #23, !tbaa !325
  %495 = load ptr, ptr @stderr, align 8, !tbaa !229
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.108, i32 noundef %102) #35
  %497 = load ptr, ptr @stderr, align 8, !tbaa !229
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %499 = load float, ptr %498, align 8, !tbaa !326
  %500 = fpext float %499 to double
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 988
  %502 = load i32, ptr %501, align 4, !tbaa !327
  %503 = add nsw i32 %502, 1
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.10, double noundef %500, i32 noundef %503) #35
  %505 = load ptr, ptr @stderr, align 8, !tbaa !229
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 980
  %507 = load float, ptr %506, align 4, !tbaa !261
  %508 = fpext float %507 to double
  %509 = fdiv double %508, %494
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.11, double noundef %509) #35
  %511 = load ptr, ptr @stderr, align 8, !tbaa !229
  %fputc = call i32 @fputc(i32 10, ptr %511)
  %512 = load ptr, ptr %32, align 8, !tbaa !187
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef nonnull @.str.108, i32 noundef %102) #23
  %514 = load ptr, ptr %32, align 8, !tbaa !187
  %515 = load float, ptr %498, align 8, !tbaa !326
  %516 = fpext float %515 to double
  %517 = load i32, ptr %501, align 4, !tbaa !327
  %518 = add nsw i32 %517, 1
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.10, double noundef %516, i32 noundef %518) #23
  %520 = load ptr, ptr %32, align 8, !tbaa !187
  %521 = load float, ptr %506, align 4, !tbaa !261
  %522 = fpext float %521 to double
  %523 = fdiv double %522, %494
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.11, double noundef %523) #23
  %525 = load ptr, ptr %32, align 8, !tbaa !187
  %fputc533 = call i32 @fputc(i32 10, ptr %525)
  br label %526

526:                                              ; preds = %.thread1433, %490
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %528 = load ptr, ptr %527, align 8, !tbaa !329
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 920
  br i1 %.not.i.i.i.i, label %._crit_edge1020, label %.lr.ph1019

.lr.ph1019:                                       ; preds = %526
  %smax = call i32 @llvm.smax.i32(i32 %98, i32 1)
  %wide.trip.count1152 = zext nneg i32 %smax to i64
  %530 = load ptr, ptr %170, align 8, !tbaa !521
  br label %558

._crit_edge1020.loopexit:                         ; preds = %568
  %531 = zext nneg i32 %smax to i64
  br label %._crit_edge1020

._crit_edge1020:                                  ; preds = %526, %._crit_edge1020.loopexit
  %smax1157.pre-phi = phi i64 [ %531, %._crit_edge1020.loopexit ], [ 1, %526 ]
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 980
  %533 = load float, ptr %532, align 4, !tbaa !261
  %534 = fpext float %533 to double
  %535 = fdiv double 1.000000e+00, %534
  %536 = icmp slt i32 %301, 0
  %537 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %540 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %541 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %543 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %545 = sitofp i32 %98 to double
  %546 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %547 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %548 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %549 = getelementptr inbounds nuw i8, ptr %14, i64 912
  %550 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 912
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 988
  %554 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %556 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %sext1327 = shl i64 %300, 32
  %557 = ashr exact i64 %sext1327, 32
  br label %570

558:                                              ; preds = %.lr.ph1019, %568
  %indvars.iv1149 = phi i64 [ 0, %.lr.ph1019 ], [ %indvars.iv.next1150, %568 ]
  %559 = lshr i64 %indvars.iv1149, 6
  %.zext968 = and i64 %559, 67108863
  %560 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0779.0, i64 %.zext968
  %561 = and i64 %indvars.iv1149, 63
  %562 = shl nuw i64 1, %561
  %563 = load i64, ptr %560, align 8, !tbaa !10
  %564 = and i64 %563, %562
  %.not982 = icmp eq i64 %564, 0
  br i1 %.not982, label %565, label %568

565:                                              ; preds = %558
  %566 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %indvars.iv1149
  %567 = load float, ptr %566, align 4, !tbaa !336
  br label %568

568:                                              ; preds = %558, %565
  %.sink = phi float [ %567, %565 ], [ 0.000000e+00, %558 ]
  %569 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %indvars.iv1149
  store float %.sink, ptr %569, align 4, !tbaa !336
  %indvars.iv.next1150 = add nuw nsw i64 %indvars.iv1149, 1
  %exitcond1153.not = icmp eq i64 %indvars.iv.next1150, %wide.trip.count1152
  br i1 %exitcond1153.not, label %._crit_edge1020.loopexit, label %558, !llvm.loop !749

570:                                              ; preds = %1034, %._crit_edge1020
  %indvars.iv1258 = phi i64 [ %indvars.iv.next1259, %1034 ], [ 0, %._crit_edge1020 ]
  %.0500 = phi i8 [ %.2502, %1034 ], [ 0, %._crit_edge1020 ]
  %.0494 = phi i32 [ %.1495, %1034 ], [ 0, %._crit_edge1020 ]
  %.0489 = phi i8 [ %.2491, %1034 ], [ 1, %._crit_edge1020 ]
  %.0477 = phi i8 [ %.2479, %1034 ], [ 1, %._crit_edge1020 ]
  %.0471 = phi double [ %.1472, %1034 ], [ %535, %._crit_edge1020 ]
  %.0465 = phi i32 [ %.1466, %1034 ], [ 0, %._crit_edge1020 ]
  %.0422 = phi i32 [ %.2424, %1034 ], [ 1, %._crit_edge1020 ]
  br i1 %536, label %574, label %571

571:                                              ; preds = %570
  %572 = icmp sgt i64 %indvars.iv1258, %557
  %573 = trunc nuw i8 %.0500 to i1
  %or.cond11.not = select i1 %572, i1 true, i1 %573
  br i1 %or.cond11.not, label %.critedge, label %575

574:                                              ; preds = %570
  %.old9 = trunc nuw i8 %.0500 to i1
  br i1 %.old9, label %.critedge, label %575

575:                                              ; preds = %571, %574
  %576 = load ptr, ptr %99, align 8, !tbaa !16
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %578 = load i32, ptr %577, align 8, !tbaa !391
  %.not.i = icmp eq i32 %578, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %579

579:                                              ; preds = %575
  %580 = sext i32 %578 to i64
  %581 = srem i64 %indvars.iv1258, %580
  %582 = icmp eq i64 %581, 0
  %583 = zext i1 %582 to i32
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %575, %579
  %.0.i = phi i32 [ %583, %579 ], [ 0, %575 ]
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 64
  %585 = load i32, ptr %584, align 8, !tbaa !392
  %.not.i662 = icmp eq i32 %585, 0
  br i1 %.not.i662, label %_Z11do_per_stepll.exit664.thread, label %_Z11do_per_stepll.exit664

_Z11do_per_stepll.exit664:                        ; preds = %_Z11do_per_stepll.exit
  %586 = sext i32 %585 to i64
  %587 = srem i64 %indvars.iv1258, %586
  %.fr = freeze i64 %587
  %588 = icmp eq i64 %.fr, 0
  %589 = or disjoint i32 %.0.i, 4
  %spec.select975 = select i1 %588, i32 %589, i32 %.0.i
  br label %_Z11do_per_stepll.exit664.thread

_Z11do_per_stepll.exit664.thread:                 ; preds = %_Z11do_per_stepll.exit, %_Z11do_per_stepll.exit664
  %590 = phi i32 [ %spec.select975, %_Z11do_per_stepll.exit664 ], [ %.0.i, %_Z11do_per_stepll.exit ]
  %591 = getelementptr inbounds nuw i8, ptr %576, i64 656
  %592 = load i8, ptr %591, align 8, !tbaa !683, !range !508, !noundef !509
  %593 = shl nuw nsw i8 %592, 5
  %594 = zext nneg i8 %593 to i32
  %.2515 = or i32 %590, %594
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %537, align 8, !tbaa !684
  store ptr null, ptr %538, align 8, !tbaa !689
  store ptr %537, ptr %539, align 8, !tbaa !690
  store ptr %537, ptr %540, align 8, !tbaa !691
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %541, i8 0, i64 33, i1 false)
  %595 = load ptr, ptr %32, align 8, !tbaa !187
  %596 = load ptr, ptr %60, align 8, !tbaa !164
  %597 = load ptr, ptr %204, align 8, !tbaa !191
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 176
  %599 = load i32, ptr %598, align 8, !tbaa !343
  %600 = trunc nuw nsw i64 %indvars.iv1258 to i32
  %601 = uitofp nneg i32 %600 to float
  %602 = fpext float %601 to double
  %603 = load ptr, ptr %95, align 8, !tbaa !184
  %604 = load ptr, ptr %542, align 8, !tbaa !393
  %605 = load ptr, ptr %527, align 8, !tbaa !329
  %606 = load ptr, ptr %529, align 8, !tbaa !541
  store ptr %605, ptr %23, align 8, !tbaa !692
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %605 to i64
  %609 = sub i64 %607, %608
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 %609
  store ptr %610, ptr %543, align 8, !tbaa !692
  invoke void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef %595, ptr noundef %596, ptr noundef %234, i32 noundef %.2515, i32 noundef %599, i64 noundef %indvars.iv1258, double noundef %602, ptr noundef nonnull %2, ptr noundef %603, ptr noundef %604, ptr noundef nonnull byval(%"class.gmx::ArrayRef.328") align 8 %23, ptr noundef nonnull %22)
          to label %611 unwind label %618

611:                                              ; preds = %_Z11do_per_stepll.exit664.thread
  %612 = sext i32 %.0465 to i64
  %613 = load ptr, ptr %8, align 8, !tbaa !742
  %614 = getelementptr inbounds nuw [24 x i8], ptr %613, i64 %612
  %615 = load ptr, ptr %614, align 8, !tbaa !521
  %616 = load ptr, ptr %544, align 8, !tbaa !328
  %617 = load ptr, ptr %527, align 8, !tbaa !329
  br i1 %.not.i.i.i.i, label %._crit_edge1028, label %.lr.ph1024

618:                                              ; preds = %_Z11do_per_stepll.exit664.thread
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %1036

.lr.ph1024:                                       ; preds = %611, %.lr.ph1024
  %indvars.iv1154 = phi i64 [ %indvars.iv.next1155, %.lr.ph1024 ], [ 0, %611 ]
  %.05111021 = phi double [ %626, %.lr.ph1024 ], [ 0.000000e+00, %611 ]
  %620 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %indvars.iv1154
  %621 = load float, ptr %620, align 4, !tbaa !336
  %622 = getelementptr inbounds nuw [4 x i8], ptr %617, i64 %indvars.iv1154
  %623 = load float, ptr %622, align 4, !tbaa !336
  %624 = fmul float %621, %623
  %625 = fpext float %624 to double
  %626 = fsub double %.05111021, %625
  %indvars.iv.next1155 = add nuw nsw i64 %indvars.iv1154, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1155, %smax1157.pre-phi
  br i1 %exitcond1159.not, label %.lr.ph1027, label %.lr.ph1024, !llvm.loop !750

._crit_edge1028:                                  ; preds = %.lr.ph1027, %611
  %.0511.lcssa1435 = phi double [ 0.000000e+00, %611 ], [ %626, %.lr.ph1027 ]
  %.0509.lcssa = phi double [ 0.000000e+00, %611 ], [ %638, %.lr.ph1027 ]
  %627 = fdiv double %.0509.lcssa, %545
  %628 = call double @sqrt(double noundef %627) #23, !tbaa !325
  %629 = fdiv double 0x3E80000000000000, %628
  %630 = fcmp olt double %.0471, %629
  br i1 %630, label %1023, label %639

.lr.ph1027:                                       ; preds = %.lr.ph1024, %.lr.ph1027
  %indvars.iv1160 = phi i64 [ %indvars.iv.next1161, %.lr.ph1027 ], [ 0, %.lr.ph1024 ]
  %.05091025 = phi double [ %638, %.lr.ph1027 ], [ 0.000000e+00, %.lr.ph1024 ]
  %631 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %indvars.iv1160
  %632 = load float, ptr %631, align 4, !tbaa !336
  %633 = call noundef float @llvm.fabs.f32(float %632)
  %.inv = fcmp ole float %633, 1.000000e+00
  %.0507980 = select i1 %.inv, float 1.000000e+00, float %633
  %.0507 = fpext float %.0507980 to double
  %634 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %indvars.iv1160
  %635 = load float, ptr %634, align 4, !tbaa !336
  %636 = fpext float %635 to double
  %637 = fdiv double %636, %.0507
  %638 = call double @llvm.fmuladd.f64(double %637, double %637, double %.05091025)
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1161, %smax1157.pre-phi
  br i1 %exitcond1165.not, label %._crit_edge1028, label %.lr.ph1027, !llvm.loop !751

639:                                              ; preds = %._crit_edge1028
  %640 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %15, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc669 unwind label %656

.noexc669:                                        ; preds = %639
  %641 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %259, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %642 unwind label %656

642:                                              ; preds = %.noexc669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false)
  %643 = load ptr, ptr %546, align 8, !tbaa !328
  %644 = load ptr, ptr %547, align 8, !tbaa !329
  %645 = load float, ptr %265, align 8, !tbaa !394
  %646 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %12, ptr noundef nonnull align 8 dereferenceable(992) %2)
          to label %.noexc674 unwind label %658

.noexc674:                                        ; preds = %642
  %647 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %246, ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %_ZN8em_stateaSERKS_.exit676 unwind label %658

_ZN8em_stateaSERKS_.exit676:                      ; preds = %.noexc674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false)
  %648 = load ptr, ptr %99, align 8, !tbaa !16
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 500
  %650 = load float, ptr %649, align 4, !tbaa !260
  %651 = fcmp olt float %650, 0.000000e+00
  br label %652

652:                                              ; preds = %.backedge1461, %_ZN8em_stateaSERKS_.exit676
  %.2473 = phi double [ %.0471, %_ZN8em_stateaSERKS_.exit676 ], [ %.2473.be, %.backedge1461 ]
  %653 = fadd double %.2473, 0.000000e+00
  %654 = fptrunc double %653 to float
  br i1 %.not.i.i.i.i, label %._crit_edge1034, label %.lr.ph1033

._crit_edge1034:                                  ; preds = %652
  br i1 %651, label %.backedge1461, label %._crit_edge1041

.backedge1461:                                    ; preds = %._crit_edge1034, %._crit_edge1034.thread
  %.2473.be = fmul double %.2473, 1.000000e-01
  br label %652, !llvm.loop !752

._crit_edge1034.thread:                           ; preds = %.lr.ph1033
  %655 = fcmp ogt float %.1484, %650
  br i1 %655, label %.backedge1461, label %.lr.ph1040.preheader

656:                                              ; preds = %.noexc669, %639
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %1036

658:                                              ; preds = %.noexc674, %642
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %1036

.lr.ph1033:                                       ; preds = %652, %.lr.ph1033
  %indvars.iv1166 = phi i64 [ %indvars.iv.next1167, %.lr.ph1033 ], [ 0, %652 ]
  %.04831030 = phi float [ %.1484, %.lr.ph1033 ], [ 0.000000e+00, %652 ]
  %660 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %indvars.iv1166
  %661 = load float, ptr %660, align 4, !tbaa !336
  %662 = fmul float %661, %654
  %663 = fcmp ogt float %662, %.04831030
  %.1484 = select i1 %663, float %662, float %.04831030
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1167, %smax1157.pre-phi
  br i1 %exitcond1171.not, label %._crit_edge1034.thread, label %.lr.ph1033, !llvm.loop !753

.lr.ph1040.preheader:                             ; preds = %._crit_edge1034.thread
  %664 = load ptr, ptr %548, align 8, !tbaa !328
  br label %.lr.ph1040

._crit_edge1041:                                  ; preds = %._crit_edge1034, %.lr.ph1040
  %665 = add nsw i32 %.0422, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %14, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %indvars.iv1258, i1 noundef zeroext false, i64 noundef %indvars.iv1258)
          to label %674 unwind label %666

666:                                              ; preds = %._crit_edge1041
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %1036

.lr.ph1040:                                       ; preds = %.lr.ph1040.preheader, %.lr.ph1040
  %indvars.iv1172 = phi i64 [ 0, %.lr.ph1040.preheader ], [ %indvars.iv.next1173, %.lr.ph1040 ]
  %668 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %indvars.iv1172
  %669 = load float, ptr %668, align 4, !tbaa !336
  %670 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %indvars.iv1172
  %671 = load float, ptr %670, align 4, !tbaa !336
  %672 = call float @llvm.fmuladd.f32(float %654, float %671, float %669)
  %673 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %indvars.iv1172
  store float %672, ptr %673, align 4, !tbaa !336
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  %exitcond1177.not = icmp eq i64 %indvars.iv.next1173, %smax1157.pre-phi
  br i1 %exitcond1177.not, label %._crit_edge1041, label %.lr.ph1040, !llvm.loop !754

674:                                              ; preds = %._crit_edge1041
  %675 = load ptr, ptr %549, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0.000000e+00, ptr %24, align 8, !tbaa !330
  br i1 %.not.i.i.i.i, label %676, label %.lr.ph1044

._crit_edge1045:                                  ; preds = %.lr.ph1044
  store double %688, ptr %24, align 8, !tbaa !330
  br label %676

676:                                              ; preds = %._crit_edge1045, %674
  %677 = load ptr, ptr %60, align 8, !tbaa !164
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %679 = load i32, ptr %678, align 8, !tbaa !183
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %689, label %692

.lr.ph1044:                                       ; preds = %674, %.lr.ph1044
  %indvars.iv1178 = phi i64 [ %indvars.iv.next1179, %.lr.ph1044 ], [ 0, %674 ]
  %681 = phi double [ %688, %.lr.ph1044 ], [ 0.000000e+00, %674 ]
  %682 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %indvars.iv1178
  %683 = load float, ptr %682, align 4, !tbaa !336
  %684 = getelementptr inbounds nuw [4 x i8], ptr %675, i64 %indvars.iv1178
  %685 = load float, ptr %684, align 4, !tbaa !336
  %686 = fmul float %683, %685
  %687 = fpext float %686 to double
  %688 = fsub double %681, %687
  %indvars.iv.next1179 = add nuw nsw i64 %indvars.iv1178, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1179, %smax1157.pre-phi
  br i1 %exitcond1183.not, label %._crit_edge1045, label %.lr.ph1044, !llvm.loop !755

689:                                              ; preds = %676
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %677)
          to label %692 unwind label %690

690:                                              ; preds = %689
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %1035

692:                                              ; preds = %689, %676
  %693 = load float, ptr %248, align 8, !tbaa !394
  %694 = call noundef float @llvm.fabs.f32(float %693)
  %695 = fmul float %694, 0x3F36A09E60000000
  %696 = fpext float %695 to double
  %697 = load float, ptr %257, align 8, !tbaa !394
  %698 = fcmp olt float %697, %693
  br i1 %698, label %.critedge591, label %699

699:                                              ; preds = %692
  %700 = load double, ptr %24, align 8, !tbaa !330
  %701 = fcmp olt double %700, 0.000000e+00
  br i1 %701, label %702, label %.critedge593

702:                                              ; preds = %699
  %703 = fpext float %697 to double
  %704 = fpext float %693 to double
  %705 = fadd double %704, %696
  %706 = fcmp ogt double %705, %703
  br i1 %706, label %.critedge591, label %.critedge593

.critedge593:                                     ; preds = %699, %702
  %707 = fcmp olt double %.0511.lcssa1435, 0.000000e+00
  br label %708

708:                                              ; preds = %.backedge, %.critedge593
  %709 = phi double [ %700, %.critedge593 ], [ %.pre1263, %.backedge ]
  %.0487 = phi float [ 0.000000e+00, %.critedge593 ], [ %.1488, %.backedge ]
  %.0485 = phi float [ %654, %.critedge593 ], [ %.1486, %.backedge ]
  %.0457 = phi i32 [ 0, %.critedge593 ], [ %765, %.backedge ]
  %.3425 = phi i32 [ %665, %.critedge593 ], [ %727, %.backedge ]
  %710 = fcmp ogt double %709, 0.000000e+00
  %or.cond = select i1 %707, i1 %710, i1 false
  br i1 %or.cond, label %711, label %720

711:                                              ; preds = %708
  %712 = fpext float %.0487 to double
  %713 = fsub float %.0487, %.0485
  %714 = fpext float %713 to double
  %715 = fmul double %.0511.lcssa1435, %714
  %716 = fsub double %709, %.0511.lcssa1435
  %717 = fdiv double %715, %716
  %718 = fadd double %717, %712
  %719 = fptrunc double %718 to float
  %.pre1267 = fadd float %.0487, %.0485
  %.pre1268 = fmul float %.pre1267, 5.000000e-01
  br label %723

720:                                              ; preds = %708
  %721 = fadd float %.0487, %.0485
  %722 = fmul float %721, 5.000000e-01
  br label %723

723:                                              ; preds = %720, %711
  %.pre-phi1269 = phi float [ %722, %720 ], [ %.pre1268, %711 ]
  %.0455 = phi float [ %722, %720 ], [ %719, %711 ]
  %724 = fcmp ugt float %.0455, %.0487
  %725 = fcmp ult float %.0455, %.0485
  %or.cond594 = select i1 %724, i1 %725, i1 false
  %.1456 = select i1 %or.cond594, float %.0455, float %.pre-phi1269
  %726 = load ptr, ptr %550, align 8, !tbaa !328
  br i1 %.not.i.i.i.i, label %._crit_edge1050, label %.lr.ph1049

._crit_edge1050:                                  ; preds = %.lr.ph1049, %723
  %727 = add nsw i32 %.3425, 1
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull %13, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %indvars.iv1258, i1 noundef zeroext false, i64 noundef %indvars.iv1258)
          to label %736 unwind label %728

728:                                              ; preds = %._crit_edge1050
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %1035

.lr.ph1049:                                       ; preds = %723, %.lr.ph1049
  %indvars.iv1184 = phi i64 [ %indvars.iv.next1185, %.lr.ph1049 ], [ 0, %723 ]
  %730 = getelementptr inbounds nuw [4 x i8], ptr %643, i64 %indvars.iv1184
  %731 = load float, ptr %730, align 4, !tbaa !336
  %732 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %indvars.iv1184
  %733 = load float, ptr %732, align 4, !tbaa !336
  %734 = call float @llvm.fmuladd.f32(float %.1456, float %733, float %731)
  %735 = getelementptr inbounds nuw [4 x i8], ptr %726, i64 %indvars.iv1184
  store float %734, ptr %735, align 4, !tbaa !336
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1189.not = icmp eq i64 %indvars.iv.next1185, %smax1157.pre-phi
  br i1 %exitcond1189.not, label %._crit_edge1050, label %.lr.ph1049, !llvm.loop !756

736:                                              ; preds = %._crit_edge1050
  %737 = load float, ptr %253, align 4, !tbaa !261
  %738 = load ptr, ptr %551, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 0.000000e+00, ptr %25, align 8, !tbaa !330
  br i1 %.not.i.i.i.i, label %739, label %.lr.ph1054

._crit_edge1055:                                  ; preds = %.lr.ph1054
  store double %752, ptr %25, align 8, !tbaa !330
  br label %739

739:                                              ; preds = %._crit_edge1055, %736
  %740 = phi double [ %752, %._crit_edge1055 ], [ 0.000000e+00, %736 ]
  %741 = load ptr, ptr %60, align 8, !tbaa !164
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 56
  %743 = load i32, ptr %742, align 8, !tbaa !183
  %744 = icmp sgt i32 %743, 1
  br i1 %744, label %753, label %756

.lr.ph1054:                                       ; preds = %736, %.lr.ph1054
  %indvars.iv1190 = phi i64 [ %indvars.iv.next1191, %.lr.ph1054 ], [ 0, %736 ]
  %745 = phi double [ %752, %.lr.ph1054 ], [ 0.000000e+00, %736 ]
  %746 = getelementptr inbounds nuw [4 x i8], ptr %615, i64 %indvars.iv1190
  %747 = load float, ptr %746, align 4, !tbaa !336
  %748 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %indvars.iv1190
  %749 = load float, ptr %748, align 4, !tbaa !336
  %750 = fmul float %747, %749
  %751 = fpext float %750 to double
  %752 = fsub double %745, %751
  %indvars.iv.next1191 = add nuw nsw i64 %indvars.iv1190, 1
  %exitcond1195.not = icmp eq i64 %indvars.iv.next1191, %smax1157.pre-phi
  br i1 %exitcond1195.not, label %._crit_edge1055, label %.lr.ph1054, !llvm.loop !757

753:                                              ; preds = %739
  invoke void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %741)
          to label %._crit_edge1264 unwind label %754

._crit_edge1264:                                  ; preds = %753
  %.pre1265 = load double, ptr %25, align 8, !tbaa !330
  br label %756

754:                                              ; preds = %.noexc684, %762, %.noexc681, %759, %753
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1035

756:                                              ; preds = %._crit_edge1264, %739
  %757 = phi double [ %.pre1265, %._crit_edge1264 ], [ %740, %739 ]
  %758 = fcmp ogt double %757, 0.000000e+00
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %14, ptr noundef nonnull align 8 dereferenceable(992) %13)
          to label %.noexc681 unwind label %754

.noexc681:                                        ; preds = %759
  %761 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %255, ptr noundef nonnull align 8 dereferenceable(137) %250)
          to label %_ZN8em_stateaSERKS_.exit683 unwind label %754

762:                                              ; preds = %756
  %763 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %12, ptr noundef nonnull align 8 dereferenceable(992) %13)
          to label %.noexc684 unwind label %754

.noexc684:                                        ; preds = %762
  %764 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %246, ptr noundef nonnull align 8 dereferenceable(137) %250)
          to label %_ZN8em_stateaSERKS_.exit683 unwind label %754

_ZN8em_stateaSERKS_.exit683:                      ; preds = %.noexc684, %.noexc681
  %.sink1490 = phi ptr [ %257, %.noexc681 ], [ %248, %.noexc684 ]
  %.1488 = phi float [ %.0487, %.noexc681 ], [ %.1456, %.noexc684 ]
  %.1486 = phi float [ %.1456, %.noexc681 ], [ %.0485, %.noexc684 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink1490, ptr noundef nonnull align 8 dereferenceable(16) %252, i64 16, i1 false)
  %765 = add nuw nsw i32 %.0457, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %766 = load float, ptr %252, align 8, !tbaa !394
  %767 = load float, ptr %248, align 8, !tbaa !394
  %768 = fcmp ogt float %766, %767
  br i1 %768, label %773, label %769

769:                                              ; preds = %_ZN8em_stateaSERKS_.exit683
  %770 = load float, ptr %257, align 8, !tbaa !394
  %771 = fcmp ogt float %766, %770
  %772 = icmp samesign ult i32 %.0457, 19
  %or.cond14 = select i1 %771, i1 %772, i1 false
  br i1 %or.cond14, label %.backedge, label %.critedge3

773:                                              ; preds = %_ZN8em_stateaSERKS_.exit683
  %.old13 = icmp samesign ult i32 %.0457, 19
  br i1 %.old13, label %.backedge, label %.critedge3.thread

.backedge:                                        ; preds = %773, %769
  %.pre1263 = load double, ptr %24, align 8
  br label %708, !llvm.loop !758

.critedge3:                                       ; preds = %769
  %774 = fsub float %766, %645
  %775 = call noundef float @llvm.fabs.f32(float %774)
  %776 = fcmp uge float %775, 0x3E80000000000000
  %or.cond5.not = select i1 %776, i1 %772, i1 false
  br i1 %or.cond5.not, label %785, label %.critedge3.thread

.critedge3.thread:                                ; preds = %773, %.critedge3
  %777 = icmp eq i32 %.0494, 0
  br i1 %777, label %.thread937, label %.preheader989

.preheader989:                                    ; preds = %.critedge3.thread
  br i1 %.not.i.i.i.i, label %._crit_edge1059, label %.lr.ph1058

.lr.ph1058:                                       ; preds = %.preheader989
  %778 = load ptr, ptr %8, align 8, !tbaa !742
  %779 = getelementptr inbounds nuw [24 x i8], ptr %778, i64 %612
  %780 = load ptr, ptr %779, align 8, !tbaa !521
  br label %781

781:                                              ; preds = %.lr.ph1058, %781
  %indvars.iv1196 = phi i64 [ 0, %.lr.ph1058 ], [ %indvars.iv.next1197, %781 ]
  %782 = getelementptr inbounds nuw [4 x i8], ptr %617, i64 %indvars.iv1196
  %783 = load float, ptr %782, align 4, !tbaa !336
  %784 = getelementptr inbounds nuw [4 x i8], ptr %780, i64 %indvars.iv1196
  store float %783, ptr %784, align 4, !tbaa !336
  %indvars.iv.next1197 = add nuw nsw i64 %indvars.iv1196, 1
  %exitcond1201.not = icmp eq i64 %indvars.iv.next1197, %smax1157.pre-phi
  br i1 %exitcond1201.not, label %._crit_edge1059, label %781, !llvm.loop !759

785:                                              ; preds = %.critedge3
  %786 = fcmp olt float %770, %767
  br i1 %786, label %787, label %792

787:                                              ; preds = %785
  %788 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %2, ptr noundef nonnull align 8 dereferenceable(992) %14)
          to label %.noexc687 unwind label %790

.noexc687:                                        ; preds = %787
  %789 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(137) %255)
          to label %.thread unwind label %790

790:                                              ; preds = %.noexc690, %792, %.noexc687, %787
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %1035

792:                                              ; preds = %785
  %793 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %2, ptr noundef nonnull align 8 dereferenceable(992) %12)
          to label %.noexc690 unwind label %790

.noexc690:                                        ; preds = %792
  %794 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(137) %246)
          to label %.thread unwind label %790

._crit_edge1059:                                  ; preds = %781, %.preheader989
  %795 = fpext float %737 to double
  %796 = fdiv double 1.000000e+00, %795
  br label %.thread937

.critedge591:                                     ; preds = %692, %702
  %797 = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN7t_stateaSERKS_(ptr noundef nonnull align 8 dereferenceable(992) %2, ptr noundef nonnull align 8 dereferenceable(992) %14)
          to label %.noexc693 unwind label %799

.noexc693:                                        ; preds = %.critedge591
  %798 = invoke noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %28, ptr noundef nonnull align 8 dereferenceable(137) %255)
          to label %.thread unwind label %799

799:                                              ; preds = %.noexc693, %.critedge591
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %1035

.thread:                                          ; preds = %.noexc693, %.noexc690, %.noexc687
  %.sink1491 = phi ptr [ %257, %.noexc687 ], [ %248, %.noexc690 ], [ %257, %.noexc693 ]
  %.5463.in = phi float [ %.1486, %.noexc687 ], [ %.1488, %.noexc690 ], [ %654, %.noexc693 ]
  %.5427 = phi i32 [ %727, %.noexc687 ], [ %727, %.noexc690 ], [ %665, %.noexc693 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %.sink1491, i64 16, i1 false)
  %801 = icmp slt i32 %.0494, %102
  %802 = zext i1 %801 to i32
  %spec.select595 = add i32 %.0494, %802
  br i1 %.not.i.i.i.i, label %._crit_edge1066.thread, label %.lr.ph1061

._crit_edge1066.thread:                           ; preds = %.thread
  %803 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0808.0873879138414041432, i64 %612
  store float 0x7FF0000000000000, ptr %803, align 4, !tbaa !336
  %804 = add nsw i32 %.0465, 1
  %.not5421440 = icmp slt i32 %804, %102
  %spec.store.select1441 = select i1 %.not5421440, i32 %804, i32 0
  br label %.preheader987

.lr.ph1061:                                       ; preds = %.thread
  %805 = load ptr, ptr %9, align 8, !tbaa !742
  %806 = getelementptr inbounds nuw [24 x i8], ptr %805, i64 %612
  %807 = load ptr, ptr %806, align 8, !tbaa !521
  %808 = load ptr, ptr %8, align 8, !tbaa !742
  %809 = getelementptr inbounds nuw [24 x i8], ptr %808, i64 %612
  %810 = load ptr, ptr %809, align 8, !tbaa !521
  br label %817

.lr.ph1065:                                       ; preds = %817
  %811 = load ptr, ptr %9, align 8, !tbaa !742
  %812 = getelementptr inbounds nuw [24 x i8], ptr %811, i64 %612
  %813 = load ptr, ptr %812, align 8, !tbaa !521
  %814 = load ptr, ptr %8, align 8, !tbaa !742
  %815 = getelementptr inbounds nuw [24 x i8], ptr %814, i64 %612
  %816 = load ptr, ptr %815, align 8, !tbaa !521
  br label %831

817:                                              ; preds = %.lr.ph1061, %817
  %indvars.iv1202 = phi i64 [ 0, %.lr.ph1061 ], [ %indvars.iv.next1203, %817 ]
  %818 = getelementptr inbounds nuw [4 x i8], ptr %644, i64 %indvars.iv1202
  %819 = load float, ptr %818, align 4, !tbaa !336
  %820 = getelementptr inbounds nuw [4 x i8], ptr %617, i64 %indvars.iv1202
  %821 = load float, ptr %820, align 4, !tbaa !336
  %822 = fsub float %819, %821
  %823 = getelementptr inbounds nuw [4 x i8], ptr %807, i64 %indvars.iv1202
  store float %822, ptr %823, align 4, !tbaa !336
  %824 = getelementptr inbounds nuw [4 x i8], ptr %810, i64 %indvars.iv1202
  %825 = load float, ptr %824, align 4, !tbaa !336
  %826 = fmul float %.5463.in, %825
  store float %826, ptr %824, align 4, !tbaa !336
  %indvars.iv.next1203 = add nuw nsw i64 %indvars.iv1202, 1
  %exitcond1207.not = icmp eq i64 %indvars.iv.next1203, %smax1157.pre-phi
  br i1 %exitcond1207.not, label %.lr.ph1065, label %817, !llvm.loop !760

.lr.ph1071.preheader:                             ; preds = %831
  %827 = fdiv float %837, %834
  %828 = fdiv float 1.000000e+00, %837
  %829 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0808.0873879138414041432, i64 %612
  store float %828, ptr %829, align 4, !tbaa !336
  %830 = add nsw i32 %.0465, 1
  %.not542 = icmp slt i32 %830, %102
  %spec.store.select = select i1 %.not542, i32 %830, i32 0
  br label %.lr.ph1071

831:                                              ; preds = %.lr.ph1065, %831
  %indvars.iv1208 = phi i64 [ 0, %.lr.ph1065 ], [ %indvars.iv.next1209, %831 ]
  %.04451063 = phi float [ 0.000000e+00, %.lr.ph1065 ], [ %837, %831 ]
  %.04461062 = phi float [ 0.000000e+00, %.lr.ph1065 ], [ %834, %831 ]
  %832 = getelementptr inbounds nuw [4 x i8], ptr %813, i64 %indvars.iv1208
  %833 = load float, ptr %832, align 4, !tbaa !336
  %834 = call float @llvm.fmuladd.f32(float %833, float %833, float %.04461062)
  %835 = getelementptr inbounds nuw [4 x i8], ptr %816, i64 %indvars.iv1208
  %836 = load float, ptr %835, align 4, !tbaa !336
  %837 = call float @llvm.fmuladd.f32(float %833, float %836, float %.04451063)
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %exitcond1213.not = icmp eq i64 %indvars.iv.next1209, %smax1157.pre-phi
  br i1 %exitcond1213.not, label %.lr.ph1071.preheader, label %831, !llvm.loop !761

.preheader987:                                    ; preds = %.lr.ph1071, %._crit_edge1066.thread
  %spec.store.select1442 = phi i32 [ %spec.store.select1441, %._crit_edge1066.thread ], [ %spec.store.select, %.lr.ph1071 ]
  %838 = phi float [ 0x7FF8000000000000, %._crit_edge1066.thread ], [ %827, %.lr.ph1071 ]
  %839 = icmp sgt i32 %spec.select595, 0
  br i1 %839, label %.lr.ph1084, label %.preheader986

.lr.ph1084:                                       ; preds = %.preheader987
  %840 = load ptr, ptr %8, align 8
  %841 = load ptr, ptr %9, align 8
  br label %845

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %.lr.ph1071
  %indvars.iv1214 = phi i64 [ 0, %.lr.ph1071.preheader ], [ %indvars.iv.next1215, %.lr.ph1071 ]
  %842 = getelementptr inbounds nuw [4 x i8], ptr %617, i64 %indvars.iv1214
  %843 = load float, ptr %842, align 4, !tbaa !336
  %844 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0817.0, i64 %indvars.iv1214
  store float %843, ptr %844, align 4, !tbaa !336
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1215, %smax1157.pre-phi
  br i1 %exitcond1219.not, label %.preheader987, label %.lr.ph1071, !llvm.loop !762

.preheader986:                                    ; preds = %._crit_edge1081, %.preheader987
  %.0438.lcssa = phi i32 [ %spec.store.select1442, %.preheader987 ], [ %.1439, %._crit_edge1081 ]
  br i1 %.not.i.i.i.i, label %.preheader985, label %.lr.ph1087

845:                                              ; preds = %.lr.ph1084, %._crit_edge1081
  %.04371083 = phi i32 [ 0, %.lr.ph1084 ], [ %866, %._crit_edge1081 ]
  %.04381082 = phi i32 [ %spec.store.select1442, %.lr.ph1084 ], [ %.1439, %._crit_edge1081 ]
  %846 = icmp slt i32 %.04381082, 1
  %spec.select596 = select i1 %846, i32 %spec.select595, i32 %.04381082
  %.1439 = add nsw i32 %spec.select596, -1
  %.pre1271 = sext i32 %.1439 to i64
  br i1 %.not.i.i.i.i, label %._crit_edge1076.thread, label %.lr.ph1075

._crit_edge1076.thread:                           ; preds = %845
  %847 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0808.0873879138414041432, i64 %.pre1271
  %848 = load float, ptr %847, align 4, !tbaa !336
  %849 = fmul float %848, 0.000000e+00
  %850 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0800.0923133614101429, i64 %.pre1271
  store float %849, ptr %850, align 4, !tbaa !336
  br label %._crit_edge1081

.lr.ph1075:                                       ; preds = %845
  %851 = getelementptr inbounds nuw [24 x i8], ptr %840, i64 %.pre1271
  %852 = load ptr, ptr %851, align 8, !tbaa !521
  br label %860

.lr.ph1080:                                       ; preds = %860
  %853 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0808.0873879138414041432, i64 %.pre1271
  %854 = load float, ptr %853, align 4, !tbaa !336
  %855 = fmul float %865, %854
  %856 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0800.0923133614101429, i64 %.pre1271
  store float %855, ptr %856, align 4, !tbaa !336
  %857 = getelementptr inbounds nuw [24 x i8], ptr %841, i64 %.pre1271
  %858 = load ptr, ptr %857, align 8, !tbaa !521
  %859 = fneg float %855
  br label %867

860:                                              ; preds = %.lr.ph1075, %860
  %indvars.iv1220 = phi i64 [ 0, %.lr.ph1075 ], [ %indvars.iv.next1221, %860 ]
  %.04361072 = phi float [ 0.000000e+00, %.lr.ph1075 ], [ %865, %860 ]
  %861 = getelementptr inbounds nuw [4 x i8], ptr %852, i64 %indvars.iv1220
  %862 = load float, ptr %861, align 4, !tbaa !336
  %863 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0817.0, i64 %indvars.iv1220
  %864 = load float, ptr %863, align 4, !tbaa !336
  %865 = call float @llvm.fmuladd.f32(float %862, float %864, float %.04361072)
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %exitcond1225.not = icmp eq i64 %indvars.iv.next1221, %smax1157.pre-phi
  br i1 %exitcond1225.not, label %.lr.ph1080, label %860, !llvm.loop !763

._crit_edge1081:                                  ; preds = %867, %._crit_edge1076.thread
  %866 = add nuw nsw i32 %.04371083, 1
  %exitcond1232.not = icmp eq i32 %866, %spec.select595
  br i1 %exitcond1232.not, label %.preheader986, label %845, !llvm.loop !764

867:                                              ; preds = %.lr.ph1080, %867
  %indvars.iv1226 = phi i64 [ 0, %.lr.ph1080 ], [ %indvars.iv.next1227, %867 ]
  %868 = getelementptr inbounds nuw [4 x i8], ptr %858, i64 %indvars.iv1226
  %869 = load float, ptr %868, align 4, !tbaa !336
  %870 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0817.0, i64 %indvars.iv1226
  %871 = load float, ptr %870, align 4, !tbaa !336
  %872 = call float @llvm.fmuladd.f32(float %859, float %869, float %871)
  store float %872, ptr %870, align 4, !tbaa !336
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1227, %smax1157.pre-phi
  br i1 %exitcond1231.not, label %._crit_edge1081, label %867, !llvm.loop !765

.preheader985:                                    ; preds = %.lr.ph1087, %.preheader986
  br i1 %839, label %.preheader.lr.ph, label %.preheader984

.preheader.lr.ph:                                 ; preds = %.preheader985
  %873 = load ptr, ptr %9, align 8
  %874 = load ptr, ptr %8, align 8
  br label %.preheader

.lr.ph1087:                                       ; preds = %.preheader986, %.lr.ph1087
  %indvars.iv1233 = phi i64 [ %indvars.iv.next1234, %.lr.ph1087 ], [ 0, %.preheader986 ]
  %875 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0817.0, i64 %indvars.iv1233
  %876 = load float, ptr %875, align 4, !tbaa !336
  %877 = fmul float %838, %876
  store float %877, ptr %875, align 4, !tbaa !336
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1234, %smax1157.pre-phi
  br i1 %exitcond1238.not, label %.preheader985, label %.lr.ph1087, !llvm.loop !766

.preheader984:                                    ; preds = %._crit_edge1096, %.preheader985
  br i1 %.not.i.i.i.i, label %._crit_edge1101, label %.lr.ph1100

.lr.ph1100:                                       ; preds = %.preheader984
  %878 = sext i32 %spec.store.select1442 to i64
  %879 = load ptr, ptr %8, align 8
  %880 = getelementptr inbounds nuw [24 x i8], ptr %879, i64 %878
  %881 = load ptr, ptr %880, align 8, !tbaa !521
  br label %911

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge1096
  %.04321098 = phi i32 [ 0, %.preheader.lr.ph ], [ %900, %._crit_edge1096 ]
  %.24401097 = phi i32 [ %.0438.lcssa, %.preheader.lr.ph ], [ %spec.store.select8, %._crit_edge1096 ]
  br i1 %.not.i.i.i.i, label %._crit_edge1096, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %.preheader
  %882 = sext i32 %.24401097 to i64
  %883 = getelementptr inbounds nuw [24 x i8], ptr %873, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !521
  br label %893

.lr.ph1095:                                       ; preds = %893
  %885 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0808.0873879138414041432, i64 %882
  %886 = load float, ptr %885, align 4, !tbaa !336
  %887 = fmul float %898, %886
  %888 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0800.0923133614101429, i64 %882
  %889 = load float, ptr %888, align 4, !tbaa !336
  %890 = fsub float %889, %887
  %891 = getelementptr inbounds nuw [24 x i8], ptr %874, i64 %882
  %892 = load ptr, ptr %891, align 8, !tbaa !521
  br label %901

893:                                              ; preds = %.lr.ph1090, %893
  %indvars.iv1239 = phi i64 [ 0, %.lr.ph1090 ], [ %indvars.iv.next1240, %893 ]
  %.04311088 = phi float [ 0.000000e+00, %.lr.ph1090 ], [ %898, %893 ]
  %894 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0817.0, i64 %indvars.iv1239
  %895 = load float, ptr %894, align 4, !tbaa !336
  %896 = getelementptr inbounds nuw [4 x i8], ptr %884, i64 %indvars.iv1239
  %897 = load float, ptr %896, align 4, !tbaa !336
  %898 = call float @llvm.fmuladd.f32(float %895, float %897, float %.04311088)
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1244.not = icmp eq i64 %indvars.iv.next1240, %smax1157.pre-phi
  br i1 %exitcond1244.not, label %.lr.ph1095, label %893, !llvm.loop !767

._crit_edge1096:                                  ; preds = %901, %.preheader
  %899 = add nsw i32 %.24401097, 1
  %.not555 = icmp slt i32 %899, %spec.select595
  %spec.store.select8 = select i1 %.not555, i32 %899, i32 0
  %900 = add nuw nsw i32 %.04321098, 1
  %exitcond1251.not = icmp eq i32 %900, %spec.select595
  br i1 %exitcond1251.not, label %.preheader984, label %.preheader, !llvm.loop !768

901:                                              ; preds = %.lr.ph1095, %901
  %indvars.iv1245 = phi i64 [ 0, %.lr.ph1095 ], [ %indvars.iv.next1246, %901 ]
  %902 = getelementptr inbounds nuw [4 x i8], ptr %892, i64 %indvars.iv1245
  %903 = load float, ptr %902, align 4, !tbaa !336
  %904 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0817.0, i64 %indvars.iv1245
  %905 = load float, ptr %904, align 4, !tbaa !336
  %906 = call float @llvm.fmuladd.f32(float %890, float %903, float %905)
  store float %906, ptr %904, align 4, !tbaa !336
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %exitcond1250.not = icmp eq i64 %indvars.iv.next1246, %smax1157.pre-phi
  br i1 %exitcond1250.not, label %._crit_edge1096, label %901, !llvm.loop !769

._crit_edge1101:                                  ; preds = %921, %.preheader984
  %907 = load ptr, ptr %60, align 8, !tbaa !164
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 60
  %909 = load i32, ptr %908, align 4, !tbaa !165
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %927, label %923

911:                                              ; preds = %.lr.ph1100, %921
  %indvars.iv1252 = phi i64 [ 0, %.lr.ph1100 ], [ %indvars.iv.next1253, %921 ]
  %912 = lshr i64 %indvars.iv1252, 6
  %.zext974 = and i64 %912, 67108863
  %913 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0779.0, i64 %.zext974
  %914 = and i64 %indvars.iv1252, 63
  %915 = shl nuw i64 1, %914
  %916 = load i64, ptr %913, align 8, !tbaa !10
  %917 = and i64 %916, %915
  %.not979 = icmp eq i64 %917, 0
  br i1 %.not979, label %918, label %921

918:                                              ; preds = %911
  %919 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0817.0, i64 %indvars.iv1252
  %920 = load float, ptr %919, align 4, !tbaa !336
  br label %921

921:                                              ; preds = %911, %918
  %.sink1492 = phi float [ %920, %918 ], [ 0.000000e+00, %911 ]
  %922 = getelementptr inbounds nuw [4 x i8], ptr %881, i64 %indvars.iv1252
  store float %.sink1492, ptr %922, align 4, !tbaa !336
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv1252, 1
  %exitcond1257.not = icmp eq i64 %indvars.iv.next1253, %smax1157.pre-phi
  br i1 %exitcond1257.not, label %._crit_edge1101, label %911, !llvm.loop !770

923:                                              ; preds = %._crit_edge1101
  %924 = getelementptr inbounds nuw i8, ptr %907, i64 56
  %925 = load i32, ptr %924, align 8, !tbaa !183
  %926 = icmp sgt i32 %925, 1
  br i1 %926, label %985, label %927

927:                                              ; preds = %923, %._crit_edge1101
  %928 = load ptr, ptr %222, align 8, !tbaa !199
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 48
  %930 = load i8, ptr %929, align 8, !tbaa !502, !range !508, !noundef !509
  %931 = trunc nuw i8 %930 to i1
  br i1 %931, label %932, label %950

932:                                              ; preds = %927
  %933 = load ptr, ptr %95, align 8, !tbaa !184
  %934 = load i32, ptr %933, align 8, !tbaa !324
  %935 = sitofp i32 %934 to double
  %936 = call double @sqrt(double noundef %935) #23, !tbaa !325
  %937 = load ptr, ptr @stderr, align 8, !tbaa !229
  %938 = load float, ptr %265, align 8, !tbaa !394
  %939 = fpext float %938 to double
  %940 = load float, ptr %532, align 4, !tbaa !261
  %941 = fpext float %940 to double
  %942 = fdiv double %941, %936
  %943 = load float, ptr %552, align 8, !tbaa !326
  %944 = fpext float %943 to double
  %945 = load i32, ptr %553, align 4, !tbaa !327
  %946 = add nsw i32 %945, 1
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef nonnull @.str.17, i32 noundef %600, double noundef %939, double noundef %942, double noundef %944, i32 noundef %946) #35
  %948 = load ptr, ptr @stderr, align 8, !tbaa !229
  %949 = call i32 @fflush(ptr noundef %948)
  br label %950

950:                                              ; preds = %927, %932
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  %951 = uitofp nneg i32 %600 to double
  %952 = load float, ptr %554, align 8, !tbaa !298
  %953 = load ptr, ptr %453, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false)
  %954 = load ptr, ptr %84, align 8, !tbaa !196
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %11, i1 noundef zeroext false, i1 noundef zeroext false, double noundef %951, float noundef %952, ptr noundef %953, ptr noundef null, ptr noundef nonnull %26, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %27, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %17, ptr noundef %954)
          to label %955 unwind label %975

955:                                              ; preds = %950
  %956 = load ptr, ptr %99, align 8, !tbaa !16
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 52
  %958 = load i32, ptr %957, align 4, !tbaa !510
  %.not.i700 = icmp eq i32 %958, 0
  br i1 %.not.i700, label %_Z11do_per_stepll.exit702, label %959

959:                                              ; preds = %955
  %960 = sext i32 %958 to i64
  %961 = srem i64 %indvars.iv1258, %960
  %962 = icmp eq i64 %961, 0
  br label %_Z11do_per_stepll.exit702

_Z11do_per_stepll.exit702:                        ; preds = %955, %959
  %.0.i701 = phi i1 [ %962, %959 ], [ false, %955 ]
  %963 = zext i1 %.0.i701 to i8
  %964 = getelementptr inbounds nuw i8, ptr %956, i64 68
  %965 = load i32, ptr %964, align 4, !tbaa !511
  %.not.i703 = icmp eq i32 %965, 0
  br i1 %.not.i703, label %_Z11do_per_stepll.exit705, label %966

966:                                              ; preds = %_Z11do_per_stepll.exit702
  %967 = sext i32 %965 to i64
  %968 = srem i64 %indvars.iv1258, %967
  %969 = icmp eq i64 %968, 0
  br label %_Z11do_per_stepll.exit705

_Z11do_per_stepll.exit705:                        ; preds = %_Z11do_per_stepll.exit702, %966
  %.0.i704 = phi i1 [ %969, %966 ], [ false, %_Z11do_per_stepll.exit702 ]
  %970 = zext i1 %.0.i704 to i8
  %971 = load ptr, ptr %199, align 8, !tbaa !189
  invoke void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %971, i64 noundef %indvars.iv1258, i1 noundef zeroext true)
          to label %972 unwind label %975

972:                                              ; preds = %_Z11do_per_stepll.exit705
  br i1 %.0.i701, label %973, label %977

973:                                              ; preds = %972
  %974 = load ptr, ptr %32, align 8, !tbaa !187
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %974, i64 noundef %indvars.iv1258, double noundef %951)
          to label %977 unwind label %975

975:                                              ; preds = %979, %977, %973, %_Z11do_per_stepll.exit705, %950
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1035

977:                                              ; preds = %973, %972
  %978 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %234)
          to label %979 unwind label %975

979:                                              ; preds = %977
  %980 = load ptr, ptr %32, align 8
  %spec.select597 = select i1 %.0.i701, ptr %980, ptr null
  %981 = load ptr, ptr %210, align 8, !tbaa !194
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 456
  %983 = load ptr, ptr %982, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %978, i1 noundef zeroext %.0.i704, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select597, i64 noundef %indvars.iv1258, double noundef %951, ptr noundef %983, ptr noundef null)
          to label %984 unwind label %975

984:                                              ; preds = %979
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %985

985:                                              ; preds = %923, %984
  %.4493 = phi i8 [ %970, %984 ], [ %.0489, %923 ]
  %.4481 = phi i8 [ %963, %984 ], [ %.0477, %923 ]
  %986 = load ptr, ptr %199, align 8, !tbaa !189
  %987 = load ptr, ptr %95, align 8, !tbaa !184
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 416
  %989 = load ptr, ptr %988, align 8, !tbaa !328
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 440
  %991 = load ptr, ptr %990, align 8, !tbaa !185
  %992 = ptrtoint ptr %991 to i64
  %993 = ptrtoint ptr %989 to i64
  %994 = sub i64 %992, %993
  %995 = getelementptr inbounds i8, ptr %989, i64 %994
  %996 = getelementptr inbounds nuw i8, ptr %987, i64 52
  %997 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %986, i64 noundef %indvars.iv1258, i1 noundef zeroext true, ptr noundef nonnull %996, ptr %989, ptr %995, double noundef 0.000000e+00)
          to label %998 unwind label %1010

998:                                              ; preds = %985
  br i1 %997, label %999, label %1012

999:                                              ; preds = %998
  %1000 = load ptr, ptr %60, align 8, !tbaa !164
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 60
  %1002 = load i32, ptr %1001, align 4, !tbaa !165
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1008, label %1004

1004:                                             ; preds = %999
  %1005 = getelementptr inbounds nuw i8, ptr %1000, i64 56
  %1006 = load i32, ptr %1005, align 8, !tbaa !183
  %1007 = icmp sgt i32 %1006, 1
  br i1 %1007, label %1012, label %1008

1008:                                             ; preds = %1004, %999
  %1009 = load ptr, ptr %199, align 8, !tbaa !189
  invoke void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %1009)
          to label %1012 unwind label %1010

1010:                                             ; preds = %1021, %1008, %985
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1012:                                             ; preds = %1008, %1004, %998
  %1013 = trunc nuw i8 %.0500 to i1
  br i1 %1013, label %1021, label %1014

1014:                                             ; preds = %1012
  %1015 = load float, ptr %552, align 8, !tbaa !326
  %1016 = load ptr, ptr %99, align 8, !tbaa !16
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 504
  %1018 = load float, ptr %1017, align 8, !tbaa !230
  %1019 = fcmp olt float %1015, %1018
  %1020 = zext i1 %1019 to i8
  br label %1021

1021:                                             ; preds = %1014, %1012
  %1022 = phi i8 [ 1, %1012 ], [ %1020, %1014 ]
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.thread937 unwind label %1010

.thread937:                                       ; preds = %._crit_edge1059, %.critedge3.thread, %1021
  %.4504 = phi i8 [ %.0500, %._crit_edge1059 ], [ %1022, %1021 ], [ 1, %.critedge3.thread ]
  %.3497 = phi i32 [ 0, %._crit_edge1059 ], [ %spec.select595, %1021 ], [ 0, %.critedge3.thread ]
  %.3492 = phi i8 [ %.0489, %._crit_edge1059 ], [ %.4493, %1021 ], [ %.0489, %.critedge3.thread ]
  %.3480 = phi i8 [ %.0477, %._crit_edge1059 ], [ %.4481, %1021 ], [ %.0477, %.critedge3.thread ]
  %.5476 = phi double [ %796, %._crit_edge1059 ], [ 1.000000e+00, %1021 ], [ %.2473, %.critedge3.thread ]
  %.2467 = phi i32 [ %.0465, %._crit_edge1059 ], [ %spec.store.select1442, %1021 ], [ %.0465, %.critedge3.thread ]
  %.2454 = phi i32 [ 17, %._crit_edge1059 ], [ 0, %1021 ], [ 15, %.critedge3.thread ]
  %.4426 = phi i32 [ %727, %._crit_edge1059 ], [ %.5427, %1021 ], [ %727, %.critedge3.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1023

1023:                                             ; preds = %._crit_edge1028, %.thread937
  %.2502 = phi i8 [ %.4504, %.thread937 ], [ 1, %._crit_edge1028 ]
  %.1495 = phi i32 [ %.3497, %.thread937 ], [ %.0494, %._crit_edge1028 ]
  %.2491 = phi i8 [ %.3492, %.thread937 ], [ %.0489, %._crit_edge1028 ]
  %.2479 = phi i8 [ %.3480, %.thread937 ], [ %.0477, %._crit_edge1028 ]
  %.1472 = phi double [ %.5476, %.thread937 ], [ %.0471, %._crit_edge1028 ]
  %.1466 = phi i32 [ %.2467, %.thread937 ], [ %.0465, %._crit_edge1028 ]
  %.0452 = phi i32 [ %.2454, %.thread937 ], [ 15, %._crit_edge1028 ]
  %.2424 = phi i32 [ %.4426, %.thread937 ], [ %.0422, %._crit_edge1028 ]
  %1024 = load ptr, ptr %555, align 8, !tbaa !702
  %.not.i.i.i.i.i.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %1025

1025:                                             ; preds = %1023
  %1026 = load ptr, ptr %556, align 8, !tbaa !705
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = ptrtoint ptr %1024 to i64
  %1029 = sub i64 %1027, %1028
  call void @_ZdlPvm(ptr noundef nonnull %1024, i64 noundef %1029) #33
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %1025, %1023
  %1030 = load ptr, ptr %538, align 8, !tbaa !689
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %22, ptr noundef %1030)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit unwind label %1031

1031:                                             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #34
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit:      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  switch i32 %.0452, label %.critedge [
    i32 0, label %1034
    i32 17, label %1034
  ]

1034:                                             ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit
  %indvars.iv.next1259 = add nuw nsw i64 %indvars.iv1258, 1
  br label %570, !llvm.loop !771

1035:                                             ; preds = %799, %728, %754, %790, %1010, %975, %690
  %.pn543.pn.pn = phi { ptr, i32 } [ %691, %690 ], [ %976, %975 ], [ %800, %799 ], [ %791, %790 ], [ %729, %728 ], [ %755, %754 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1036

1036:                                             ; preds = %656, %658, %1035, %666, %618
  %.pn543.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %619, %618 ], [ %659, %658 ], [ %.pn543.pn.pn, %1035 ], [ %657, %656 ], [ %667, %666 ]
  call void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1205

.critedge:                                        ; preds = %574, %571, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit
  %.1501 = phi i8 [ %.2502, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0500, %571 ], [ 1, %574 ]
  %.1490 = phi i8 [ %.2491, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0489, %571 ], [ %.0489, %574 ]
  %.1478 = phi i8 [ %.2479, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0477, %571 ], [ %.0477, %574 ]
  %.1423 = phi i32 [ %.2424, %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit ], [ %.0422, %571 ], [ %.0422, %574 ]
  %1037 = zext nneg i8 %.1501 to i32
  %spec.select598 = sub nsw i32 0, %1037
  %1038 = load float, ptr %552, align 8, !tbaa !326
  %1039 = load ptr, ptr %99, align 8, !tbaa !16
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 504
  %1041 = load float, ptr %1040, align 8, !tbaa !230
  %1042 = fcmp ogt float %1038, %1041
  br i1 %1042, label %1043, label %1058

1043:                                             ; preds = %.critedge
  %1044 = load ptr, ptr %60, align 8, !tbaa !164
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 60
  %1046 = load i32, ptr %1045, align 4, !tbaa !165
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1052, label %1048

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %1044, i64 56
  %1050 = load i32, ptr %1049, align 8, !tbaa !183
  %1051 = icmp sgt i32 %1050, 1
  br i1 %1051, label %1058, label %1052

1052:                                             ; preds = %1048, %1043
  %1053 = load ptr, ptr %32, align 8, !tbaa !187
  %1054 = xor i32 %1037, %301
  %1055 = icmp eq i32 %1054, -1
  invoke fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef %1053, float noundef %1041, float noundef %1038, i1 noundef zeroext %1055, i1 noundef zeroext false)
          to label %1058 unwind label %1056

1056:                                             ; preds = %1069, %1067, %1060, %1052
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1058:                                             ; preds = %1048, %1052, %.critedge
  %.6506 = phi i8 [ %.1501, %.critedge ], [ 0, %1052 ], [ 0, %1048 ]
  %1059 = trunc nuw i8 %.1478 to i1
  br i1 %1059, label %1064, label %1060

1060:                                             ; preds = %1058
  %1061 = load ptr, ptr %32, align 8, !tbaa !187
  %1062 = sext i32 %spec.select598 to i64
  %1063 = sitofp i32 %spec.select598 to double
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %1061, i64 noundef %1062, double noundef %1063)
          to label %1064 unwind label %1056

1064:                                             ; preds = %1060, %1058
  %1065 = trunc nuw i8 %.1490 to i1
  %1066 = and i8 %.1478, %.1490
  %or.cond7.not = icmp eq i8 %1066, 0
  br i1 %or.cond7.not, label %1067, label %1077

1067:                                             ; preds = %1064
  %1068 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %234)
          to label %1069 unwind label %1056

1069:                                             ; preds = %1067
  %1070 = xor i1 %1065, true
  %1071 = load ptr, ptr %32, align 8
  %spec.select599 = select i1 %1059, ptr null, ptr %1071
  %1072 = sext i32 %spec.select598 to i64
  %1073 = sitofp i32 %spec.select598 to double
  %1074 = load ptr, ptr %210, align 8, !tbaa !194
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 456
  %1076 = load ptr, ptr %1075, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %1068, i1 noundef zeroext %1070, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %spec.select599, i64 noundef %1072, double noundef %1073, ptr noundef %1076, ptr noundef null)
          to label %1077 unwind label %1056

1077:                                             ; preds = %1069, %1064
  %1078 = load ptr, ptr %60, align 8, !tbaa !164
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 60
  %1080 = load i32, ptr %1079, align 4, !tbaa !165
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1086, label %1082

1082:                                             ; preds = %1077
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 56
  %1084 = load i32, ptr %1083, align 8, !tbaa !183
  %1085 = icmp sgt i32 %1084, 1
  br i1 %1085, label %1089, label %1086

1086:                                             ; preds = %1082, %1077
  %1087 = load ptr, ptr @stderr, align 8, !tbaa !229
  %1088 = call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %1087) #37
  br label %1089

1089:                                             ; preds = %1086, %1082
  %1090 = sext i32 %spec.select598 to i64
  %1091 = load ptr, ptr %99, align 8, !tbaa !16
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 56
  %1093 = load i32, ptr %1092, align 8, !tbaa !391
  %.not.i706 = icmp eq i32 %1093, 0
  br i1 %.not.i706, label %_Z11do_per_stepll.exit708, label %1094

1094:                                             ; preds = %1089
  %1095 = srem i32 %spec.select598, %1093
  %1096 = icmp ne i32 %1095, 0
  br label %_Z11do_per_stepll.exit708

_Z11do_per_stepll.exit708:                        ; preds = %1089, %1094
  %.0.i707 = phi i1 [ %1096, %1094 ], [ true, %1089 ]
  %1097 = getelementptr inbounds nuw i8, ptr %1091, i64 64
  %1098 = load i32, ptr %1097, align 8, !tbaa !392
  %.not.i709 = icmp eq i32 %1098, 0
  br i1 %.not.i709, label %_Z11do_per_stepll.exit711, label %1099

1099:                                             ; preds = %_Z11do_per_stepll.exit708
  %1100 = srem i32 %spec.select598, %1098
  %1101 = icmp ne i32 %1100, 0
  br label %_Z11do_per_stepll.exit711

_Z11do_per_stepll.exit711:                        ; preds = %_Z11do_per_stepll.exit708, %1099
  %.0.i710 = phi i1 [ %1101, %1099 ], [ true, %_Z11do_per_stepll.exit708 ]
  %1102 = load ptr, ptr %32, align 8, !tbaa !187
  %1103 = load ptr, ptr %60, align 8, !tbaa !164
  %1104 = load i32, ptr %218, align 8, !tbaa !197
  %1105 = load ptr, ptr %220, align 8, !tbaa !198
  %1106 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %1104, ptr noundef %1105)
          to label %1107 unwind label %1140

1107:                                             ; preds = %_Z11do_per_stepll.exit711
  %1108 = load ptr, ptr %204, align 8, !tbaa !191
  %1109 = load ptr, ptr %99, align 8, !tbaa !16
  %1110 = load ptr, ptr %95, align 8, !tbaa !184
  %1111 = load ptr, ptr %542, align 8, !tbaa !393
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %1102, ptr noundef %1103, ptr noundef %234, i1 noundef zeroext %.0.i707, i1 noundef zeroext %.0.i710, ptr noundef %1106, ptr noundef nonnull align 8 dereferenceable(768) %1108, ptr noundef %1109, i64 noundef %1090, ptr noundef nonnull %2, ptr noundef %1110, ptr noundef %1111)
          to label %1112 unwind label %1140

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %60, align 8, !tbaa !164
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 60
  %1115 = load i32, ptr %1114, align 4, !tbaa !165
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1121, label %1117

1117:                                             ; preds = %1112
  %1118 = getelementptr inbounds nuw i8, ptr %1113, i64 56
  %1119 = load i32, ptr %1118, align 8, !tbaa !183
  %1120 = icmp sgt i32 %1119, 1
  br i1 %1120, label %1144, label %1121

1121:                                             ; preds = %1117, %1112
  %1122 = load ptr, ptr %95, align 8, !tbaa !184
  %1123 = load i32, ptr %1122, align 8, !tbaa !324
  %1124 = sitofp i32 %1123 to double
  %1125 = call double @sqrt(double noundef %1124) #23, !tbaa !325
  %1126 = load ptr, ptr @stderr, align 8, !tbaa !229
  %1127 = load ptr, ptr %99, align 8, !tbaa !16
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 504
  %1129 = load float, ptr %1128, align 8, !tbaa !230
  %1130 = trunc nuw i8 %.6506 to i1
  %sext = shl i64 %300, 32
  %1131 = ashr exact i64 %sext, 32
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1126, ptr noundef nonnull @.str.103, float noundef %1129, i64 noundef %1090, i1 noundef zeroext %1130, i64 noundef %1131, ptr noundef nonnull %2, double noundef %1125)
          to label %1132 unwind label %1142

1132:                                             ; preds = %1121
  %1133 = load ptr, ptr %32, align 8, !tbaa !187
  %1134 = load ptr, ptr %99, align 8, !tbaa !16
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 504
  %1136 = load float, ptr %1135, align 8, !tbaa !230
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %1133, ptr noundef nonnull @.str.103, float noundef %1136, i64 noundef %1090, i1 noundef zeroext %1130, i64 noundef %1131, ptr noundef nonnull %2, double noundef %1125)
          to label %1137 unwind label %1142

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %32, align 8, !tbaa !187
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef nonnull @.str.19, i32 noundef %.1423) #23
  %.pre1266 = load ptr, ptr %60, align 8, !tbaa !164
  br label %1144

1140:                                             ; preds = %1148, %1144, %1107, %_Z11do_per_stepll.exit711
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1142:                                             ; preds = %1132, %1121
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1144:                                             ; preds = %1137, %1117
  %1145 = phi ptr [ %.pre1266, %1137 ], [ %1113, %1117 ]
  %1146 = load ptr, ptr %274, align 8, !tbaa !203
  %1147 = load ptr, ptr %230, align 8, !tbaa !201
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %1145, ptr noundef %234, ptr noundef %1146, ptr noundef %1147)
          to label %1148 unwind label %1140

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %274, align 8, !tbaa !203
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %1149, i64 noundef %1090)
          to label %1150 unwind label %1140

1150:                                             ; preds = %1148
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val602 = load ptr, ptr %456, align 8, !tbaa !512
  %.not.i.i.i.i712 = icmp eq ptr %.val602, null
  br i1 %.not.i.i.i.i712, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %1151

1151:                                             ; preds = %1150
  %1152 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.val603 = load ptr, ptr %1152, align 8
  %1153 = ptrtoint ptr %.val603 to i64
  %1154 = ptrtoint ptr %.val602 to i64
  %1155 = sub i64 %1153, %1154
  call void @_ZdlPvm(ptr noundef nonnull %.val602, i64 noundef %1155) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %1150, %1151
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i713 = icmp eq ptr %.sroa.0779.0, null
  br i1 %.not.i.i713, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %1156

1156:                                             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit
  %1157 = ptrtoint ptr %.sroa.29786.0 to i64
  %1158 = ptrtoint ptr %.sroa.0779.0 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = ashr exact i64 %1159, 3
  %1161 = sub nsw i64 0, %1160
  %1162 = getelementptr inbounds [8 x i8], ptr %.sroa.29786.0, i64 %1161
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1159) #33
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, %1156
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %259) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %255) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %250) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %246) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1163 = load ptr, ptr %9, align 8, !tbaa !742
  %1164 = load ptr, ptr %167, align 8, !tbaa !746
  %.not4.i.i.i.i = icmp eq ptr %1163, %1164
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1172, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %1163, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %1165 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !521
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1165, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %1166

1166:                                             ; preds = %.lr.ph.i.i.i.i
  %1167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1168 = load ptr, ptr %1167, align 8, !tbaa !522
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = ptrtoint ptr %1165 to i64
  %1171 = sub i64 %1169, %1170
  call void @_ZdlPvm(ptr noundef nonnull %1165, i64 noundef %1171) #33
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %1166, %.lr.ph.i.i.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i714 = icmp eq ptr %1172, %1164
  br i1 %.not.i.i.i.i714, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !772

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.not.i.i.i715 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i715, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %1173

1173:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  %1174 = load ptr, ptr %166, align 8, !tbaa !745
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1163 to i64
  %1177 = sub i64 %1175, %1176
  call void @_ZdlPvm(ptr noundef nonnull %1163, i64 noundef %1177) #33
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1178 = load ptr, ptr %8, align 8, !tbaa !742
  %1179 = load ptr, ptr %169, align 8, !tbaa !746
  %.not4.i.i.i.i716 = icmp eq ptr %1178, %1179
  br i1 %.not4.i.i.i.i716, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i724, label %.lr.ph.i.i.i.i717

.lr.ph.i.i.i.i717:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i720
  %.05.i.i.i.i718 = phi ptr [ %1187, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i720 ], [ %1178, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit ]
  %1180 = load ptr, ptr %.05.i.i.i.i718, align 8, !tbaa !521
  %.not.i.i.i.i.i.i.i.i719 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i.i.i.i.i719, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i720, label %1181

1181:                                             ; preds = %.lr.ph.i.i.i.i717
  %1182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i718, i64 16
  %1183 = load ptr, ptr %1182, align 8, !tbaa !522
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = ptrtoint ptr %1180 to i64
  %1186 = sub i64 %1184, %1185
  call void @_ZdlPvm(ptr noundef nonnull %1180, i64 noundef %1186) #33
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i720

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i720: ; preds = %1181, %.lr.ph.i.i.i.i717
  %1187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i718, i64 24
  %.not.i.i.i.i721 = icmp eq ptr %1187, %1179
  br i1 %.not.i.i.i.i721, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i724, label %.lr.ph.i.i.i.i717, !llvm.loop !772

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i724: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i720, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  %.not.i.i.i725 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i725, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit726, label %1188

1188:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i724
  %1189 = load ptr, ptr %168, align 8, !tbaa !745
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1178 to i64
  %1192 = sub i64 %1190, %1191
  call void @_ZdlPvm(ptr noundef nonnull %1178, i64 noundef %1192) #33
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit726

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit726:      ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i724, %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i727 = icmp eq ptr %.sroa.0800.0923133614101429, null
  br i1 %.not.i.i.i727, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1193

1193:                                             ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit726
  %1194 = ptrtoint ptr %.sroa.12.0902135214081430 to i64
  %1195 = ptrtoint ptr %.sroa.0800.0923133614101429 to i64
  %1196 = sub i64 %1194, %1195
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0800.0923133614101429, i64 noundef %1196) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit726, %1193
  %.not.i.i.i728 = icmp eq ptr %.sroa.0808.0873879138414041432, null
  br i1 %.not.i.i.i728, label %_ZNSt6vectorIfSaIfEED2Ev.exit729, label %1197

1197:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1198 = ptrtoint ptr %.sroa.12814.0851881136814061431 to i64
  %1199 = ptrtoint ptr %.sroa.0808.0873879138414041432 to i64
  %1200 = sub i64 %1198, %1199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0808.0873879138414041432, i64 noundef %1200) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit729

_ZNSt6vectorIfSaIfEED2Ev.exit729:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1197
  %.not.i.i.i730 = icmp eq ptr %.sroa.0817.0, null
  br i1 %.not.i.i.i730, label %_ZNSt6vectorIfSaIfEED2Ev.exit731, label %1201

1201:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit729
  %1202 = ptrtoint ptr %.sroa.16.0 to i64
  %1203 = ptrtoint ptr %.sroa.0817.0 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0817.0, i64 noundef %1204) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit731

_ZNSt6vectorIfSaIfEED2Ev.exit731:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit729, %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %28) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

1205:                                             ; preds = %1140, %1142, %1056, %1036, %482, %480
  %.pn559.pn = phi { ptr, i32 } [ %481, %480 ], [ %483, %482 ], [ %1141, %1140 ], [ %1143, %1142 ], [ %.pn543.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1036 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val600 = load ptr, ptr %456, align 8, !tbaa !512
  %.not.i.i.i.i732 = icmp eq ptr %.val600, null
  br i1 %.not.i.i.i.i732, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit733, label %1206

1206:                                             ; preds = %1205
  %1207 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.val601 = load ptr, ptr %1207, align 8
  %1208 = ptrtoint ptr %.val601 to i64
  %1209 = ptrtoint ptr %.val600 to i64
  %1210 = sub i64 %1208, %1209
  call void @_ZdlPvm(ptr noundef nonnull %.val600, i64 noundef %1210) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit733

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit733:   ; preds = %1205, %1206
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1211

1211:                                             ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit733, %409
  %.pn562 = phi { ptr, i32 } [ %410, %409 ], [ %.pn559.pn, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit733 ]
  %.not.i.i734 = icmp eq ptr %.sroa.0779.0, null
  br i1 %.not.i.i734, label %.body, label %1212

1212:                                             ; preds = %1211
  %1213 = ptrtoint ptr %.sroa.29786.0 to i64
  %1214 = ptrtoint ptr %.sroa.0779.0 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = ashr exact i64 %1215, 3
  %1217 = sub nsw i64 0, %1216
  %1218 = getelementptr inbounds [8 x i8], ptr %.sroa.29786.0, i64 %1217
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1215) #33
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit749, %1211, %1212, %347
  %.pn562.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %310, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit749 ], [ %.pn562, %1212 ], [ %.pn562, %1211 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %259) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %15) #23
  br label %1219

1219:                                             ; preds = %.body, %345, %343
  %.pn562.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn, %.body ], [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %255) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %14) #23
  br label %1220

1220:                                             ; preds = %1219, %341, %339
  %.pn562.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn.pn, %1219 ], [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %250) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %13) #23
  br label %1221

1221:                                             ; preds = %1220, %337, %335
  %.pn562.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn.pn.pn, %1220 ], [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %246) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %12) #23
  br label %1222

1222:                                             ; preds = %1221, %333, %331
  %.pn562.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn.pn.pn.pn, %1221 ], [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #23
  br label %1223

1223:                                             ; preds = %1222, %329
  %.pn562.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn.pn.pn.pn.pn, %1222 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1224

1224:                                             ; preds = %327, %1223, %325
  %.pn562.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %326, %325 ], [ %.pn562.pn.pn.pn.pn.pn.pn.pn, %1223 ], [ %328, %327 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %1225

1225:                                             ; preds = %1224, %323
  %.pn562.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn562.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1224 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1226

1226:                                             ; preds = %190, %1225
  %.sroa.0808.08738791387 = phi ptr [ %118, %190 ], [ %.sroa.0808.0873879138414041432, %1225 ]
  %.sroa.12814.08518811371 = phi ptr [ %119, %190 ], [ %.sroa.12814.0851881136814061431, %1225 ]
  %.sroa.12.09021355 = phi ptr [ %125, %190 ], [ %.sroa.12.0902135214081430, %1225 ]
  %.sroa.0800.09231339 = phi ptr [ %124, %190 ], [ %.sroa.0800.0923133614101429, %1225 ]
  %.pn574 = phi { ptr, i32 } [ %191, %190 ], [ %.pn562.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1225 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i739 = icmp eq ptr %.sroa.0800.09231339, null
  br i1 %.not.i.i.i739, label %_ZNSt6vectorIfSaIfEED2Ev.exit740, label %1227

.sink.split:                                      ; preds = %.thread944, %.thread1447, %.thread1454
  %.pn577.pn957.ph = phi { ptr, i32 } [ %173, %.thread1454 ], [ %161, %.thread1447 ], [ %144, %.thread944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1227

1227:                                             ; preds = %.sink.split, %1226
  %.pn577.pn957 = phi { ptr, i32 } [ %.pn574, %1226 ], [ %.pn577.pn957.ph, %.sink.split ]
  %.sroa.12814.0832955 = phi ptr [ %.sroa.12814.08518811371, %1226 ], [ %119, %.sink.split ]
  %.sroa.0808.0854953 = phi ptr [ %.sroa.0808.08738791387, %1226 ], [ %118, %.sink.split ]
  %.sroa.12.0883952 = phi ptr [ %.sroa.12.09021355, %1226 ], [ %125, %.sink.split ]
  %.sroa.0800.0904951 = phi ptr [ %.sroa.0800.09231339, %1226 ], [ %124, %.sink.split ]
  %1228 = ptrtoint ptr %.sroa.12.0883952 to i64
  %1229 = ptrtoint ptr %.sroa.0800.0904951 to i64
  %1230 = sub i64 %1228, %1229
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0800.0904951, i64 noundef %1230) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit740

_ZNSt6vectorIfSaIfEED2Ev.exit740:                 ; preds = %1227, %1226
  %.sroa.0808.0853 = phi ptr [ %.sroa.0808.0854953, %1227 ], [ %.sroa.0808.08738791387, %1226 ]
  %.sroa.12814.0831 = phi ptr [ %.sroa.12814.0832955, %1227 ], [ %.sroa.12814.08518811371, %1226 ]
  %.pn577.pn.pn = phi { ptr, i32 } [ %.pn577.pn957, %1227 ], [ %.pn574, %1226 ]
  %.not.i.i.i741 = icmp eq ptr %.sroa.0808.0853, null
  br i1 %.not.i.i.i741, label %_ZNSt6vectorIfSaIfEED2Ev.exit742, label %1231

1231:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit740.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit740
  %.pn577.pn.pn965 = phi { ptr, i32 } [ %143, %_ZNSt6vectorIfSaIfEED2Ev.exit740.thread ], [ %.pn577.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit740 ]
  %.sroa.12814.0831964 = phi ptr [ %119, %_ZNSt6vectorIfSaIfEED2Ev.exit740.thread ], [ %.sroa.12814.0831, %_ZNSt6vectorIfSaIfEED2Ev.exit740 ]
  %.sroa.0808.0853963 = phi ptr [ %118, %_ZNSt6vectorIfSaIfEED2Ev.exit740.thread ], [ %.sroa.0808.0853, %_ZNSt6vectorIfSaIfEED2Ev.exit740 ]
  %1232 = ptrtoint ptr %.sroa.12814.0831964 to i64
  %1233 = ptrtoint ptr %.sroa.0808.0853963 to i64
  %1234 = sub i64 %1232, %1233
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0808.0853963, i64 noundef %1234) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit742

_ZNSt6vectorIfSaIfEED2Ev.exit742:                 ; preds = %1231, %_ZNSt6vectorIfSaIfEED2Ev.exit740, %141
  %.pn577.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn577.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit740 ], [ %.pn577.pn.pn965, %1231 ]
  %.not.i.i.i743 = icmp eq ptr %.sroa.0817.0, null
  br i1 %.not.i.i.i743, label %_ZNSt6vectorIfSaIfEED2Ev.exit744, label %1235

1235:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit742
  %1236 = ptrtoint ptr %.sroa.16.0 to i64
  %1237 = ptrtoint ptr %.sroa.0817.0 to i64
  %1238 = sub i64 %1236, %1237
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0817.0, i64 noundef %1238) #33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit744

_ZNSt6vectorIfSaIfEED2Ev.exit744:                 ; preds = %139, %_ZNSt6vectorIfSaIfEED2Ev.exit742, %1235, %_ZN3gmx14LogEntryWriterD2Ev.exit608, %93, %82, %70
  %.pn587.pn = phi { ptr, i32 } [ %.pn587, %70 ], [ %.pn585, %82 ], [ %.pn583, %93 ], [ %.pn577.pn.pn.pn, %1235 ], [ %54, %_ZN3gmx14LogEntryWriterD2Ev.exit608 ], [ %140, %139 ], [ %.pn577.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %28) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !336
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !336
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !528
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !336
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !336
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #33
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !521
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !528
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !522
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(137) ptr @_ZN3gmx12ForceBuffersaSERKS0_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator8do_steepEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %23, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %27, align 8, !tbaa !159
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.110, i64 noundef 221)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %36

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %29 = load ptr, ptr %22, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %36

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %34 = load i64, ptr %25, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

36:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %_ZN3gmx14LogEntryWriterD2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124: ; preds = %36
  %40 = load i64, ptr %25, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit126

_ZN3gmx14LogEntryWriterD2Ev.exit126:              ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %549

42:                                               ; preds = %1, %_ZN3gmx14LogEntryWriterD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %7)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %43)
          to label %44 unwind label %155

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %8)
          to label %46 unwind label %157

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %47)
          to label %48 unwind label %159

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %51 = load ptr, ptr %50, align 8, !tbaa !186
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %52 unwind label %161

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8, !tbaa !187
  %54 = load ptr, ptr %19, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !188
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8, !tbaa !190
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !184
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !191
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = load ptr, ptr %69, align 8, !tbaa !192
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = load ptr, ptr %71, align 8, !tbaa !193
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %74 = load ptr, ptr %73, align 8, !tbaa !194
  %75 = load ptr, ptr %16, align 8, !tbaa !152
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !195
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !196
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.109, ptr noundef %56, ptr noundef %58, ptr noundef nonnull align 1 %60, ptr noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(768) %68, ptr noundef nonnull %8, ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef %75, ptr noundef %2, ptr noundef %77, ptr noundef %79, ptr noundef null)
          to label %80 unwind label %163

80:                                               ; preds = %52
  %81 = load ptr, ptr %15, align 8, !tbaa !187
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !197
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !198
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !199
  %88 = load ptr, ptr %55, align 8, !tbaa !164
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load ptr, ptr %89, align 8, !tbaa !200
  %91 = load ptr, ptr %59, align 8, !tbaa !188
  %92 = load ptr, ptr %57, align 8, !tbaa !16
  %93 = load ptr, ptr %67, align 8, !tbaa !191
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = load ptr, ptr %94, align 8, !tbaa !201
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !202
  %98 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %81, i32 noundef %83, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef %88, ptr noundef %90, ptr noundef nonnull align 1 %91, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(768) %93, ptr noundef null, ptr noundef %95, i32 noundef 2, i1 noundef zeroext false, ptr noundef %97)
          to label %99 unwind label %165

99:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %100 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %98)
          to label %101 unwind label %167

101:                                              ; preds = %99
  %102 = load ptr, ptr %67, align 8, !tbaa !191
  %103 = load ptr, ptr %57, align 8, !tbaa !16
  %104 = load ptr, ptr %63, align 8, !tbaa !190
  %105 = load ptr, ptr %59, align 8, !tbaa !188
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %10, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(768) %102, ptr noundef nonnull align 8 dereferenceable(880) %103, ptr noundef %104, ptr noundef null, i1 noundef zeroext false, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %105)
          to label %106 unwind label %167

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8, !tbaa !187
  %108 = load ptr, ptr %55, align 8, !tbaa !164
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %110 = load ptr, ptr %109, align 8, !tbaa !203
  %111 = load ptr, ptr %94, align 8, !tbaa !201
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %110)
          to label %.noexc127 unwind label %169

.noexc127:                                        ; preds = %106
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %113

113:                                              ; preds = %.noexc127
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %111)
          to label %.noexc128 unwind label %169

.noexc128:                                        ; preds = %113
  %114 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !204
  %115 = extractvalue { i32, i32 } %114, 0
  %116 = extractvalue { i32, i32 } %114, 1
  %117 = zext i32 %115 to i64
  %118 = zext i32 %116 to i64
  %119 = shl nuw i64 %118, 32
  %120 = or disjoint i64 %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %120, ptr %121, align 8, !tbaa !205
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 2584
  %123 = load ptr, ptr %122, align 8, !tbaa !208
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 2592
  %125 = load ptr, ptr %124, align 8, !tbaa !208
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %127

127:                                              ; preds = %.noexc128
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 2608
  %129 = load i32, ptr %128, align 8, !tbaa !210
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !210
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 2612
  store i32 0, ptr %131, align 4, !tbaa !226
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 2616
  store i64 %120, ptr %132, align 8, !tbaa !227
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %127, %.noexc128, %.noexc127
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %107, ptr noundef %108, ptr noundef %110, ptr noundef nonnull @.str.109)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %169

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %133 = load ptr, ptr %57, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 500
  %135 = load float, ptr %134, align 4, !tbaa !260
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !228
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %55, align 8, !tbaa !164
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 60
  %141 = load i32, ptr %140, align 4, !tbaa !165
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %145 = load i32, ptr %144, align 8, !tbaa !183
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %171, label %147

147:                                              ; preds = %143, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %148 = load ptr, ptr @stderr, align 8, !tbaa !229
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 504
  %150 = load float, ptr %149, align 8, !tbaa !230
  %fputc.i = call i32 @fputc(i32 10, ptr %148)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.109) #35
  %152 = fpext float %150 to double
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.80, double noundef %152) #35
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.81, i32 noundef %138) #35
  %.pre223.pre = load ptr, ptr %57, align 8, !tbaa !16
  br label %171

155:                                              ; preds = %42
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %548

157:                                              ; preds = %44
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %547

159:                                              ; preds = %46
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %8) #23
  br label %547

161:                                              ; preds = %48
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %546

163:                                              ; preds = %52
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %545

165:                                              ; preds = %80
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %545

167:                                              ; preds = %101, %99
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %544

169:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %113, %106
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %543

171:                                              ; preds = %147, %143
  %.pre223 = phi ptr [ %.pre223.pre, %147 ], [ %133, %143 ]
  %172 = load ptr, ptr %15, align 8, !tbaa !187
  %.not = icmp eq ptr %172, null
  br i1 %.not, label %180, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.pre223, i64 504
  %175 = load float, ptr %174, align 8, !tbaa !230
  %fputc.i130 = call i32 @fputc(i32 10, ptr nonnull %172)
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %172, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.109) #23
  %177 = fpext float %175 to double
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %172, ptr noundef nonnull @.str.80, double noundef %177) #23
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %172, ptr noundef nonnull @.str.81, i32 noundef %138) #23
  %.pre = load ptr, ptr %15, align 8, !tbaa !187
  %.pre222 = load ptr, ptr %57, align 8, !tbaa !16
  br label %180

180:                                              ; preds = %173, %171
  %181 = phi ptr [ %.pre222, %173 ], [ %.pre223, %171 ]
  %182 = phi ptr [ %.pre, %173 ], [ null, %171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %182, ptr %11, align 8, !tbaa !231
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %184 = load ptr, ptr %19, align 8, !tbaa !155
  store ptr %184, ptr %183, align 8, !tbaa !235
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %186 = load ptr, ptr %55, align 8, !tbaa !164
  store ptr %186, ptr %185, align 8, !tbaa !236
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %188 = load ptr, ptr %96, align 8, !tbaa !202
  store ptr %188, ptr %187, align 8, !tbaa !237
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %190 = load ptr, ptr %67, align 8, !tbaa !191
  store ptr %190, ptr %189, align 8, !tbaa !238
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %192 = load ptr, ptr %69, align 8, !tbaa !192
  store ptr %192, ptr %191, align 8, !tbaa !239
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %181, ptr %193, align 8, !tbaa !240
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %195 = load ptr, ptr %59, align 8, !tbaa !188
  store ptr %195, ptr %194, align 8, !tbaa !241
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %197 = load ptr, ptr %61, align 8, !tbaa !189
  store ptr %197, ptr %196, align 8, !tbaa !242
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %199 = load ptr, ptr %63, align 8, !tbaa !190
  store ptr %199, ptr %198, align 8, !tbaa !243
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !244
  store ptr %202, ptr %200, align 8, !tbaa !245
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %204 = load ptr, ptr %71, align 8, !tbaa !193
  store ptr %204, ptr %203, align 8, !tbaa !246
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %206 = load ptr, ptr %94, align 8, !tbaa !201
  store ptr %206, ptr %205, align 8, !tbaa !247
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %208 = load ptr, ptr %2, align 8, !tbaa !248
  store ptr %208, ptr %207, align 8, !tbaa !249
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %9, ptr %209, align 8, !tbaa !250
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %211 = load ptr, ptr %76, align 8, !tbaa !195
  store ptr %211, ptr %210, align 8, !tbaa !251
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %213 = load ptr, ptr %78, align 8, !tbaa !196
  store ptr %213, ptr %212, align 8, !tbaa !252
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %215 = load ptr, ptr %16, align 8, !tbaa !152
  store ptr %215, ptr %214, align 8, !tbaa !253
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %217 = load ptr, ptr %73, align 8, !tbaa !194
  store ptr %217, ptr %216, align 8, !tbaa !254
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %220 = load ptr, ptr %219, align 8, !tbaa !255
  store ptr %220, ptr %218, align 8, !tbaa !256
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %223 = load ptr, ptr %222, align 8, !tbaa !257
  store ptr %223, ptr %221, align 8, !tbaa !258
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 -1, ptr %224, align 8, !tbaa !259
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %226 = icmp sgt i32 %138, -1
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %231 = and i64 %137, 4294967295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  br label %232

232:                                              ; preds = %180, %467
  %indvars.iv = phi i64 [ 0, %180 ], [ %indvars.iv.next, %467 ]
  %.0218 = phi float [ 0.000000e+00, %180 ], [ %.1, %467 ]
  %.076217 = phi float [ %135, %180 ], [ %.2188, %467 ]
  %.098213 = phi i32 [ 0, %180 ], [ %.199184, %467 ]
  %.0170211 = phi ptr [ %7, %180 ], [ %.1171182, %467 ]
  %.0172210 = phi ptr [ %8, %180 ], [ %.1173180, %467 ]
  %233 = icmp eq i64 %indvars.iv, %231
  %234 = and i1 %226, %233
  %.not101 = icmp eq i64 %indvars.iv, 0
  br i1 %.not101, label %.critedge116, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %55, align 8, !tbaa !164
  %237 = load ptr, ptr %57, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %.0170211, i64 912
  %239 = load ptr, ptr %238, align 8, !tbaa !329, !noalias !773
  %240 = getelementptr inbounds nuw i8, ptr %.0170211, i64 920
  %241 = load ptr, ptr %240, align 8, !tbaa !541, !noalias !773
  %242 = getelementptr inbounds nuw i8, ptr %.0170211, i64 928
  %243 = load ptr, ptr %242, align 8, !tbaa !542, !noalias !773
  store ptr %239, ptr %12, align 8, !tbaa !480
  store ptr %241, ptr %227, align 8, !tbaa !482
  store ptr %243, ptr %228, align 8, !tbaa !483
  %244 = load ptr, ptr %78, align 8, !tbaa !196
  %245 = invoke fastcc noundef zeroext i1 @_ZL10do_em_stepPK9t_commrecPK10t_inputrecP9t_mdatomsP8em_statefN3gmx19ArrayRefWithPaddingIKNS9_11BasicVectorIfEEEES8_PNS9_11ConstraintsEl(ptr noundef %236, ptr noundef %237, ptr noundef %18, ptr noundef nonnull %.0170211, float noundef %.0218, ptr noundef %12, ptr noundef %.0172210, ptr noundef %244, i64 noundef %indvars.iv)
          to label %246 unwind label %247

246:                                              ; preds = %235
  br i1 %245, label %.critedge116, label %251

247:                                              ; preds = %235
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %537

.critedge116:                                     ; preds = %232, %246
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %.0172210, ptr noundef %5, ptr noundef %3, ptr noundef %4, i64 noundef %indvars.iv, i1 noundef zeroext %.not101, i64 noundef %indvars.iv)
          to label %253 unwind label %249

249:                                              ; preds = %.noexc140, %392, %.critedge, %.critedge2, %423, %_Z11do_per_stepll.exit139, %262, %.critedge116
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %537

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %.0172210, i64 976
  store float 0x7FF0000000000000, ptr %252, align 8, !tbaa !394
  br label %253

253:                                              ; preds = %.critedge116, %251
  %254 = load ptr, ptr %55, align 8, !tbaa !164
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 60
  %256 = load i32, ptr %255, align 4, !tbaa !165
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %260 = load i32, ptr %259, align 8, !tbaa !183
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %266, label %262

262:                                              ; preds = %258, %253
  %263 = load ptr, ptr %15, align 8, !tbaa !187
  %264 = trunc nuw nsw i64 %indvars.iv to i32
  %265 = uitofp nneg i32 %264 to double
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %263, i64 noundef %indvars.iv, double noundef %265)
          to label %266 unwind label %249

266:                                              ; preds = %262, %258
  br i1 %.not101, label %267, label %271

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %.0172210, i64 976
  %269 = load float, ptr %268, align 8, !tbaa !394
  %270 = getelementptr inbounds nuw i8, ptr %.0170211, i64 976
  store float %269, ptr %270, align 8, !tbaa !394
  br label %271

271:                                              ; preds = %267, %266
  %272 = load ptr, ptr %55, align 8, !tbaa !164
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 60
  %274 = load i32, ptr %273, align 4, !tbaa !165
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %278 = load i32, ptr %277, align 8, !tbaa !183
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %352, label %280

280:                                              ; preds = %276, %271
  %281 = load ptr, ptr %86, align 8, !tbaa !199
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load i8, ptr %282, align 8, !tbaa !502, !range !508, !noundef !509
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %308

285:                                              ; preds = %280
  %286 = load ptr, ptr @stderr, align 8, !tbaa !229
  %287 = fpext float %.076217 to double
  %288 = getelementptr inbounds nuw i8, ptr %.0172210, i64 976
  %289 = load float, ptr %288, align 8, !tbaa !394
  %290 = fpext float %289 to double
  %291 = getelementptr inbounds nuw i8, ptr %.0172210, i64 984
  %292 = load float, ptr %291, align 8, !tbaa !326
  %293 = fpext float %292 to double
  %294 = getelementptr inbounds nuw i8, ptr %.0172210, i64 988
  %295 = load i32, ptr %294, align 4, !tbaa !327
  %296 = add nsw i32 %295, 1
  br i1 %.not101, label %302, label %297

297:                                              ; preds = %285
  %298 = getelementptr inbounds nuw i8, ptr %.0170211, i64 976
  %299 = load float, ptr %298, align 8, !tbaa !394
  %300 = fcmp olt float %289, %299
  %301 = select i1 %300, i32 10, i32 13
  br label %302

302:                                              ; preds = %297, %285
  %303 = phi i32 [ 10, %285 ], [ %301, %297 ]
  %304 = trunc nuw nsw i64 %indvars.iv to i32
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.111, i32 noundef %304, double noundef %287, double noundef %290, double noundef %293, i32 noundef %296, i32 noundef %303) #35
  %306 = load ptr, ptr @stderr, align 8, !tbaa !229
  %307 = call i32 @fflush(ptr noundef %306)
  br label %308

308:                                              ; preds = %302, %280
  br i1 %.not101, label %315, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %.0172210, i64 976
  %311 = load float, ptr %310, align 8, !tbaa !394
  %312 = getelementptr inbounds nuw i8, ptr %.0170211, i64 976
  %313 = load float, ptr %312, align 8, !tbaa !394
  %314 = fcmp olt float %311, %313
  br i1 %314, label %315, label %.thread

315:                                              ; preds = %308, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %316 = trunc nuw nsw i64 %indvars.iv to i32
  %317 = uitofp nneg i32 %316 to double
  %318 = load float, ptr %229, align 8, !tbaa !298
  %319 = load ptr, ptr %222, align 8, !tbaa !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %320 = load ptr, ptr %78, align 8, !tbaa !196
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %10, i1 noundef zeroext false, i1 noundef zeroext false, double noundef %317, float noundef %318, ptr noundef %319, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %14, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef %320)
          to label %321 unwind label %347

321:                                              ; preds = %315
  %322 = load ptr, ptr %61, align 8, !tbaa !189
  invoke void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %322, i64 noundef %indvars.iv, i1 noundef zeroext true)
          to label %323 unwind label %347

323:                                              ; preds = %321
  %324 = sext i32 %.098213 to i64
  %325 = load ptr, ptr %57, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 480
  %327 = load i32, ptr %326, align 8, !tbaa !776
  %.not.i = icmp eq i32 %327, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit, label %328

328:                                              ; preds = %323
  %329 = sext i32 %327 to i64
  %330 = srem i64 %324, %329
  %331 = icmp eq i64 %330, 0
  br label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %323, %328
  %.0.i = phi i1 [ %331, %328 ], [ false, %323 ]
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 496
  %333 = load i32, ptr %332, align 8, !tbaa !777
  %.not.i131 = icmp eq i32 %333, 0
  br i1 %.not.i131, label %_Z11do_per_stepll.exit133, label %334

334:                                              ; preds = %_Z11do_per_stepll.exit
  %335 = sext i32 %333 to i64
  %336 = srem i64 %324, %335
  %337 = icmp eq i64 %336, 0
  br label %_Z11do_per_stepll.exit133

_Z11do_per_stepll.exit133:                        ; preds = %_Z11do_per_stepll.exit, %334
  %.0.i132 = phi i1 [ %337, %334 ], [ false, %_Z11do_per_stepll.exit ]
  %338 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %98)
          to label %339 unwind label %349

339:                                              ; preds = %_Z11do_per_stepll.exit133
  %340 = load ptr, ptr %15, align 8, !tbaa !187
  %341 = load ptr, ptr %73, align 8, !tbaa !194
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 456
  %343 = load ptr, ptr %342, align 8, !tbaa !322
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %10, ptr noundef %338, i1 noundef zeroext true, i1 noundef zeroext %.0.i, i1 noundef zeroext %.0.i132, ptr noundef %340, i64 noundef %indvars.iv, double noundef %317, ptr noundef %343, ptr noundef null)
          to label %344 unwind label %349

344:                                              ; preds = %339
  %345 = load ptr, ptr %15, align 8, !tbaa !187
  %346 = call i32 @fflush(ptr noundef %345)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %352

347:                                              ; preds = %321, %315
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %339, %_Z11do_per_stepll.exit133
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %351

351:                                              ; preds = %349, %347
  %.pn = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %537

352:                                              ; preds = %344, %276
  br i1 %.not101, label %356, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %352
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0172210, i64 976
  %.pre224 = load float, ptr %.phi.trans.insert, align 8, !tbaa !394
  %.phi.trans.insert225 = getelementptr inbounds nuw i8, ptr %.0170211, i64 976
  %.pre226 = load float, ptr %.phi.trans.insert225, align 8, !tbaa !394
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %309
  %353 = phi float [ %.pre226, %..thread_crit_edge ], [ %313, %309 ]
  %354 = phi float [ %.pre224, %..thread_crit_edge ], [ %311, %309 ]
  %355 = fcmp olt float %354, %353
  br i1 %355, label %356, label %382

356:                                              ; preds = %.thread, %352
  %357 = add nsw i32 %.098213, 1
  %358 = getelementptr inbounds nuw i8, ptr %.0172210, i64 984
  %359 = load float, ptr %358, align 8, !tbaa !326
  %360 = load ptr, ptr %57, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 504
  %362 = load float, ptr %361, align 8, !tbaa !230
  %363 = fcmp olt float %359, %362
  %364 = fpext float %.076217 to double
  %365 = fmul double %364, 1.200000e+00
  %366 = fptrunc double %365 to float
  %.177 = select i1 %.not101, float %.076217, float %366
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %368 = load i32, ptr %367, align 8, !tbaa !391
  %.not.i134 = icmp eq i32 %368, 0
  br i1 %.not.i134, label %_Z11do_per_stepll.exit136, label %369

369:                                              ; preds = %356
  %370 = srem i32 %357, %368
  %371 = icmp eq i32 %370, 0
  br label %_Z11do_per_stepll.exit136

_Z11do_per_stepll.exit136:                        ; preds = %356, %369
  %.0.i135 = phi i1 [ %371, %369 ], [ false, %356 ]
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %373 = load i32, ptr %372, align 8, !tbaa !392
  %.not.i137 = icmp eq i32 %373, 0
  br i1 %.not.i137, label %_Z11do_per_stepll.exit139, label %374

374:                                              ; preds = %_Z11do_per_stepll.exit136
  %375 = srem i32 %357, %373
  %376 = icmp eq i32 %375, 0
  br label %_Z11do_per_stepll.exit139

_Z11do_per_stepll.exit139:                        ; preds = %_Z11do_per_stepll.exit136, %374
  %.0.i138 = phi i1 [ %376, %374 ], [ false, %_Z11do_per_stepll.exit136 ]
  %377 = load ptr, ptr %15, align 8, !tbaa !187
  %378 = load ptr, ptr %55, align 8, !tbaa !164
  %379 = load ptr, ptr %67, align 8, !tbaa !191
  %380 = load ptr, ptr %65, align 8, !tbaa !184
  %381 = load ptr, ptr %230, align 8, !tbaa !393
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %377, ptr noundef %378, ptr noundef %98, i1 noundef zeroext %.0.i135, i1 noundef zeroext %.0.i138, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %379, ptr noundef nonnull %360, i64 noundef %indvars.iv, ptr noundef nonnull %.0172210, ptr noundef %380, ptr noundef %381)
          to label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit unwind label %249

382:                                              ; preds = %.thread
  %383 = fmul float %.076217, 5.000000e-01
  %384 = load ptr, ptr %55, align 8, !tbaa !164
  %385 = getelementptr i8, ptr %384, i64 112
  %.val = load ptr, ptr %385, align 8, !tbaa !395
  %.not194 = icmp eq ptr %.val, null
  br i1 %.not194, label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.0170211, i64 776
  %388 = load i32, ptr %387, align 8, !tbaa !396
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %.val, i64 944
  %391 = load i64, ptr %390, align 8, !tbaa !397
  %.not103 = icmp eq i64 %391, %389
  br i1 %.not103, label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %15, align 8, !tbaa !187
  %394 = load ptr, ptr %19, align 8, !tbaa !155
  %395 = load ptr, ptr %67, align 8, !tbaa !191
  %396 = load ptr, ptr %57, align 8, !tbaa !16
  %397 = load ptr, ptr %59, align 8, !tbaa !188
  %398 = load ptr, ptr %61, align 8, !tbaa !189
  %399 = load ptr, ptr %63, align 8, !tbaa !190
  %400 = load ptr, ptr %69, align 8, !tbaa !192
  %401 = load ptr, ptr %16, align 8, !tbaa !152
  %402 = load ptr, ptr %73, align 8, !tbaa !194
  %403 = load ptr, ptr %76, align 8, !tbaa !195
  %404 = load ptr, ptr %78, align 8, !tbaa !196
  %405 = load ptr, ptr %71, align 8, !tbaa !193
  %406 = load ptr, ptr %94, align 8, !tbaa !201
  %407 = getelementptr inbounds nuw i8, ptr %.0170211, i64 832
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(40) %394, i64 noundef %indvars.iv, ptr noundef nonnull %384, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(768) %395, ptr noundef nonnull align 8 dereferenceable(880) %396, ptr noundef nonnull align 1 %397, ptr noundef %398, ptr noundef %399, ptr noundef nonnull %.0170211, ptr noundef nonnull %407, ptr noundef %401, ptr noundef %400, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, i1 noundef zeroext false)
          to label %.noexc140 unwind label %249

.noexc140:                                        ; preds = %392
  %408 = load ptr, ptr %385, align 8, !tbaa !395
  invoke void @_Z14dd_store_stateRK12gmx_domdec_tP7t_state(ptr noundef nonnull align 8 dereferenceable(1072) %408, ptr noundef nonnull %.0170211)
          to label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread unwind label %249

_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit: ; preds = %_Z11do_per_stepll.exit139
  br i1 %363, label %412, label %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread

_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread: ; preds = %.noexc140, %386, %382, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit
  %.2187 = phi float [ %.177, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %383, %382 ], [ %383, %386 ], [ %383, %.noexc140 ]
  %.199183 = phi i32 [ %357, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.098213, %382 ], [ %.098213, %386 ], [ %.098213, %.noexc140 ]
  %.1171181 = phi ptr [ %.0172210, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.0170211, %382 ], [ %.0170211, %386 ], [ %.0170211, %.noexc140 ]
  %.1173179 = phi ptr [ %.0170211, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.0172210, %382 ], [ %.0172210, %386 ], [ %.0172210, %.noexc140 ]
  %409 = getelementptr inbounds nuw i8, ptr %.1171181, i64 984
  %410 = load float, ptr %409, align 8, !tbaa !326
  %411 = fdiv float %.2187, %410
  br label %412

412:                                              ; preds = %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit
  %.2188 = phi float [ %.177, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.2187, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.179186 = phi i1 [ true, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ false, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.199184 = phi i32 [ %357, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.199183, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.1171182 = phi ptr [ %.0172210, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.1171181, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.1173180 = phi ptr [ %.0170211, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %.1173179, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %.1 = phi float [ %.0218, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit ], [ %411, %_ZL22em_dd_partition_systemP8_IO_FILERKN3gmx8MDLoggerEiPK9t_commrecRK10gmx_mtop_tPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP8em_stateP14gmx_localtop_tPNS1_7MDAtomsEP10t_forcerecPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEP6t_nrnbP13gmx_wallcycle.exit.thread ]
  %413 = fpext float %.2188 to double
  %414 = fcmp olt double %413, 0x3EB0C6F7A0B5ED8D
  %or.cond = select i1 %233, i1 true, i1 %414
  %.pre228 = load ptr, ptr %55, align 8, !tbaa !164
  br i1 %or.cond, label %415, label %432

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %.pre228, i64 60
  %417 = load i32, ptr %416, align 4, !tbaa !165
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %423, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %.pre228, i64 56
  %421 = load i32, ptr %420, align 8, !tbaa !183
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %432, label %423

423:                                              ; preds = %419, %415
  %424 = load ptr, ptr %15, align 8, !tbaa !187
  %425 = load ptr, ptr %57, align 8, !tbaa !16
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 504
  %427 = load float, ptr %426, align 8, !tbaa !230
  %428 = getelementptr inbounds nuw i8, ptr %.1171182, i64 984
  %429 = load float, ptr %428, align 8, !tbaa !326
  %430 = load ptr, ptr %78, align 8, !tbaa !196
  %431 = icmp ne ptr %430, null
  invoke fastcc void @_ZL9warn_stepP8_IO_FILEffbb(ptr noundef %424, float noundef %427, float noundef %429, i1 noundef zeroext %233, i1 noundef zeroext %431)
          to label %._crit_edge unwind label %249

._crit_edge:                                      ; preds = %423
  %.pre227 = load ptr, ptr %55, align 8, !tbaa !164
  br label %432

432:                                              ; preds = %._crit_edge, %419, %412
  %433 = phi ptr [ %.pre228, %412 ], [ %.pre227, %._crit_edge ], [ %.pre228, %419 ]
  %.182 = phi i1 [ %234, %412 ], [ true, %._crit_edge ], [ true, %419 ]
  %434 = load ptr, ptr %61, align 8, !tbaa !189
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 60
  %436 = load i32, ptr %435, align 4, !tbaa !165
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %.thread190, label %.thread189

.thread189:                                       ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %439 = load i32, ptr %438, align 8, !tbaa !183
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %448, label %.thread190

.thread190:                                       ; preds = %432, %.thread189
  %441 = load ptr, ptr %65, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 52
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 416
  %444 = load ptr, ptr %443, align 8, !tbaa !328
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 440
  %446 = load ptr, ptr %445, align 8, !tbaa !185
  %447 = ptrtoint ptr %446 to i64
  br label %448

448:                                              ; preds = %.thread190, %.thread189
  %449 = phi ptr [ %442, %.thread190 ], [ null, %.thread189 ]
  %.sroa.0.0 = phi ptr [ %444, %.thread190 ], [ null, %.thread189 ]
  %.sroa.8.0 = phi i64 [ %447, %.thread190 ], [ 0, %.thread189 ]
  %450 = ptrtoint ptr %.sroa.0.0 to i64
  %451 = sub i64 %.sroa.8.0, %450
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %451
  %453 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %434, i64 noundef %indvars.iv, i1 noundef zeroext true, ptr noundef %449, ptr %.sroa.0.0, ptr %452, double noundef 0.000000e+00)
          to label %454 unwind label %465

454:                                              ; preds = %448
  br i1 %453, label %455, label %.critedge

455:                                              ; preds = %454
  %456 = load ptr, ptr %55, align 8, !tbaa !164
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 60
  %458 = load i32, ptr %457, align 4, !tbaa !165
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %.critedge2, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %462 = load i32, ptr %461, align 8, !tbaa !183
  %463 = icmp slt i32 %462, 2
  br i1 %463, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %455, %460
  %464 = load ptr, ptr %61, align 8, !tbaa !189
  invoke void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %464)
          to label %.critedge unwind label %249

465:                                              ; preds = %448
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %537

.critedge:                                        ; preds = %454, %.critedge2, %460
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %467 unwind label %249

467:                                              ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %468 = select i1 %.179186, i1 true, i1 %.182
  br i1 %468, label %469, label %232, !llvm.loop !778

469:                                              ; preds = %467
  %470 = load ptr, ptr %55, align 8, !tbaa !164
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 60
  %472 = load i32, ptr %471, align 4, !tbaa !165
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %478, label %474

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %476 = load i32, ptr %475, align 8, !tbaa !183
  %477 = icmp sgt i32 %476, 1
  br i1 %477, label %481, label %478

478:                                              ; preds = %474, %469
  %479 = load ptr, ptr @stderr, align 8, !tbaa !229
  %480 = call i64 @fwrite(ptr nonnull @.str.18, i64 36, i64 1, ptr %479) #37
  %.pre229 = load ptr, ptr %55, align 8, !tbaa !164
  br label %481

481:                                              ; preds = %478, %474
  %482 = phi ptr [ %.pre229, %478 ], [ %470, %474 ]
  %483 = load ptr, ptr %15, align 8, !tbaa !187
  %484 = load ptr, ptr %57, align 8, !tbaa !16
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 64
  %486 = load i32, ptr %485, align 8, !tbaa !392
  %487 = load i32, ptr %82, align 8, !tbaa !197
  %488 = load ptr, ptr %84, align 8, !tbaa !198
  %489 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %487, ptr noundef %488)
          to label %490 unwind label %521

490:                                              ; preds = %481
  %491 = icmp ne i32 %486, 0
  %492 = load ptr, ptr %67, align 8, !tbaa !191
  %493 = load ptr, ptr %57, align 8, !tbaa !16
  %494 = and i64 %indvars.iv.next, 4294967295
  %495 = load ptr, ptr %65, align 8, !tbaa !184
  %496 = load ptr, ptr %230, align 8, !tbaa !393
  invoke fastcc void @_ZL13write_em_trajP8_IO_FILEPK9t_commrecP10gmx_mdoutfbbPKcRK10gmx_mtop_tPK10t_inputreclP8em_stateP7t_stateP18ObservablesHistory(ptr noundef %483, ptr noundef %482, ptr noundef %98, i1 noundef zeroext true, i1 noundef zeroext %491, ptr noundef %489, ptr noundef nonnull align 8 dereferenceable(768) %492, ptr noundef %493, i64 noundef %494, ptr noundef nonnull %.1171182, ptr noundef %495, ptr noundef %496)
          to label %497 unwind label %521

497:                                              ; preds = %490
  %498 = load ptr, ptr %55, align 8, !tbaa !164
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 60
  %500 = load i32, ptr %499, align 4, !tbaa !165
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 56
  %504 = load i32, ptr %503, align 8, !tbaa !183
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %525, label %506

506:                                              ; preds = %502, %497
  %507 = load ptr, ptr %65, align 8, !tbaa !184
  %508 = load i32, ptr %507, align 8, !tbaa !324
  %509 = sitofp i32 %508 to double
  %510 = call double @sqrt(double noundef %509) #23, !tbaa !325
  %511 = load ptr, ptr @stderr, align 8, !tbaa !229
  %512 = load ptr, ptr %57, align 8, !tbaa !16
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 504
  %514 = load float, ptr %513, align 8, !tbaa !230
  %sext = shl i64 %137, 32
  %515 = ashr exact i64 %sext, 32
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %511, ptr noundef nonnull @.str.109, float noundef %514, i64 noundef %494, i1 noundef zeroext %.179186, i64 noundef %515, ptr noundef nonnull %.1171182, double noundef %510)
          to label %516 unwind label %523

516:                                              ; preds = %506
  %517 = load ptr, ptr %15, align 8, !tbaa !187
  %518 = load ptr, ptr %57, align 8, !tbaa !16
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 504
  %520 = load float, ptr %519, align 8, !tbaa !230
  invoke fastcc void @_ZL15print_convergedP8_IO_FILEPKcflblPK8em_stated(ptr noundef %517, ptr noundef nonnull @.str.109, float noundef %520, i64 noundef %494, i1 noundef zeroext %.179186, i64 noundef %515, ptr noundef nonnull %.1171182, double noundef %510)
          to label %._crit_edge230 unwind label %523

._crit_edge230:                                   ; preds = %516
  %.pre231 = load ptr, ptr %55, align 8, !tbaa !164
  br label %525

521:                                              ; preds = %529, %525, %490, %481
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %537

523:                                              ; preds = %516, %506
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %537

525:                                              ; preds = %._crit_edge230, %502
  %526 = phi ptr [ %.pre231, %._crit_edge230 ], [ %498, %502 ]
  %527 = load ptr, ptr %109, align 8, !tbaa !203
  %528 = load ptr, ptr %94, align 8, !tbaa !201
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %526, ptr noundef %98, ptr noundef %527, ptr noundef %528)
          to label %529 unwind label %521

529:                                              ; preds = %525
  %530 = load ptr, ptr %109, align 8, !tbaa !203
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %530, i64 noundef %494)
          to label %531 unwind label %521

531:                                              ; preds = %529
  %.val120 = load ptr, ptr %225, align 8, !tbaa !512
  %.not.i.i.i.i = icmp eq ptr %.val120, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %.val121 = load ptr, ptr %533, align 8
  %534 = ptrtoint ptr %.val121 to i64
  %535 = ptrtoint ptr %.val120 to i64
  %536 = sub i64 %534, %535
  call void @_ZdlPvm(ptr noundef nonnull %.val120, i64 noundef %536) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %531, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %47) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %43) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

537:                                              ; preds = %247, %249, %351, %465, %523, %521
  %.pn104.pn = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ], [ %250, %249 ], [ %466, %465 ], [ %.pn, %351 ], [ %248, %247 ]
  %.val118 = load ptr, ptr %225, align 8, !tbaa !512
  %.not.i.i.i.i142 = icmp eq ptr %.val118, null
  br i1 %.not.i.i.i.i142, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit143, label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %.val119 = load ptr, ptr %539, align 8
  %540 = ptrtoint ptr %.val119 to i64
  %541 = ptrtoint ptr %.val118 to i64
  %542 = sub i64 %540, %541
  call void @_ZdlPvm(ptr noundef nonnull %.val118, i64 noundef %542) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit143

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit143:   ; preds = %537, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %543

543:                                              ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit143, %169
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit143 ], [ %170, %169 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %10) #23
  br label %544

544:                                              ; preds = %543, %167
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %543 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %545

545:                                              ; preds = %165, %544, %163
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn104.pn.pn.pn, %544 ], [ %166, %165 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %546

546:                                              ; preds = %545, %161
  %.pn104.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn, %545 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %47) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %8) #23
  br label %547

547:                                              ; preds = %546, %159, %157
  %.pn104.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn, %546 ], [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %43) #23
  br label %548

548:                                              ; preds = %547, %155
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn.pn, %547 ], [ %156, %155 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %549

549:                                              ; preds = %548, %_ZN3gmx14LogEntryWriterD2Ev.exit126
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn, %548 ], [ %37, %_ZN3gmx14LogEntryWriterD2Ev.exit126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator5do_nmEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %44, label %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %48, align 8, !tbaa !159
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.113, i64 noundef 190)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %57

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %50 = load ptr, ptr %43, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %57

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %46
  br i1 %54, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %55 = load i64, ptr %46, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

57:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %46
  br i1 %60, label %_ZN3gmx14LogEntryWriterD2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193: ; preds = %57
  %61 = load i64, ptr %46, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit195

_ZN3gmx14LogEntryWriterD2Ev.exit195:              ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %748

63:                                               ; preds = %35, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %70, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.22, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 3220, ptr noundef nonnull @.str.114) #32
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %748

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %9)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 832
  invoke void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %71)
          to label %72 unwind label %150

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 976
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 980
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 984
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 988
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %77, align 8, !tbaa !194
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 496
  %80 = load ptr, ptr %79, align 8, !tbaa !557
  %81 = load ptr, ptr %37, align 8, !tbaa !152
  %82 = load ptr, ptr %81, align 8, !tbaa !153
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %80, ptr noundef nonnull align 8 dereferenceable(648) %82)
          to label %83 unwind label %152

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !186
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %154

86:                                               ; preds = %83
  %87 = load ptr, ptr %25, align 8, !tbaa !187
  %88 = load ptr, ptr %40, align 8, !tbaa !155
  %89 = load ptr, ptr %26, align 8, !tbaa !164
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !188
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8, !tbaa !189
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %97 = load ptr, ptr %96, align 8, !tbaa !190
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = load ptr, ptr %98, align 8, !tbaa !184
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %101 = load ptr, ptr %100, align 8, !tbaa !191
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = load ptr, ptr %102, align 8, !tbaa !192
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %105 = load ptr, ptr %104, align 8, !tbaa !193
  %106 = load ptr, ptr %77, align 8, !tbaa !194
  %107 = load ptr, ptr %37, align 8, !tbaa !152
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !195
  %110 = load ptr, ptr %64, align 8, !tbaa !196
  invoke fastcc void @_ZL7init_emP8_IO_FILERKN3gmx8MDLoggerEPKcPK9t_commrecPK10t_inputrecRKNS1_18MDModulesNotifiersEPNS1_10ImdSessionEP6pull_tP7t_stateRK10gmx_mtop_tP8em_stateP14gmx_localtop_tP6t_nrnbP10t_forcerecPNS1_7MDAtomsEPP15gmx_global_statPNS1_19VirtualSitesHandlerEPNS1_11ConstraintsEPP13gmx_shellfc_t(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull @.str.112, ptr noundef %89, ptr noundef %91, ptr noundef nonnull align 1 %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(768) %101, ptr noundef nonnull %9, ptr noundef %103, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %2, ptr noundef %109, ptr noundef %110, ptr noundef nonnull %8)
          to label %111 unwind label %156

111:                                              ; preds = %86
  %112 = load ptr, ptr %25, align 8, !tbaa !187
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !197
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !198
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !199
  %119 = load ptr, ptr %26, align 8, !tbaa !164
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !200
  %122 = load ptr, ptr %92, align 8, !tbaa !188
  %123 = load ptr, ptr %90, align 8, !tbaa !16
  %124 = load ptr, ptr %100, align 8, !tbaa !191
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %126 = load ptr, ptr %125, align 8, !tbaa !201
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !202
  %129 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %112, i32 noundef %114, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(56) %118, ptr noundef %119, ptr noundef %121, ptr noundef nonnull align 1 %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(768) %124, ptr noundef null, ptr noundef %126, i32 noundef 2, i1 noundef zeroext false, ptr noundef %128)
          to label %130 unwind label %158

130:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = load ptr, ptr %100, align 8, !tbaa !191
  invoke void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.109") align 8 %11, ptr noundef nonnull align 8 dereferenceable(768) %131)
          to label %132 unwind label %160

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !496
  %135 = load ptr, ptr %11, align 8, !tbaa !495
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ugt i64 %139, 768614336404564650
  br i1 %140, label %141, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

141:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
          to label %.noexc196 unwind label %162

.noexc196:                                        ; preds = %141
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %132
  %.not.i.i.i.i = icmp eq ptr %134, %135
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %142 = mul nuw nsw i64 %139, 12
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #36
          to label %.noexc197 unwind label %162

.noexc197:                                        ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %143, i8 0, i64 %142, i1 false)
  %144 = getelementptr inbounds nuw [12 x i8], ptr %143, i64 %139
  %145 = ptrtoint ptr %144 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %.noexc197, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.13.0 = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %145, %.noexc197 ]
  %.sroa.0286.0 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %143, %.noexc197 ]
  %146 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.22, i32 noundef 3269, i64 noundef %139, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %164

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %36, label %147, label %166

147:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %148 = load ptr, ptr @stderr, align 8, !tbaa !229
  %149 = call i64 @fwrite(ptr nonnull @.str.116, i64 277, i64 1, ptr %148) #37
  br label %166

150:                                              ; preds = %70
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %747

152:                                              ; preds = %72
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %746

154:                                              ; preds = %83
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %745

156:                                              ; preds = %86
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %744

158:                                              ; preds = %111
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %744

160:                                              ; preds = %130
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

162:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_.exit.i, %141
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263

164:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, %272, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %263, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS2_RKS3_.exit, %259
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %733

166:                                              ; preds = %147, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %167 = load ptr, ptr %77, align 8, !tbaa !194
  %168 = load ptr, ptr %167, align 8, !tbaa !779
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 68
  %.val190 = load i32, ptr %169, align 4, !tbaa !780
  switch i32 %.val190, label %170 [
    i32 3, label %.thread
    i32 14, label %.thread
    i32 13, label %.thread
    i32 15, label %.thread
    i32 5, label %.thread
  ]

170:                                              ; preds = %166
  %171 = and i32 %.val190, -3
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %.thread, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 92
  %175 = load float, ptr %174, align 4, !tbaa !781
  %176 = fcmp oeq float %175, 0.000000e+00
  br i1 %176, label %.thread, label %198

.thread:                                          ; preds = %166, %166, %166, %166, %166, %170, %173
  %177 = load ptr, ptr %40, align 8, !tbaa !155
  %178 = load ptr, ptr %177, align 8, !tbaa !156
  %179 = icmp eq ptr %178, null
  br i1 %179, label %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199: ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %181, ptr %12, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %182, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %183, align 8, !tbaa !782
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.117, i64 noundef 60)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit202 unwind label %192

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit202:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199
  %185 = load ptr, ptr %178, align 8, !tbaa !162
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204 unwind label %192

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit202
  %188 = load ptr, ptr %12, align 8, !tbaa !12
  %189 = icmp eq ptr %188, %181
  br i1 %189, label %_ZN3gmx14LogEntryWriterD2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204
  %190 = load i64, ptr %181, align 8, !tbaa !14
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit207

_ZN3gmx14LogEntryWriterD2Ev.exit207:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %249

192:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %12, align 8, !tbaa !12
  %195 = icmp eq ptr %194, %181
  br i1 %195, label %_ZN3gmx14LogEntryWriterD2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208: ; preds = %192
  %196 = load i64, ptr %181, align 8, !tbaa !14
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit210

_ZN3gmx14LogEntryWriterD2Ev.exit210:              ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %733

198:                                              ; preds = %173
  %199 = load ptr, ptr %133, align 8, !tbaa !496
  %200 = load ptr, ptr %11, align 8, !tbaa !495
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp ult i64 %204, 1000
  %206 = load ptr, ptr %40, align 8, !tbaa !155
  %207 = load ptr, ptr %206, align 8, !tbaa !156
  %208 = icmp eq ptr %207, null
  br i1 %205, label %209, label %230

209:                                              ; preds = %198
  br i1 %208, label %249, label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %212, ptr %13, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %213, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %214, align 8, !tbaa !782
  %215 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.118, i64 noundef %204)
          to label %216 unwind label %224

216:                                              ; preds = %210
  %217 = load ptr, ptr %207, align 8, !tbaa !162
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(40) %215)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212 unwind label %224

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212: ; preds = %216
  %220 = load ptr, ptr %13, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %212
  br i1 %221, label %_ZN3gmx14LogEntryWriterD2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212
  %222 = load i64, ptr %212, align 8, !tbaa !14
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit215

_ZN3gmx14LogEntryWriterD2Ev.exit215:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %249

224:                                              ; preds = %216, %210
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %13, align 8, !tbaa !12
  %227 = icmp eq ptr %226, %212
  br i1 %227, label %_ZN3gmx14LogEntryWriterD2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216: ; preds = %224
  %228 = load i64, ptr %212, align 8, !tbaa !14
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit218

_ZN3gmx14LogEntryWriterD2Ev.exit218:              ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %733

230:                                              ; preds = %198
  br i1 %208, label %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219: ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %232, ptr %14, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %233, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %234, align 8, !tbaa !782
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.119, i64 noundef 49)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit222 unwind label %243

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit222:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219
  %236 = load ptr, ptr %207, align 8, !tbaa !162
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit224 unwind label %243

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit224: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit222
  %239 = load ptr, ptr %14, align 8, !tbaa !12
  %240 = icmp eq ptr %239, %232
  br i1 %240, label %_ZN3gmx14LogEntryWriterD2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit224
  %241 = load i64, ptr %232, align 8, !tbaa !14
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit227

_ZN3gmx14LogEntryWriterD2Ev.exit227:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %249

243:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %14, align 8, !tbaa !12
  %246 = icmp eq ptr %245, %232
  br i1 %246, label %_ZN3gmx14LogEntryWriterD2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228: ; preds = %243
  %247 = load i64, ptr %232, align 8, !tbaa !14
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit230

_ZN3gmx14LogEntryWriterD2Ev.exit230:              ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %733

249:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit227, %230, %_ZN3gmx14LogEntryWriterD2Ev.exit215, %209, %_ZN3gmx14LogEntryWriterD2Ev.exit207, %.thread
  %.0106 = phi i1 [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit215 ], [ false, %_ZN3gmx14LogEntryWriterD2Ev.exit207 ], [ false, %.thread ], [ false, %209 ], [ true, %230 ], [ true, %_ZN3gmx14LogEntryWriterD2Ev.exit227 ]
  %250 = load ptr, ptr %133, align 8, !tbaa !496
  %251 = load ptr, ptr %11, align 8, !tbaa !495
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = mul nsw i64 %255, 3
  %257 = load ptr, ptr @stderr, align 8, !tbaa !229
  %258 = call i64 @fwrite(ptr nonnull @.str.120, i64 30, i64 1, ptr %257) #37
  br i1 %.0106, label %259, label %263

259:                                              ; preds = %249
  %260 = trunc i64 %256 to i32
  %261 = invoke noundef ptr @_Z21gmx_sparsematrix_initi(i32 noundef %260)
          to label %262 unwind label %164

262:                                              ; preds = %259
  store i8 1, ptr %261, align 8, !tbaa !783
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

263:                                              ; preds = %249
  %264 = mul i64 %256, %256
  %265 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.22, i32 noundef 3319, i64 noundef %264, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %164

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %263, %262
  %.0299 = phi ptr [ null, %262 ], [ %265, %263 ]
  %.0107 = phi ptr [ %261, %262 ], [ null, %263 ]
  %266 = load ptr, ptr %25, align 8, !tbaa !187
  %267 = load ptr, ptr %26, align 8, !tbaa !164
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %269 = load ptr, ptr %268, align 8, !tbaa !203
  %270 = load ptr, ptr %125, align 8, !tbaa !201
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %269)
          to label %.noexc232 unwind label %164

.noexc232:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %272

272:                                              ; preds = %.noexc232
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %270)
          to label %.noexc233 unwind label %164

.noexc233:                                        ; preds = %272
  %273 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !204
  %274 = extractvalue { i32, i32 } %273, 0
  %275 = extractvalue { i32, i32 } %273, 1
  %276 = zext i32 %274 to i64
  %277 = zext i32 %275 to i64
  %278 = shl nuw i64 %277, 32
  %279 = or disjoint i64 %278, %276
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 %279, ptr %280, align 8, !tbaa !205
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 2584
  %282 = load ptr, ptr %281, align 8, !tbaa !208
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 2592
  %284 = load ptr, ptr %283, align 8, !tbaa !208
  %285 = icmp eq ptr %282, %284
  br i1 %285, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i, label %286

286:                                              ; preds = %.noexc233
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 2608
  %288 = load i32, ptr %287, align 8, !tbaa !210
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8, !tbaa !210
  %290 = getelementptr inbounds nuw i8, ptr %270, i64 2612
  store i32 0, ptr %290, align 4, !tbaa !226
  %291 = getelementptr inbounds nuw i8, ptr %270, i64 2616
  store i64 %279, ptr %291, align 8, !tbaa !227
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i: ; preds = %286, %.noexc233, %.noexc232
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %266, ptr noundef %267, ptr noundef %269, ptr noundef nonnull @.str.112)
          to label %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit unwind label %164

_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit.i
  %292 = load ptr, ptr %133, align 8, !tbaa !496
  %293 = load ptr, ptr %11, align 8, !tbaa !495
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 1
  br i1 %36, label %298, label %304

298:                                              ; preds = %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %299 = load ptr, ptr @stderr, align 8, !tbaa !229
  %300 = load ptr, ptr %100, align 8, !tbaa !191
  %301 = load ptr, ptr %300, align 8, !tbaa !699
  %302 = load ptr, ptr %301, align 8, !tbaa !682
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.122, ptr noundef %302, i64 noundef %297) #35
  br label %304

304:                                              ; preds = %298, %_ZL14print_em_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingP13gmx_wallcyclePKc.exit
  %305 = load ptr, ptr %26, align 8, !tbaa !164
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !570
  store i32 1, ptr %306, align 8, !tbaa !570
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %308 = load ptr, ptr %25, align 8, !tbaa !187
  store ptr %308, ptr %15, align 8, !tbaa !231
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %310 = load ptr, ptr %40, align 8, !tbaa !155
  store ptr %310, ptr %309, align 8, !tbaa !235
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %305, ptr %311, align 8, !tbaa !236
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %313 = load ptr, ptr %127, align 8, !tbaa !202
  store ptr %313, ptr %312, align 8, !tbaa !237
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %315 = load ptr, ptr %100, align 8, !tbaa !191
  store ptr %315, ptr %314, align 8, !tbaa !238
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %317 = load ptr, ptr %102, align 8, !tbaa !192
  store ptr %317, ptr %316, align 8, !tbaa !239
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %319 = load ptr, ptr %90, align 8, !tbaa !16
  store ptr %319, ptr %318, align 8, !tbaa !240
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %321 = load ptr, ptr %92, align 8, !tbaa !188
  store ptr %321, ptr %320, align 8, !tbaa !241
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %323 = load ptr, ptr %94, align 8, !tbaa !189
  store ptr %323, ptr %322, align 8, !tbaa !242
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %325 = load ptr, ptr %96, align 8, !tbaa !190
  store ptr %325, ptr %324, align 8, !tbaa !243
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !244
  store ptr %328, ptr %326, align 8, !tbaa !245
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %330 = load ptr, ptr %104, align 8, !tbaa !193
  store ptr %330, ptr %329, align 8, !tbaa !246
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %332 = load ptr, ptr %125, align 8, !tbaa !201
  store ptr %332, ptr %331, align 8, !tbaa !247
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %334 = load ptr, ptr %2, align 8, !tbaa !248
  store ptr %334, ptr %333, align 8, !tbaa !249
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %10, ptr %335, align 8, !tbaa !250
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %337 = load ptr, ptr %108, align 8, !tbaa !195
  store ptr %337, ptr %336, align 8, !tbaa !251
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %339 = load ptr, ptr %64, align 8, !tbaa !196
  store ptr %339, ptr %338, align 8, !tbaa !252
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %341 = load ptr, ptr %37, align 8, !tbaa !152
  store ptr %341, ptr %340, align 8, !tbaa !253
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %343 = load ptr, ptr %77, align 8, !tbaa !194
  store ptr %343, ptr %342, align 8, !tbaa !254
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %346 = load ptr, ptr %345, align 8, !tbaa !255
  store ptr %346, ptr %344, align 8, !tbaa !256
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %349 = load ptr, ptr %348, align 8, !tbaa !257
  store ptr %349, ptr %347, align 8, !tbaa !258
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i32 -1, ptr %350, align 8, !tbaa !259
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %3, ptr noundef %4, i64 noundef -1, i1 noundef zeroext true, i64 noundef 0)
          to label %352 unwind label %363

352:                                              ; preds = %304
  %353 = load ptr, ptr %26, align 8, !tbaa !164
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 %307, ptr %354, align 8, !tbaa !570
  %355 = load ptr, ptr %90, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 744
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 912
  %358 = load ptr, ptr %357, align 8, !tbaa !329
  invoke fastcc void @_ZL14get_f_norm_maxPK9t_commrecPK9t_grpoptsP9t_mdatomsN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEPfSD_Pi(ptr noundef nonnull %353, ptr noundef nonnull readonly %356, ptr noundef readonly %39, ptr %358, ptr noundef nonnull %74, ptr noundef nonnull %75, ptr noundef nonnull %76)
          to label %359 unwind label %363

359:                                              ; preds = %352
  %360 = load ptr, ptr %40, align 8, !tbaa !155
  %361 = load ptr, ptr %360, align 8, !tbaa !156
  %362 = icmp eq ptr %361, null
  br i1 %362, label %387, label %365

363:                                              ; preds = %352, %304
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %727

365:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %366, i8 0, i64 24, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %367, ptr %16, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %368, align 8, !tbaa !15
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %369, align 8, !tbaa !782
  %370 = load float, ptr %75, align 8, !tbaa !326
  %371 = fpext float %370 to double
  %372 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.123, double noundef %371)
          to label %373 unwind label %381

373:                                              ; preds = %365
  %374 = load ptr, ptr %361, align 8, !tbaa !162
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(40) %372)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit237 unwind label %381

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit237: ; preds = %373
  %377 = load ptr, ptr %16, align 8, !tbaa !12
  %378 = icmp eq ptr %377, %367
  br i1 %378, label %_ZN3gmx14LogEntryWriterD2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit237
  %379 = load i64, ptr %367, align 8, !tbaa !14
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit240

_ZN3gmx14LogEntryWriterD2Ev.exit240:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %387

381:                                              ; preds = %373, %365
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %16, align 8, !tbaa !12
  %384 = icmp eq ptr %383, %367
  br i1 %384, label %_ZN3gmx14LogEntryWriterD2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241: ; preds = %381
  %385 = load i64, ptr %367, align 8, !tbaa !14
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit243

_ZN3gmx14LogEntryWriterD2Ev.exit243:              ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %727

387:                                              ; preds = %359, %_ZN3gmx14LogEntryWriterD2Ev.exit240
  %388 = load float, ptr %75, align 8, !tbaa !326
  %389 = fpext float %388 to double
  %390 = fcmp ogt double %389, 1.000000e-03
  br i1 %390, label %391, label %413

391:                                              ; preds = %387
  %392 = load ptr, ptr %40, align 8, !tbaa !155
  %393 = load ptr, ptr %392, align 8, !tbaa !156
  %394 = icmp eq ptr %393, null
  br i1 %394, label %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i244: ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %395, i8 0, i64 24, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %396, ptr %17, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %397, align 8, !tbaa !15
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %398, align 8, !tbaa !782
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.124, i64 noundef 163)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit247 unwind label %407

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit247:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i244
  %400 = load ptr, ptr %393, align 8, !tbaa !162
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit249 unwind label %407

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit249: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit247
  %403 = load ptr, ptr %17, align 8, !tbaa !12
  %404 = icmp eq ptr %403, %396
  br i1 %404, label %_ZN3gmx14LogEntryWriterD2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i250: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit249
  %405 = load i64, ptr %396, align 8, !tbaa !14
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit252

_ZN3gmx14LogEntryWriterD2Ev.exit252:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %413

407:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i244
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %17, align 8, !tbaa !12
  %410 = icmp eq ptr %409, %396
  br i1 %410, label %_ZN3gmx14LogEntryWriterD2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253: ; preds = %407
  %411 = load i64, ptr %396, align 8, !tbaa !14
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #33
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit255

_ZN3gmx14LogEntryWriterD2Ev.exit255:              ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %727

413:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit252, %391, %387
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %415 = load ptr, ptr %414, align 8, !tbaa !328
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %417 = load ptr, ptr %357, align 8, !tbaa !329
  %418 = load ptr, ptr %26, align 8, !tbaa !164
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load i32, ptr %419, align 8, !tbaa !680
  %421 = sext i32 %420 to i64
  %422 = load ptr, ptr %133, align 8, !tbaa !496
  %423 = load ptr, ptr %11, align 8, !tbaa !495
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 2
  %428 = icmp sgt i64 %427, %421
  br i1 %428, label %.lr.ph327, label %._crit_edge328

.lr.ph327:                                        ; preds = %413
  %429 = load ptr, ptr %8, align 8, !tbaa !533
  %.not170 = icmp eq ptr %429, null
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %431 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 688
  %443 = load ptr, ptr @TMPI_FLOAT, align 8
  %444 = icmp sgt i32 %307, 0
  %445 = sext i32 %307 to i64
  br label %448

._crit_edge328:                                   ; preds = %673, %413
  br i1 %36, label %682, label %705

446:                                              ; preds = %709, %705
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %727

448:                                              ; preds = %.lr.ph327, %673
  %449 = phi ptr [ %423, %.lr.ph327 ], [ %676, %673 ]
  %.0136325 = phi i1 [ true, %.lr.ph327 ], [ %.3139, %673 ]
  %.0143324 = phi i64 [ %421, %.lr.ph327 ], [ %674, %673 ]
  %450 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %.0143324
  %451 = load i32, ptr %450, align 4, !tbaa !325
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [12 x i8], ptr %415, i64 %452
  %454 = shl nsw i64 %.0143324, 1
  br label %456

455:                                              ; preds = %653
  br i1 %36, label %655, label %673

456:                                              ; preds = %448, %653
  %.1137323 = phi i1 [ %.0136325, %448 ], [ %.3139, %653 ]
  %.0142321 = phi i64 [ 0, %448 ], [ %654, %653 ]
  %457 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %.0142321
  %458 = load float, ptr %457, align 4, !tbaa !336
  %.pre = load ptr, ptr %26, align 8, !tbaa !164
  br label %466

459:                                              ; preds = %520
  store float %458, ptr %457, align 4, !tbaa !336
  %460 = load ptr, ptr %133, align 8, !tbaa !496
  %461 = load ptr, ptr %11, align 8, !tbaa !495
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 2
  %.not329 = icmp eq ptr %460, %461
  br i1 %.not329, label %._crit_edge, label %.preheader300

466:                                              ; preds = %.loopexit, %456
  %467 = phi ptr [ %.pre, %456 ], [ %521, %.loopexit ]
  %468 = phi i1 [ true, %456 ], [ false, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %456 ], [ 1, %.loopexit ]
  %.2138310 = phi i1 [ %.1137323, %456 ], [ %.3139, %.loopexit ]
  %.0140309 = phi i64 [ 0, %456 ], [ %.1141, %.loopexit ]
  %storemerge.v = select i1 %468, float 0xBF6C48C600000000, float 0x3F6C48C600000000
  %storemerge = fadd float %458, %storemerge.v
  store float %storemerge, ptr %457, align 4, !tbaa !336
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 1, ptr %469, align 8, !tbaa !570
  br i1 %.not170, label %518, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %25, align 8, !tbaa !187
  %472 = load ptr, ptr %127, align 8, !tbaa !202
  %473 = load ptr, ptr %117, align 8, !tbaa !199
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load i8, ptr %474, align 8, !tbaa !502, !range !508, !noundef !509
  %476 = trunc nuw i8 %475 to i1
  %477 = load ptr, ptr %90, align 8, !tbaa !16
  %478 = load ptr, ptr %92, align 8, !tbaa !188
  %479 = load ptr, ptr %94, align 8, !tbaa !189
  %480 = load ptr, ptr %96, align 8, !tbaa !190
  %481 = load ptr, ptr %102, align 8, !tbaa !192
  %482 = load ptr, ptr %64, align 8, !tbaa !196
  %483 = load ptr, ptr %348, align 8, !tbaa !257
  %484 = load i32, ptr %9, align 8, !tbaa !324
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %485 = load ptr, ptr %414, align 8, !tbaa !328, !noalias !786
  %486 = load ptr, ptr %416, align 8, !tbaa !185, !noalias !786
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %485 to i64
  %489 = sub i64 %487, %488
  %490 = getelementptr inbounds i8, ptr %485, i64 %489
  %491 = load ptr, ptr %430, align 8, !tbaa !479, !noalias !786
  %492 = ptrtoint ptr %491 to i64
  %493 = sub i64 %492, %488
  %494 = getelementptr inbounds i8, ptr %485, i64 %493
  store ptr %485, ptr %18, align 8, !tbaa !329, !alias.scope !786
  store ptr %490, ptr %431, align 8, !tbaa !541, !alias.scope !786
  store ptr %494, ptr %432, align 8, !tbaa !542, !alias.scope !786
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %495 = load ptr, ptr %433, align 8, !tbaa !328, !noalias !789
  %496 = load ptr, ptr %434, align 8, !tbaa !185, !noalias !789
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %495 to i64
  %499 = sub i64 %497, %498
  %500 = getelementptr inbounds i8, ptr %495, i64 %499
  %501 = load ptr, ptr %435, align 8, !tbaa !479, !noalias !789
  %502 = ptrtoint ptr %501 to i64
  %503 = sub i64 %502, %498
  %504 = getelementptr inbounds i8, ptr %495, i64 %503
  store ptr %495, ptr %19, align 8, !tbaa !329, !alias.scope !789
  store ptr %500, ptr %436, align 8, !tbaa !541, !alias.scope !789
  store ptr %504, ptr %437, align 8, !tbaa !542, !alias.scope !789
  store ptr %439, ptr %20, align 8, !tbaa !529
  store ptr %438, ptr %440, align 8, !tbaa !529
  %505 = load ptr, ptr %77, align 8, !tbaa !194
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 496
  %507 = load ptr, ptr %506, align 8, !tbaa !557
  %508 = load ptr, ptr %104, align 8, !tbaa !193
  %509 = load ptr, ptr %125, align 8, !tbaa !201
  %510 = load ptr, ptr %345, align 8, !tbaa !255
  %511 = load ptr, ptr %108, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 8, !tbaa !572
  store ptr null, ptr %441, align 8, !tbaa !574
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %471, ptr noundef nonnull %467, ptr noundef %472, i1 noundef zeroext %476, ptr noundef null, i64 noundef %.0140309, ptr noundef %477, ptr noundef nonnull align 1 %478, ptr noundef %479, ptr noundef %480, i1 noundef zeroext %.2138310, ptr noundef %481, ptr noundef %482, ptr noundef %483, i32 noundef %484, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %438, ptr noundef nonnull byval(%"class.gmx::ArrayRef.197") align 8 %20, ptr noundef nonnull %442, ptr noundef nonnull %357, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(648) %39, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef nonnull %429, ptr noundef nonnull %505, ptr noundef nonnull align 1 dereferenceable(53) %510, double noundef 0.000000e+00, ptr noundef nonnull %5, ptr noundef %511, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %512 unwind label %516

512:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %513 = add nsw i64 %.0140309, 1
  br label %520

514:                                              ; preds = %518
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %727

516:                                              ; preds = %470
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %727

518:                                              ; preds = %466
  %519 = or disjoint i64 %454, %indvars.iv
  invoke fastcc void @_ZN12_GLOBAL__N_115EnergyEvaluator3runEP8em_statePfPA3_fS5_lbl(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %3, ptr noundef %4, i64 noundef %519, i1 noundef zeroext false, i64 noundef %.0140309)
          to label %520 unwind label %514

520:                                              ; preds = %518, %512
  %.1141 = phi i64 [ %513, %512 ], [ %.0140309, %518 ]
  %.3139 = phi i1 [ false, %512 ], [ %.2138310, %518 ]
  %521 = load ptr, ptr %26, align 8, !tbaa !164
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i32 %307, ptr %522, align 8, !tbaa !570
  br i1 %468, label %523, label %459

523:                                              ; preds = %520
  %524 = load ptr, ptr %133, align 8, !tbaa !496
  %525 = load ptr, ptr %11, align 8, !tbaa !495
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 2
  %530 = icmp sgt i64 %529, 0
  br i1 %530, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %523, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %532, %.lr.ph.i.i.i.i.i ], [ %.sroa.0286.0, %523 ]
  %.048.i.i.i.i.i = phi i64 [ %533, %.lr.ph.i.i.i.i.i ], [ %529, %523 ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %531, %.lr.ph.i.i.i.i.i ], [ %417, %523 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !497
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 12
  %532 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %533 = add nsw i64 %.048.i.i.i.i.i, -1
  %534 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %534, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !792

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %523
  br label %466, !llvm.loop !793

.preheader300:                                    ; preds = %459, %541
  %.0105313 = phi i64 [ %542, %541 ], [ 0, %459 ]
  %535 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %.0105313
  %536 = load i32, ptr %535, align 4, !tbaa !325
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [12 x i8], ptr %417, i64 %537
  %539 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0286.0, i64 %.0105313
  %540 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %.0105313
  br label %543

._crit_edge:                                      ; preds = %541, %459
  br i1 %36, label %.preheader301, label %552

.preheader301:                                    ; preds = %._crit_edge
  br i1 %444, label %.lr.ph, label %.critedge

541:                                              ; preds = %543
  %542 = add nuw i64 %.0105313, 1
  %exitcond335.not = icmp eq i64 %542, %465
  br i1 %exitcond335.not, label %._crit_edge, label %.preheader300, !llvm.loop !794

543:                                              ; preds = %.preheader300, %543
  %.0104312 = phi i64 [ 0, %.preheader300 ], [ %551, %543 ]
  %544 = getelementptr inbounds nuw [4 x i8], ptr %538, i64 %.0104312
  %545 = load float, ptr %544, align 4, !tbaa !336
  %546 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %.0104312
  %547 = load float, ptr %546, align 4, !tbaa !336
  %548 = fsub float %545, %547
  %549 = fdiv float %548, 0xBF7C48C600000000
  %550 = getelementptr inbounds nuw [4 x i8], ptr %540, i64 %.0104312
  store float %549, ptr %550, align 4, !tbaa !336
  %551 = add nuw nsw i64 %.0104312, 1
  %exitcond.not = icmp eq i64 %551, 3
  br i1 %exitcond.not, label %541, label %543, !llvm.loop !795

552:                                              ; preds = %._crit_edge
  %553 = trunc i64 %465 to i32
  %554 = mul i32 %553, 3
  %555 = getelementptr inbounds nuw i8, ptr %521, i64 60
  %556 = load i32, ptr %555, align 4, !tbaa !165
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %563, label %558

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %560 = load i32, ptr %559, align 8, !tbaa !183
  %561 = icmp slt i32 %560, 2
  %562 = zext i1 %561 to i32
  br label %563

563:                                              ; preds = %558, %552
  %564 = phi i32 [ 1, %552 ], [ %562, %558 ]
  %565 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %566 = load i32, ptr %565, align 8, !tbaa !680
  %567 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !549
  %569 = invoke noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %146, i32 noundef %554, ptr noundef %443, i32 noundef %564, i32 noundef %566, ptr noundef %568)
          to label %.critedge unwind label %570

570:                                              ; preds = %563
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %727

.lr.ph:                                           ; preds = %.preheader301, %._crit_edge318
  %572 = phi ptr [ %632, %._crit_edge318 ], [ %461, %.preheader301 ]
  %573 = phi ptr [ %633, %._crit_edge318 ], [ %460, %.preheader301 ]
  %574 = phi ptr [ %634, %._crit_edge318 ], [ %461, %.preheader301 ]
  %575 = phi ptr [ %635, %._crit_edge318 ], [ %460, %.preheader301 ]
  %.0103319 = phi i64 [ %636, %._crit_edge318 ], [ 0, %.preheader301 ]
  %576 = add nsw i64 %.0103319, %.0143324
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %574 to i64
  %579 = sub i64 %577, %578
  %580 = ashr exact i64 %579, 2
  %581 = icmp slt i64 %576, %580
  br i1 %581, label %582, label %.critedge

582:                                              ; preds = %.lr.ph
  %.not165 = icmp eq i64 %.0103319, 0
  br i1 %.not165, label %594, label %583

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %584 = trunc i64 %580 to i32
  %585 = mul i32 %584, 3
  %586 = trunc nuw nsw i64 %.0103319 to i32
  %587 = load ptr, ptr %26, align 8, !tbaa !164
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !549
  %590 = invoke noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %146, i32 noundef %585, ptr noundef %443, i32 noundef %586, i32 noundef %586, ptr noundef %589, ptr noundef nonnull %22)
          to label %591 unwind label %592

591:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre342 = load ptr, ptr %133, align 8, !tbaa !496
  %.pre343 = load ptr, ptr %11, align 8, !tbaa !495
  br label %594

592:                                              ; preds = %583
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %727

594:                                              ; preds = %591, %582
  %595 = phi ptr [ %.pre343, %591 ], [ %572, %582 ]
  %596 = phi ptr [ %.pre342, %591 ], [ %573, %582 ]
  %597 = phi ptr [ %.pre343, %591 ], [ %574, %582 ]
  %598 = phi ptr [ %.pre342, %591 ], [ %575, %582 ]
  %599 = mul nsw i64 %576, 3
  %600 = add nsw i64 %599, %.0142321
  %601 = trunc i64 %600 to i32
  %.not330 = icmp eq ptr %598, %597
  br i1 %.not330, label %._crit_edge318, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %594
  %sext = shl i64 %600, 32
  %602 = ashr exact i64 %sext, 32
  %603 = mul i64 %602, %256
  %604 = getelementptr [4 x i8], ptr %.0299, i64 %603
  br i1 %.0106, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split316.us.us
  %.0102317.us = phi i64 [ %617, %.split316.us.us ], [ 0, %.preheader.lr.ph ]
  %605 = mul i64 %.0102317.us, 3
  %606 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %.0102317.us
  br label %607

607:                                              ; preds = %615, %.preheader.us
  %.0314.us.us = phi i64 [ 0, %.preheader.us ], [ %616, %615 ]
  %608 = add i64 %.0314.us.us, %605
  %609 = trunc i64 %608 to i32
  %.not167.us.us = icmp slt i32 %609, %601
  br i1 %.not167.us.us, label %615, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %.0314.us.us
  %612 = load float, ptr %611, align 4, !tbaa !336
  %613 = fcmp une float %612, 0.000000e+00
  br i1 %613, label %614, label %615

614:                                              ; preds = %610
  invoke void @_Z32gmx_sparsematrix_increment_valueP16gmx_sparsematrixiif(ptr noundef %.0107, i32 noundef %601, i32 noundef %609, float noundef %612)
          to label %615 unwind label %.split.us.split.us

615:                                              ; preds = %614, %610, %607
  %616 = add nuw nsw i64 %.0314.us.us, 1
  %exitcond339.not = icmp eq i64 %616, 3
  br i1 %exitcond339.not, label %.split316.us.us, label %607, !llvm.loop !796

.split316.us.us:                                  ; preds = %615
  %617 = add nuw i64 %.0102317.us, 1
  %618 = load ptr, ptr %133, align 8, !tbaa !496
  %619 = load ptr, ptr %11, align 8, !tbaa !495
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = ashr exact i64 %622, 2
  %624 = icmp ult i64 %617, %623
  br i1 %624, label %.preheader.us, label %._crit_edge318, !llvm.loop !797

.split.us.split.us:                               ; preds = %614
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %727

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %626 = ptrtoint ptr %596 to i64
  %627 = ptrtoint ptr %595 to i64
  %628 = sub i64 %626, %627
  %629 = ashr exact i64 %628, 2
  %umax337 = call i64 @llvm.umax.i64(i64 %629, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.split316
  %.0102317 = phi i64 [ 0, %.preheader.lr.ph.split ], [ %637, %.split316 ]
  %630 = mul i64 %.0102317, 3
  %631 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %.0102317
  br label %638

._crit_edge318:                                   ; preds = %.split316, %.split316.us.us, %594
  %632 = phi ptr [ %619, %.split316.us.us ], [ %595, %594 ], [ %595, %.split316 ]
  %633 = phi ptr [ %618, %.split316.us.us ], [ %596, %594 ], [ %596, %.split316 ]
  %634 = phi ptr [ %619, %.split316.us.us ], [ %597, %594 ], [ %595, %.split316 ]
  %635 = phi ptr [ %618, %.split316.us.us ], [ %597, %594 ], [ %596, %.split316 ]
  %636 = add nuw nsw i64 %.0103319, 1
  %exitcond340.not = icmp eq i64 %636, %445
  br i1 %exitcond340.not, label %.critedge, label %.lr.ph, !llvm.loop !798

.split316:                                        ; preds = %638
  %637 = add nuw i64 %.0102317, 1
  %exitcond338.not = icmp eq i64 %637, %umax337
  br i1 %exitcond338.not, label %._crit_edge318, label %.preheader, !llvm.loop !797

638:                                              ; preds = %.preheader, %638
  %.0314 = phi i64 [ 0, %.preheader ], [ %644, %638 ]
  %639 = add i64 %.0314, %630
  %640 = getelementptr inbounds nuw [4 x i8], ptr %631, i64 %.0314
  %641 = load float, ptr %640, align 4, !tbaa !336
  %sext166 = shl i64 %639, 32
  %642 = ashr exact i64 %sext166, 30
  %643 = getelementptr i8, ptr %604, i64 %642
  store float %641, ptr %643, align 4, !tbaa !336
  %644 = add nuw nsw i64 %.0314, 1
  %exitcond336.not = icmp eq i64 %644, 3
  br i1 %exitcond336.not, label %.split316, label %638, !llvm.loop !796

.critedge:                                        ; preds = %._crit_edge318, %.lr.ph, %.preheader301, %563
  %645 = load ptr, ptr %117, align 8, !tbaa !199
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 48
  %647 = load i8, ptr %646, align 8, !tbaa !502, !range !508, !noundef !509
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %653

649:                                              ; preds = %.critedge
  %650 = load ptr, ptr %25, align 8, !tbaa !187
  %.not164 = icmp eq ptr %650, null
  br i1 %.not164, label %653, label %651

651:                                              ; preds = %649
  %652 = call i32 @fflush(ptr noundef nonnull %650)
  br label %653

653:                                              ; preds = %651, %649, %.critedge
  %654 = add nuw nsw i64 %.0142321, 1
  %exitcond341.not = icmp eq i64 %654, 3
  br i1 %exitcond341.not, label %455, label %456, !llvm.loop !799

655:                                              ; preds = %455
  %656 = load ptr, ptr %117, align 8, !tbaa !199
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %658 = load i8, ptr %657, align 8, !tbaa !502, !range !508, !noundef !509
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %660, label %673

660:                                              ; preds = %655
  %661 = load ptr, ptr @stderr, align 8, !tbaa !229
  %662 = add i32 %451, %307
  %663 = load ptr, ptr %133, align 8, !tbaa !496
  %664 = load ptr, ptr %11, align 8, !tbaa !495
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = ashr exact i64 %667, 2
  %669 = trunc i64 %668 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %662, i32 %669)
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.125, i32 noundef %.sroa.speculated, i64 noundef %668) #35
  %671 = load ptr, ptr @stderr, align 8, !tbaa !229
  %672 = call i32 @fflush(ptr noundef %671)
  br label %673

673:                                              ; preds = %660, %655, %455
  %674 = add nsw i64 %.0143324, %445
  %675 = load ptr, ptr %133, align 8, !tbaa !496
  %676 = load ptr, ptr %11, align 8, !tbaa !495
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = ashr exact i64 %679, 2
  %681 = icmp slt i64 %674, %680
  br i1 %681, label %448, label %._crit_edge328, !llvm.loop !800

682:                                              ; preds = %._crit_edge328
  %683 = load ptr, ptr @stderr, align 8, !tbaa !229
  %684 = call i64 @fwrite(ptr nonnull @.str.126, i64 21, i64 1, ptr %683) #37
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %685 = load i32, ptr %113, align 8, !tbaa !197
  %686 = load ptr, ptr %115, align 8, !tbaa !198
  %687 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 37, i32 noundef %685, ptr noundef %686)
          to label %688 unwind label %700

688:                                              ; preds = %682
  store ptr %687, ptr %24, align 8, !tbaa !682
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %689 unwind label %700

689:                                              ; preds = %688
  %690 = trunc i64 %256 to i32
  invoke void @_Z15gmx_mtxio_writeRKNSt10filesystem7__cxx114pathEiiPfP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %690, i32 noundef %690, ptr noundef %.0299, ptr noundef %.0107)
          to label %691 unwind label %702

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %693 = load ptr, ptr %692, align 8, !tbaa !700
  %.not.i.i.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %694

694:                                              ; preds = %691
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull %693) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %694, %691
  store ptr null, ptr %692, align 8, !tbaa !700
  %695 = load ptr, ptr %23, align 8, !tbaa !12
  %696 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %698 = load i64, ptr %696, align 8, !tbaa !14
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %699) #33
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %705

700:                                              ; preds = %688, %682
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %689
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #23
  br label %704

704:                                              ; preds = %702, %700
  %.pn162 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %727

705:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge328
  %706 = load ptr, ptr %26, align 8, !tbaa !164
  %707 = load ptr, ptr %268, align 8, !tbaa !203
  %708 = load ptr, ptr %125, align 8, !tbaa !201
  invoke fastcc void @_ZL9finish_emPK9t_commrecP10gmx_mdoutfP23gmx_walltime_accountingP13gmx_wallcycle(ptr noundef %706, ptr noundef %129, ptr noundef %707, ptr noundef %708)
          to label %709 unwind label %446

709:                                              ; preds = %705
  %710 = load ptr, ptr %268, align 8, !tbaa !203
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %710, i64 noundef %297)
          to label %711 unwind label %446

711:                                              ; preds = %709
  %.val188 = load ptr, ptr %351, align 8, !tbaa !512
  %.not.i.i.i.i257 = icmp eq ptr %.val188, null
  br i1 %.not.i.i.i.i257, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, label %712

712:                                              ; preds = %711
  %713 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %.val189 = load ptr, ptr %713, align 8
  %714 = ptrtoint ptr %.val189 to i64
  %715 = ptrtoint ptr %.val188 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %.val188, i64 noundef %716) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit:      ; preds = %711, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i258 = icmp eq ptr %.sroa.0286.0, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %717

717:                                              ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit
  %718 = ptrtoint ptr %.sroa.0286.0 to i64
  %719 = sub i64 %.sroa.13.0, %718
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0286.0, i64 noundef %719) #33
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit, %717
  %720 = load ptr, ptr %11, align 8, !tbaa !495
  %.not.i.i.i259 = icmp eq ptr %720, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %721

721:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %722 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !515
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %720 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %726) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %71) #23
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

727:                                              ; preds = %570, %516, %514, %.split.us.split.us, %592, %704, %446, %_ZN3gmx14LogEntryWriterD2Ev.exit255, %_ZN3gmx14LogEntryWriterD2Ev.exit243, %363
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %625, %.split.us.split.us ], [ %593, %592 ], [ %364, %363 ], [ %382, %_ZN3gmx14LogEntryWriterD2Ev.exit243 ], [ %408, %_ZN3gmx14LogEntryWriterD2Ev.exit255 ], [ %517, %516 ], [ %.pn162, %704 ], [ %447, %446 ], [ %571, %570 ], [ %515, %514 ]
  %.val = load ptr, ptr %351, align 8, !tbaa !512
  %.not.i.i.i.i260 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i260, label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit261, label %728

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %.val187 = load ptr, ptr %729, align 8
  %730 = ptrtoint ptr %.val187 to i64
  %731 = ptrtoint ptr %.val to i64
  %732 = sub i64 %730, %731
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %732) #33
  br label %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit261

_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit261:   ; preds = %727, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %733

733:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit230, %_ZN3gmx14LogEntryWriterD2Ev.exit218, %_ZN3gmx14LogEntryWriterD2Ev.exit210, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit261, %164
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %_ZN12_GLOBAL__N_115EnergyEvaluatorD2Ev.exit261 ], [ %165, %164 ], [ %244, %_ZN3gmx14LogEntryWriterD2Ev.exit230 ], [ %225, %_ZN3gmx14LogEntryWriterD2Ev.exit218 ], [ %193, %_ZN3gmx14LogEntryWriterD2Ev.exit210 ]
  %.not.i.i.i262 = icmp eq ptr %.sroa.0286.0, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263, label %734

734:                                              ; preds = %733
  %735 = ptrtoint ptr %.sroa.0286.0 to i64
  %736 = sub i64 %.sroa.13.0, %735
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0286.0, i64 noundef %736) #33
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263: ; preds = %734, %733, %162
  %.pn171.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn171.pn.pn.pn.pn.pn, %733 ], [ %.pn171.pn.pn.pn.pn.pn, %734 ]
  %737 = load ptr, ptr %11, align 8, !tbaa !495
  %.not.i.i.i264 = icmp eq ptr %737, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIiSaIiEED2Ev.exit265, label %738

738:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263
  %739 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !515
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %737 to i64
  %743 = sub i64 %741, %742
  call void @_ZdlPvm(ptr noundef nonnull %737, i64 noundef %743) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit265

_ZNSt6vectorIiSaIiEED2Ev.exit265:                 ; preds = %738, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263, %160
  %.pn171.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn171.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit263 ], [ %.pn171.pn.pn.pn.pn.pn.pn, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %744

744:                                              ; preds = %158, %_ZNSt6vectorIiSaIiEED2Ev.exit265, %156
  %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn171.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit265 ], [ %159, %158 ]
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %745

745:                                              ; preds = %744, %154
  %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn, %744 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %746

746:                                              ; preds = %745, %152
  %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %745 ], [ %153, %152 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %71) #23
  br label %747

747:                                              ; preds = %746, %150
  %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %746 ], [ %151, %150 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %748

748:                                              ; preds = %747, %68, %_ZN3gmx14LogEntryWriterD2Ev.exit195
  %.pn185 = phi { ptr, i32 } [ %69, %68 ], [ %.pn171.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %747 ], [ %58, %_ZN3gmx14LogEntryWriterD2Ev.exit195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn185
}

declare void @_Z14get_atom_indexRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.109") align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_Z21gmx_sparsematrix_initi(i32 noundef) local_unnamed_addr #5

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.197") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z32gmx_sparsematrix_increment_valueP16gmx_sparsematrixiif(ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #5

declare void @_Z15gmx_mtxio_writeRKNSt10filesystem7__cxx114pathEiiPfP16gmx_sparsematrix(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_minimize.cpp() #27 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #29

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { convergent nounwind }
attributes #26 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!342 = distinct !{!342, !338}
!343 = !{!344, !22, i64 176}
!344 = !{!"_ZTS10gmx_mtop_t", !345, i64 0, !346, i64 8, !358, i64 112, !363, i64 136, !59, i64 160, !368, i64 168, !22, i64 176, !375, i64 184, !384, i64 688, !59, i64 704, !291, i64 712, !386, i64 736, !22, i64 760, !22, i64 764}
!345 = !{!"p2 omnipotent char", !144, i64 0}
!346 = !{!"_ZTS14gmx_ffparams_t", !22, i64 0, !291, i64 8, !347, i64 32, !65, i64 56, !71, i64 64, !352, i64 72}
!347 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!352 = !{!"_ZTS10gmx_cmap_t", !22, i64 0, !353, i64 8}
!353 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !354, i64 0}
!354 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!358 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !359, i64 0}
!359 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !362, i64 0, !362, i64 8, !362, i64 16}
!362 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!363 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!368 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !371, i64 0}
!371 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !372, i64 0}
!372 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !373, i64 0}
!373 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !374, i64 0}
!374 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!375 = !{!"_ZTS16SimulationGroups", !376, i64 0, !377, i64 240, !383, i64 264}
!376 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!377 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !381, i64 0, !381, i64 8, !381, i64 16}
!381 = !{!"p3 omnipotent char", !382, i64 0}
!382 = !{!"any p3 pointer", !144, i64 0}
!383 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!384 = !{!"_ZTS8t_symtab", !22, i64 0, !385, i64 8}
!385 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!386 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !387, i64 0}
!387 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!391 = !{!61, !22, i64 56}
!392 = !{!61, !22, i64 64}
!393 = !{!17, !40, i64 184}
!394 = !{!262, !71, i64 976}
!395 = !{!166, !175, i64 112}
!396 = !{!262, !22, i64 776}
!397 = !{!398, !11, i64 944}
!398 = !{!"_ZTS12gmx_domdec_t", !22, i64 0, !167, i64 8, !399, i64 16, !22, i64 28, !399, i64 32, !22, i64 44, !22, i64 48, !59, i64 52, !400, i64 56, !22, i64 64, !8, i64 72, !401, i64 136, !399, i64 148, !22, i64 160, !399, i64 164, !8, i64 176, !402, i64 200, !408, i64 792, !415, i64 800, !59, i64 808, !422, i64 816, !429, i64 824, !291, i64 832, !436, i64 856, !429, i64 864, !22, i64 872, !443, i64 880, !447, i64 904, !454, i64 912, !399, i64 920, !461, i64 936, !11, i64 944, !468, i64 952, !469, i64 960, !271, i64 968, !8, i64 1000}
!399 = !{!"_ZTSN3gmx11BasicVectorIiEE", !8, i64 0}
!400 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !7, i64 0}
!401 = !{!"_ZTS12UnitCellInfo", !22, i64 0, !22, i64 4, !59, i64 8, !59, i64 9}
!402 = !{!"_ZTSN3gmx11DomdecZonesE", !22, i64 0, !22, i64 4, !403, i64 8, !404, i64 40, !405, i64 136, !406, i64 172, !407, i64 204, !22, i64 588}
!403 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !8, i64 0}
!404 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !8, i64 0}
!405 = !{!"_ZTSSt5arrayIiLm9EE", !8, i64 0}
!406 = !{!"_ZTSSt5arrayIiLm8EE", !8, i64 0}
!407 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !8, i64 0}
!408 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !411, i64 0}
!411 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !412, i64 0}
!412 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !413, i64 0}
!413 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !414, i64 0}
!414 = !{!"p1 _ZTS16AtomDistribution", !7, i64 0}
!415 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !418, i64 0}
!418 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !419, i64 0}
!419 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !420, i64 0}
!420 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !421, i64 0}
!421 = !{!"p1 _ZTS17gmx_reverse_top_t", !7, i64 0}
!422 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !425, i64 0}
!425 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !426, i64 0}
!426 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !427, i64 0}
!427 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !428, i64 0}
!428 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !7, i64 0}
!429 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !430, i64 0}
!430 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !432, i64 0}
!432 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !433, i64 0}
!433 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !434, i64 0}
!434 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !435, i64 0}
!435 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !7, i64 0}
!436 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !439, i64 0}
!439 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !440, i64 0}
!440 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !441, i64 0}
!441 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !442, i64 0}
!442 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !7, i64 0}
!443 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !444, i64 0}
!444 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !446, i64 0}
!446 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!447 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !450, i64 0}
!450 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !451, i64 0}
!451 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !452, i64 0}
!452 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !453, i64 0}
!453 = !{!"p1 _ZTS11gmx_ga2la_t", !7, i64 0}
!454 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !457, i64 0}
!457 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !458, i64 0}
!458 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !459, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !460, i64 0}
!460 = !{!"p1 _ZTS17gmx_domdec_comm_t", !7, i64 0}
!461 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !464, i64 0}
!464 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !465, i64 0}
!465 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !466, i64 0}
!466 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !467, i64 0}
!467 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !7, i64 0}
!468 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !7, i64 0}
!469 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !475, i64 0}
!475 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !7, i64 0}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv: argument 0"}
!478 = distinct !{!478, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv"}
!479 = !{!277, !85, i64 8}
!480 = !{!481, !85, i64 0}
!481 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !85, i64 0, !85, i64 8, !85, i64 16}
!482 = !{!481, !85, i64 8}
!483 = !{!481, !85, i64 16}
!484 = distinct !{!484, !338}
!485 = distinct !{!485, !338}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv: argument 0"}
!488 = distinct !{!488, !"_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE24constArrayRefWithPaddingEv"}
!489 = distinct !{!489, !338}
!490 = distinct !{!490, !338}
!491 = distinct !{!491, !338}
!492 = !{!140, !142, i64 88}
!493 = distinct !{!493, !338}
!494 = distinct !{!494, !338}
!495 = !{!294, !142, i64 0}
!496 = !{!294, !142, i64 8}
!497 = !{i64 0, i64 12, !14}
!498 = !{!499, !6, i64 0}
!499 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!500 = !{!499, !6, i64 8}
!501 = distinct !{!501, !338}
!502 = !{!503, !59, i64 48}
!503 = !{!"_ZTSN3gmx12MdrunOptionsE", !59, i64 0, !59, i64 1, !59, i64 2, !59, i64 3, !504, i64 4, !505, i64 8, !11, i64 16, !71, i64 24, !506, i64 28, !59, i64 36, !59, i64 37, !507, i64 40, !59, i64 48, !22, i64 52}
!504 = !{!"_ZTSN3gmx17AppendingBehaviorE", !8, i64 0}
!505 = !{!"_ZTSN3gmx17CheckpointOptionsE", !59, i64 0, !71, i64 4}
!506 = !{!"_ZTSN3gmx13TimingOptionsE", !22, i64 0, !59, i64 4}
!507 = !{!"_ZTSN3gmx10ImdOptionsE", !22, i64 0, !59, i64 4, !59, i64 5, !59, i64 6}
!508 = !{i8 0, i8 2}
!509 = !{}
!510 = !{!61, !22, i64 52}
!511 = !{!61, !22, i64 68}
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
!679 = !{!446, !142, i64 0}
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
!699 = !{!344, !345, i64 0}
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
